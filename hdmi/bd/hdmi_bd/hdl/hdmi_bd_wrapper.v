//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Jun  7 00:35:50 2022
//Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target hdmi_bd_wrapper.bd
//Design      : hdmi_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_bd_wrapper
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk,
    reset);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  input clk;
  input reset;

  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire clk;
  wire reset;

  hdmi_bd hdmi_bd_i
       (.TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .clk(clk),
        .reset(reset));
endmodule
