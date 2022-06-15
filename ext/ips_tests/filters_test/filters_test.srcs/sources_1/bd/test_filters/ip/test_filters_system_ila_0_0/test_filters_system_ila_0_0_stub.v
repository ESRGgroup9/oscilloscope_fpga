// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun 14 18:15:18 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/filters_test/filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_system_ila_0_0/test_filters_system_ila_0_0_stub.v
// Design      : test_filters_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_6a80,Vivado 2019.2" *)
module test_filters_system_ila_0_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[15:0]" */;
  input clk;
  input [0:0]probe0;
  input [15:0]probe1;
endmodule
