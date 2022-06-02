module hdmiController (
	clk,
	pixclk,
	rst,

	val,
	readValEn,
	width,
	height,
	RD0,
	RD1,

	// outputs
	VDEn,
	hSync,
	vSync,
	pixel,

	WE0,
	addrB0,
	WE1,
	addrB1,
	WD
);

	parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
   parameter VAL_RES = 12;     // val resolution
    
	// INPUTS
	input clk;
	input pixclk;
	input rst;

	input [VAL_RES - 1:0] val;
	input readValEn;
	input [31:0] width;
	input [31:0] height;
	input RD0;
	input RD1;

	// OUTPUTS
	output VDEn;
   output hSync;
   output vSync;
	output [23:0] pixel;

	output WE0;
	output [(ADDR_WIDTH-1):0] addrB0;
	output WE1;
	output [(ADDR_WIDTH-1):0] addrB1;
	output reg WD;

	// define states
	localparam S_CLEAN = 2'b00; 
	localparam S_WRITE = 2'b01;
	localparam S_IDLE  = 2'b10;

	// state and nextstate registers
	reg[1:0] state;
	reg[1:0] nstate;

    // MODULE VARIABLES
	reg[(ADDR_WIDTH-1):0] counter = 0;
	reg[8:0] col = 0;

	reg[(ADDR_WIDTH-1):0] addrWR;
	reg addrSel;
    
	reg [VAL_RES - 1:0] valAverage;
	wire [VAL_RES - 1:0] valIndex;
    
	wire pixSel;
	wire [7:0]greenPix;

	// state register
	always @(posedge clk or posedge rst) begin
		if(rst)
			state <= S_CLEAN;
		else begin
			state <= nstate;
		end
	end

	// nextstate logic
	always @(*) begin
		case(state)
			S_CLEAN: // end of cleaning 
				nstate = (counter == ((width-1)*height)) ? S_WRITE : S_CLEAN;
			S_WRITE: 
				nstate = (col == (width - 1)) ? S_IDLE : S_WRITE;
			S_IDLE: 
				nstate = vSync ? S_CLEAN : S_IDLE;
		endcase
	end

	// output logic
	always @(*) begin
		case(state)
			S_CLEAN: begin
				addrWR <= counter;
				WD <= 0;
			end
			S_WRITE: begin
				addrWR <= valIndex*(width-1) + col;
				WD <= 1;
			end
			// S_IDLE: begin
			// 	counter <= 0;
			// 	col <= 0;
			// end
		endcase
	end
    
    // increment counters
	always @(posedge clk) begin
		case (state)
			S_CLEAN: counter = counter + 1;
			S_WRITE: col = col + 1;
			S_IDLE: begin
				counter = 0;
				col = 0;
			end
		endcase
	end

	////////////////////////////////////////////////////////////////////////
	// counter and sync generation
	// off screen area
	`define MAX_X 800
	`define MAX_Y 525

	reg [9:0] counterX = 0;
	reg [9:0] counterY = 0;

	always @(posedge pixclk) begin  
	    // horizontal counter
	    counterX <= (counterX == (`MAX_X-1)) ? 0 : counterX + 1; 
	    
	    // vertical counter
	    if(counterX == (`MAX_X-1)) 
	        counterY <= (counterY == (`MAX_Y-1)) ? 0 : counterY + 1;
	end

	// sync generation
	assign VDEn = (counterX < width) && (counterY < height);
	// hsync high for 96 counts                                      
	assign hSync = (counterX >= (width+16)) && (counterX < (width+16+96));
	// vsync high for 2 counts
	assign vSync = (counterY >= (height+10)) && (counterY < (height+10+2));
	////////////////////////////////////////////////////////////////////////

    // toggle memory selected for read/write
	always @(posedge vSync) addrSel = ~addrSel;

	// compute val Average
	always @(posedge clk) if(readValEn) valAverage = (val + valAverage) >> 1;

	// define y coord to draw in frame
	assign valIndex = (valAverage >> (VAL_RES - 1)) << (height-1);
     
    // determine bram0 address
	mux2 #(ADDR_WIDTH) addr0_mux(
		addrWR,
		addrRD,
		addrSel,
		addrB0
	);

    // determine bram1 address
	mux2 #(ADDR_WIDTH) addr1_mux(
		addrWR,
		addrRD,
		~addrSel,
		addrB1
	);
    
    // determine the right memory DO that defines the pixel field Green
	mux2 #(1) pixSrc_mux(
		DO0,
		DO1,
		~addrSel,
		pixSel
	);
    
    // determine pixel field Green - 0 or 0xff
	mux2 #(8) pix_mux(
		0,
		255,
		~pixSel, 
		greenPix
	);

	// define pixel colors: R,G,B
	assign pixel = {{8{1'b0}}, greenPix, {8{1'b0}}};

    // MMCME2_BASE: Base Mixed Mode Clock Manager
    //              Artix-7
    // Xilinx HDL Language Template, version 2020.1

   MMCME2_BASE #(
      .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
      .CLKFBOUT_MULT_F(2.0),     // Multiply value for all CLKOUT (2.000-64.000).
      .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
      .CLKIN1_PERIOD(8.0),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      .CLKOUT1_DIVIDE(125),  // (250M*2)/(50*125) = 80 kHz
      .CLKOUT2_DIVIDE(1),
      .CLKOUT3_DIVIDE(1),
      .CLKOUT4_DIVIDE(1),
      .CLKOUT5_DIVIDE(1),
      .CLKOUT6_DIVIDE(1),
      .CLKOUT0_DIVIDE_F(1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
      // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      .CLKOUT0_DUTY_CYCLE(0.5),
      .CLKOUT1_DUTY_CYCLE(0.5),
      .CLKOUT2_DUTY_CYCLE(0.5),
      .CLKOUT3_DUTY_CYCLE(0.5),
      .CLKOUT4_DUTY_CYCLE(0.5),
      .CLKOUT5_DUTY_CYCLE(0.5),
      .CLKOUT6_DUTY_CYCLE(0.5),
      // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      .CLKOUT0_PHASE(0.0),
      .CLKOUT1_PHASE(0.0),
      .CLKOUT2_PHASE(0.0),
      .CLKOUT3_PHASE(0.0),
      .CLKOUT4_PHASE(0.0),
      .CLKOUT5_PHASE(0.0),
      .CLKOUT6_PHASE(0.0),
      .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      .DIVCLK_DIVIDE(50),         // Master division value (1-106)
      .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
      .STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   MMCME2_BASE_INST (
      // Clock Outputs: 1-bit (each) output: User configurable clock outputs
      .CLKOUT0(CLKOUT0),     // 1-bit output: CLKOUT0
      .CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
      .CLKOUT1(MMCM_pix_clock),     // 1-bit output: CLKOUT1
      .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
      .CLKOUT2(DCM_TMDS_CLKFX),     // 1-bit output: CLKOUT2
      .CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
      .CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
      .CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
      .CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
      .CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
      .CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
      // Feedback Clocks: 1-bit (each) output: Clock feedback ports
      .CLKFBOUT(clkfb_in),   // 1-bit output: Feedback clock
      .CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
      // Status Ports: 1-bit (each) output: MMCM status ports
      .LOCKED(LOCKED),       // 1-bit output: LOCK
      // Clock Inputs: 1-bit (each) input: Clock input
      .CLKIN1(clk),       // 1-bit input: Clock
      // Control Ports: 1-bit (each) input: MMCM control ports
      .PWRDWN(PWRDWN),       // 1-bit input: Power-down
      .RST(1'b0),             // 1-bit input: Reset
      // Feedback Clocks: 1-bit (each) input: Clock feedback ports
      .CLKFBIN(clkfb_out)      // 1-bit input: Feedback clock
   );

endmodule