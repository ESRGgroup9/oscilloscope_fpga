-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Jun 24 13:17:48 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_filtersIP_1_0/design_1_filtersIP_1_0_stub.vhdl
-- Design      : design_1_filtersIP_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_filtersIP_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start : in STD_LOGIC;
    filt_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );

end design_1_filtersIP_1_0;

architecture stub of design_1_filtersIP_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,start,filt_select[1:0],val[15:0],result[15:0],done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filters,Vivado 2019.2";
begin
end;
