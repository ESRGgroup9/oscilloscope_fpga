-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu May 19 13:12:46 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiInterface_0_0/hdmiIP_hdmiInterface_0_0_stub.vhdl
-- Design      : hdmiIP_hdmiInterface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmiIP_hdmiInterface_0_0 is
  Port ( 
    pixclk_i : in STD_LOGIC;
    TMDS_clk_i : in STD_LOGIC;
    VDEn_i : in STD_LOGIC;
    hSync_i : in STD_LOGIC;
    vSync_i : in STD_LOGIC;
    pixel_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    TMDSp_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock_o : out STD_LOGIC;
    TMDSn_clock_o : out STD_LOGIC
  );

end hdmiIP_hdmiInterface_0_0;

architecture stub of hdmiIP_hdmiInterface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixclk_i,TMDS_clk_i,VDEn_i,hSync_i,vSync_i,pixel_i[23:0],TMDSp_o[2:0],TMDSn_o[2:0],TMDSp_clock_o,TMDSn_clock_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmiInterface,Vivado 2019.2";
begin
end;
