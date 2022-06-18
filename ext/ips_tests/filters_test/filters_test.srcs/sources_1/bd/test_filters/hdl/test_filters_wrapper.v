//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Jun 14 18:13:10 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_filters_wrapper.bd
//Design      : test_filters_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_filters_wrapper
   (filt_select,
    rstn,
    sys_clk);
  input [1:0]filt_select;
  input rstn;
  input sys_clk;

  wire [1:0]filt_select;
  wire rstn;
  wire sys_clk;

  test_filters test_filters_i
       (.filt_select(filt_select),
        .rstn(rstn),
        .sys_clk(sys_clk));
endmodule
