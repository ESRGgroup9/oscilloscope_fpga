-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Jun 11 23:45:00 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/oscilloscope_fpga/hdmi/bd/hdmi_bd/ip/hdmi_bd_clk_wiz_0_0/hdmi_bd_clk_wiz_0_0_stub.vhdl
-- Design      : hdmi_bd_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_bd_clk_wiz_0_0 is
  Port ( 
    TMDSclk : out STD_LOGIC;
    pixclk : out STD_LOGIC;
    writeclk : out STD_LOGIC;
    readclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end hdmi_bd_clk_wiz_0_0;

architecture stub of hdmi_bd_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDSclk,pixclk,writeclk,readclk,reset,clk_in1";
begin
end;
