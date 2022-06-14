// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Jun 11 23:45:00 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/oscilloscope_fpga/hdmi/bd/hdmi_bd/ip/hdmi_bd_clk_wiz_0_0/hdmi_bd_clk_wiz_0_0_stub.v
// Design      : hdmi_bd_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module hdmi_bd_clk_wiz_0_0(TMDSclk, pixclk, writeclk, readclk, reset, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="TMDSclk,pixclk,writeclk,readclk,reset,clk_in1" */;
  output TMDSclk;
  output pixclk;
  output writeclk;
  output readclk;
  input reset;
  input clk_in1;
endmodule
