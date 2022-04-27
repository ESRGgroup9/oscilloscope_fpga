`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2022 10:32:46 PM
// Design Name: 
// Module Name: tb_hdmi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_hdmi();

reg clk;
wire pixclk;
wire [7:0] red, green, blue;
wire [9:0] counterX, counterY, counter;
wire hSync, vSync, drawArea;

HDMI_test dut(
    .clk(clk),
    .pixclk(pixclk),
    .red_o(red), .green_o(green), .blue_o(blue),
    .CounterX_o(counterX), .CounterY_o(counterY), .Counter_o(counter),
    .hSync_o(hSync), .vSync_o(vSync), .DrawArea_o(drawArea)
);

always #100 clk = ~clk;

initial begin
    clk = 0;
end


///////////////////////////////////////////////////////////////////////
// check successfull drawing ...

// define 4 checkpoints
// up y coord
`define UP_y 10
// up left/right x coord
`define UP_Lx 10
`define UP_Rx 10

// down y coord
`define DW_y 10
// down left/right x coord
`define DW_Lx 10
`define DW_Rx 10

// check successfull drawing
wire checkPointUP_L, checkPointUP_R;
wire checkPointDW_L, checkPointDW_R;
wire goldenColor;

// expected pixel color
assign goldenColor = ((red == 0) & (green == 0) & (blue == 0));

// check if point up left/right have the golden color
assign checkPointUP_L = ((counterX == `UP_Lx) & (counterY == `UP_y)) & goldenColor;
assign checkPointUP_R = ((counterX == `UP_Rx) & (counterY == `UP_y)) & goldenColor;

// check if points down left/right have the golden color
assign checkPointDW_L = ((counterX == `DW_Lx) & (counterY == `DW_y)) & goldenColor; 
assign checkPointDW_R = ((counterX == `DW_Rx) & (counterY == `DW_y)) & goldenColor;
                        
//always @(negedge drawArea) begin
////    if (drawArea) begin
//        if (checkPointUP_L & checkPointUP_R & checkPointDW_L & checkPointDW_R) begin
//            $display("Checkpoints validated: simulation succeeded");
//            $stop;
//        end
//        else begin
//            $display("Checkpoints failed: Simulation failed");
//            $stop;
//        end
////    end
//end

endmodule
