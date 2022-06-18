// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Jun 16 14:54:12 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/xadc_axi/xadc_axi.srcs/sources_1/bd/design_1/ip/design_1_sampleIP_0_0/design_1_sampleIP_0_0_stub.v
// Design      : design_1_sampleIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sampleIP,Vivado 2019.2" *)
module design_1_sampleIP_0_0(clk, rstn, val, sample, sampled_val)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,val[15:0],sample,sampled_val[15:0]" */;
  input clk;
  input rstn;
  input [15:0]val;
  output sample;
  output [15:0]sampled_val;
endmodule
