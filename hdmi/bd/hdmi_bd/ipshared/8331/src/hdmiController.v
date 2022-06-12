`timescale 1ns / 1ps

module hdmiController (
	clkWR,
	clkRD,
	rst,

	val,
	// readValEn,
	width,
	height,
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
	state_fsm_calc,
	val_r,
	
	addrWR,
	addrWR_r,
	addrWR_w,

	valIndex_r,
	valIndex_w,
	rowWR_w,

	state_fsm_write,
counterX_WR,
counterY_WR,
calc_done,
write_done,
first_calc,
last_calc
);

parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)

parameter VAL_RES = 16;     			// val resolution
parameter VAL_MAX = (1<<VAL_RES) - 1;	// val maximum value

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
input wire rst;

input wire [VAL_RES-1:0] val;
// input wire readValEn;
input wire [31:0] width;
input wire [31:0] height;
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

// ------------------ FSM write
// define states
localparam FSM_WRITE_S_CLEAN = 2'b00; 
localparam FSM_WRITE_S_WRITE = 2'b01;
localparam FSM_WRITE_S_IDLE  = 2'b10;

// internal flags
wire is_state_write_S_CLEAN;
wire is_state_write_S_WRITE;
wire is_state_write_S_IDLE;

wire writeX_done;
wire writeY_done;

output wire write_done;

// state and nextstate registers
output reg [1:0] state_fsm_write;
reg [1:0] nstate_fsm_write;

// counters
output reg [9:0] counterX_WR;
output reg [9:0] counterY_WR;

// ------------------ FSM calculate address
// define states
localparam FSM_CALC_S_IDLE = 2'b00;
localparam FSM_CALC_S_CALC = 2'b01;
localparam FSM_CALC_S_DELAY = 2'b10;
localparam FSM_CALC_S_WRITE = 2'b11;

// internal flags
wire is_state_calc_S_IDLE;
wire is_state_calc_S_CALC;
wire is_state_calc_S_DELAY;
wire is_state_calc_S_WRITE;

output wire calc_done;
wire enWR;

output wire [ADDR_WIDTH-1:0] addrWR;

// state and nextstate registers
output reg [1:0] state_fsm_calc;
reg [1:0] nstate_fsm_calc;

// write address
output reg [9:0] valIndex_r;
// input wire [9:0] valIndex_w;
output wire [9:0] valIndex_w;

output reg [ADDR_WIDTH-1:0] addrWR_r;
output wire [ADDR_WIDTH-1:0] addrWR_w;

output reg [VAL_RES-1:0] val_r;
output wire [9:0] rowWR_w;

output reg first_calc;
output reg last_calc;
wire we_ctrl;

// ------------------ FSM read
wire [ADDR_WIDTH-1:0] addrRD;
wire read_done;
wire enRD;

// counters
wire [ADDR_WIDTH-1:0] counter_RD;
reg [9:0] counterY_RD;
reg [9:0] counterX_RD;

// ------------------ FSM Addr select control
// reg vSync_delayed;
// wire vSync_falling;
// wire vSync_rising;

// ===========================================================================
// FSM write
// ===========================================================================

// FSM write state flags
assign is_state_write_S_CLEAN 	= (state_fsm_write 	== FSM_WRITE_S_CLEAN);
assign is_state_write_S_WRITE 	= (state_fsm_write 	== FSM_WRITE_S_WRITE);
assign is_state_write_S_IDLE 	= (state_fsm_write 	== FSM_WRITE_S_IDLE);

// state register
always @(posedge clkWR) begin
	if(rst)
		state_fsm_write <= FSM_WRITE_S_CLEAN;
	else begin
		state_fsm_write <= nstate_fsm_write;
	end
end

// nextstate logic
always @(*) begin
	case(state_fsm_write)
		// wait for the counter to reach end of frame
		FSM_WRITE_S_CLEAN: nstate_fsm_write = calc_done ? FSM_WRITE_S_WRITE : FSM_WRITE_S_CLEAN;

		// wait for drawing in every columns
		FSM_WRITE_S_WRITE: nstate_fsm_write = calc_done ? FSM_WRITE_S_IDLE  : FSM_WRITE_S_WRITE;

		// wait for complete read
		FSM_WRITE_S_IDLE : nstate_fsm_write = read_done  ? FSM_WRITE_S_CLEAN : FSM_WRITE_S_IDLE;

		default: nstate_fsm_write = FSM_WRITE_S_CLEAN;
	endcase
end

assign enWR = (is_state_write_S_CLEAN | is_state_write_S_WRITE);

// ===========================================================================
// FSM write address
// ===========================================================================

// FSM calc state flags
assign is_state_calc_S_IDLE 	= (state_fsm_calc 	== FSM_CALC_S_IDLE);
assign is_state_calc_S_CALC 	= (state_fsm_calc 	== FSM_CALC_S_CALC);
assign is_state_calc_S_DELAY	= (state_fsm_calc 	== FSM_CALC_S_DELAY);
assign is_state_calc_S_WRITE 	= (state_fsm_calc 	== FSM_CALC_S_WRITE);

// state register
always @(posedge clkWR) begin
	if(rst)
		state_fsm_calc <= FSM_CALC_S_IDLE;
	else begin
		state_fsm_calc <= nstate_fsm_calc;
	end
end

// nextstate logic
always @(*) begin
	case(state_fsm_calc)
		// start fsm_calc if fsm_write is not in IDLE and this fsm is not doing any last calculation
		FSM_CALC_S_IDLE:  nstate_fsm_calc = ((is_state_write_S_WRITE | is_state_write_S_CLEAN) & ~last_calc) ? FSM_CALC_S_CALC : FSM_CALC_S_IDLE;
		
		// if this is being used to clean the frame, skip the delay state
		FSM_CALC_S_CALC:  nstate_fsm_calc = (is_state_write_S_CLEAN & ~first_calc) ? FSM_CALC_S_WRITE : FSM_CALC_S_DELAY;
		
		// introduce 1 cycle delay when writing to the frame
		FSM_CALC_S_DELAY: nstate_fsm_calc = FSM_CALC_S_WRITE;
		
		// go to idle if write is done
		FSM_CALC_S_WRITE: nstate_fsm_calc = write_done ? FSM_CALC_S_IDLE : FSM_CALC_S_CALC;
	endcase
end

// output logic
always @(posedge clkWR) begin
	if(rst | is_state_write_S_IDLE) begin
	// if(rst) begin
		first_calc 	<= 1'b1;
		last_calc 	<= 1'b0;

		val_r 		<= {VAL_RES{1'b0}};
		valIndex_r 	<= {VAL_RES{1'b0}};
		addrWR_r 	<= {ADDR_WIDTH{1'b0}};
	end

	else if(is_state_write_S_WRITE & is_state_calc_S_CALC) begin
		// register input value
		val_r <= val;
		// valIndex_r 	<= valIndex_w;
	end

	else if(is_state_calc_S_DELAY & first_calc) begin
		// first_calc 	<= 1'b0;
		// addrWR_r 	<= addrWR_w;
		valIndex_r 	<= valIndex_w;
	end

	else if(is_state_calc_S_WRITE) begin
		// update registers
		valIndex_r 	<= valIndex_w;
		addrWR_r 	<= addrWR_w;

		// update aux vars
		first_calc 	<= 1'b0;
		last_calc 	<= write_done;
	end

	else if(is_state_calc_S_IDLE) begin
		// reset aux vars
		first_calc 	<= 1'b1;
		last_calc 	<= 1'b0;
	end
end

// select correct write_done flag according to fsm_write state
mux2 #(1) writeDonemux(
	writeX_done & writeY_done,		// on S_CLEAN
	writeX_done,					// on S_WRITE

	is_state_write_S_WRITE,
	write_done
);

// select correct calculated row according to fsm_write state
mux2 #(10) rowWRmux(
	counterY_WR,					// on S_CLEAN
	valIndex_r,						// on S_WRITE

	is_state_write_S_WRITE,
	rowWR_w
);

assign calc_done = is_state_calc_S_IDLE & last_calc;

// determine row to draw the new input value
// assign valIndex_w = (is_state_write_S_WRITE) ? (((VAL_MAX - val_r)*(height-1)) >> VAL_RES) : {VAL_RES{1'b0}};
assign valIndex_w = (((VAL_MAX - val_r)*(height-1)) >> VAL_RES);

// determine write address
assign addrWR_w   = (~is_state_write_S_IDLE) ? (counterX_WR + (rowWR_w*width)) : {ADDR_WIDTH{1'b0}};

// control BRAMs write enables
assign we_ctrl = (is_state_calc_S_CALC & ~first_calc) | (is_state_calc_S_IDLE & last_calc);

// ===========================================================================
// counters
// ===========================================================================

// counters
always @(posedge clkWR) begin
	if(rst | (state_fsm_write == FSM_WRITE_S_IDLE)) begin
		counterX_WR <= 0;
		counterY_WR <= 0;
	end
	else if(state_fsm_calc == FSM_CALC_S_WRITE) begin
		// horizontal counter
		counterX_WR <= (writeX_done) ? 0 : counterX_WR + 1;

		// vertical counter
		if(writeX_done) begin
			counterY_WR <= (writeY_done) ? 0 : counterY_WR + 1;
		end
	end
end

// Write flags
assign writeX_done = (counterX_WR == (width-1));
assign writeY_done = (counterY_WR == (height-1));

// ===========================================================================
// BRAM signals
// ===========================================================================

// define BRAM write enables
assign WE0 = ~addrSel & we_ctrl;
assign WE1 = addrSel & we_ctrl;

// define BRAM write address
assign addrWR = addrWR_r;

// define BRAM write data
assign WD = is_state_write_S_WRITE & (~first_calc);

// ===========================================================================
// control BRAMs for alternate read and write
// ===========================================================================

// toggle memory selected for read/write
always @(posedge clkWR) begin
	if(rst) begin
		addrSel <= 1'b0;
	end
	else if(read_done) begin
		addrSel <= ~addrSel;
	end
end

// determine if read is done
assign read_done = vSync & (state_fsm_write == FSM_WRITE_S_IDLE);

// ===========================================================================
// FSM read
// ===========================================================================

// define states
localparam FSM_READ_S_READ = 1'b0;
localparam FSM_READ_S_HOLD = 1'b1;

// state and nextstate registers
reg state_fsm_read;

// state register
always @(posedge clkRD) begin
	if(rst)
		state_fsm_read <= FSM_READ_S_READ;
	else begin
		state_fsm_read <= ~state_fsm_read;
	end
end

assign enRD = (state_fsm_read == FSM_READ_S_READ) & VDEn;

// reg [ADDR_WIDTH-1:0] addrRD_r;

always @(posedge clkRD) begin
	if(rst) begin
		counterX_RD <= 0;
		counterY_RD <= 0;
		// addrRD_r <= {ADDR_WIDTH{1'b0}};
	end
	else if(state_fsm_read == FSM_READ_S_HOLD) begin
		// horizontal counter
		counterX_RD <= (counterX_RD == (OFFSCREEN_MAX_X-1)) ? 0 : counterX_RD + 1; 

		// vertical counter
		if(counterX_RD == (OFFSCREEN_MAX_X-1)) begin
			counterY_RD <= (counterY_RD == (OFFSCREEN_MAX_Y-1)) ? 0 : counterY_RD + 1;
		end
	end
	else if(state_fsm_read == FSM_READ_S_READ) begin
		// addrRD_r <= counter_RD;
	end
end

// assign addrRD = (~vSync) ? counter_RD : {ADDR_WIDTH{1'b0}};
// assign addrRD = addrRD_r;
assign addrRD = (VDEn) ? counter_RD : {ADDR_WIDTH{1'b0}};
// ------------------ internal flags
assign counter_RD = counterX_RD + (counterY_RD*width);

// ===========================================================================
// sync generation
// ===========================================================================

// video data enable
assign VDEn = (counterX_RD < width) && (counterY_RD < height);

// hsync high for HS counts - asserted when a line is sent
assign hSync = (counterX_RD >= (width+HFP)) && (counterX_RD < (width+HFP+HS));
// vsync high for VS counts - asserted when a frame is sent
assign vSync = (counterY_RD >= (height+VFP)) && (counterY_RD < (height+VFP+VS));

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
	addrWR,
	addrRD,
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
	addrWR,
	addrRD,
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

// define pixel colors: R,G,B
assign pixel = {{8{1'b0}}, greenPix, {8{1'b0}}};

endmodule
