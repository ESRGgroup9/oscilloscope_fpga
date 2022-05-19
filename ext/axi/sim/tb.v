`timescale 1ns / 1ps

module tb();

reg [31:0] width = 640;
reg [31:0] height = 480;
wire [31:0] size;
wire [31:0] size_o;
 
mymodule dut(
    .width_i(width),
    .height_i(height),
    .axi_size_o(size),
    .size_o(size_o)
);

endmodule
