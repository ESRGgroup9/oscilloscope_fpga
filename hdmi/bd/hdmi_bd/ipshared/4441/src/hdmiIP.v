module hdmiIP(
//	TMDSclk,
//	pixclk,
//	clkWR,
//	clkRD,
    clk,
	rstn,
	val,
	
	// outputs
	TMDSp,
	TMDSn,
	TMDSp_clk,
	TMDSn_clk,
	
	// --- debug
	// valSub_o,
	// valMul_o,
	// valIndex_o,

	// addrWR,
	// wd,
	clkWR,
	counter
);

parameter ADDR_WIDTH = 19;  	// log(width*height)/ log(2)
parameter VAL_RES 	 = 16;     	// val resolution
parameter LOG2_WIDTH 	= 10; // 1024 < 640
parameter LOG2_HEIGHT 	= 9;  // 512 < 480

// inputs
//clks
input wire clk;

input rstn;
wire rst;

input wire [VAL_RES-1:0] val;
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
// output wire wd;
wire wd;

// bram enable
wire en0;
wire en1;

// write enable
wire we0;
wire we1;

// brams address
wire [ADDR_WIDTH-1:0] addrB0;
wire [ADDR_WIDTH-1:0] addrB1;

wire TMDSclk;
wire pixclk;
wire clkRD;

output reg [12:0] counter;
reg clkWrite_delayed;
output reg clkWR;

wire counter_5k;
wire clkWrite_rising;
wire clkWrite_falling;

// reset 
assign rst = ~rstn;

// ===========================================================================
// Clk generation
// ===========================================================================
clk_wiz_0 clk_wiz
   (
    // Clock out ports
    .pixclk(pixclk),     // output pixclk
    .TMDSclk(TMDSclk),     // output TMDSclk
    // Status and control signals
    .resetn(rstn), // input resetn
   // Clock in ports
    .clk(clk));      // input clk

assign clkRD = clk;

always@(posedge clk) begin
    if(~rstn) begin
        clkWR <= 1'b0;
    end
    else if(counter_5k) begin
        clkWR <= ~clkWR;
    end    
end

always@(posedge clk) begin
    if(~rstn | clkWrite_rising | clkWrite_falling) begin
        counter <= 0;
    end
    else 
        counter <= counter + 1;
end

always@(posedge clk)
   clkWrite_delayed <= clkWR;

assign clkWrite_rising = clkWR & ~clkWrite_delayed;

assign clkWrite_falling = ~clkWR & clkWrite_delayed;

assign counter_5k = (counter == 5000);

// ===========================================================================
// debug
// ===========================================================================

//wire  [VAL_RES-1:0] valSub_o;
//wire  [VAL_RES+LOG2_HEIGHT-1:0] valMul_o;
//wire [ADDR_WIDTH-1:0] addrWR;
//wire [9:0] valIndex_o;

////input wire [3:0] valBtns;
////output wire [3:0] led;

//reg [9:0] valDiv_i;
//wire [VAL_RES+9-1:0] valMul_i;

////assign val 		= {valBtns, {12{1'b0}}};
////assign valMul_i = {valBtns, {21{1'b0}}};

//always @(posedge clkWR) begin
//	if(rst) begin
//		valDiv_i <= 0;
//	end
//	else begin
//		valDiv_i <= valDiv_i<<5;
//	end
//end

//assign led[0] = (valIndex_o == 0);   // btns = 0
//assign led[1] = (valIndex_o == 256); // btns = 8
//assign led[2] = (valIndex_o == 320); // btns = 10
//assign led[3] = (valIndex_o == 478); // btns = 15

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
	
	.WD(wd)

	// --- debug
	// .addrAdd_r(addrWR),
	// .valMul_w(valMul_i),

	// .valDiv_w(valDiv_i),
	// .valSub_r(valSub_o),
	// .valMul_r(valMul_o),
	// .valDiv_r(valIndex_o)
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