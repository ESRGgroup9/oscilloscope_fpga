// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 15 18:46:58 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/test_average/test_average.srcs/sources_1/ip/average_0/average_0_stub.v
// Design      : average_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "average,Vivado 2019.2" *)
module average_0(clk, rstn, start, val, val_avg)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,start,val[15:0],val_avg[15:0]" */;
  input clk;
  input rstn;
  input start;
  input [15:0]val;
  output [15:0]val_avg;
endmodule
