//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Jun  7 15:09:13 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_wrapper.bd
//Design      : test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_wrapper
   (clk,
    eoc_0,
    mst_exec_state_0,
    rstn,
    val);
  input clk;
  output eoc_0;
  output [1:0]mst_exec_state_0;
  input rstn;
  output [2:0]val;

  wire clk;
  wire eoc_0;
  wire [1:0]mst_exec_state_0;
  wire rstn;
  wire [2:0]val;

  test test_i
       (.clk(clk),
        .eoc_0(eoc_0),
        .mst_exec_state_0(mst_exec_state_0),
        .rstn(rstn),
        .val(val));
endmodule
