-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  1 18:43:52 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top test_axi_i_init_transfer_0_1 -prefix
--               test_axi_i_init_transfer_0_1_ test_axi_i_init_transfer_0_0_sim_netlist.vhdl
-- Design      : test_axi_i_init_transfer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_axi_i_init_transfer_0_1_test_init is
  port (
    itx : out STD_LOGIC;
    tx_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end test_axi_i_init_transfer_0_1_test_init;

architecture STRUCTURE of test_axi_i_init_transfer_0_1_test_init is
  signal clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^itx\ : STD_LOGIC;
  signal nstate : STD_LOGIC;
  signal \nstate__0\ : STD_LOGIC;
  signal nstate_reg_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of nstate_reg : label is "LD";
begin
  itx <= \^itx\;
\clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => clk_count(0),
      I1 => \^itx\,
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => clk_count(1),
      I1 => clk_count(0),
      I2 => \^itx\,
      O => \clk_count[1]_i_1_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_count[0]_i_1_n_0\,
      Q => clk_count(0),
      R => '0'
    );
\clk_count_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => rst,
      CE => '1',
      D => '0',
      Q => clk_count(0),
      R => '0'
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_count[1]_i_1_n_0\,
      Q => clk_count(1),
      R => '0'
    );
\clk_count_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => rst,
      CE => '1',
      D => '0',
      Q => clk_count(1),
      R => '0'
    );
\inst/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => clk_count(1),
      I1 => clk_count(0),
      I2 => \^itx\,
      I3 => tx_done,
      O => \nstate__0\
    );
nstate_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nstate_reg_i_1_n_0,
      G => \nstate__0\,
      GE => '1',
      Q => nstate
    );
nstate_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_done,
      I1 => \^itx\,
      O => nstate_reg_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => nstate,
      Q => \^itx\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_axi_i_init_transfer_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_done : in STD_LOGIC;
    itx : out STD_LOGIC;
    initial_tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_axi_i_init_transfer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_axi_i_init_transfer_0_1 : entity is "test_axi_i_init_transfer_0_0,test_init,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_axi_i_init_transfer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_axi_i_init_transfer_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_axi_i_init_transfer_0_1 : entity is "test_init,Vivado 2019.2";
end test_axi_i_init_transfer_0_1;

architecture STRUCTURE of test_axi_i_init_transfer_0_1 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN test_axi_i_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  initial_tx <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.test_axi_i_init_transfer_0_1_test_init
     port map (
      clk => clk,
      itx => itx,
      rst => rst,
      tx_done => tx_done
    );
end STRUCTURE;
