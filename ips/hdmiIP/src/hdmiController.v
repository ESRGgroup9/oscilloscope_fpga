`timescale 1ns / 1ps

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

	// state,
	// counter_WR,
	// counterX_RD,
	// counterY_RD,
	// counterY_WR,

	// addrWR,
	// addrRD,
	// addrSel,
	 
	// valAverage,
	// row_WR,
	// pixSel,
	// read_done
);

parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 16;     // val resolution

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
input wire clk;
input wire pixclk;
input wire rst;

input wire [VAL_RES-1:0] val;
input wire readValEn;
input wire [31:0] width;
input wire [31:0] height;
input wire RD0; // bram0 rd
input wire RD1; // bram1 rd

// OUTPUTS
output wire VDEn;
output wire hSync;
output wire vSync;
output wire [23:0] pixel;

output wire WE0;
output wire [ADDR_WIDTH-1:0] addrB0;
output wire WE1;
output wire [ADDR_WIDTH-1:0] addrB1;
output wire WD;

// ===========================================================================
// internal registers
// ===========================================================================
// select BRAM addr for write/read
// output reg addrSel;
reg addrSel;

// Pixel output
// output wire pixSel;
wire pixSel;
wire [7:0] greenPix;

// ------------------ FSM write
// output reg [ADDR_WIDTH-1:0] addrWR;
reg [ADDR_WIDTH-1:0] addrWR;
wire clean_done;
wire write_done;
// to improve readability
wire writeX_done;
wire writeY_done;

// this must be double than 'val' - i.e must have one more bit
// output reg [VAL_RES:0] valAverage;
// output wire [9:0] row_WR;
reg [VAL_RES:0] valAverage;
wire [9:0] row_WR;

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
localparam S_CLEAN = 2'b00; 
localparam S_WRITE = 2'b01;
localparam S_IDLE  = 2'b10;

// state and nextstate registers
// output reg[1:0] state;
reg [1:0] state;
reg [1:0] nstate;

// state register
always @(posedge clk) begin// or posedge rst) begin
	if(rst)
		state <= S_CLEAN;
	else begin
		state <= nstate;
	end
end

// nextstate logic
always @(*) begin
	case(state)
		// wait for the counter to reach end of frame
		S_CLEAN: nstate = clean_done ? S_WRITE : S_CLEAN;
		// wait for drawing in every columns
		S_WRITE: nstate = write_done ? S_IDLE : S_WRITE;
		// wait for vSync
		S_IDLE : nstate = read_done ? S_CLEAN : S_IDLE;
		default: nstate = S_CLEAN;
	endcase
end

// compute val Average
always @(posedge clk) begin //or posedge rst) begin
	if(rst) begin
		valAverage <= 0;
	end
	else if(readValEn) begin
		valAverage <= (val + valAverage) >> 1;
	end
end

// counters
always @(posedge clk) begin //or posedge rst) begin
	if(rst | (state == S_IDLE)) begin
		counterX_WR <= 0;
		counterY_WR <= 0;
	end
	else if(state != S_IDLE) begin
		// horizontal counter
		counterX_WR <= (writeX_done) ? 0 : counterX_WR + 1; 

		// vertical counter
		if(writeX_done) begin
			counterY_WR <= (writeY_done) ? 0 : counterY_WR + 1;
		end
	end
end

`define WIDTH_MUL 3
// ------------------ output logic
always @(*) begin
	case(state)
		S_CLEAN: addrWR = counter_WR;
		// the same as addrWR = valIndex*(width) + counterX_WR;
		// S_WRITE: addrWR = (row_WR << `WIDTH_MUL) + counterX_WR;
		S_WRITE: addrWR = (row_WR << 9) + (row_WR << 7) + counterX_WR;
		default : addrWR = {ADDR_WIDTH{1'b0}};
	endcase
end

assign WD = (state == S_WRITE);

// ------------------ internal flags
// define y coord to draw in frame
// the same as row_WR = ((4095 - valAverage) * (height-1)) / 4095;
// assign row_WR = (((4095 - valAverage) << 2) + ((4095 - valAverage))) >> (VAL_RES);
assign row_WR = (
	(
		((4095 - valAverage)<<8) +
		((4095 - valAverage)<<7) +
		((4095 - valAverage)<<6) +
		((4095 - valAverage)<<4) +
		((4095 - valAverage)<<3) +
		((4095 - valAverage)<<2) +
		((4095 - valAverage)<<1) + 
		(4095 - valAverage)
	) >> 12);

// the same as counter_WR = counterX_WR + counterY_WR*width;
// assign counter_WR = counterX_WR + (counterY_WR << `WIDTH_MUL);
assign counter_WR = counterX_WR + (counterY_WR << 9) + (counterY_WR << 7);

assign clean_done = writeX_done & writeY_done;
assign write_done = writeX_done;

assign writeX_done = (counterX_WR == (width-1));
assign writeY_done = (counterY_WR == (height-1));
// ===========================================================================
// FSM read
// ===========================================================================

always @(posedge pixclk) begin// or posedge rst) begin
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
assign read_done  = (counter_RD == 0);

// ===========================================================================
// control BRAMs for alternate read and write
// ===========================================================================

// toggle memory selected for read/write
// always @(negedge vSync or posedge rst) begin
always @(posedge clk) begin //or posedge rst) begin
	if(rst) begin
		addrSel <= 0;
	end
	else if(vSync) begin
		addrSel <= ~addrSel;
	end
end

// define bram write enables
assign WE0 = ~addrSel & (state != S_IDLE);
assign WE1 = addrSel & (state != S_IDLE);

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
