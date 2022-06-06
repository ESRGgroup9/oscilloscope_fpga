module hdmiIP(
	TMDSclk,
	pixclk,
	rst,

	// val,
	// readValEn,
	// width,
	// height,

	// outputs
	TMDSp,
	TMDSn,
	TMDSp_clk,
	TMDSn_clk
);

parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 12;     // val resolution

input TMDSclk;
input pixclk;
input rst;

// input wire [VAL_RES - 1:0] val;
// input wire readValEn;
// input wire [31:0] width;
// input wire [31:0] height;
parameter width = 640;
parameter height = 480;
parameter val = 1000;

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

// ------------------ controller outputs
// read data
wire rd0;
wire rd1;

// write data
wire wd;

// write enable
wire we0;
wire we1;

// brams address
wire [ADDR_WIDTH-1:0] addrB0;
wire [ADDR_WIDTH-1:0] addrB1;

// ===========================================================================
// 
// ===========================================================================

hdmiController #(
	.ADDR_WIDTH(19),
	.VAL_RES(12)
) controller(
	.clk(TMDSclk),
	.pixclk(pixclk),
	.rst(rst),

	.val(val),
	.readValEn(1'b1),
	.width(width),
	.height(height),
	.RD0(rd0),
	.RD1(rd1),

	// outputs
	.VDEn(VDE_w),
	.hSync(hSync_w),
	.vSync(vSync_w),
	.pixel(pixel_w),

	.WE0(we0),
	.addrB0(addrB0),
	.WE1(we1),
	.addrB1(addrB1),
	.WD(wd)
);

bram bram0 (
	.clka(~TMDSclk),    	// input wire clka
	.wea(we0),      	// input wire [0 : 0] wea
	.addra(addrB0),  	// input wire [18 : 0] addra
	.dina(wd),    		// input wire [0 : 0] dina
	.douta(rd0)  		// output wire [0 : 0] douta
);

bram bram1 (
	.clka(~TMDSclk),    	// input wire clka
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