`timescale 1ns / 1ps

module tb_controller;

// ===========================================================================
// clk/rst generation
// ===========================================================================

// clock period in nanoseconds
`define CLK_PERIOD 4 // 250 MHz

reg clkRD;
reg clkWR;
reg clkCLEAN;

reg rst;

always #(10*`CLK_PERIOD/2) clkCLEAN = ~clkCLEAN; 	// 25 MHz

always #(5*`CLK_PERIOD/2) clkRD = ~clkRD;		// 50 MHz
always #(25*`CLK_PERIOD/2) clkWR = ~clkWR; 		// 20 MHz

initial begin	
	clkRD <= 1;
	clkWR <= 1;
	clkCLEAN <= 1;

	rst <= 1;
	
	#(`CLK_PERIOD*2) rst <= 0;
end

// ===========================================================================
// input/outputs
// ===========================================================================
parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 16;     // val resolution

parameter LOG2_WIDTH 	= 10; // 1024
parameter LOG2_HEIGHT 	= 9;  // 512

// inputs
reg [VAL_RES-1:0] inputval;
// reg readValEn;

wire RD0;
wire RD1;

// outputs
wire VDEn;
wire hSync;
wire vSync;
wire [23:0] pixel;

wire EN0;
wire WE0;
wire [(ADDR_WIDTH-1):0] addrB0;

wire EN1;
wire WE1;
wire [(ADDR_WIDTH-1):0] addrB1;
wire WD;

// ======================= debug
wire [1:0] state_fsm_main;
wire [LOG2_WIDTH-1:0] counterX_WR;
wire [LOG2_HEIGHT-1:0] counterY_WR;
wire [LOG2_WIDTH-1:0] counterX_CLEAN;
wire [LOG2_HEIGHT-1:0] counterY_CLEAN;

wire  [VAL_RES-1:0] valSub_r;
wire  [VAL_RES+LOG2_HEIGHT-1:0] valMul_r;
wire  [LOG2_HEIGHT-1:0] valDiv_r;

wire  [ADDR_WIDTH-1:0] addrMul_r;
wire  [ADDR_WIDTH-1:0] addrAdd_r;
wire  [ADDR_WIDTH-1:0] addrMulClean_r;
wire  [ADDR_WIDTH-1:0] addrAddClean_r;

wire [VAL_RES-1:0] val_r;
wire [LOG2_HEIGHT-1:0] rowWR_w;
wire write_done;
wire clean_done;

wire [9:0] addrWR_ready_counter;
wire [9:0] addrCLEAN_ready_counter;

wire [(ADDR_WIDTH-1):0] addrWR_w;

wire cleanX_zero;
wire cleanX_toggle;

// ===========================================================================
// 
// ===========================================================================
parameter OUTPUT_FILENAME = "../../../../../sim/hdmiWrite.txt";

integer fp;
reg hasbeenhere;

initial begin
	$display("Output results will be captured in %0s...\n", OUTPUT_FILENAME);
	// fp <= $fopen(OUTPUT_FILENAME, "w");
	inputval <= 0;
end

always @(posedge clkWR) begin
	if(rst | (~WD)) begin
		hasbeenhere <= 0;
	end
	else if(WD & ~hasbeenhere) begin
		$display("Writing [%0d] output ...", inputval);
   		// $fwrite(fp, "%0d,%0d,%0d\n", inputval, valIndex, addrWR);
		
   		if(inputval >= 65535) begin
			// $fclose(fp);	
			$display("\nSimulation completed");
			$stop;
		end
		
		inputval <= inputval + 100;
		hasbeenhere <= 1;		
	end
end

// ===========================================================================
// simulate input value
// ===========================================================================

reg [3:0] valBtns;
wire [VAL_RES-1:0] val;

always @(posedge clkWR) begin
	if(rst) begin
		valBtns <= 0;
	end
	else begin
		valBtns <= (valBtns == 15) ? 0 : valBtns + 1;
		// valBtns <= 0;
	end
end

assign val = {valBtns, {12{1'b0}}};

// ===========================================================================
// dut
// ===========================================================================

bram bram0 (
	.clka(~clkRD),    // input wire clka
	.ena(EN0),
	.wea(WE0),      // input wire [0 : 0] wea
	.addra(addrB0),  // input wire [5 : 0] addra
	.dina(WD),    // input wire [0 : 0] dina
	.douta(RD0)  // output wire [0 : 0] douta
);

bram bram1 (
	.clka(~clkRD),    // input wire clka
	.ena(EN1),
	.wea(WE1),      // input wire [0 : 0] wea
	.addra(addrB1),  // input wire [5 : 0] addra
	.dina(WD),    // input wire [0 : 0] dina
	.douta(RD1)  // output wire [0 : 0] douta
);

hdmiController #(
	.ADDR_WIDTH(ADDR_WIDTH),  // log(width*height)/ log(2)
	.VAL_RES(VAL_RES),     // val resolution

	// debug------------
	.WIDTH(4),
	.HEIGHT(4),

	.OFFSCREEN_MAX_X(6),
	.OFFSCREEN_MAX_Y(6),

	.HFP(0),
	.HS(2),

	.VFP(0),
	.VS(2)
)dut(
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

endmodule
