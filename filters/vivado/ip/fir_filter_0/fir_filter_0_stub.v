// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 22 14:42:32 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/oscilloscope_fpga/filters/vivado/ip/fir_filter_0/fir_filter_0_stub.v
// Design      : fir_filter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_filter,Vivado 2019.2" *)
module fir_filter_0(x_ant_ce0, x_coefs_ce0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, ap_return, x_ant_address0, x_ant_q0, x_coefs_address0, x_coefs_q0, 
  dcValEn)
/* synthesis syn_black_box black_box_pad_pin="x_ant_ce0,x_coefs_ce0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[15:0],x_ant_address0[7:0],x_ant_q0[15:0],x_coefs_address0[7:0],x_coefs_q0[31:0],dcValEn[0:0]" */;
  output x_ant_ce0;
  output x_coefs_ce0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [15:0]ap_return;
  output [7:0]x_ant_address0;
  input [15:0]x_ant_q0;
  output [7:0]x_coefs_address0;
  input [31:0]x_coefs_q0;
  input [0:0]dcValEn;
endmodule
