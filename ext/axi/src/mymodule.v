`timescale 1ns / 1ps

module mymodule(
    input [31:0] width_i,
    input [31:0] height_i,
    output [31:0] axi_size_o//,
//    output [31:0] size_o
);

//assign size_o = width_i * height_i;
assign axi_size_o = width_i * height_i; 

endmodule
