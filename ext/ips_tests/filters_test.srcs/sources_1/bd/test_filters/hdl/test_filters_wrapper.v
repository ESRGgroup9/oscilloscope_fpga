//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 13 17:13:30 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_filters_wrapper.bd
//Design      : test_filters_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_filters_wrapper
   (rstn,
    sys_clk);
  input rstn;
  input sys_clk;

  wire rstn;
  wire sys_clk;

  test_filters test_filters_i
       (.rstn(rstn),
        .sys_clk(sys_clk));
endmodule
