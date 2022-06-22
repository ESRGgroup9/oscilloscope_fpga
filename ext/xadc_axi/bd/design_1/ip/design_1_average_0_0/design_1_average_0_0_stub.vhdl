-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun 22 11:33:08 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/bd/design_1/ip/design_1_average_0_0/design_1_average_0_0_stub.vhdl
-- Design      : design_1_average_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_average_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_average_0_0;

architecture stub of design_1_average_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,start,val[15:0],val_avg[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "average,Vivado 2019.2";
begin
end;
