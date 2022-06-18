`timescale 1ns / 1ps

module tb_sample;

reg clk;
reg rstn;
reg [16:0]val;

wire [16:0] sampled_val;
wire sample;

always begin
    clk <= 0;
    #(10);
    clk <= 1;
    #(10);
end

initial begin
    rstn <= 0;
    #(22);
    rstn <= 1;
    val <= 100;
end

sampleIP_0 dut(
    .clk(clk),
    .rstn(rstn),
    .val(val),
    
    .sampled_val(sampled_val),
    .sample(sample));


endmodule
