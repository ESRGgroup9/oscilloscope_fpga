module hdmiIP(
	TMDSclk,
	pixclk,
	clkWR,
	clkRD,
	rst,
	// val,
	
	// outputs
	TMDSp,
	TMDSn,
	TMDSp_clk,
	TMDSn_clk,
	
	// --- debug
	valIndex,
	addrWR,
	wd,

	valBtns,
	led
);

parameter ADDR_WIDTH = 19;  	// log(width*height)/ log(2)
parameter VAL_RES 	 = 16;     	// val resolution

// inputs
input TMDSclk;
input pixclk;
input clkWR;
input clkRD;

input rst;

wire [VAL_RES-1:0] val;
// input wire readValEn;

// outputs
output wire [2:0] TMDSp;
output wire [2:0] TMDSn;
output wire TMDSp_clk;
output wire TMDSn_clk;

// ===========================================================================
// internal registers
// ===========================================================================

// ------------------ interface inputs
wire VDEn_w;
wire hSync_w;
wire vSync_w;
wire [23:0] pixel_w;

// ------------------ controller inputs
// read data
wire rd0;
wire rd1;

// ------------------ controller outputs
// write data
output wire wd;

// bram enable
wire en0;
wire en1;

// write enable
wire we0;
wire we1;

// brams address
wire [ADDR_WIDTH-1:0] addrB0;
wire [ADDR_WIDTH-1:0] addrB1;

// ===========================================================================
// debug
// ===========================================================================

input wire [3:0] valBtns;
output wire [3:0] led;

output wire [ADDR_WIDTH-1:0] addrWR;
output wire [9:0] valIndex;
// output reg [9:0] valIndex;

assign val = {valBtns, {12{1'b0}}};

// always @(posedge writeclk) begin
// 	if(rst) begin
// 		valIndex <= 0;
// 	end
// 	else begin
// 		valIndex <= valBtns<<5;
// 	end
// end

assign led[0] = (valIndex == 0);   // btns = 0
assign led[1] = (valIndex == 256); // btns = 8
assign led[2] = (valIndex == 320); // btns = 10
assign led[3] = (valIndex == 480); // btns = 15

// ===========================================================================
// 
// ===========================================================================

hdmiController #(
	.ADDR_WIDTH(ADDR_WIDTH),
	.VAL_RES(VAL_RES)
) controller(
	.clkWR(clkWR),
	.clkRD(clkRD),
	.rst(rst),

	.val(val),
	// .readValEn(1'b1),
	.RD0(rd0),
	.RD1(rd1),

	// outputs
	.VDEn(VDE_w),
	.hSync(hSync_w),
	.vSync(vSync_w),
	.pixel(pixel_w),

	.EN0(en0),
	.WE0(we0),
	.addrB0(addrB0),
	
	.EN1(en1),
	.WE1(we1),
	.addrB1(addrB1),
	
	.WD(wd),

	// --- debug
	.addrAdd_r(addrWR),
	.valDiv_r(valIndex)
);

bram bram0 (
	.clka(~clkRD),		// input wire clka
	.ena(en0),			// input wire ena
	.wea(we0),      	// input wire [0 : 0] wea
	.addra(addrB0),  	// input wire [18 : 0] addra
	.dina(wd),    		// input wire [0 : 0] dina
	.douta(rd0)  		// output wire [0 : 0] douta
);

bram bram1 (
	.clka(~clkRD),		// input wire clka
	.ena(en1),			// input wire ena
	.wea(we1),      	// input wire [0 : 0] wea
	.addra(addrB1),  	// input wire [18 : 0] addra
	.dina(wd),    		// input wire [0 : 0] dina
	.douta(rd1)  		// output wire [0 : 0] douta
);

hdmiInterface interface(
	.pixclk_i(pixclk),
	.TMDS_clk_i(TMDSclk),

	.VDEn_i(VDE_w),
	.hSync_i(hSync_w),
	.vSync_i(vSync_w),
	.pixel_i(pixel_w),

	.TMDSp_o(TMDSp),
	.TMDSn_o(TMDSn),
	.TMDSp_clock_o(TMDSp_clk),
	.TMDSn_clock_o(TMDSn_clk)
);

endmodule