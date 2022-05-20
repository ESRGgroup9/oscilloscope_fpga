-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu May 19 13:25:57 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiController_0_0/hdmiIP_hdmiController_0_0_stub.vhdl
-- Design      : hdmiIP_hdmiController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmiIP_hdmiController_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 11 downto 0 );
    width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    height : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RD0 : in STD_LOGIC;
    RD1 : in STD_LOGIC;
    VDEn : out STD_LOGIC;
    hSync : out STD_LOGIC;
    vSync : out STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    WE0 : out STD_LOGIC;
    addrB0 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    WE1 : out STD_LOGIC;
    addrB1 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    WD : out STD_LOGIC
  );

end hdmiIP_hdmiController_0_0;

architecture stub of hdmiIP_hdmiController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,pixclk,rst,val[11:0],width[31:0],height[31:0],RD0,RD1,VDEn,hSync,vSync,pixel[23:0],WE0,addrB0[18:0],WE1,addrB1[18:0],WD";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmiController,Vivado 2019.2";
begin
end;
