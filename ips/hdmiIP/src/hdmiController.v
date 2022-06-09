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

	WE0,
	addrB0,
	WE1,
	addrB1,
	WD,

	state_fsm_write,
	state_fsm_addrsel,
	// counter_WR,
	// counterX_RD,
	// counterY_RD,
	// counterY_WR,

	addrWR,
	// addrRD,
	addrSel,
	 
	// valAverage,
	row_WR
	// pixSel,
	// read_done
);

parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)

parameter VAL_RES = 16;     // val resolution
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
parameter VS = 2;		// Vertical Sync period

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

output wire WE0; // bram0 write enable
output wire [ADDR_WIDTH-1:0] addrB0; // bram 0 address
output wire WE1; // bram1 write enable
output wire [ADDR_WIDTH-1:0] addrB1; // bram 1 address
output wire WD; // write data

// ===========================================================================
// internal registers
// ===========================================================================
// select BRAM addr for write/read
output reg addrSel;
// reg addrSel;

// Pixel output
// output wire pixSel;
wire pixSel;
wire [7:0] greenPix;

// ------------------ FSM write
output reg [ADDR_WIDTH-1:0] addrWR;
// reg [ADDR_WIDTH-1:0] addrWR;
wire clean_done;
wire write_done;
// to improve readability
wire writeX_done;
wire writeY_done;

// this must be double than 'val' - i.e must have one more bit
// output reg [VAL_RES:0] valAverage;
output wire [31:0] row_WR;
// reg [VAL_RES:0] valAverage;
// wire [31:0] row_WR;

// counters
// output wire [ADDR_WIDTH-1:0] counter_WR;
// output reg [9:0] counterY_WR;
wire [ADDR_WIDTH-1:0] counter_WR;
reg [9:0] counterX_WR;
reg [9:0] counterY_WR;

// ------------------ FSM read
// output wire [ADDR_WIDTH-1:0] addrRD;
// output wire read_done;
wire [ADDR_WIDTH-1:0] addrRD;
wire read_done;

// counters
wire [ADDR_WIDTH-1:0] counter_RD;
// output reg [9:0] counterY_RD;
// output reg [9:0] counterX_RD;
reg [9:0] counterY_RD;
reg [9:0] counterX_RD;
// ===========================================================================
// FSM write
// ===========================================================================

// define states
localparam FSM_WRITE_S_CLEAN = 2'b00; 
localparam FSM_WRITE_S_WRITE = 2'b01;
localparam FSM_WRITE_S_IDLE  = 2'b10;

// state and nextstate registers
output reg[1:0] state_fsm_write;
// reg [1:0] state_fsm_write;
reg [1:0] nstate_fsm_write;

// state register
always @(posedge clkWR) begin// or posedge rst) begin
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
		FSM_WRITE_S_CLEAN: nstate_fsm_write = clean_done ? FSM_WRITE_S_WRITE : FSM_WRITE_S_CLEAN;
		// wait for drawing in every columns
		FSM_WRITE_S_WRITE: nstate_fsm_write = write_done ? FSM_WRITE_S_IDLE  : FSM_WRITE_S_WRITE;
		// wait for vSync
		FSM_WRITE_S_IDLE : nstate_fsm_write = read_done  ? FSM_WRITE_S_CLEAN : FSM_WRITE_S_IDLE;
		default: nstate_fsm_write = FSM_WRITE_S_CLEAN;
	endcase
end

// counters
always @(posedge clkWR) begin //or posedge rst) begin
	if(rst | (state_fsm_write == FSM_WRITE_S_IDLE)) begin
		counterX_WR <= 0;
		counterY_WR <= 0;
	end
	else if(state_fsm_write != FSM_WRITE_S_IDLE) begin
		// horizontal counter
		counterX_WR <= (writeX_done) ? 0 : counterX_WR + 1; 

		// vertical counter
		if(writeX_done) begin
			counterY_WR <= (writeY_done) ? 0 : counterY_WR + 1;
		end
	end
end



// reg [VAL_RES-1:0] val_r;

// always @(posedge clkWR) begin
// 	// if((state_fsm_write == FSM_WRITE_S_WRITE) & (counterX_WR > (width>>1))) begin
// 	// 	// val_r <= val + 200;
// 	// end
// 	// else begin
// 		val_r <= val;
// 	// end
// end
reg [VAL_RES-1:0] row_WR_r;

`define WIDTH_MUL 3
// ------------------ output logic
always @(*) begin
	case(state_fsm_write)
		FSM_WRITE_S_CLEAN: addrWR = counter_WR;

		// the same as addrWR = row_WR*(width) + counterX_WR;
		// FSM_WRITE_S_WRITE: addrWR = (row_WR << `WIDTH_MUL) + counterX_WR;
		FSM_WRITE_S_WRITE: addrWR = (row_WR_r << 9) + (row_WR_r << 7) + counterX_WR;

		default : addrWR = {ADDR_WIDTH{1'b0}};
	endcase
end

assign WD = (state_fsm_write == FSM_WRITE_S_WRITE);

// ------------------ internal flags
// define y coord to draw in frame
// the same as row_WR = ((VAL_MAX - valAverage) * (height-1)) / VAL_MAX;
// assign row_WR = (((VAL_MAX - valAverage) << 2) + ((VAL_MAX - valAverage))) >> (VAL_RES);
always @(posedge clkWR) begin
	if(rst) begin
		row_WR_r <= 0;
	end
	else begin
		row_WR_r <= row_WR;
	end
end

// the same as row_WR = ((VAL_MAX - val) * (height-1)) / VAL_MAX;
assign row_WR = (
	(
		((VAL_MAX - val)<<8) +
		((VAL_MAX - val)<<7) +
		((VAL_MAX - val)<<6) +
		((VAL_MAX - val)<<4) +
		((VAL_MAX - val)<<3) +
		((VAL_MAX - val)<<2) +
		((VAL_MAX - val)<<1) + 
		 (VAL_MAX - val)
	) >> VAL_RES);

// assign row_WR = (
// 	(
// 		((val)<<8) +
// 		((val)<<7) +
// 		((val)<<6) +
// 		((val)<<4) +
// 		((val)<<3) +
// 		((val)<<2) +
// 		((val)<<1) + 
// 		 (val)
// 	) >> VAL_RES);

// assign row_WR = val;
// assign row_WR = val<<5;

// the same as counter_WR = counterX_WR + counterY_WR*width;
//assign counter_WR = counterX_WR + (counterY_WR << `WIDTH_MUL);
 assign counter_WR = counterX_WR + (counterY_WR << 9) + (counterY_WR << 7);

assign clean_done = writeX_done & writeY_done;
assign write_done = writeX_done;

assign writeX_done = (counterX_WR == (width-1));
assign writeY_done = (counterY_WR == (height-1));
// ===========================================================================
// FSM read
// ===========================================================================

always @(posedge clkRD) begin// or posedge rst) begin
	if(rst) begin
		counterX_RD <= 0;
		counterY_RD <= 0;
	end
	else begin
		// horizontal counter
		counterX_RD <= (counterX_RD == (OFFSCREEN_MAX_X-1)) ? 0 : counterX_RD + 1; 

		// vertical counter
		if(counterX_RD == (OFFSCREEN_MAX_X-1)) begin
			counterY_RD <= (counterY_RD == (OFFSCREEN_MAX_Y-1)) ? 0 : counterY_RD + 1;
		end
	end
end

// >>>>>> not needed since VDE is disabled during hSync and vSync 
assign addrRD = (VDEn) ? (counter_RD) : {ADDR_WIDTH{1'b0}};

// ------------------ internal flags
// the same as counter_RD = counterX_RD + counterY_RD*width;
// assign counter_RD = counterX_RD + (counterY_RD << `WIDTH_MUL);
assign counter_RD = counterX_RD + (counterY_RD << 9) + (counterY_RD << 7);
// assign read_done  = (counter_RD == 0);

// ===========================================================================
// control BRAMs for alternate read and write
// ===========================================================================

// define states
localparam FSM_ADDRSEL_S_IDLE 	= 2'b00;
localparam FSM_ADDRSEL_S_TOGGLE = 2'b01;
localparam FSM_ADDRSEL_S_HOLD 	= 2'b10;

// state and nextstate registers
output reg[1:0] state_fsm_addrsel;
reg[1:0] nstate_fsm_addrsel;

// state register
always @(posedge clkWR) begin
	if(rst)
		state_fsm_addrsel <= FSM_ADDRSEL_S_IDLE;
	else begin
		state_fsm_addrsel <= nstate_fsm_addrsel;
	end
end

// nextstate logic
always @(*) begin
	case(state_fsm_addrsel)
		FSM_ADDRSEL_S_IDLE	: nstate_fsm_addrsel = (vSync & (state_fsm_write == FSM_WRITE_S_IDLE))  ? FSM_ADDRSEL_S_TOGGLE : FSM_ADDRSEL_S_IDLE;
		FSM_ADDRSEL_S_TOGGLE: nstate_fsm_addrsel = FSM_ADDRSEL_S_HOLD;
		FSM_ADDRSEL_S_HOLD	: nstate_fsm_addrsel = ~vSync ? FSM_ADDRSEL_S_IDLE : FSM_ADDRSEL_S_HOLD;
		default: nstate_fsm_addrsel = FSM_ADDRSEL_S_IDLE;
	endcase
end

// toggle memory selected for read/write
always @(posedge clkWR) begin
	if(rst) begin
		addrSel <= 0;
	end
	else if(state_fsm_addrsel == FSM_ADDRSEL_S_TOGGLE)begin
		addrSel <= ~addrSel;
	end
end

assign read_done  = (state_fsm_addrsel == FSM_ADDRSEL_S_TOGGLE);

// ===========================================================================
// 
// ===========================================================================

// define bram write enables
assign WE0 = ~addrSel & (state_fsm_write != FSM_WRITE_S_IDLE);
assign WE1 = addrSel & (state_fsm_write != FSM_WRITE_S_IDLE);

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
	pixSel, 
	greenPix
);

// define pixel colors: R,G,B
assign pixel = {{8{1'b0}}, greenPix, {8{1'b0}}};

// ===========================================================================
// sync generation
// ===========================================================================

// video data enable
assign VDEn = (counterX_RD < width) && (counterY_RD < height);

// hsync high for HS counts - asserted when a line is sent
assign hSync = (counterX_RD >= (width+HFP)) && (counterX_RD < (width+HFP+HS));
// vsync high for VS counts - asserted when a frame is sent
assign vSync = (counterY_RD >= (height+VFP)) && (counterY_RD < (height+VFP+VS));


endmodule
