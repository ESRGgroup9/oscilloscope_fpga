-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun 22 11:33:08 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_average_0_0 -prefix
--               design_1_average_0_0_ design_1_average_0_0_sim_netlist.vhdl
-- Design      : design_1_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_average_0_0_average is
  port (
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end design_1_average_0_0_average;

architecture STRUCTURE of design_1_average_0_0_average is
  signal p_0_in : STD_LOGIC;
  signal \^val_avg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal val_div_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \val_sum_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \val_sum_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \val_sum_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \val_sum_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \val_sum_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \val_sum_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \val_sum_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \val_sum_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \val_sum_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \val_sum_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \val_sum_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \val_sum_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \val_sum_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \val_sum_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \val_sum_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \val_sum_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \val_sum_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_sum_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \val_sum_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \val_sum_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \val_sum_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_sum_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \val_sum_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \val_sum_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \val_sum_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_sum_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \val_sum_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \val_sum_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \val_sum_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_sum_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \val_sum_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \val_sum_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal val_sum_w : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  val_avg(15 downto 0) <= \^val_avg\(15 downto 0);
\val_div_r[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\val_div_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(0),
      Q => \^val_avg\(0),
      R => p_0_in
    );
\val_div_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(10),
      Q => \^val_avg\(10),
      R => p_0_in
    );
\val_div_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(11),
      Q => \^val_avg\(11),
      R => p_0_in
    );
\val_div_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(12),
      Q => \^val_avg\(12),
      R => p_0_in
    );
\val_div_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(13),
      Q => \^val_avg\(13),
      R => p_0_in
    );
\val_div_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(14),
      Q => \^val_avg\(14),
      R => p_0_in
    );
\val_div_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(15),
      Q => \^val_avg\(15),
      R => p_0_in
    );
\val_div_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(1),
      Q => \^val_avg\(1),
      R => p_0_in
    );
\val_div_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(2),
      Q => \^val_avg\(2),
      R => p_0_in
    );
\val_div_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(3),
      Q => \^val_avg\(3),
      R => p_0_in
    );
\val_div_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(4),
      Q => \^val_avg\(4),
      R => p_0_in
    );
\val_div_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(5),
      Q => \^val_avg\(5),
      R => p_0_in
    );
\val_div_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(6),
      Q => \^val_avg\(6),
      R => p_0_in
    );
\val_div_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(7),
      Q => \^val_avg\(7),
      R => p_0_in
    );
\val_div_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(8),
      Q => \^val_avg\(8),
      R => p_0_in
    );
\val_div_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_div_w(9),
      Q => \^val_avg\(9),
      R => p_0_in
    );
\val_sum_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(11),
      I1 => val(11),
      O => \val_sum_r[11]_i_2_n_0\
    );
\val_sum_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(10),
      I1 => val(10),
      O => \val_sum_r[11]_i_3_n_0\
    );
\val_sum_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(9),
      I1 => val(9),
      O => \val_sum_r[11]_i_4_n_0\
    );
\val_sum_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(8),
      I1 => val(8),
      O => \val_sum_r[11]_i_5_n_0\
    );
\val_sum_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(15),
      I1 => val(15),
      O => \val_sum_r[15]_i_2_n_0\
    );
\val_sum_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(14),
      I1 => val(14),
      O => \val_sum_r[15]_i_3_n_0\
    );
\val_sum_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(13),
      I1 => val(13),
      O => \val_sum_r[15]_i_4_n_0\
    );
\val_sum_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(12),
      I1 => val(12),
      O => \val_sum_r[15]_i_5_n_0\
    );
\val_sum_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(3),
      I1 => val(3),
      O => \val_sum_r[3]_i_2_n_0\
    );
\val_sum_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(2),
      I1 => val(2),
      O => \val_sum_r[3]_i_3_n_0\
    );
\val_sum_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(1),
      I1 => val(1),
      O => \val_sum_r[3]_i_4_n_0\
    );
\val_sum_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(0),
      I1 => val(0),
      O => \val_sum_r[3]_i_5_n_0\
    );
\val_sum_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(7),
      I1 => val(7),
      O => \val_sum_r[7]_i_2_n_0\
    );
\val_sum_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(6),
      I1 => val(6),
      O => \val_sum_r[7]_i_3_n_0\
    );
\val_sum_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(5),
      I1 => val(5),
      O => \val_sum_r[7]_i_4_n_0\
    );
\val_sum_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^val_avg\(4),
      I1 => val(4),
      O => \val_sum_r[7]_i_5_n_0\
    );
\val_sum_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(10),
      Q => val_div_w(9),
      R => p_0_in
    );
\val_sum_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(11),
      Q => val_div_w(10),
      R => p_0_in
    );
\val_sum_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_sum_r_reg[7]_i_1_n_0\,
      CO(3) => \val_sum_r_reg[11]_i_1_n_0\,
      CO(2) => \val_sum_r_reg[11]_i_1_n_1\,
      CO(1) => \val_sum_r_reg[11]_i_1_n_2\,
      CO(0) => \val_sum_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^val_avg\(11 downto 8),
      O(3 downto 0) => val_sum_w(11 downto 8),
      S(3) => \val_sum_r[11]_i_2_n_0\,
      S(2) => \val_sum_r[11]_i_3_n_0\,
      S(1) => \val_sum_r[11]_i_4_n_0\,
      S(0) => \val_sum_r[11]_i_5_n_0\
    );
\val_sum_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(12),
      Q => val_div_w(11),
      R => p_0_in
    );
\val_sum_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(13),
      Q => val_div_w(12),
      R => p_0_in
    );
\val_sum_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(14),
      Q => val_div_w(13),
      R => p_0_in
    );
\val_sum_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(15),
      Q => val_div_w(14),
      R => p_0_in
    );
\val_sum_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_sum_r_reg[11]_i_1_n_0\,
      CO(3) => \val_sum_r_reg[15]_i_1_n_0\,
      CO(2) => \val_sum_r_reg[15]_i_1_n_1\,
      CO(1) => \val_sum_r_reg[15]_i_1_n_2\,
      CO(0) => \val_sum_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^val_avg\(15 downto 12),
      O(3 downto 0) => val_sum_w(15 downto 12),
      S(3) => \val_sum_r[15]_i_2_n_0\,
      S(2) => \val_sum_r[15]_i_3_n_0\,
      S(1) => \val_sum_r[15]_i_4_n_0\,
      S(0) => \val_sum_r[15]_i_5_n_0\
    );
\val_sum_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(16),
      Q => val_div_w(15),
      R => p_0_in
    );
\val_sum_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_sum_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => val_sum_w(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\val_sum_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(1),
      Q => val_div_w(0),
      R => p_0_in
    );
\val_sum_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(2),
      Q => val_div_w(1),
      R => p_0_in
    );
\val_sum_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(3),
      Q => val_div_w(2),
      R => p_0_in
    );
\val_sum_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_sum_r_reg[3]_i_1_n_0\,
      CO(2) => \val_sum_r_reg[3]_i_1_n_1\,
      CO(1) => \val_sum_r_reg[3]_i_1_n_2\,
      CO(0) => \val_sum_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^val_avg\(3 downto 0),
      O(3 downto 1) => val_sum_w(3 downto 1),
      O(0) => \NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \val_sum_r[3]_i_2_n_0\,
      S(2) => \val_sum_r[3]_i_3_n_0\,
      S(1) => \val_sum_r[3]_i_4_n_0\,
      S(0) => \val_sum_r[3]_i_5_n_0\
    );
\val_sum_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(4),
      Q => val_div_w(3),
      R => p_0_in
    );
\val_sum_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(5),
      Q => val_div_w(4),
      R => p_0_in
    );
\val_sum_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(6),
      Q => val_div_w(5),
      R => p_0_in
    );
\val_sum_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(7),
      Q => val_div_w(6),
      R => p_0_in
    );
\val_sum_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_sum_r_reg[3]_i_1_n_0\,
      CO(3) => \val_sum_r_reg[7]_i_1_n_0\,
      CO(2) => \val_sum_r_reg[7]_i_1_n_1\,
      CO(1) => \val_sum_r_reg[7]_i_1_n_2\,
      CO(0) => \val_sum_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^val_avg\(7 downto 4),
      O(3 downto 0) => val_sum_w(7 downto 4),
      S(3) => \val_sum_r[7]_i_2_n_0\,
      S(2) => \val_sum_r[7]_i_3_n_0\,
      S(1) => \val_sum_r[7]_i_4_n_0\,
      S(0) => \val_sum_r[7]_i_5_n_0\
    );
\val_sum_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(8),
      Q => val_div_w(7),
      R => p_0_in
    );
\val_sum_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => val_sum_w(9),
      Q => val_div_w(8),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_average_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_average_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_average_0_0 : entity is "design_1_average_0_0,average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_average_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_average_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_average_0_0 : entity is "average,Vivado 2019.2";
end design_1_average_0_0;

architecture STRUCTURE of design_1_average_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_average_0_0_average
     port map (
      clk => clk,
      rstn => rstn,
      start => start,
      val(15 downto 0) => val(15 downto 0),
      val_avg(15 downto 0) => val_avg(15 downto 0)
    );
end STRUCTURE;
