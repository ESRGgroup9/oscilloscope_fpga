// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 25 23:23:07 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_drp/xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_ila_0_0/xadc_ila_0_0_stub.v
// Design      : xadc_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module xadc_ila_0_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[0:0],probe2[15:0]" */;
  input clk;
  input [15:0]probe0;
  input [0:0]probe1;
  input [15:0]probe2;
endmodule
