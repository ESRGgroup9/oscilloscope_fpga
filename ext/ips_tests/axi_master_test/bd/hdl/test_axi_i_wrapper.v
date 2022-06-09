//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Jun  1 18:57:53 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_axi_i_wrapper.bd
//Design      : test_axi_i_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_axi_i_wrapper
   (clk,
    initial_tx_0,
    itx,
    m00_axi_error_0,
    rst,
    rstn);
  input clk;
  output initial_tx_0;
  output itx;
  output m00_axi_error_0;
  input rst;
  input rstn;

  wire clk;
  wire initial_tx_0;
  wire itx;
  wire m00_axi_error_0;
  wire rst;
  wire rstn;

  test_axi_i test_axi_i_i
       (.clk(clk),
        .initial_tx_0(initial_tx_0),
        .itx(itx),
        .m00_axi_error_0(m00_axi_error_0),
        .rst(rst),
        .rstn(rstn));
endmodule
