-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jun 12 17:35:31 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/oscilloscope_fpga/hdmi/bd/hdmi_bd/ip/hdmi_bd_hdmiIP_0_0/hdmi_bd_hdmiIP_0_0_stub.vhdl
-- Design      : hdmi_bd_hdmiIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_bd_hdmiIP_0_0 is
  Port ( 
    TMDSclk : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    clkWR : in STD_LOGIC;
    clkRD : in STD_LOGIC;
    rst : in STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clk : out STD_LOGIC;
    TMDSn_clk : out STD_LOGIC;
    valIndex : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addrWR : out STD_LOGIC_VECTOR ( 18 downto 0 );
    wd : out STD_LOGIC;
    valBtns : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end hdmi_bd_hdmiIP_0_0;

architecture stub of hdmi_bd_hdmiIP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDSclk,pixclk,clkWR,clkRD,rst,TMDSp[2:0],TMDSn[2:0],TMDSp_clk,TMDSn_clk,valIndex[9:0],addrWR[18:0],wd,valBtns[3:0],led[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmiIP,Vivado 2019.2";
begin
end;
