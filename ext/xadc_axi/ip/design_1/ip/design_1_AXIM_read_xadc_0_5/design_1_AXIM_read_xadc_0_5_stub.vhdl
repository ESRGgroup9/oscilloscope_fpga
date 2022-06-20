-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  8 15:22:51 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/ip/design_1/ip/design_1_AXIM_read_xadc_0_5/design_1_AXIM_read_xadc_0_5_stub.vhdl
-- Design      : design_1_AXIM_read_xadc_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXIM_read_xadc_0_5 is
  Port ( 
    val : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eoc : out STD_LOGIC;
    maxi_adc_aclk : in STD_LOGIC;
    maxi_adc_aresetn : in STD_LOGIC;
    maxi_adc_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxi_adc_awvalid : out STD_LOGIC;
    maxi_adc_awready : in STD_LOGIC;
    maxi_adc_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxi_adc_wvalid : out STD_LOGIC;
    maxi_adc_wready : in STD_LOGIC;
    maxi_adc_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxi_adc_bvalid : in STD_LOGIC;
    maxi_adc_bready : out STD_LOGIC;
    maxi_adc_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxi_adc_arvalid : out STD_LOGIC;
    maxi_adc_arready : in STD_LOGIC;
    maxi_adc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxi_adc_rvalid : in STD_LOGIC;
    maxi_adc_rready : out STD_LOGIC
  );

end design_1_AXIM_read_xadc_0_5;

architecture stub of design_1_AXIM_read_xadc_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "val[15:0],mst_exec_state[1:0],eoc,maxi_adc_aclk,maxi_adc_aresetn,maxi_adc_awaddr[31:0],maxi_adc_awprot[2:0],maxi_adc_awvalid,maxi_adc_awready,maxi_adc_wdata[31:0],maxi_adc_wstrb[3:0],maxi_adc_wvalid,maxi_adc_wready,maxi_adc_bresp[1:0],maxi_adc_bvalid,maxi_adc_bready,maxi_adc_araddr[31:0],maxi_adc_arprot[2:0],maxi_adc_arvalid,maxi_adc_arready,maxi_adc_rdata[31:0],maxi_adc_rresp[1:0],maxi_adc_rvalid,maxi_adc_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXIM_read_xadc_v1,Vivado 2019.2";
begin
end;
