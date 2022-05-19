//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Thu May 19 13:25:00 2022
//Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target hdmiIP_wrapper.bd
//Design      : hdmiIP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmiIP_wrapper
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk,
    height,
    pixclk,
    rst,
    val,
    width);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  input clk;
  input [31:0]height;
  input pixclk;
  input rst;
  input [11:0]val;
  input [31:0]width;

  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire clk;
  wire [31:0]height;
  wire pixclk;
  wire rst;
  wire [11:0]val;
  wire [31:0]width;

  hdmiIP hdmiIP_i
       (.TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .clk(clk),
        .height(height),
        .pixclk(pixclk),
        .rst(rst),
        .val(val),
        .width(width));
endmodule
