`timescale 1ns / 1ps

module tb_controller;

// ===========================================================================
// clk/rst generation
// ===========================================================================

// clock period in nanoseconds
`define CLK_PERIOD 4 // 250 MHz

reg TMDSclk;
reg pixclk;
reg writeclk;

reg rst;

always #(`CLK_PERIOD/2) TMDSclk = ~TMDSclk;
always #(10*`CLK_PERIOD/2) pixclk = ~pixclk;

// always #(200/2) writeclk = ~writeclk; // 5 MHz
always #(4/2) writeclk = ~writeclk; // 250 MHz

initial begin
		TMDSclk <= 1;
		pixclk <= 1;
		writeclk <= 1;
		rst <= 1;
		
		#(`CLK_PERIOD*2) rst <= 0;
end

// ===========================================================================
// input/outputs
// ===========================================================================
parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 16;     // val resolution

// inputs
reg [VAL_RES-1:0] inputval;
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

wire[1:0] state;
wire [1:0] state_addrsel;
// wire[(ADDR_WIDTH-1):0] counter;
// wire[9:0] col;

wire [(ADDR_WIDTH-1):0] addrWR;
// wire [(ADDR_WIDTH-1):0] addrRD;
wire addrSel;

reg [VAL_RES:0] valAverage;
wire [31:0] valIndex;
 
// wire pixSel;
// wire vSync_up;
// wire [9:0] counterX;
// wire [9:0] counterY;
// wire frame_written;

// ===========================================================================
// 
// ===========================================================================
parameter OUTPUT_FILENAME = "../../../../../sim/hdmiWrite.txt";

integer fp;
reg hasbeenhere;

initial begin
	$display("Output results will be captured in %0s...\n", OUTPUT_FILENAME);
	fp <= $fopen(OUTPUT_FILENAME, "w");
	inputval <= 0;
end

always @(posedge writeclk) begin
	if(rst | (~WD)) begin
		hasbeenhere <= 0;
	end
	else if(WD & ~hasbeenhere) begin
		// $display("\nval \t= %0d", inputval);
		// $display("valAvg\t= %0d", valAverage);
		// $display("index\t= %0d", valIndex);
		// $display("addr\t= %0d", addrWR);
   		// $fwrite(fp, "%0d,%0d,%0d,%0d\n", inputval, valAverage, valIndex, addrWR);
		
		$display("Writing [%0d] output ...", inputval);
   		$fwrite(fp, "%0d,%0d,%0d\n", inputval, valIndex, addrWR);
		
   		if(inputval >= 65535) begin
			$fclose(fp);	
			$display("\nSimulation completed");
			$stop;
		end
		
		inputval <= inputval + 100;
		hasbeenhere <= 1;		
	end
end

// ===========================================================================
// 
// ===========================================================================

initial begin
	width <= 640;
	height <= 480;
	// width <= 8;
	// height <= 6;

	// readValEn <= 1;
end

// compute val Average
always @(posedge writeclk) begin //or posedge rst) begin
	if(rst) begin
		valAverage <= 0;
	end
	// else if(readValEn) begin
	else begin
		// valAverage <= (valAverage + inputval) >> 1;

		// valAverage <= val<<12;
		valAverage <= 15;
		// valAverage <= val;
	end
end

wire [VAL_RES-1:0] val;
wire [31:0] row;
assign val = {valAverage[3:0], {12{1'b0}}};// << 12;

parameter VAL_MAX = 65535;

assign row = (
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


// ===========================================================================
// dut
// ===========================================================================

bram bram0 (
	.clka(~writeclk),    // input wire clka
	.wea(WE0),      // input wire [0 : 0] wea
	.addra(addrB0),  // input wire [5 : 0] addra
	.dina(WD),    // input wire [0 : 0] dina
	.douta(RD0)  // output wire [0 : 0] douta
);

bram bram1 (
	.clka(~writeclk),    // input wire clka
	.wea(WE1),      // input wire [0 : 0] wea
	.addra(addrB1),  // input wire [5 : 0] addra
	.dina(WD),    // input wire [0 : 0] dina
	.douta(RD1)  // output wire [0 : 0] douta
);

hdmiController #(
	.ADDR_WIDTH(ADDR_WIDTH),  // log(width*height)/ log(2)
	.VAL_RES(VAL_RES)     // val resolution

	// .OFFSCREEN_MAX_X(10),
	// .OFFSCREEN_MAX_Y(8),

	// .HFP(0),
	// .HS(2),

	// .VFP(0),
	// .VS(2)
)dut(
	writeclk,
	pixclk,
	rst,

	row,
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

	state,
	state_addrsel,
	// counter,
	// counterX,
	// counterY,
	// col,

	addrWR,
	// addrRD,
	addrSel,
	 
	// valAverage,
	valIndex
	// pixSel,
	// frame_written
);

endmodule
