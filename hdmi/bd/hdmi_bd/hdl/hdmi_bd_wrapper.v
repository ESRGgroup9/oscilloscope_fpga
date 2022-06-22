//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 20 23:29:28 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
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
    addrWR_0,
    clk,
    clkCLEAN_0,
    clkWR_0,
    rstn,
    val,
    wd_0);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  output [18:0]addrWR_0;
  input clk;
  output clkCLEAN_0;
  output clkWR_0;
  input rstn;
  input [15:0]val;
  output wd_0;

  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire [18:0]addrWR_0;
  wire clk;
  wire clkCLEAN_0;
  wire clkWR_0;
  wire rstn;
  wire [15:0]val;
  wire wd_0;

  hdmi_bd hdmi_bd_i
       (.TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .addrWR_0(addrWR_0),
        .clk(clk),
        .clkCLEAN_0(clkCLEAN_0),
        .clkWR_0(clkWR_0),
        .rstn(rstn),
        .val(val),
        .wd_0(wd_0));
endmodule
