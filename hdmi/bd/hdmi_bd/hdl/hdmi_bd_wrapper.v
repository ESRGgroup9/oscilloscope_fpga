//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Jun 15 16:30:38 2022
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
    clk,
    clkWR,
    counter,
    rstn,
    val);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  input clk;
  output clkWR;
  output [12:0]counter;
  input rstn;
  input [15:0]val;

  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire clk;
  wire clkWR;
  wire [12:0]counter;
  wire rstn;
  wire [15:0]val;

  hdmi_bd hdmi_bd_i
       (.TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .clk(clk),
        .clkWR(clkWR),
        .counter(counter),
        .rstn(rstn),
        .val(val));
endmodule
