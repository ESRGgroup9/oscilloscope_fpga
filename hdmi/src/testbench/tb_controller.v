`timescale 1ns / 1ps

module tb_controller;

// ===========================================================================
// clk/rst generation
// ===========================================================================

// clock period in nanoseconds
`define CLK_PERIOD 8

reg TMDSclk;
reg pixclk;
reg rst;

always #(`CLK_PERIOD/2) TMDSclk = ~TMDSclk;
always #(10*`CLK_PERIOD/2) pixclk = ~pixclk;

initial begin
    TMDSclk <= 1;
    pixclk <= 1;
    rst <= 1;
    
    #(`CLK_PERIOD*2) rst <= 0;
end

// ===========================================================================
// input/outputs
// ===========================================================================
parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 12;     // val resolution

// inputs
reg [VAL_RES-1:0] val;
reg readValEn;

reg [31:0] width;
reg [31:0] height;
wire RD0;
wire RD1;

// outputs
wire VDEn;
wire hSync;
wire vSync;
wire [23:0] pixel;

wire WE0;
wire [(ADDR_WIDTH-1):0] addrB0;
wire WE1;
wire [(ADDR_WIDTH-1):0] addrB1;
wire WD;

// wire[1:0] state;
// wire[(ADDR_WIDTH-1):0] counter;
// wire[9:0] col;

// wire [(ADDR_WIDTH-1):0] addrWR;
// wire [(ADDR_WIDTH-1):0] addrRD;
// wire addrSel;

// wire [VAL_RES:0] valAverage;
// wire [9:0] valIndex;
 
// wire pixSel;
// wire vSync_up;
// wire [9:0] counterX;
// wire [9:0] counterY;
// wire frame_written;

// ===========================================================================
// 
// ===========================================================================
// always @(negedge frame_written or posedge rst) begin
// 	if(rst) begin
// 		val <= 0;
// 	end
// 	else begin
// 		val <= val + 1;
// 	end		
// end

initial begin
//	 width <= 640;
//	 height <= 480;
	width <= 8;
	height <= 6;

	// RD0 <= 0;
	// RD1 <= 0;

	// val <= 0; 	// row = 4
	val <= 1000; // row = 3
	// val <= 2000; // row = 2
	// val <= 3000; // row = 1
	// val <= 4000; // row = 0

	readValEn <= 1;
end

// ===========================================================================
// dut
// ===========================================================================

bram bram0 (
  .clka(~TMDSclk),    // input wire clka
  .wea(WE0),      // input wire [0 : 0] wea
  .addra(addrB0),  // input wire [5 : 0] addra
  .dina(WD),    // input wire [0 : 0] dina
  .douta(RD0)  // output wire [0 : 0] douta
);

bram bram1 (
  .clka(~TMDSclk),    // input wire clka
  .wea(WE1),      // input wire [0 : 0] wea
  .addra(addrB1),  // input wire [5 : 0] addra
  .dina(WD),    // input wire [0 : 0] dina
  .douta(RD1)  // output wire [0 : 0] douta
);

hdmiController #(
	.ADDR_WIDTH(ADDR_WIDTH),  // log(width*height)/ log(2)
	.VAL_RES(VAL_RES),     // val resolution

	.OFFSCREEN_MAX_X(10),
	.OFFSCREEN_MAX_Y(8),

	.HFP(0),
	.HS(2),

	.VFP(0),
	.VS(2)
)dut(
	TMDSclk,
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
	// counter,
	// counterX,
	// counterY,
	// col,

	// addrWR,
	// addrRD,
	// addrSel,
	 
	// valAverage,
	// valIndex,
	// pixSel,
	// frame_written
);

endmodule
