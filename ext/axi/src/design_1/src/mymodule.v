`timescale 1ns / 1ps

module mymodule(
    input [31:0] width_i,
    input [31:0] height_i,
    output [31:0] axi_size_o,
    output [31:0] size_o
);

wire [31:0] size;
assign size = width_i * height_i;

assign size_o = size;
assign axi_size_o = size; 

endmodule
