// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jun 24 17:38:15 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_filtersIP_1_0/design_1_filtersIP_1_0_stub.v
// Design      : design_1_filtersIP_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filters,Vivado 2019.2" *)
module design_1_filtersIP_1_0(clk, rstn, start, filt_select, val, result, done)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,start,filt_select[1:0],val[15:0],result[15:0],done" */;
  input clk;
  input rstn;
  input start;
  input [1:0]filt_select;
  input [15:0]val;
  output [15:0]result;
  output done;
endmodule