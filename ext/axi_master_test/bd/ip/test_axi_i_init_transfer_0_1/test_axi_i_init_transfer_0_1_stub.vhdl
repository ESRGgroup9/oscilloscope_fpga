-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  1 18:43:51 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top test_axi_i_init_transfer_0_1 -prefix
--               test_axi_i_init_transfer_0_1_ test_axi_i_init_transfer_0_0_stub.vhdl
-- Design      : test_axi_i_init_transfer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_axi_i_init_transfer_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_done : in STD_LOGIC;
    itx : out STD_LOGIC;
    initial_tx : out STD_LOGIC
  );

end test_axi_i_init_transfer_0_1;

architecture stub of test_axi_i_init_transfer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,tx_done,itx,initial_tx";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test_init,Vivado 2019.2";
begin
end;
