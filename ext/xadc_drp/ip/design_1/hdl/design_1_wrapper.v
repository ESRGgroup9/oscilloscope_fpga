//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue May 24 19:18:33 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (sys_clock,
    vauxn6,
    vauxp6);
  input sys_clock;
  input vauxn6;
  input vauxp6;

  wire sys_clock;
  wire vauxn6;
  wire vauxp6;

  design_1 design_1_i
       (.sys_clock(sys_clock),
        .vauxn6(vauxn6),
        .vauxp6(vauxp6));
endmodule
