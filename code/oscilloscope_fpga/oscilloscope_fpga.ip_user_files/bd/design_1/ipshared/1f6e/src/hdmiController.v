`timescale 1ns / 1ps

module hdmiController (
	clkWR,
	clkRD,
	clkCLEAN,
	rst,

	val,
	RD0,
	RD1,

	// outputs
	VDEn,
	hSync,
	vSync,
	pixel,

	EN0,
	WE0,
	addrB0,
	
	EN1,
	WE1,
	addrB1,
	
	WD,

	// ----- debug
	state_fsm_main,
	counterX_WR,
	counterY_WR,
	counterX_CLEAN,
	counterY_CLEAN,
	write_done,
	clean_done,

	valSub_r,
	valMul_r,

	// valMul_w,

	// valDiv_w,
	valDiv_r,

	addrMul_r,
	addrAdd_r,
	addrMulClean_r,
    addrAddClean_r,

	val_r,
	rowWR_w,
	addrWR_ready_counter,
	addrCLEAN_ready_counter,

	cleanX_zero,
	cleanX_toggle
);

parameter ADDR_WIDTH = 19;  // log(WIDTH*HEIGHT)/ log(2)

parameter VAL_RES = 16;     			// val resolution
// parameter VAL_MAX = (1<<VAL_RES) - 1;	// val maximum value
parameter VAL_MAX = 65535;

parameter WIDTH 	= 640;
parameter HEIGHT 	= 480;

parameter LOG2_WIDTH 	= 10; // 1024
parameter LOG2_HEIGHT 	= 9;  // 512

// off screen area
parameter OFFSCREEN_MAX_X = 800;
parameter OFFSCREEN_MAX_Y = 525;

// HDMI interface Sync Signals
parameter HBP = 0; 	// Horizontal Back Porch
parameter HFP = 16;	// Horizontal Front Porch
parameter HS = 96;	// Horizontal Sync period

parameter VBP = 0;	// Vertical Back Porch
parameter VFP = 10;	// Vertical Front Porch
parameter VS = 2;	// Vertical Sync period

// INPUTS
input wire clkWR;
input wire clkRD;
input wire clkCLEAN;
input wire rst;

input wire [VAL_RES-1:0] val;
// input wire readValEn;
input wire RD0; // bram0 read data
input wire RD1; // bram1 read data

// OUTPUTS
output wire VDEn;
output wire hSync;
output wire vSync;
output wire [23:0] pixel;

// bram0 control
output wire EN0; // enable
output wire WE0; // write enable
output wire [ADDR_WIDTH-1:0] addrB0; // address

// bram1 control
output wire EN1; // enable
output wire WE1; // write enable
output wire [ADDR_WIDTH-1:0] addrB1; // address

output wire WD; // write data

// ===========================================================================
// internal registers
// ===========================================================================

// select BRAM addr for write/read
reg addrSel;

// Pixel output
wire pixSel;
wire [7:0] greenPix;

reg [6:0] counterDiv_X; // counts up to 64 - 10 DIV / 640
reg [6:0] counterDiv_Y; // counts up to 80 - 6 DIV / 480

// indicate if we are drawing background lines or main axis
wire drawing_bckg;
wire drawing_axis;

wire [7:0] redPix;
wire [7:0] bluePix;

// ===========================================================================
// FSM main
// ===========================================================================

// define states
localparam FSM_MAIN_S_CLEAN = 2'b00; 
localparam FSM_MAIN_S_WRITE = 2'b01;
localparam FSM_MAIN_S_IDLE  = 2'b10;

// internal flags
wire is_state_main_S_CLEAN;
wire is_state_main_S_WRITE;
wire is_state_main_S_IDLE;

// state and nextstate registers
output reg [1:0] state_fsm_main;
reg [1:0] nstate_fsm_main;

// ===========================================================================
// FSM write
// ===========================================================================

wire [VAL_RES-1:0] valSub_w;
// input wire [VAL_RES+LOG2_HEIGHT-1:0] valMul_w;
wire [VAL_RES+LOG2_HEIGHT-1:0] valMul_w;

// input wire [VAL_RES+9-1:0] valDiv_w;
// wire [VAL_RES+9-1:0] valDiv_w;
wire [LOG2_HEIGHT-1:0] valDiv_w;

output reg  [VAL_RES-1:0] valSub_r;
output reg  [VAL_RES+LOG2_HEIGHT-1:0] valMul_r;
// output reg  [VAL_RES+9-1:0] valDiv_r;
output reg  [LOG2_HEIGHT-1:0] valDiv_r;

wire [ADDR_WIDTH-1:0] addrMul_w;
wire [ADDR_WIDTH-1:0] addrAdd_w;
wire [ADDR_WIDTH-1:0] addrMulClean_w;
wire [ADDR_WIDTH-1:0] addrAddClean_w;

output reg  [ADDR_WIDTH-1:0] addrMul_r;
output reg  [ADDR_WIDTH-1:0] addrAdd_r;

output reg  [ADDR_WIDTH-1:0] addrMulClean_r;
output reg  [ADDR_WIDTH-1:0] addrAddClean_r;

wire we_ctrl;
output wire [LOG2_HEIGHT-1:0] rowWR_w;
wire [LOG2_HEIGHT-1:0] valIndex_w;
output reg [VAL_RES-1:0] val_r;

wire writeX_done;
wire writeY_done;
output wire write_done;
output wire clean_done;

// counters
output reg [LOG2_WIDTH-1:0] counterX_WR;
output reg [LOG2_HEIGHT-1:0] counterY_WR;

output reg [LOG2_WIDTH-1:0] counterX_CLEAN;
output reg [LOG2_HEIGHT-1:0] counterY_CLEAN;

// bram control
wire [ADDR_WIDTH-1:0] addrWR_w;
wire enWR;

// ===========================================================================
// FSM read
// ===========================================================================

// define states
localparam FSM_READ_S_READ = 1'b0;
localparam FSM_READ_S_HOLD = 1'b1;

wire is_state_read_S_HOLD;
wire is_state_read_S_READ;

// state and nextstate registers
reg state_fsm_read;

// internal vars
wire read_done;

// counters
wire [ADDR_WIDTH-1:0] counter_RD;
reg [LOG2_WIDTH -1:0] counterX_RD;
reg [LOG2_HEIGHT-1:0] counterY_RD;

// bram control
wire [ADDR_WIDTH-1:0] addrRD_w;
wire enRD;

// ===========================================================================
// FSM main
// ===========================================================================

// FSM main state flags
assign is_state_main_S_CLEAN 	= (state_fsm_main 	== FSM_MAIN_S_CLEAN);
assign is_state_main_S_WRITE 	= (state_fsm_main 	== FSM_MAIN_S_WRITE);
assign is_state_main_S_IDLE 	= (state_fsm_main 	== FSM_MAIN_S_IDLE);

// state register
always @(posedge clkCLEAN) begin
	if(rst)
		state_fsm_main <= FSM_MAIN_S_CLEAN;
	else begin
		state_fsm_main <= nstate_fsm_main;
	end
end

// nextstate logic
always @(*) begin
	case(state_fsm_main)
		// wait for the counter to reach end of frame
		FSM_MAIN_S_CLEAN: nstate_fsm_main = clean_done ? FSM_MAIN_S_WRITE : FSM_MAIN_S_CLEAN;

		// wait for drawing in every columns
		FSM_MAIN_S_WRITE: nstate_fsm_main = write_done ? FSM_MAIN_S_IDLE  : FSM_MAIN_S_WRITE;

		// wait for complete read
		FSM_MAIN_S_IDLE : nstate_fsm_main = read_done  ? FSM_MAIN_S_CLEAN : FSM_MAIN_S_IDLE;

		default: nstate_fsm_main = FSM_MAIN_S_CLEAN;
	endcase
end

wire addrWR_ready;
wire enWR_write;

assign enWR = ((is_state_main_S_CLEAN) | (is_state_main_S_WRITE & enWR_write));

// ===========================================================================
// FSM write
// ===========================================================================

output reg [LOG2_WIDTH-1:0] addrWR_ready_counter;

// waits 6 cycles due to addrWR pipeline before asserting EN
assign enWR_write 	= ((addrWR_ready_counter > 6-1) & (addrWR_ready_counter < 6+WIDTH));

// give extra cycle in order to compute addr(0) when EN comes up
assign addrWR_ready = ((addrWR_ready_counter > 5-1) & (addrWR_ready_counter < 6+WIDTH));

output reg [LOG2_WIDTH-1:0] addrCLEAN_ready_counter;

// waits 6 cycles due to addrWR pipeline before asserting EN
assign enWR_clean 	= ((addrCLEAN_ready_counter > 2-1) & (addrCLEAN_ready_counter < 2+WIDTH));

// give extra cycle in order to compute addr(0) when EN comes up
assign addrCLEAN_ready = ((addrCLEAN_ready_counter > 1-1)); //& (addrCLEAN_ready_counter < 1+WIDTH));

// counters
always @(posedge clkWR) begin
	 if(rst | is_state_main_S_IDLE | write_done) begin
	 	counterX_WR <= 0;
	 	counterY_WR <= 0;
	 end
	 else if(is_state_main_S_WRITE & addrWR_ready) begin
		// horizontal counter
		counterX_WR <= (writeX_done) ? 0 : counterX_WR + 1;
		
		// vertical counter
		if(writeX_done) begin
			counterY_WR <= (writeY_done) ? 0 : counterY_WR + 1;
		end
	end
end

output wire cleanX_zero;
output reg cleanX_toggle;

always@(posedge clkCLEAN) begin
	if(rst | (counterX_CLEAN == WIDTH-1))
		cleanX_toggle <= 0;

	else
		cleanX_toggle <= ~cleanX_toggle;
end

assign cleanX_zero = ((counterX_CLEAN == 0) & (cleanX_toggle == 0));

always @(posedge clkCLEAN) begin
	 if(rst | is_state_main_S_WRITE | clean_done) begin
	 	counterX_CLEAN <= 0;
	 	counterY_CLEAN <= 0;
	 end
	 else if(is_state_main_S_CLEAN & addrCLEAN_ready) begin
		// horizontal counter
		counterX_CLEAN <= (cleanX_done | cleanX_zero) ? 0 : counterX_CLEAN + 1;

		// cleanX_toggle <= cleanX_zero ? ~cleanX_toggle : cleanX_toggle;
		
		// cleanX_count <= (counterX_CLEAN == 0) ? (cleanX_count + 1) : 0; 
		
		// vertical counter
		if(cleanX_done) begin
			counterY_CLEAN <= (cleanY_done) ? 0 : counterY_CLEAN + 1;
		end
	end
end

always @(posedge clkWR) begin
	if(rst | is_state_main_S_CLEAN) begin
		addrWR_ready_counter <= 0;
	end
	else begin
		addrWR_ready_counter <= addrWR_ready_counter + 1;
	end
end

always @(posedge clkCLEAN) begin
	if(rst | is_state_main_S_WRITE | clean_done) begin
		addrCLEAN_ready_counter <= 0;
	end
	else begin
		addrCLEAN_ready_counter <= addrCLEAN_ready_counter + 1;
	end
end

// Write flags
assign writeX_done = (counterX_WR == (WIDTH-1));
assign writeY_done = (counterY_WR == (HEIGHT-1));

// Write flags
assign cleanX_done = (counterX_CLEAN == (WIDTH-1));
assign cleanY_done = (counterY_CLEAN == (HEIGHT-1));

// select correct write_done flag according to main FSM state
// mux2 #(1) writeDonemux(
// 	cleanX_done & cleanY_done,		// on S_CLEAN
// 	// writeX_done,					// on S_WRITE
// 	(addrWR_ready_counter == 6+WIDTH-1),

// 	is_state_main_S_WRITE,
// 	write_done
// );

assign write_done = (addrWR_ready_counter == 6+WIDTH) & is_state_main_S_WRITE;
assign clean_done = cleanX_done & cleanY_done & is_state_main_S_CLEAN;// & (addrCLEAN_ready_counter == (2+WIDTH-1));

assign valSub_w = VAL_MAX - val_r;
assign valMul_w = valSub_r * (HEIGHT-1);
assign valDiv_w = valMul_r >> VAL_RES;			// same as valIndex

assign addrMul_w = valIndex_w * WIDTH;
assign addrAdd_w = counterX_WR + addrMul_r;		// same as addrWR

always @(posedge clkWR) begin
	if(rst) begin
		val_r <= {VAL_RES{1'b0}};

		valSub_r <= {VAL_RES{1'b0}};
		valMul_r <= {VAL_RES+LOG2_HEIGHT{1'b0}};
		valDiv_r <= {VAL_RES{1'b0}};

		addrMul_r <= {ADDR_WIDTH{1'b0}};
		addrAdd_r <= {ADDR_WIDTH{1'b0}};
	end
	else if(is_state_main_S_WRITE) begin
		val_r <= val;

		valSub_r <= valSub_w; 
		valMul_r <= valMul_w; 
		valDiv_r <= valDiv_w;

		addrMul_r <= addrMul_w;
		addrAdd_r <= addrAdd_w;
	end
end

assign addrMulClean_w = counterY_CLEAN * WIDTH;
assign addrAddClean_w = counterX_CLEAN + addrMulClean_r;		// same as addrWR

always @(posedge clkCLEAN) begin
	if(rst) begin
		addrMulClean_r <= {ADDR_WIDTH{1'b0}};
		addrAddClean_r <= {ADDR_WIDTH{1'b0}};
	end
	else if(is_state_main_S_CLEAN) begin
		addrMulClean_r <= addrMulClean_w;
		addrAddClean_r <= addrAddClean_w;
	end
end

// assign row to draw the new input value
assign valIndex_w 	= valDiv_r;

// assign write address
assign addrWR_w 	= (is_state_main_S_WRITE) ? addrAdd_r : addrAddClean_r;

// select correct calculated row according to fsm_write state
// mux2 #(LOG2_HEIGHT) rowWRmux(
// 	counterY_CLEAN,					// on S_CLEAN
// 	valIndex_w,						// on S_WRITE

// 	is_state_main_S_WRITE,
// 	rowWR_w
// );

// control BRAMs write enables
assign we_ctrl = is_state_main_S_WRITE | is_state_main_S_CLEAN;

// define BRAM write enables
assign WE0 = ~addrSel & we_ctrl;
assign WE1 = addrSel & we_ctrl;

// define BRAM write data
assign WD = is_state_main_S_WRITE & enWR_write;

// ===========================================================================
// control BRAMs for alternate read and write
// ===========================================================================

// toggle memory selected for read/write
always @(posedge clkCLEAN) begin
	if(rst) begin
		addrSel <= 1'b0;
	end
	else if(read_done) begin
		addrSel <= ~addrSel;
	end
end

// determine if read is done
assign read_done = vSync & (state_fsm_main == FSM_MAIN_S_IDLE);

// ===========================================================================
// FSM read
// ===========================================================================

assign is_state_read_S_HOLD = (state_fsm_read == FSM_READ_S_HOLD);
assign is_state_read_S_READ = (state_fsm_read == FSM_READ_S_READ);

// state register
always @(posedge clkRD) begin
 if(rst)
  state_fsm_read <= FSM_READ_S_READ;
 else begin
  state_fsm_read <= ~state_fsm_read;
 end
end

assign enRD = is_state_read_S_READ & VDEn;

always @(posedge clkRD) begin
 if(rst) begin
  counterX_RD <= 0;
  counterY_RD <= 0;
 end
 else if(is_state_read_S_HOLD) begin
  // horizontal counter
  counterX_RD <= (counterX_RD == (OFFSCREEN_MAX_X-1)) ? 0 : counterX_RD + 1; 

  // vertical counter
  if(counterX_RD == (OFFSCREEN_MAX_X-1)) begin
   counterY_RD <= (counterY_RD == (OFFSCREEN_MAX_Y-1)) ? 0 : counterY_RD + 1;
  end
 end
end

assign addrRD_w = (VDEn) ? counter_RD : {ADDR_WIDTH{1'b0}};
// ------------------ internal flags
assign counter_RD = counterX_RD + (counterY_RD*WIDTH);

// ===========================================================================
// sync generation
// ===========================================================================

// video data enable
assign VDEn = (counterX_RD < WIDTH) && (counterY_RD < HEIGHT);

// hsync high for HS counts - asserted when a line is sent
assign hSync = (counterX_RD >= (WIDTH+HFP)) && (counterX_RD < (WIDTH+HFP+HS));
// vsync high for VS counts - asserted when a frame is sent
assign vSync = (counterY_RD >= (HEIGHT+VFP)) && (counterY_RD < (HEIGHT+VFP+VS));

// ===========================================================================
// control BRAMs
// ===========================================================================

// determine bram0 enable
mux2 #(1) en0_mux(
	enWR,
	enRD,
	addrSel,
	EN0
);

// determine bram0 address
mux2 #(ADDR_WIDTH) addr0_mux(
	addrWR_w,
	addrRD_w,
	addrSel,
	addrB0
);


// determine bram1 enable
mux2 #(1) en1_mux(
	enWR,
	enRD,
	~addrSel,
	EN1
);

// determine bram1 address
mux2 #(ADDR_WIDTH) addr1_mux(
	addrWR_w,
	addrRD_w,
	~addrSel,
	addrB1
);

// ===========================================================================
// determine pixel output
// ===========================================================================
 
// determine the right memory DO that defines the pixel field Green
mux2 #(1) pixSrc_mux(
	RD0,
	RD1,
	~addrSel,
	pixSel
);

// determine pixel field Green - 0 or 0xff
mux2 #(8) pix_mux(
	{8{1'b0}},
	{8{1'b1}},
	pixSel & VDEn, 
	greenPix
);

// Grid generation
always @(posedge clkRD) begin
 if (rst) begin
  counterDiv_X <= 0;
  counterDiv_Y <= 0;
 end
 else if(is_state_read_S_HOLD & VDEn) begin
  counterDiv_X <= (counterDiv_X == 63) ? 0 : counterDiv_X + 1;
 end
 else if((counterX_RD == (WIDTH-1)) & VDEn) begin
  // counterDiv_Y <= (counterDiv_Y == 79) ? 0 : (hSync) ? counterDiv_Y + 1 : counterDiv_Y;
  counterDiv_Y <= (counterDiv_Y == 79) ? 0 : counterDiv_Y + 1;
 end
end

assign drawing_bckg = (counterDiv_X == 63)  | (counterDiv_Y == 79);
assign drawing_axis = (counterX_RD == 319) | (counterY_RD == 239);

// bckg: B=0x1f, R=0x1f
// axis: B=0x00, R=0xff
assign bluePix = ((~drawing_axis & drawing_bckg) ? 0 : 0);
assign redPix  = (drawing_axis) ? 150  : ((drawing_bckg) ? 30 : 0);

// define pixel colors: R,G,B
assign pixel = {redPix, greenPix, bluePix};

//assign pixel = {{8{1'b0}}, greenPix, {8{1'b0}}};

endmodule
