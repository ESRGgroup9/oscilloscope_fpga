// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun 14 18:14:09 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/filters_test/filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_clk_wiz_0_0/test_filters_clk_wiz_0_0_stub.v
// Design      : test_filters_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module test_filters_clk_wiz_0_0(clk_out1, clk_out2, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,resetn,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input resetn;
  input clk_in1;
endmodule
