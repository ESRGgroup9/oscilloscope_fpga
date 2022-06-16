-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun 15 16:27:22 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/oscilloscope_fpga/hdmi/bd/hdmi_bd/ip/hdmi_bd_hdmiIP_1_0/hdmi_bd_hdmiIP_1_0_stub.vhdl
-- Design      : hdmi_bd_hdmiIP_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_bd_hdmiIP_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clk : out STD_LOGIC;
    TMDSn_clk : out STD_LOGIC;
    clkWR : out STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end hdmi_bd_hdmiIP_1_0;

architecture stub of hdmi_bd_hdmiIP_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,val[15:0],TMDSp[2:0],TMDSn[2:0],TMDSp_clk,TMDSn_clk,clkWR,counter[12:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmiIP,Vivado 2019.2";
begin
end;
