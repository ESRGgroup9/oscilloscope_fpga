//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_6a80_wrapper.bd
//Design : bd_6a80_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_6a80_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [0:0]probe0;
  input [15:0]probe1;

  wire clk;
  wire [0:0]probe0;
  wire [15:0]probe1;

  bd_6a80 bd_6a80_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
