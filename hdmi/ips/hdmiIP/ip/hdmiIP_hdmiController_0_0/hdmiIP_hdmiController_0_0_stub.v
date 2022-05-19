// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 19 13:25:57 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiController_0_0/hdmiIP_hdmiController_0_0_stub.v
// Design      : hdmiIP_hdmiController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmiController,Vivado 2019.2" *)
module hdmiIP_hdmiController_0_0(clk, pixclk, rst, val, width, height, RD0, RD1, VDEn, 
  hSync, vSync, pixel, WE0, addrB0, WE1, addrB1, WD)
/* synthesis syn_black_box black_box_pad_pin="clk,pixclk,rst,val[11:0],width[31:0],height[31:0],RD0,RD1,VDEn,hSync,vSync,pixel[23:0],WE0,addrB0[18:0],WE1,addrB1[18:0],WD" */;
  input clk;
  input pixclk;
  input rst;
  input [11:0]val;
  input [31:0]width;
  input [31:0]height;
  input RD0;
  input RD1;
  output VDEn;
  output hSync;
  output vSync;
  output [23:0]pixel;
  output WE0;
  output [18:0]addrB0;
  output WE1;
  output [18:0]addrB1;
  output WD;
endmodule
