// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 24 16:45:09 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/bram_write/ip/design_1/ip/design_1_ila_0_1/design_1_ila_0_1_stub.v
// Design      : design_1_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module design_1_ila_0_1(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[1:0],probe3[0:0],probe4[31:0],probe5[1:0],probe6[0:0],probe7[0:0],probe8[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [1:0]probe2;
  input [0:0]probe3;
  input [31:0]probe4;
  input [1:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
endmodule
