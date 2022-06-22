// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 22 17:53:21 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/bd/design_1/ip/design_1_filtersIP_0_1/design_1_filtersIP_0_1_stub.v
// Design      : design_1_filtersIP_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filters,Vivado 2019.2" *)
module design_1_filtersIP_0_1(clk, rstn, start, filt_select, val, result, done, 
  filt_start, addr_bram_xant, xant, addr_bram_xcoefs, xcoefs)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,start,filt_select[1:0],val[15:0],result[15:0],done,filt_start,addr_bram_xant[4:0],xant[15:0],addr_bram_xcoefs[9:0],xcoefs[31:0]" */;
  input clk;
  input rstn;
  input start;
  input [1:0]filt_select;
  input [15:0]val;
  output [15:0]result;
  output done;
  output filt_start;
  output [4:0]addr_bram_xant;
  output [15:0]xant;
  output [9:0]addr_bram_xcoefs;
  output [31:0]xcoefs;
endmodule
