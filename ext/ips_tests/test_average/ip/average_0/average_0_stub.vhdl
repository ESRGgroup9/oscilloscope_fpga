-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun 15 18:46:58 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/test_average/test_average.srcs/sources_1/ip/average_0/average_0_stub.vhdl
-- Design      : average_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity average_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end average_0;

architecture stub of average_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,start,val[15:0],val_avg[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "average,Vivado 2019.2";
begin
end;
