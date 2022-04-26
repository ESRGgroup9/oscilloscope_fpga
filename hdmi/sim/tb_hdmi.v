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
        

endmodule
