`timescale 1ns / 1ps

module tb_hdmi;

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

wire [2:0] TMDSp;
wire [2:0] TMDSn;
wire TMDSp_clk;
wire TMDSn_clk;

// ===========================================================================
// 
// ===========================================================================


// ===========================================================================
// dut
// ===========================================================================

hdmiIP hdmi(
    TMDSclk,
    pixclk,
    rst,

    // inputs
    val,
    readValEn,
    width,
    height,

    // outputs
    TMDSp,
    TMDSn,
    TMDSp_clk,
    TMDSn_clk
);

endmodule
