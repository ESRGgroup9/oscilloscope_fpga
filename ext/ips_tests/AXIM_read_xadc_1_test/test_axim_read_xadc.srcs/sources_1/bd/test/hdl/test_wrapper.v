//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Fri Jun 17 12:11:50 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_wrapper.bd
//Design      : test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_wrapper
   (clk,
    eoc,
    rstn,
    state,
    val);
  input clk;
  output eoc;
  input rstn;
  output [1:0]state;
  output [2:0]val;

  wire clk;
  wire eoc;
  wire rstn;
  wire [1:0]state;
  wire [2:0]val;

  test test_i
       (.clk(clk),
        .eoc(eoc),
        .rstn(rstn),
        .state(state),
        .val(val));
endmodule
