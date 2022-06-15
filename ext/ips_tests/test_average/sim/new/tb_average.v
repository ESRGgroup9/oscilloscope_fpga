`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2022 09:58:09 AM
// Design Name: 
// Module Name: tb_average
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


module tb_average;

reg clk;
reg rstn;
reg [15:0] val;
wire [15:0] val_avg;
wire start;

//wire sample;
wire [15:0] sampled_val;

always begin
    clk <= 0;
    #(10);
    clk <= 1;
    #(10);
end

initial begin
    rstn <= 0;
    val <= 65535;
    #(22);
    rstn <= 1;
   
end

average_0 dut (
    .clk(clk),
    .rstn(rstn),
    .val(val),
    .val_avg(val_avg),
    .start(start)
    );
    
sampleIP_0 sample_ip (
    .clk(clk),
    .rstn(rstn),
    .val(val_avg),
    
    .sample(start),
    .sampled_val(sampled_val)
    );
endmodule
