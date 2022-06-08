-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  8 14:06:08 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/ip/design_1/ip/design_1_AXIM_read_xadc_0_4/design_1_AXIM_read_xadc_0_4_stub.vhdl
-- Design      : design_1_AXIM_read_xadc_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXIM_read_xadc_0_4 is
  Port ( 
    val_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eoc_o : out STD_LOGIC;
    madc_axi_aclk : in STD_LOGIC;
    madc_axi_aresetn : in STD_LOGIC;
    madc_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    madc_axi_awvalid : out STD_LOGIC;
    madc_axi_awready : in STD_LOGIC;
    madc_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    madc_axi_wvalid : out STD_LOGIC;
    madc_axi_wready : in STD_LOGIC;
    madc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    madc_axi_bvalid : in STD_LOGIC;
    madc_axi_bready : out STD_LOGIC;
    madc_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    madc_axi_arvalid : out STD_LOGIC;
    madc_axi_arready : in STD_LOGIC;
    madc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    madc_axi_rvalid : in STD_LOGIC;
    madc_axi_rready : out STD_LOGIC;
    sps_axi_aclk : in STD_LOGIC;
    sps_axi_aresetn : in STD_LOGIC;
    sps_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sps_axi_awvalid : in STD_LOGIC;
    sps_axi_awready : out STD_LOGIC;
    sps_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_wvalid : in STD_LOGIC;
    sps_axi_wready : out STD_LOGIC;
    sps_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_bvalid : out STD_LOGIC;
    sps_axi_bready : in STD_LOGIC;
    sps_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sps_axi_arvalid : in STD_LOGIC;
    sps_axi_arready : out STD_LOGIC;
    sps_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_rvalid : out STD_LOGIC;
    sps_axi_rready : in STD_LOGIC
  );

end design_1_AXIM_read_xadc_0_4;

architecture stub of design_1_AXIM_read_xadc_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "val_o[15:0],mst_exec_state_o[1:0],eoc_o,madc_axi_aclk,madc_axi_aresetn,madc_axi_awaddr[31:0],madc_axi_awprot[2:0],madc_axi_awvalid,madc_axi_awready,madc_axi_wdata[31:0],madc_axi_wstrb[3:0],madc_axi_wvalid,madc_axi_wready,madc_axi_bresp[1:0],madc_axi_bvalid,madc_axi_bready,madc_axi_araddr[31:0],madc_axi_arprot[2:0],madc_axi_arvalid,madc_axi_arready,madc_axi_rdata[31:0],madc_axi_rresp[1:0],madc_axi_rvalid,madc_axi_rready,sps_axi_aclk,sps_axi_aresetn,sps_axi_awaddr[3:0],sps_axi_awprot[2:0],sps_axi_awvalid,sps_axi_awready,sps_axi_wdata[31:0],sps_axi_wstrb[3:0],sps_axi_wvalid,sps_axi_wready,sps_axi_bresp[1:0],sps_axi_bvalid,sps_axi_bready,sps_axi_araddr[3:0],sps_axi_arprot[2:0],sps_axi_arvalid,sps_axi_arready,sps_axi_rdata[31:0],sps_axi_rresp[1:0],sps_axi_rvalid,sps_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXIM_read_xadc_v2_0,Vivado 2019.2";
begin
end;
