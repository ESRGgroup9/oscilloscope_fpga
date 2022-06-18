-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Jun  9 11:17:10 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/oscilloscope_fpga/filters/vivado/ip/fir_filter_0/fir_filter_0_sim_netlist.vhdl
-- Design      : fir_filter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder : entity is "fir_filter_add_64eOg_AddSubnS_1_comb_adder";
end fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder;

architecture STRUCTURE of fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder is
  signal \sum_s1[11]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
carry_s1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]\(11),
      O => \sum_s1[11]_i_2_n_1\
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]\(10),
      O => \sum_s1[11]_i_3_n_1\
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]\(9),
      O => \sum_s1[11]_i_4_n_1\
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]\(8),
      O => \sum_s1[11]_i_5_n_1\
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]\(15),
      O => \sum_s1[15]_i_2_n_1\
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]\(14),
      O => \sum_s1[15]_i_3_n_1\
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]\(13),
      O => \sum_s1[15]_i_4_n_1\
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]\(12),
      O => \sum_s1[15]_i_5_n_1\
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]\(19),
      O => \sum_s1[19]_i_2_n_1\
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]\(18),
      O => \sum_s1[19]_i_3_n_1\
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]\(17),
      O => \sum_s1[19]_i_4_n_1\
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]\(16),
      O => \sum_s1[19]_i_5_n_1\
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]\(23),
      O => \sum_s1[23]_i_2_n_1\
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]\(22),
      O => \sum_s1[23]_i_3_n_1\
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]\(21),
      O => \sum_s1[23]_i_4_n_1\
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]\(20),
      O => \sum_s1[23]_i_5_n_1\
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]\(27),
      O => \sum_s1[27]_i_2_n_1\
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]\(26),
      O => \sum_s1[27]_i_3_n_1\
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]\(25),
      O => \sum_s1[27]_i_4_n_1\
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]\(24),
      O => \sum_s1[27]_i_5_n_1\
    );
\sum_s1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]\(31),
      O => \sum_s1[31]_i_2_n_1\
    );
\sum_s1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]\(30),
      O => \sum_s1[31]_i_3_n_1\
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]\(29),
      O => \sum_s1[31]_i_4_n_1\
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]\(28),
      O => \sum_s1[31]_i_5_n_1\
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]\(3),
      O => \sum_s1[3]_i_2_n_1\
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]\(2),
      O => \sum_s1[3]_i_3_n_1\
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]\(1),
      O => \sum_s1[3]_i_4_n_1\
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]\(0),
      O => \sum_s1[3]_i_5_n_1\
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]\(7),
      O => \sum_s1[7]_i_2_n_1\
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]\(6),
      O => \sum_s1[7]_i_3_n_1\
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]\(5),
      O => \sum_s1[7]_i_4_n_1\
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]\(4),
      O => \sum_s1[7]_i_5_n_1\
    );
\sum_s1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[7]_i_1_n_1\,
      CO(3) => \sum_s1_reg[11]_i_1_n_1\,
      CO(2) => \sum_s1_reg[11]_i_1_n_2\,
      CO(1) => \sum_s1_reg[11]_i_1_n_3\,
      CO(0) => \sum_s1_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sum_s1[11]_i_2_n_1\,
      S(2) => \sum_s1[11]_i_3_n_1\,
      S(1) => \sum_s1[11]_i_4_n_1\,
      S(0) => \sum_s1[11]_i_5_n_1\
    );
\sum_s1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[11]_i_1_n_1\,
      CO(3) => \sum_s1_reg[15]_i_1_n_1\,
      CO(2) => \sum_s1_reg[15]_i_1_n_2\,
      CO(1) => \sum_s1_reg[15]_i_1_n_3\,
      CO(0) => \sum_s1_reg[15]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sum_s1[15]_i_2_n_1\,
      S(2) => \sum_s1[15]_i_3_n_1\,
      S(1) => \sum_s1[15]_i_4_n_1\,
      S(0) => \sum_s1[15]_i_5_n_1\
    );
\sum_s1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_1\,
      CO(3) => \sum_s1_reg[19]_i_1_n_1\,
      CO(2) => \sum_s1_reg[19]_i_1_n_2\,
      CO(1) => \sum_s1_reg[19]_i_1_n_3\,
      CO(0) => \sum_s1_reg[19]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3) => \sum_s1[19]_i_2_n_1\,
      S(2) => \sum_s1[19]_i_3_n_1\,
      S(1) => \sum_s1[19]_i_4_n_1\,
      S(0) => \sum_s1[19]_i_5_n_1\
    );
\sum_s1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[19]_i_1_n_1\,
      CO(3) => \sum_s1_reg[23]_i_1_n_1\,
      CO(2) => \sum_s1_reg[23]_i_1_n_2\,
      CO(1) => \sum_s1_reg[23]_i_1_n_3\,
      CO(0) => \sum_s1_reg[23]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3) => \sum_s1[23]_i_2_n_1\,
      S(2) => \sum_s1[23]_i_3_n_1\,
      S(1) => \sum_s1[23]_i_4_n_1\,
      S(0) => \sum_s1[23]_i_5_n_1\
    );
\sum_s1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[23]_i_1_n_1\,
      CO(3) => \sum_s1_reg[27]_i_1_n_1\,
      CO(2) => \sum_s1_reg[27]_i_1_n_2\,
      CO(1) => \sum_s1_reg[27]_i_1_n_3\,
      CO(0) => \sum_s1_reg[27]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \sum_s1[27]_i_2_n_1\,
      S(2) => \sum_s1[27]_i_3_n_1\,
      S(1) => \sum_s1[27]_i_4_n_1\,
      S(0) => \sum_s1[27]_i_5_n_1\
    );
\sum_s1_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[27]_i_1_n_1\,
      CO(3) => \sum_s1_reg[31]_i_1_n_1\,
      CO(2) => \sum_s1_reg[31]_i_1_n_2\,
      CO(1) => \sum_s1_reg[31]_i_1_n_3\,
      CO(0) => \sum_s1_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(31 downto 28),
      O(3 downto 0) => D(31 downto 28),
      S(3) => \sum_s1[31]_i_2_n_1\,
      S(2) => \sum_s1[31]_i_3_n_1\,
      S(1) => \sum_s1[31]_i_4_n_1\,
      S(0) => \sum_s1[31]_i_5_n_1\
    );
\sum_s1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[3]_i_1_n_1\,
      CO(2) => \sum_s1_reg[3]_i_1_n_2\,
      CO(1) => \sum_s1_reg[3]_i_1_n_3\,
      CO(0) => \sum_s1_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sum_s1[3]_i_2_n_1\,
      S(2) => \sum_s1[3]_i_3_n_1\,
      S(1) => \sum_s1[3]_i_4_n_1\,
      S(0) => \sum_s1[3]_i_5_n_1\
    );
\sum_s1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[3]_i_1_n_1\,
      CO(3) => \sum_s1_reg[7]_i_1_n_1\,
      CO(2) => \sum_s1_reg[7]_i_1_n_2\,
      CO(1) => \sum_s1_reg[7]_i_1_n_3\,
      CO(0) => \sum_s1_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sum_s1[7]_i_2_n_1\,
      S(2) => \sum_s1[7]_i_3_n_1\,
      S(1) => \sum_s1[7]_i_4_n_1\,
      S(0) => \sum_s1[7]_i_5_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_mul_16bkb_MulnS_0 is
  port (
    \a_reg0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_16bkb_MulnS_0 : entity is "fir_filter_mul_16bkb_MulnS_0";
end fir_filter_0_fir_filter_mul_16bkb_MulnS_0;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_16bkb_MulnS_0 is
  signal \^a_reg0_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal buff2_reg_n_100 : STD_LOGIC;
  signal buff2_reg_n_101 : STD_LOGIC;
  signal buff2_reg_n_102 : STD_LOGIC;
  signal buff2_reg_n_103 : STD_LOGIC;
  signal buff2_reg_n_104 : STD_LOGIC;
  signal buff2_reg_n_105 : STD_LOGIC;
  signal buff2_reg_n_106 : STD_LOGIC;
  signal buff2_reg_n_107 : STD_LOGIC;
  signal buff2_reg_n_108 : STD_LOGIC;
  signal buff2_reg_n_109 : STD_LOGIC;
  signal buff2_reg_n_110 : STD_LOGIC;
  signal buff2_reg_n_111 : STD_LOGIC;
  signal buff2_reg_n_112 : STD_LOGIC;
  signal buff2_reg_n_113 : STD_LOGIC;
  signal buff2_reg_n_114 : STD_LOGIC;
  signal buff2_reg_n_115 : STD_LOGIC;
  signal buff2_reg_n_116 : STD_LOGIC;
  signal buff2_reg_n_117 : STD_LOGIC;
  signal buff2_reg_n_118 : STD_LOGIC;
  signal buff2_reg_n_119 : STD_LOGIC;
  signal buff2_reg_n_120 : STD_LOGIC;
  signal buff2_reg_n_121 : STD_LOGIC;
  signal buff2_reg_n_122 : STD_LOGIC;
  signal buff2_reg_n_123 : STD_LOGIC;
  signal buff2_reg_n_124 : STD_LOGIC;
  signal buff2_reg_n_125 : STD_LOGIC;
  signal buff2_reg_n_126 : STD_LOGIC;
  signal buff2_reg_n_127 : STD_LOGIC;
  signal buff2_reg_n_128 : STD_LOGIC;
  signal buff2_reg_n_129 : STD_LOGIC;
  signal buff2_reg_n_130 : STD_LOGIC;
  signal buff2_reg_n_131 : STD_LOGIC;
  signal buff2_reg_n_132 : STD_LOGIC;
  signal buff2_reg_n_133 : STD_LOGIC;
  signal buff2_reg_n_134 : STD_LOGIC;
  signal buff2_reg_n_135 : STD_LOGIC;
  signal buff2_reg_n_136 : STD_LOGIC;
  signal buff2_reg_n_137 : STD_LOGIC;
  signal buff2_reg_n_138 : STD_LOGIC;
  signal buff2_reg_n_139 : STD_LOGIC;
  signal buff2_reg_n_140 : STD_LOGIC;
  signal buff2_reg_n_141 : STD_LOGIC;
  signal buff2_reg_n_142 : STD_LOGIC;
  signal buff2_reg_n_143 : STD_LOGIC;
  signal buff2_reg_n_144 : STD_LOGIC;
  signal buff2_reg_n_145 : STD_LOGIC;
  signal buff2_reg_n_146 : STD_LOGIC;
  signal buff2_reg_n_147 : STD_LOGIC;
  signal buff2_reg_n_148 : STD_LOGIC;
  signal buff2_reg_n_149 : STD_LOGIC;
  signal buff2_reg_n_150 : STD_LOGIC;
  signal buff2_reg_n_151 : STD_LOGIC;
  signal buff2_reg_n_152 : STD_LOGIC;
  signal buff2_reg_n_153 : STD_LOGIC;
  signal buff2_reg_n_154 : STD_LOGIC;
  signal buff2_reg_n_59 : STD_LOGIC;
  signal buff2_reg_n_60 : STD_LOGIC;
  signal buff2_reg_n_61 : STD_LOGIC;
  signal buff2_reg_n_62 : STD_LOGIC;
  signal buff2_reg_n_63 : STD_LOGIC;
  signal buff2_reg_n_64 : STD_LOGIC;
  signal buff2_reg_n_65 : STD_LOGIC;
  signal buff2_reg_n_66 : STD_LOGIC;
  signal buff2_reg_n_67 : STD_LOGIC;
  signal buff2_reg_n_68 : STD_LOGIC;
  signal buff2_reg_n_69 : STD_LOGIC;
  signal buff2_reg_n_70 : STD_LOGIC;
  signal buff2_reg_n_71 : STD_LOGIC;
  signal buff2_reg_n_72 : STD_LOGIC;
  signal buff2_reg_n_73 : STD_LOGIC;
  signal buff2_reg_n_74 : STD_LOGIC;
  signal buff2_reg_n_75 : STD_LOGIC;
  signal buff2_reg_n_76 : STD_LOGIC;
  signal buff2_reg_n_77 : STD_LOGIC;
  signal buff2_reg_n_78 : STD_LOGIC;
  signal buff2_reg_n_79 : STD_LOGIC;
  signal buff2_reg_n_80 : STD_LOGIC;
  signal buff2_reg_n_81 : STD_LOGIC;
  signal buff2_reg_n_82 : STD_LOGIC;
  signal buff2_reg_n_83 : STD_LOGIC;
  signal buff2_reg_n_84 : STD_LOGIC;
  signal buff2_reg_n_85 : STD_LOGIC;
  signal buff2_reg_n_86 : STD_LOGIC;
  signal buff2_reg_n_87 : STD_LOGIC;
  signal buff2_reg_n_88 : STD_LOGIC;
  signal buff2_reg_n_89 : STD_LOGIC;
  signal buff2_reg_n_90 : STD_LOGIC;
  signal buff2_reg_n_91 : STD_LOGIC;
  signal buff2_reg_n_92 : STD_LOGIC;
  signal buff2_reg_n_93 : STD_LOGIC;
  signal buff2_reg_n_94 : STD_LOGIC;
  signal buff2_reg_n_95 : STD_LOGIC;
  signal buff2_reg_n_96 : STD_LOGIC;
  signal buff2_reg_n_97 : STD_LOGIC;
  signal buff2_reg_n_98 : STD_LOGIC;
  signal buff2_reg_n_99 : STD_LOGIC;
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff3_reg_n_59 : STD_LOGIC;
  signal buff3_reg_n_60 : STD_LOGIC;
  signal buff3_reg_n_61 : STD_LOGIC;
  signal buff3_reg_n_62 : STD_LOGIC;
  signal buff3_reg_n_63 : STD_LOGIC;
  signal buff3_reg_n_64 : STD_LOGIC;
  signal buff3_reg_n_65 : STD_LOGIC;
  signal buff3_reg_n_66 : STD_LOGIC;
  signal buff3_reg_n_67 : STD_LOGIC;
  signal buff3_reg_n_68 : STD_LOGIC;
  signal buff3_reg_n_69 : STD_LOGIC;
  signal buff3_reg_n_70 : STD_LOGIC;
  signal buff3_reg_n_71 : STD_LOGIC;
  signal buff3_reg_n_72 : STD_LOGIC;
  signal buff3_reg_n_73 : STD_LOGIC;
  signal buff3_reg_n_74 : STD_LOGIC;
  signal buff3_reg_n_75 : STD_LOGIC;
  signal buff3_reg_n_76 : STD_LOGIC;
  signal buff3_reg_n_77 : STD_LOGIC;
  signal buff3_reg_n_78 : STD_LOGIC;
  signal buff3_reg_n_79 : STD_LOGIC;
  signal buff3_reg_n_80 : STD_LOGIC;
  signal buff3_reg_n_81 : STD_LOGIC;
  signal buff3_reg_n_82 : STD_LOGIC;
  signal buff3_reg_n_83 : STD_LOGIC;
  signal buff3_reg_n_84 : STD_LOGIC;
  signal buff3_reg_n_85 : STD_LOGIC;
  signal buff3_reg_n_86 : STD_LOGIC;
  signal buff3_reg_n_87 : STD_LOGIC;
  signal buff3_reg_n_88 : STD_LOGIC;
  signal buff3_reg_n_89 : STD_LOGIC;
  signal buff3_reg_n_90 : STD_LOGIC;
  signal buff3_reg_n_91 : STD_LOGIC;
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \a_reg0_reg[15]_0\(15 downto 0) <= \^a_reg0_reg[15]_0\(15 downto 0);
\a_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \^a_reg0_reg[15]_0\(0),
      R => '0'
    );
\a_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => \^a_reg0_reg[15]_0\(10),
      R => '0'
    );
\a_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => \^a_reg0_reg[15]_0\(11),
      R => '0'
    );
\a_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => \^a_reg0_reg[15]_0\(12),
      R => '0'
    );
\a_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => \^a_reg0_reg[15]_0\(13),
      R => '0'
    );
\a_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => \^a_reg0_reg[15]_0\(14),
      R => '0'
    );
\a_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(15),
      Q => \^a_reg0_reg[15]_0\(15),
      R => '0'
    );
\a_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \^a_reg0_reg[15]_0\(1),
      R => '0'
    );
\a_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \^a_reg0_reg[15]_0\(2),
      R => '0'
    );
\a_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \^a_reg0_reg[15]_0\(3),
      R => '0'
    );
\a_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \^a_reg0_reg[15]_0\(4),
      R => '0'
    );
\a_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \^a_reg0_reg[15]_0\(5),
      R => '0'
    );
\a_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \^a_reg0_reg[15]_0\(6),
      R => '0'
    );
\a_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \^a_reg0_reg[15]_0\(7),
      R => '0'
    );
\a_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => \^a_reg0_reg[15]_0\(8),
      R => '0'
    );
\a_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => \^a_reg0_reg[15]_0\(9),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(17),
      Q => b_reg0(17),
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(18),
      Q => b_reg0(18),
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(19),
      Q => b_reg0(19),
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(20),
      Q => b_reg0(20),
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(21),
      Q => b_reg0(21),
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(22),
      Q => b_reg0(22),
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(23),
      Q => b_reg0(23),
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(24),
      Q => b_reg0(24),
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(25),
      Q => b_reg0(25),
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(26),
      Q => b_reg0(26),
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(27),
      Q => b_reg0(27),
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(28),
      Q => b_reg0(28),
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(29),
      Q => b_reg0(29),
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(30),
      Q => b_reg0(30),
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(31),
      Q => b_reg0(31),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \b_reg0_reg[31]_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff2_reg_n_59,
      P(46) => buff2_reg_n_60,
      P(45) => buff2_reg_n_61,
      P(44) => buff2_reg_n_62,
      P(43) => buff2_reg_n_63,
      P(42) => buff2_reg_n_64,
      P(41) => buff2_reg_n_65,
      P(40) => buff2_reg_n_66,
      P(39) => buff2_reg_n_67,
      P(38) => buff2_reg_n_68,
      P(37) => buff2_reg_n_69,
      P(36) => buff2_reg_n_70,
      P(35) => buff2_reg_n_71,
      P(34) => buff2_reg_n_72,
      P(33) => buff2_reg_n_73,
      P(32) => buff2_reg_n_74,
      P(31) => buff2_reg_n_75,
      P(30) => buff2_reg_n_76,
      P(29) => buff2_reg_n_77,
      P(28) => buff2_reg_n_78,
      P(27) => buff2_reg_n_79,
      P(26) => buff2_reg_n_80,
      P(25) => buff2_reg_n_81,
      P(24) => buff2_reg_n_82,
      P(23) => buff2_reg_n_83,
      P(22) => buff2_reg_n_84,
      P(21) => buff2_reg_n_85,
      P(20) => buff2_reg_n_86,
      P(19) => buff2_reg_n_87,
      P(18) => buff2_reg_n_88,
      P(17) => buff2_reg_n_89,
      P(16) => buff2_reg_n_90,
      P(15) => buff2_reg_n_91,
      P(14) => buff2_reg_n_92,
      P(13) => buff2_reg_n_93,
      P(12) => buff2_reg_n_94,
      P(11) => buff2_reg_n_95,
      P(10) => buff2_reg_n_96,
      P(9) => buff2_reg_n_97,
      P(8) => buff2_reg_n_98,
      P(7) => buff2_reg_n_99,
      P(6) => buff2_reg_n_100,
      P(5) => buff2_reg_n_101,
      P(4) => buff2_reg_n_102,
      P(3) => buff2_reg_n_103,
      P(2) => buff2_reg_n_104,
      P(1) => buff2_reg_n_105,
      P(0) => buff2_reg_n_106,
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff2_reg_n_107,
      PCOUT(46) => buff2_reg_n_108,
      PCOUT(45) => buff2_reg_n_109,
      PCOUT(44) => buff2_reg_n_110,
      PCOUT(43) => buff2_reg_n_111,
      PCOUT(42) => buff2_reg_n_112,
      PCOUT(41) => buff2_reg_n_113,
      PCOUT(40) => buff2_reg_n_114,
      PCOUT(39) => buff2_reg_n_115,
      PCOUT(38) => buff2_reg_n_116,
      PCOUT(37) => buff2_reg_n_117,
      PCOUT(36) => buff2_reg_n_118,
      PCOUT(35) => buff2_reg_n_119,
      PCOUT(34) => buff2_reg_n_120,
      PCOUT(33) => buff2_reg_n_121,
      PCOUT(32) => buff2_reg_n_122,
      PCOUT(31) => buff2_reg_n_123,
      PCOUT(30) => buff2_reg_n_124,
      PCOUT(29) => buff2_reg_n_125,
      PCOUT(28) => buff2_reg_n_126,
      PCOUT(27) => buff2_reg_n_127,
      PCOUT(26) => buff2_reg_n_128,
      PCOUT(25) => buff2_reg_n_129,
      PCOUT(24) => buff2_reg_n_130,
      PCOUT(23) => buff2_reg_n_131,
      PCOUT(22) => buff2_reg_n_132,
      PCOUT(21) => buff2_reg_n_133,
      PCOUT(20) => buff2_reg_n_134,
      PCOUT(19) => buff2_reg_n_135,
      PCOUT(18) => buff2_reg_n_136,
      PCOUT(17) => buff2_reg_n_137,
      PCOUT(16) => buff2_reg_n_138,
      PCOUT(15) => buff2_reg_n_139,
      PCOUT(14) => buff2_reg_n_140,
      PCOUT(13) => buff2_reg_n_141,
      PCOUT(12) => buff2_reg_n_142,
      PCOUT(11) => buff2_reg_n_143,
      PCOUT(10) => buff2_reg_n_144,
      PCOUT(9) => buff2_reg_n_145,
      PCOUT(8) => buff2_reg_n_146,
      PCOUT(7) => buff2_reg_n_147,
      PCOUT(6) => buff2_reg_n_148,
      PCOUT(5) => buff2_reg_n_149,
      PCOUT(4) => buff2_reg_n_150,
      PCOUT(3) => buff2_reg_n_151,
      PCOUT(2) => buff2_reg_n_152,
      PCOUT(1) => buff2_reg_n_153,
      PCOUT(0) => buff2_reg_n_154,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
buff3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \^a_reg0_reg[15]_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_reg0(31),
      B(16) => b_reg0(31),
      B(15) => b_reg0(31),
      B(14 downto 0) => b_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff3_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff3_reg_n_59,
      P(46) => buff3_reg_n_60,
      P(45) => buff3_reg_n_61,
      P(44) => buff3_reg_n_62,
      P(43) => buff3_reg_n_63,
      P(42) => buff3_reg_n_64,
      P(41) => buff3_reg_n_65,
      P(40) => buff3_reg_n_66,
      P(39) => buff3_reg_n_67,
      P(38) => buff3_reg_n_68,
      P(37) => buff3_reg_n_69,
      P(36) => buff3_reg_n_70,
      P(35) => buff3_reg_n_71,
      P(34) => buff3_reg_n_72,
      P(33) => buff3_reg_n_73,
      P(32) => buff3_reg_n_74,
      P(31) => buff3_reg_n_75,
      P(30) => buff3_reg_n_76,
      P(29) => buff3_reg_n_77,
      P(28) => buff3_reg_n_78,
      P(27) => buff3_reg_n_79,
      P(26) => buff3_reg_n_80,
      P(25) => buff3_reg_n_81,
      P(24) => buff3_reg_n_82,
      P(23) => buff3_reg_n_83,
      P(22) => buff3_reg_n_84,
      P(21) => buff3_reg_n_85,
      P(20) => buff3_reg_n_86,
      P(19) => buff3_reg_n_87,
      P(18) => buff3_reg_n_88,
      P(17) => buff3_reg_n_89,
      P(16) => buff3_reg_n_90,
      P(15) => buff3_reg_n_91,
      P(14 downto 0) => \buff3_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff2_reg_n_107,
      PCIN(46) => buff2_reg_n_108,
      PCIN(45) => buff2_reg_n_109,
      PCIN(44) => buff2_reg_n_110,
      PCIN(43) => buff2_reg_n_111,
      PCIN(42) => buff2_reg_n_112,
      PCIN(41) => buff2_reg_n_113,
      PCIN(40) => buff2_reg_n_114,
      PCIN(39) => buff2_reg_n_115,
      PCIN(38) => buff2_reg_n_116,
      PCIN(37) => buff2_reg_n_117,
      PCIN(36) => buff2_reg_n_118,
      PCIN(35) => buff2_reg_n_119,
      PCIN(34) => buff2_reg_n_120,
      PCIN(33) => buff2_reg_n_121,
      PCIN(32) => buff2_reg_n_122,
      PCIN(31) => buff2_reg_n_123,
      PCIN(30) => buff2_reg_n_124,
      PCIN(29) => buff2_reg_n_125,
      PCIN(28) => buff2_reg_n_126,
      PCIN(27) => buff2_reg_n_127,
      PCIN(26) => buff2_reg_n_128,
      PCIN(25) => buff2_reg_n_129,
      PCIN(24) => buff2_reg_n_130,
      PCIN(23) => buff2_reg_n_131,
      PCIN(22) => buff2_reg_n_132,
      PCIN(21) => buff2_reg_n_133,
      PCIN(20) => buff2_reg_n_134,
      PCIN(19) => buff2_reg_n_135,
      PCIN(18) => buff2_reg_n_136,
      PCIN(17) => buff2_reg_n_137,
      PCIN(16) => buff2_reg_n_138,
      PCIN(15) => buff2_reg_n_139,
      PCIN(14) => buff2_reg_n_140,
      PCIN(13) => buff2_reg_n_141,
      PCIN(12) => buff2_reg_n_142,
      PCIN(11) => buff2_reg_n_143,
      PCIN(10) => buff2_reg_n_144,
      PCIN(9) => buff2_reg_n_145,
      PCIN(8) => buff2_reg_n_146,
      PCIN(7) => buff2_reg_n_147,
      PCIN(6) => buff2_reg_n_148,
      PCIN(5) => buff2_reg_n_149,
      PCIN(4) => buff2_reg_n_150,
      PCIN(3) => buff2_reg_n_151,
      PCIN(2) => buff2_reg_n_152,
      PCIN(1) => buff2_reg_n_153,
      PCIN(0) => buff2_reg_n_154,
      PCOUT(47 downto 0) => NLW_buff3_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff3_reg_UNDERFLOW_UNCONNECTED
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_106,
      Q => \buff3_reg__0\(0),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_96,
      Q => \buff3_reg__0\(10),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_95,
      Q => \buff3_reg__0\(11),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_94,
      Q => \buff3_reg__0\(12),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_93,
      Q => \buff3_reg__0\(13),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_92,
      Q => \buff3_reg__0\(14),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_91,
      Q => \buff3_reg__0\(15),
      R => '0'
    );
\buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_90,
      Q => \buff3_reg__0\(16),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_105,
      Q => \buff3_reg__0\(1),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_104,
      Q => \buff3_reg__0\(2),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_103,
      Q => \buff3_reg__0\(3),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_102,
      Q => \buff3_reg__0\(4),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_101,
      Q => \buff3_reg__0\(5),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_100,
      Q => \buff3_reg__0\(6),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_99,
      Q => \buff3_reg__0\(7),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_98,
      Q => \buff3_reg__0\(8),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_97,
      Q => \buff3_reg__0\(9),
      R => '0'
    );
\buff4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(0),
      Q => \buff4_reg[31]_0\(0),
      R => '0'
    );
\buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(10),
      Q => \buff4_reg[31]_0\(10),
      R => '0'
    );
\buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(11),
      Q => \buff4_reg[31]_0\(11),
      R => '0'
    );
\buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(12),
      Q => \buff4_reg[31]_0\(12),
      R => '0'
    );
\buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(13),
      Q => \buff4_reg[31]_0\(13),
      R => '0'
    );
\buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(14),
      Q => \buff4_reg[31]_0\(14),
      R => '0'
    );
\buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(15),
      Q => \buff4_reg[31]_0\(15),
      R => '0'
    );
\buff4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(16),
      Q => \buff4_reg[31]_0\(16),
      R => '0'
    );
\buff4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(17),
      Q => \buff4_reg[31]_0\(17),
      R => '0'
    );
\buff4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(18),
      Q => \buff4_reg[31]_0\(18),
      R => '0'
    );
\buff4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(19),
      Q => \buff4_reg[31]_0\(19),
      R => '0'
    );
\buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(1),
      Q => \buff4_reg[31]_0\(1),
      R => '0'
    );
\buff4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(20),
      Q => \buff4_reg[31]_0\(20),
      R => '0'
    );
\buff4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(21),
      Q => \buff4_reg[31]_0\(21),
      R => '0'
    );
\buff4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(22),
      Q => \buff4_reg[31]_0\(22),
      R => '0'
    );
\buff4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(23),
      Q => \buff4_reg[31]_0\(23),
      R => '0'
    );
\buff4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(24),
      Q => \buff4_reg[31]_0\(24),
      R => '0'
    );
\buff4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(25),
      Q => \buff4_reg[31]_0\(25),
      R => '0'
    );
\buff4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(26),
      Q => \buff4_reg[31]_0\(26),
      R => '0'
    );
\buff4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(27),
      Q => \buff4_reg[31]_0\(27),
      R => '0'
    );
\buff4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(28),
      Q => \buff4_reg[31]_0\(28),
      R => '0'
    );
\buff4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(29),
      Q => \buff4_reg[31]_0\(29),
      R => '0'
    );
\buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(2),
      Q => \buff4_reg[31]_0\(2),
      R => '0'
    );
\buff4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(30),
      Q => \buff4_reg[31]_0\(30),
      R => '0'
    );
\buff4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(31),
      Q => \buff4_reg[31]_0\(31),
      R => '0'
    );
\buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(3),
      Q => \buff4_reg[31]_0\(3),
      R => '0'
    );
\buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(4),
      Q => \buff4_reg[31]_0\(4),
      R => '0'
    );
\buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(5),
      Q => \buff4_reg[31]_0\(5),
      R => '0'
    );
\buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(6),
      Q => \buff4_reg[31]_0\(6),
      R => '0'
    );
\buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(7),
      Q => \buff4_reg[31]_0\(7),
      R => '0'
    );
\buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(8),
      Q => \buff4_reg[31]_0\(8),
      R => '0'
    );
\buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(9),
      Q => \buff4_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_mul_32cud_MulnS_1 is
  port (
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_32cud_MulnS_1 : entity is "fir_filter_mul_32cud_MulnS_1";
end fir_filter_0_fir_filter_mul_32cud_MulnS_1;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_32cud_MulnS_1 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal buff2_reg_n_100 : STD_LOGIC;
  signal buff2_reg_n_101 : STD_LOGIC;
  signal buff2_reg_n_102 : STD_LOGIC;
  signal buff2_reg_n_103 : STD_LOGIC;
  signal buff2_reg_n_104 : STD_LOGIC;
  signal buff2_reg_n_105 : STD_LOGIC;
  signal buff2_reg_n_106 : STD_LOGIC;
  signal buff2_reg_n_107 : STD_LOGIC;
  signal buff2_reg_n_108 : STD_LOGIC;
  signal buff2_reg_n_109 : STD_LOGIC;
  signal buff2_reg_n_110 : STD_LOGIC;
  signal buff2_reg_n_111 : STD_LOGIC;
  signal buff2_reg_n_112 : STD_LOGIC;
  signal buff2_reg_n_113 : STD_LOGIC;
  signal buff2_reg_n_114 : STD_LOGIC;
  signal buff2_reg_n_115 : STD_LOGIC;
  signal buff2_reg_n_116 : STD_LOGIC;
  signal buff2_reg_n_117 : STD_LOGIC;
  signal buff2_reg_n_118 : STD_LOGIC;
  signal buff2_reg_n_119 : STD_LOGIC;
  signal buff2_reg_n_120 : STD_LOGIC;
  signal buff2_reg_n_121 : STD_LOGIC;
  signal buff2_reg_n_122 : STD_LOGIC;
  signal buff2_reg_n_123 : STD_LOGIC;
  signal buff2_reg_n_124 : STD_LOGIC;
  signal buff2_reg_n_125 : STD_LOGIC;
  signal buff2_reg_n_126 : STD_LOGIC;
  signal buff2_reg_n_127 : STD_LOGIC;
  signal buff2_reg_n_128 : STD_LOGIC;
  signal buff2_reg_n_129 : STD_LOGIC;
  signal buff2_reg_n_130 : STD_LOGIC;
  signal buff2_reg_n_131 : STD_LOGIC;
  signal buff2_reg_n_132 : STD_LOGIC;
  signal buff2_reg_n_133 : STD_LOGIC;
  signal buff2_reg_n_134 : STD_LOGIC;
  signal buff2_reg_n_135 : STD_LOGIC;
  signal buff2_reg_n_136 : STD_LOGIC;
  signal buff2_reg_n_137 : STD_LOGIC;
  signal buff2_reg_n_138 : STD_LOGIC;
  signal buff2_reg_n_139 : STD_LOGIC;
  signal buff2_reg_n_140 : STD_LOGIC;
  signal buff2_reg_n_141 : STD_LOGIC;
  signal buff2_reg_n_142 : STD_LOGIC;
  signal buff2_reg_n_143 : STD_LOGIC;
  signal buff2_reg_n_144 : STD_LOGIC;
  signal buff2_reg_n_145 : STD_LOGIC;
  signal buff2_reg_n_146 : STD_LOGIC;
  signal buff2_reg_n_147 : STD_LOGIC;
  signal buff2_reg_n_148 : STD_LOGIC;
  signal buff2_reg_n_149 : STD_LOGIC;
  signal buff2_reg_n_150 : STD_LOGIC;
  signal buff2_reg_n_151 : STD_LOGIC;
  signal buff2_reg_n_152 : STD_LOGIC;
  signal buff2_reg_n_153 : STD_LOGIC;
  signal buff2_reg_n_154 : STD_LOGIC;
  signal buff2_reg_n_59 : STD_LOGIC;
  signal buff2_reg_n_60 : STD_LOGIC;
  signal buff2_reg_n_61 : STD_LOGIC;
  signal buff2_reg_n_62 : STD_LOGIC;
  signal buff2_reg_n_63 : STD_LOGIC;
  signal buff2_reg_n_64 : STD_LOGIC;
  signal buff2_reg_n_65 : STD_LOGIC;
  signal buff2_reg_n_66 : STD_LOGIC;
  signal buff2_reg_n_67 : STD_LOGIC;
  signal buff2_reg_n_68 : STD_LOGIC;
  signal buff2_reg_n_69 : STD_LOGIC;
  signal buff2_reg_n_70 : STD_LOGIC;
  signal buff2_reg_n_71 : STD_LOGIC;
  signal buff2_reg_n_72 : STD_LOGIC;
  signal buff2_reg_n_73 : STD_LOGIC;
  signal buff2_reg_n_74 : STD_LOGIC;
  signal buff2_reg_n_75 : STD_LOGIC;
  signal buff2_reg_n_76 : STD_LOGIC;
  signal buff2_reg_n_77 : STD_LOGIC;
  signal buff2_reg_n_78 : STD_LOGIC;
  signal buff2_reg_n_79 : STD_LOGIC;
  signal buff2_reg_n_80 : STD_LOGIC;
  signal buff2_reg_n_81 : STD_LOGIC;
  signal buff2_reg_n_82 : STD_LOGIC;
  signal buff2_reg_n_83 : STD_LOGIC;
  signal buff2_reg_n_84 : STD_LOGIC;
  signal buff2_reg_n_85 : STD_LOGIC;
  signal buff2_reg_n_86 : STD_LOGIC;
  signal buff2_reg_n_87 : STD_LOGIC;
  signal buff2_reg_n_88 : STD_LOGIC;
  signal buff2_reg_n_89 : STD_LOGIC;
  signal buff2_reg_n_90 : STD_LOGIC;
  signal buff2_reg_n_91 : STD_LOGIC;
  signal buff2_reg_n_92 : STD_LOGIC;
  signal buff2_reg_n_93 : STD_LOGIC;
  signal buff2_reg_n_94 : STD_LOGIC;
  signal buff2_reg_n_95 : STD_LOGIC;
  signal buff2_reg_n_96 : STD_LOGIC;
  signal buff2_reg_n_97 : STD_LOGIC;
  signal buff2_reg_n_98 : STD_LOGIC;
  signal buff2_reg_n_99 : STD_LOGIC;
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff3_reg_n_59 : STD_LOGIC;
  signal buff3_reg_n_60 : STD_LOGIC;
  signal buff3_reg_n_61 : STD_LOGIC;
  signal buff3_reg_n_62 : STD_LOGIC;
  signal buff3_reg_n_63 : STD_LOGIC;
  signal buff3_reg_n_64 : STD_LOGIC;
  signal buff3_reg_n_65 : STD_LOGIC;
  signal buff3_reg_n_66 : STD_LOGIC;
  signal buff3_reg_n_67 : STD_LOGIC;
  signal buff3_reg_n_68 : STD_LOGIC;
  signal buff3_reg_n_69 : STD_LOGIC;
  signal buff3_reg_n_70 : STD_LOGIC;
  signal buff3_reg_n_71 : STD_LOGIC;
  signal buff3_reg_n_72 : STD_LOGIC;
  signal buff3_reg_n_73 : STD_LOGIC;
  signal buff3_reg_n_74 : STD_LOGIC;
  signal buff3_reg_n_75 : STD_LOGIC;
  signal buff3_reg_n_76 : STD_LOGIC;
  signal buff3_reg_n_77 : STD_LOGIC;
  signal buff3_reg_n_78 : STD_LOGIC;
  signal buff3_reg_n_79 : STD_LOGIC;
  signal buff3_reg_n_80 : STD_LOGIC;
  signal buff3_reg_n_81 : STD_LOGIC;
  signal buff3_reg_n_82 : STD_LOGIC;
  signal buff3_reg_n_83 : STD_LOGIC;
  signal buff3_reg_n_84 : STD_LOGIC;
  signal buff3_reg_n_85 : STD_LOGIC;
  signal buff3_reg_n_86 : STD_LOGIC;
  signal buff3_reg_n_87 : STD_LOGIC;
  signal buff3_reg_n_88 : STD_LOGIC;
  signal buff3_reg_n_89 : STD_LOGIC;
  signal buff3_reg_n_90 : STD_LOGIC;
  signal buff3_reg_n_91 : STD_LOGIC;
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[30]_0\(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_2_reg_314,
      Q => a_reg0(31),
      R => '0'
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \a_reg0_reg[30]_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff2_reg_n_59,
      P(46) => buff2_reg_n_60,
      P(45) => buff2_reg_n_61,
      P(44) => buff2_reg_n_62,
      P(43) => buff2_reg_n_63,
      P(42) => buff2_reg_n_64,
      P(41) => buff2_reg_n_65,
      P(40) => buff2_reg_n_66,
      P(39) => buff2_reg_n_67,
      P(38) => buff2_reg_n_68,
      P(37) => buff2_reg_n_69,
      P(36) => buff2_reg_n_70,
      P(35) => buff2_reg_n_71,
      P(34) => buff2_reg_n_72,
      P(33) => buff2_reg_n_73,
      P(32) => buff2_reg_n_74,
      P(31) => buff2_reg_n_75,
      P(30) => buff2_reg_n_76,
      P(29) => buff2_reg_n_77,
      P(28) => buff2_reg_n_78,
      P(27) => buff2_reg_n_79,
      P(26) => buff2_reg_n_80,
      P(25) => buff2_reg_n_81,
      P(24) => buff2_reg_n_82,
      P(23) => buff2_reg_n_83,
      P(22) => buff2_reg_n_84,
      P(21) => buff2_reg_n_85,
      P(20) => buff2_reg_n_86,
      P(19) => buff2_reg_n_87,
      P(18) => buff2_reg_n_88,
      P(17) => buff2_reg_n_89,
      P(16) => buff2_reg_n_90,
      P(15) => buff2_reg_n_91,
      P(14) => buff2_reg_n_92,
      P(13) => buff2_reg_n_93,
      P(12) => buff2_reg_n_94,
      P(11) => buff2_reg_n_95,
      P(10) => buff2_reg_n_96,
      P(9) => buff2_reg_n_97,
      P(8) => buff2_reg_n_98,
      P(7) => buff2_reg_n_99,
      P(6) => buff2_reg_n_100,
      P(5) => buff2_reg_n_101,
      P(4) => buff2_reg_n_102,
      P(3) => buff2_reg_n_103,
      P(2) => buff2_reg_n_104,
      P(1) => buff2_reg_n_105,
      P(0) => buff2_reg_n_106,
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff2_reg_n_107,
      PCOUT(46) => buff2_reg_n_108,
      PCOUT(45) => buff2_reg_n_109,
      PCOUT(44) => buff2_reg_n_110,
      PCOUT(43) => buff2_reg_n_111,
      PCOUT(42) => buff2_reg_n_112,
      PCOUT(41) => buff2_reg_n_113,
      PCOUT(40) => buff2_reg_n_114,
      PCOUT(39) => buff2_reg_n_115,
      PCOUT(38) => buff2_reg_n_116,
      PCOUT(37) => buff2_reg_n_117,
      PCOUT(36) => buff2_reg_n_118,
      PCOUT(35) => buff2_reg_n_119,
      PCOUT(34) => buff2_reg_n_120,
      PCOUT(33) => buff2_reg_n_121,
      PCOUT(32) => buff2_reg_n_122,
      PCOUT(31) => buff2_reg_n_123,
      PCOUT(30) => buff2_reg_n_124,
      PCOUT(29) => buff2_reg_n_125,
      PCOUT(28) => buff2_reg_n_126,
      PCOUT(27) => buff2_reg_n_127,
      PCOUT(26) => buff2_reg_n_128,
      PCOUT(25) => buff2_reg_n_129,
      PCOUT(24) => buff2_reg_n_130,
      PCOUT(23) => buff2_reg_n_131,
      PCOUT(22) => buff2_reg_n_132,
      PCOUT(21) => buff2_reg_n_133,
      PCOUT(20) => buff2_reg_n_134,
      PCOUT(19) => buff2_reg_n_135,
      PCOUT(18) => buff2_reg_n_136,
      PCOUT(17) => buff2_reg_n_137,
      PCOUT(16) => buff2_reg_n_138,
      PCOUT(15) => buff2_reg_n_139,
      PCOUT(14) => buff2_reg_n_140,
      PCOUT(13) => buff2_reg_n_141,
      PCOUT(12) => buff2_reg_n_142,
      PCOUT(11) => buff2_reg_n_143,
      PCOUT(10) => buff2_reg_n_144,
      PCOUT(9) => buff2_reg_n_145,
      PCOUT(8) => buff2_reg_n_146,
      PCOUT(7) => buff2_reg_n_147,
      PCOUT(6) => buff2_reg_n_148,
      PCOUT(5) => buff2_reg_n_149,
      PCOUT(4) => buff2_reg_n_150,
      PCOUT(3) => buff2_reg_n_151,
      PCOUT(2) => buff2_reg_n_152,
      PCOUT(1) => buff2_reg_n_153,
      PCOUT(0) => buff2_reg_n_154,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
buff3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => buff3_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_reg0(31),
      B(16) => a_reg0(31),
      B(15) => a_reg0(31),
      B(14 downto 0) => a_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff3_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff3_reg_n_59,
      P(46) => buff3_reg_n_60,
      P(45) => buff3_reg_n_61,
      P(44) => buff3_reg_n_62,
      P(43) => buff3_reg_n_63,
      P(42) => buff3_reg_n_64,
      P(41) => buff3_reg_n_65,
      P(40) => buff3_reg_n_66,
      P(39) => buff3_reg_n_67,
      P(38) => buff3_reg_n_68,
      P(37) => buff3_reg_n_69,
      P(36) => buff3_reg_n_70,
      P(35) => buff3_reg_n_71,
      P(34) => buff3_reg_n_72,
      P(33) => buff3_reg_n_73,
      P(32) => buff3_reg_n_74,
      P(31) => buff3_reg_n_75,
      P(30) => buff3_reg_n_76,
      P(29) => buff3_reg_n_77,
      P(28) => buff3_reg_n_78,
      P(27) => buff3_reg_n_79,
      P(26) => buff3_reg_n_80,
      P(25) => buff3_reg_n_81,
      P(24) => buff3_reg_n_82,
      P(23) => buff3_reg_n_83,
      P(22) => buff3_reg_n_84,
      P(21) => buff3_reg_n_85,
      P(20) => buff3_reg_n_86,
      P(19) => buff3_reg_n_87,
      P(18) => buff3_reg_n_88,
      P(17) => buff3_reg_n_89,
      P(16) => buff3_reg_n_90,
      P(15) => buff3_reg_n_91,
      P(14 downto 0) => \buff3_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff2_reg_n_107,
      PCIN(46) => buff2_reg_n_108,
      PCIN(45) => buff2_reg_n_109,
      PCIN(44) => buff2_reg_n_110,
      PCIN(43) => buff2_reg_n_111,
      PCIN(42) => buff2_reg_n_112,
      PCIN(41) => buff2_reg_n_113,
      PCIN(40) => buff2_reg_n_114,
      PCIN(39) => buff2_reg_n_115,
      PCIN(38) => buff2_reg_n_116,
      PCIN(37) => buff2_reg_n_117,
      PCIN(36) => buff2_reg_n_118,
      PCIN(35) => buff2_reg_n_119,
      PCIN(34) => buff2_reg_n_120,
      PCIN(33) => buff2_reg_n_121,
      PCIN(32) => buff2_reg_n_122,
      PCIN(31) => buff2_reg_n_123,
      PCIN(30) => buff2_reg_n_124,
      PCIN(29) => buff2_reg_n_125,
      PCIN(28) => buff2_reg_n_126,
      PCIN(27) => buff2_reg_n_127,
      PCIN(26) => buff2_reg_n_128,
      PCIN(25) => buff2_reg_n_129,
      PCIN(24) => buff2_reg_n_130,
      PCIN(23) => buff2_reg_n_131,
      PCIN(22) => buff2_reg_n_132,
      PCIN(21) => buff2_reg_n_133,
      PCIN(20) => buff2_reg_n_134,
      PCIN(19) => buff2_reg_n_135,
      PCIN(18) => buff2_reg_n_136,
      PCIN(17) => buff2_reg_n_137,
      PCIN(16) => buff2_reg_n_138,
      PCIN(15) => buff2_reg_n_139,
      PCIN(14) => buff2_reg_n_140,
      PCIN(13) => buff2_reg_n_141,
      PCIN(12) => buff2_reg_n_142,
      PCIN(11) => buff2_reg_n_143,
      PCIN(10) => buff2_reg_n_144,
      PCIN(9) => buff2_reg_n_145,
      PCIN(8) => buff2_reg_n_146,
      PCIN(7) => buff2_reg_n_147,
      PCIN(6) => buff2_reg_n_148,
      PCIN(5) => buff2_reg_n_149,
      PCIN(4) => buff2_reg_n_150,
      PCIN(3) => buff2_reg_n_151,
      PCIN(2) => buff2_reg_n_152,
      PCIN(1) => buff2_reg_n_153,
      PCIN(0) => buff2_reg_n_154,
      PCOUT(47 downto 0) => NLW_buff3_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff3_reg_UNDERFLOW_UNCONNECTED
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_106,
      Q => \buff3_reg__0\(0),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_96,
      Q => \buff3_reg__0\(10),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_95,
      Q => \buff3_reg__0\(11),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_94,
      Q => \buff3_reg__0\(12),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_93,
      Q => \buff3_reg__0\(13),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_92,
      Q => \buff3_reg__0\(14),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_91,
      Q => \buff3_reg__0\(15),
      R => '0'
    );
\buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_90,
      Q => \buff3_reg__0\(16),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_105,
      Q => \buff3_reg__0\(1),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_104,
      Q => \buff3_reg__0\(2),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_103,
      Q => \buff3_reg__0\(3),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_102,
      Q => \buff3_reg__0\(4),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_101,
      Q => \buff3_reg__0\(5),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_100,
      Q => \buff3_reg__0\(6),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_99,
      Q => \buff3_reg__0\(7),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_98,
      Q => \buff3_reg__0\(8),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff2_reg_n_97,
      Q => \buff3_reg__0\(9),
      R => '0'
    );
\buff4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(0),
      Q => \buff4_reg[31]_0\(0),
      R => '0'
    );
\buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(10),
      Q => \buff4_reg[31]_0\(10),
      R => '0'
    );
\buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(11),
      Q => \buff4_reg[31]_0\(11),
      R => '0'
    );
\buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(12),
      Q => \buff4_reg[31]_0\(12),
      R => '0'
    );
\buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(13),
      Q => \buff4_reg[31]_0\(13),
      R => '0'
    );
\buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(14),
      Q => \buff4_reg[31]_0\(14),
      R => '0'
    );
\buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(15),
      Q => \buff4_reg[31]_0\(15),
      R => '0'
    );
\buff4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(16),
      Q => \buff4_reg[31]_0\(16),
      R => '0'
    );
\buff4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(17),
      Q => \buff4_reg[31]_0\(17),
      R => '0'
    );
\buff4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(18),
      Q => \buff4_reg[31]_0\(18),
      R => '0'
    );
\buff4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(19),
      Q => \buff4_reg[31]_0\(19),
      R => '0'
    );
\buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(1),
      Q => \buff4_reg[31]_0\(1),
      R => '0'
    );
\buff4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(20),
      Q => \buff4_reg[31]_0\(20),
      R => '0'
    );
\buff4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(21),
      Q => \buff4_reg[31]_0\(21),
      R => '0'
    );
\buff4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(22),
      Q => \buff4_reg[31]_0\(22),
      R => '0'
    );
\buff4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(23),
      Q => \buff4_reg[31]_0\(23),
      R => '0'
    );
\buff4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(24),
      Q => \buff4_reg[31]_0\(24),
      R => '0'
    );
\buff4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(25),
      Q => \buff4_reg[31]_0\(25),
      R => '0'
    );
\buff4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(26),
      Q => \buff4_reg[31]_0\(26),
      R => '0'
    );
\buff4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(27),
      Q => \buff4_reg[31]_0\(27),
      R => '0'
    );
\buff4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(28),
      Q => \buff4_reg[31]_0\(28),
      R => '0'
    );
\buff4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(29),
      Q => \buff4_reg[31]_0\(29),
      R => '0'
    );
\buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(2),
      Q => \buff4_reg[31]_0\(2),
      R => '0'
    );
\buff4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(30),
      Q => \buff4_reg[31]_0\(30),
      R => '0'
    );
\buff4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(31),
      Q => \buff4_reg[31]_0\(31),
      R => '0'
    );
\buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(3),
      Q => \buff4_reg[31]_0\(3),
      R => '0'
    );
\buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(4),
      Q => \buff4_reg[31]_0\(4),
      R => '0'
    );
\buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(5),
      Q => \buff4_reg[31]_0\(5),
      R => '0'
    );
\buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(6),
      Q => \buff4_reg[31]_0\(6),
      R => '0'
    );
\buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(7),
      Q => \buff4_reg[31]_0\(7),
      R => '0'
    );
\buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(8),
      Q => \buff4_reg[31]_0\(8),
      R => '0'
    );
\buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(9),
      Q => \buff4_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder : entity is "fir_filter_sub_64dEe_AddSubnS_0_comb_adder";
end fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder;

architecture STRUCTURE of fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder is
begin
\y64b_reg_355[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => carry_s1,
      I1 => Q(0),
      O => D(0)
    );
\y64b_reg_355[35]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => S(3)
    );
\y64b_reg_355[35]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => S(2)
    );
\y64b_reg_355[35]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => S(1)
    );
\y64b_reg_355[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => carry_s1,
      O => S(0)
    );
\y64b_reg_355[39]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \ain_s1_reg[7]\(3)
    );
\y64b_reg_355[39]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \ain_s1_reg[7]\(2)
    );
\y64b_reg_355[39]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \ain_s1_reg[7]\(1)
    );
\y64b_reg_355[39]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \ain_s1_reg[7]\(0)
    );
\y64b_reg_355[43]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \ain_s1_reg[11]\(3)
    );
\y64b_reg_355[43]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \ain_s1_reg[11]\(2)
    );
\y64b_reg_355[43]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \ain_s1_reg[11]\(1)
    );
\y64b_reg_355[43]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \ain_s1_reg[11]\(0)
    );
\y64b_reg_355[46]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \ain_s1_reg[14]\(2)
    );
\y64b_reg_355[46]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \ain_s1_reg[14]\(1)
    );
\y64b_reg_355[46]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \ain_s1_reg[14]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_add_64eOg_AddSubnS_1 is
  port (
    carry_s1_reg_0 : out STD_LOGIC;
    \sum_s1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_add_64eOg_AddSubnS_1 : entity is "fir_filter_add_64eOg_AddSubnS_1";
end fir_filter_0_fir_filter_add_64eOg_AddSubnS_1;

architecture STRUCTURE of fir_filter_0_fir_filter_add_64eOg_AddSubnS_1 is
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_17 : STD_LOGIC;
  signal u1_n_18 : STD_LOGIC;
  signal u1_n_19 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_20 : STD_LOGIC;
  signal u1_n_21 : STD_LOGIC;
  signal u1_n_22 : STD_LOGIC;
  signal u1_n_23 : STD_LOGIC;
  signal u1_n_24 : STD_LOGIC;
  signal u1_n_25 : STD_LOGIC;
  signal u1_n_26 : STD_LOGIC;
  signal u1_n_27 : STD_LOGIC;
  signal u1_n_28 : STD_LOGIC;
  signal u1_n_29 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_30 : STD_LOGIC;
  signal u1_n_31 : STD_LOGIC;
  signal u1_n_32 : STD_LOGIC;
  signal u1_n_33 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
begin
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_33,
      Q => carry_s1_reg_0,
      R => '0'
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_32,
      Q => \sum_s1_reg[31]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_22,
      Q => \sum_s1_reg[31]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_21,
      Q => \sum_s1_reg[31]_0\(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_20,
      Q => \sum_s1_reg[31]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_19,
      Q => \sum_s1_reg[31]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_18,
      Q => \sum_s1_reg[31]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_17,
      Q => \sum_s1_reg[31]_0\(15),
      R => '0'
    );
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_16,
      Q => \sum_s1_reg[31]_0\(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_15,
      Q => \sum_s1_reg[31]_0\(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_14,
      Q => \sum_s1_reg[31]_0\(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_13,
      Q => \sum_s1_reg[31]_0\(19),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_31,
      Q => \sum_s1_reg[31]_0\(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_12,
      Q => \sum_s1_reg[31]_0\(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_11,
      Q => \sum_s1_reg[31]_0\(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_10,
      Q => \sum_s1_reg[31]_0\(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_9,
      Q => \sum_s1_reg[31]_0\(23),
      R => '0'
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_8,
      Q => \sum_s1_reg[31]_0\(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_7,
      Q => \sum_s1_reg[31]_0\(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_6,
      Q => \sum_s1_reg[31]_0\(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_5,
      Q => \sum_s1_reg[31]_0\(27),
      R => '0'
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_4,
      Q => \sum_s1_reg[31]_0\(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_3,
      Q => \sum_s1_reg[31]_0\(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_30,
      Q => \sum_s1_reg[31]_0\(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_2,
      Q => \sum_s1_reg[31]_0\(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_1,
      Q => \sum_s1_reg[31]_0\(31),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_29,
      Q => \sum_s1_reg[31]_0\(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_28,
      Q => \sum_s1_reg[31]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_27,
      Q => \sum_s1_reg[31]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_26,
      Q => \sum_s1_reg[31]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_25,
      Q => \sum_s1_reg[31]_0\(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_24,
      Q => \sum_s1_reg[31]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_23,
      Q => \sum_s1_reg[31]_0\(9),
      R => '0'
    );
u1: entity work.fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder
     port map (
      CO(0) => u1_n_33,
      D(31) => u1_n_1,
      D(30) => u1_n_2,
      D(29) => u1_n_3,
      D(28) => u1_n_4,
      D(27) => u1_n_5,
      D(26) => u1_n_6,
      D(25) => u1_n_7,
      D(24) => u1_n_8,
      D(23) => u1_n_9,
      D(22) => u1_n_10,
      D(21) => u1_n_11,
      D(20) => u1_n_12,
      D(19) => u1_n_13,
      D(18) => u1_n_14,
      D(17) => u1_n_15,
      D(16) => u1_n_16,
      D(15) => u1_n_17,
      D(14) => u1_n_18,
      D(13) => u1_n_19,
      D(12) => u1_n_20,
      D(11) => u1_n_21,
      D(10) => u1_n_22,
      D(9) => u1_n_23,
      D(8) => u1_n_24,
      D(7) => u1_n_25,
      D(6) => u1_n_26,
      D(5) => u1_n_27,
      D(4) => u1_n_28,
      D(3) => u1_n_29,
      D(2) => u1_n_30,
      D(1) => u1_n_31,
      D(0) => u1_n_32,
      Q(31 downto 0) => Q(31 downto 0),
      \sum_s1_reg[31]\(31 downto 0) => \sum_s1_reg[31]_1\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_mul_16bkb is
  port (
    \a_reg0_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_16bkb : entity is "fir_filter_mul_16bkb";
end fir_filter_0_fir_filter_mul_16bkb;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_16bkb is
begin
fir_filter_mul_16bkb_MulnS_0_U: entity work.fir_filter_0_fir_filter_mul_16bkb_MulnS_0
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[15]_0\(15 downto 0) => \a_reg0_reg[15]\(15 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]_0\(31 downto 0) => \b_reg0_reg[31]\(31 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_mul_32cud is
  port (
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_32cud : entity is "fir_filter_mul_32cud";
end fir_filter_0_fir_filter_mul_32cud;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_32cud is
begin
fir_filter_mul_32cud_MulnS_1_U: entity work.fir_filter_0_fir_filter_mul_32cud_MulnS_1
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[30]_0\(30 downto 0) => \a_reg0_reg[30]\(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg_0(15 downto 0) => buff3_reg(15 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \y64b_1_reg_360_reg[32]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0 : entity is "fir_filter_sub_64dEe_AddSubnS_0";
end fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0;

architecture STRUCTURE of fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \sum_s1[11]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[11]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[15]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[19]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[23]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[27]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[31]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[3]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_4_n_1\ : STD_LOGIC;
  signal \sum_s1[7]_i_5_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1__0_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1__0_n_8\ : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal \y64b_1_reg_360[35]_i_2_n_1\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[46]_i_2_n_3\ : STD_LOGIC;
  signal \y64b_1_reg_360_reg[46]_i_2_n_4\ : STD_LOGIC;
  signal \y64b_reg_355_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_reg_355_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_reg_355_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_reg_355_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_reg_355_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_reg_355_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_reg_355_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_reg_355_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_reg_355_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \y64b_reg_355_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \y64b_reg_355_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \y64b_reg_355_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \y64b_reg_355_reg[46]_i_2_n_3\ : STD_LOGIC;
  signal \y64b_reg_355_reg[46]_i_2_n_4\ : STD_LOGIC;
  signal \NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_carry_s1_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(32),
      Q => ain_s1(0),
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(42),
      Q => ain_s1(10),
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(43),
      Q => ain_s1(11),
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(44),
      Q => ain_s1(12),
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(45),
      Q => ain_s1(13),
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(46),
      Q => ain_s1(14),
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(33),
      Q => ain_s1(1),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(34),
      Q => ain_s1(2),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(35),
      Q => ain_s1(3),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(36),
      Q => ain_s1(4),
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(37),
      Q => ain_s1(5),
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(38),
      Q => ain_s1(6),
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(39),
      Q => ain_s1(7),
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(40),
      Q => ain_s1(8),
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(41),
      Q => ain_s1(9),
      R => '0'
    );
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => facout_s1,
      Q => carry_s1,
      R => '0'
    );
\carry_s1_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_1__0_n_1\,
      CO(3 downto 1) => \NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_carry_s1_reg_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]_0\(11),
      O => \sum_s1[11]_i_2_n_1\
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]_0\(10),
      O => \sum_s1[11]_i_3_n_1\
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]_0\(9),
      O => \sum_s1[11]_i_4_n_1\
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]_0\(8),
      O => \sum_s1[11]_i_5_n_1\
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]_0\(15),
      O => \sum_s1[15]_i_2_n_1\
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]_0\(14),
      O => \sum_s1[15]_i_3_n_1\
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]_0\(13),
      O => \sum_s1[15]_i_4_n_1\
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]_0\(12),
      O => \sum_s1[15]_i_5_n_1\
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]_0\(19),
      O => \sum_s1[19]_i_2_n_1\
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]_0\(18),
      O => \sum_s1[19]_i_3_n_1\
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]_0\(17),
      O => \sum_s1[19]_i_4_n_1\
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]_0\(16),
      O => \sum_s1[19]_i_5_n_1\
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]_0\(23),
      O => \sum_s1[23]_i_2_n_1\
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]_0\(22),
      O => \sum_s1[23]_i_3_n_1\
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]_0\(21),
      O => \sum_s1[23]_i_4_n_1\
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]_0\(20),
      O => \sum_s1[23]_i_5_n_1\
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]_0\(27),
      O => \sum_s1[27]_i_2_n_1\
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]_0\(26),
      O => \sum_s1[27]_i_3_n_1\
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]_0\(25),
      O => \sum_s1[27]_i_4_n_1\
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]_0\(24),
      O => \sum_s1[27]_i_5_n_1\
    );
\sum_s1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]_0\(31),
      O => \sum_s1[31]_i_2_n_1\
    );
\sum_s1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]_0\(30),
      O => \sum_s1[31]_i_3_n_1\
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]_0\(29),
      O => \sum_s1[31]_i_4_n_1\
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]_0\(28),
      O => \sum_s1[31]_i_5_n_1\
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]_0\(3),
      O => \sum_s1[3]_i_2_n_1\
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]_0\(2),
      O => \sum_s1[3]_i_3_n_1\
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]_0\(1),
      O => \sum_s1[3]_i_4_n_1\
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]_0\(0),
      O => \sum_s1[3]_i_5_n_1\
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]_0\(7),
      O => \sum_s1[7]_i_2_n_1\
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]_0\(6),
      O => \sum_s1[7]_i_3_n_1\
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]_0\(5),
      O => \sum_s1[7]_i_4_n_1\
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]_0\(4),
      O => \sum_s1[7]_i_5_n_1\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1__0_n_8\,
      Q => D(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1__0_n_6\,
      Q => D(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1__0_n_5\,
      Q => D(11),
      R => '0'
    );
\sum_s1_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[7]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[11]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[11]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[11]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[11]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \sum_s1_reg[11]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[11]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[11]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[11]_i_1__0_n_8\,
      S(3) => \sum_s1[11]_i_2_n_1\,
      S(2) => \sum_s1[11]_i_3_n_1\,
      S(1) => \sum_s1[11]_i_4_n_1\,
      S(0) => \sum_s1[11]_i_5_n_1\
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1__0_n_8\,
      Q => D(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1__0_n_7\,
      Q => D(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1__0_n_6\,
      Q => D(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1__0_n_5\,
      Q => D(15),
      R => '0'
    );
\sum_s1_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[11]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[15]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[15]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[15]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[15]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \sum_s1_reg[15]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[15]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[15]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[15]_i_1__0_n_8\,
      S(3) => \sum_s1[15]_i_2_n_1\,
      S(2) => \sum_s1[15]_i_3_n_1\,
      S(1) => \sum_s1[15]_i_4_n_1\,
      S(0) => \sum_s1[15]_i_5_n_1\
    );
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1__0_n_8\,
      Q => D(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1__0_n_7\,
      Q => D(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1__0_n_6\,
      Q => D(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1__0_n_5\,
      Q => D(19),
      R => '0'
    );
\sum_s1_reg[19]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[19]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[19]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[19]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[19]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \sum_s1_reg[19]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[19]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[19]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[19]_i_1__0_n_8\,
      S(3) => \sum_s1[19]_i_2_n_1\,
      S(2) => \sum_s1[19]_i_3_n_1\,
      S(1) => \sum_s1[19]_i_4_n_1\,
      S(0) => \sum_s1[19]_i_5_n_1\
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1__0_n_7\,
      Q => D(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1__0_n_8\,
      Q => D(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1__0_n_7\,
      Q => D(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1__0_n_6\,
      Q => D(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1__0_n_5\,
      Q => D(23),
      R => '0'
    );
\sum_s1_reg[23]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[19]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[23]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[23]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[23]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[23]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \sum_s1_reg[23]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[23]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[23]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[23]_i_1__0_n_8\,
      S(3) => \sum_s1[23]_i_2_n_1\,
      S(2) => \sum_s1[23]_i_3_n_1\,
      S(1) => \sum_s1[23]_i_4_n_1\,
      S(0) => \sum_s1[23]_i_5_n_1\
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1__0_n_8\,
      Q => D(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1__0_n_7\,
      Q => D(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1__0_n_6\,
      Q => D(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1__0_n_5\,
      Q => D(27),
      R => '0'
    );
\sum_s1_reg[27]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[23]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[27]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[27]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[27]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[27]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \sum_s1_reg[27]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[27]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[27]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[27]_i_1__0_n_8\,
      S(3) => \sum_s1[27]_i_2_n_1\,
      S(2) => \sum_s1[27]_i_3_n_1\,
      S(1) => \sum_s1[27]_i_4_n_1\,
      S(0) => \sum_s1[27]_i_5_n_1\
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1__0_n_8\,
      Q => D(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1__0_n_7\,
      Q => D(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1__0_n_6\,
      Q => D(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1__0_n_6\,
      Q => D(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1__0_n_5\,
      Q => D(31),
      R => '0'
    );
\sum_s1_reg[31]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[27]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[31]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[31]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[31]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[31]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(31 downto 28),
      O(3) => \sum_s1_reg[31]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[31]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[31]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[31]_i_1__0_n_8\,
      S(3) => \sum_s1[31]_i_2_n_1\,
      S(2) => \sum_s1[31]_i_3_n_1\,
      S(1) => \sum_s1[31]_i_4_n_1\,
      S(0) => \sum_s1[31]_i_5_n_1\
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1__0_n_5\,
      Q => D(3),
      R => '0'
    );
\sum_s1_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[3]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[3]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[3]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[3]_i_1__0_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \sum_s1_reg[3]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[3]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[3]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[3]_i_1__0_n_8\,
      S(3) => \sum_s1[3]_i_2_n_1\,
      S(2) => \sum_s1[3]_i_3_n_1\,
      S(1) => \sum_s1[3]_i_4_n_1\,
      S(0) => \sum_s1[3]_i_5_n_1\
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1__0_n_8\,
      Q => D(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1__0_n_7\,
      Q => D(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1__0_n_6\,
      Q => D(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1__0_n_5\,
      Q => D(7),
      R => '0'
    );
\sum_s1_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[3]_i_1__0_n_1\,
      CO(3) => \sum_s1_reg[7]_i_1__0_n_1\,
      CO(2) => \sum_s1_reg[7]_i_1__0_n_2\,
      CO(1) => \sum_s1_reg[7]_i_1__0_n_3\,
      CO(0) => \sum_s1_reg[7]_i_1__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \sum_s1_reg[7]_i_1__0_n_5\,
      O(2) => \sum_s1_reg[7]_i_1__0_n_6\,
      O(1) => \sum_s1_reg[7]_i_1__0_n_7\,
      O(0) => \sum_s1_reg[7]_i_1__0_n_8\,
      S(3) => \sum_s1[7]_i_2_n_1\,
      S(2) => \sum_s1[7]_i_3_n_1\,
      S(1) => \sum_s1[7]_i_4_n_1\,
      S(0) => \sum_s1[7]_i_5_n_1\
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1__0_n_8\,
      Q => D(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1__0_n_7\,
      Q => D(9),
      R => '0'
    );
u2: entity work.fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder
     port map (
      D(0) => D(32),
      Q(14 downto 0) => ain_s1(14 downto 0),
      S(3) => u2_n_2,
      S(2) => u2_n_3,
      S(1) => u2_n_4,
      S(0) => u2_n_5,
      \ain_s1_reg[11]\(3) => u2_n_10,
      \ain_s1_reg[11]\(2) => u2_n_11,
      \ain_s1_reg[11]\(1) => u2_n_12,
      \ain_s1_reg[11]\(0) => u2_n_13,
      \ain_s1_reg[14]\(2) => u2_n_14,
      \ain_s1_reg[14]\(1) => u2_n_15,
      \ain_s1_reg[14]\(0) => u2_n_16,
      \ain_s1_reg[7]\(3) => u2_n_6,
      \ain_s1_reg[7]\(2) => u2_n_7,
      \ain_s1_reg[7]\(1) => u2_n_8,
      \ain_s1_reg[7]\(0) => u2_n_9,
      carry_s1 => carry_s1
    );
\y64b_1_reg_360[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => \y64b_1_reg_360_reg[32]\,
      O => \ain_s1_reg[13]_0\(0)
    );
\y64b_1_reg_360[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => \y64b_1_reg_360_reg[32]\,
      O => \y64b_1_reg_360[35]_i_2_n_1\
    );
\y64b_1_reg_360_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y64b_1_reg_360_reg[35]_i_1_n_1\,
      CO(2) => \y64b_1_reg_360_reg[35]_i_1_n_2\,
      CO(1) => \y64b_1_reg_360_reg[35]_i_1_n_3\,
      CO(0) => \y64b_1_reg_360_reg[35]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(3 downto 0),
      O(3 downto 1) => \ain_s1_reg[13]_0\(3 downto 1),
      O(0) => \NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => ain_s1(3 downto 1),
      S(0) => \y64b_1_reg_360[35]_i_2_n_1\
    );
\y64b_1_reg_360_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_1_reg_360_reg[35]_i_1_n_1\,
      CO(3) => \y64b_1_reg_360_reg[39]_i_1_n_1\,
      CO(2) => \y64b_1_reg_360_reg[39]_i_1_n_2\,
      CO(1) => \y64b_1_reg_360_reg[39]_i_1_n_3\,
      CO(0) => \y64b_1_reg_360_reg[39]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(7 downto 4),
      O(3 downto 0) => \ain_s1_reg[13]_0\(7 downto 4),
      S(3 downto 0) => ain_s1(7 downto 4)
    );
\y64b_1_reg_360_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_1_reg_360_reg[39]_i_1_n_1\,
      CO(3) => \y64b_1_reg_360_reg[43]_i_1_n_1\,
      CO(2) => \y64b_1_reg_360_reg[43]_i_1_n_2\,
      CO(1) => \y64b_1_reg_360_reg[43]_i_1_n_3\,
      CO(0) => \y64b_1_reg_360_reg[43]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(11 downto 8),
      O(3 downto 0) => \ain_s1_reg[13]_0\(11 downto 8),
      S(3 downto 0) => ain_s1(11 downto 8)
    );
\y64b_1_reg_360_reg[46]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_1_reg_360_reg[43]_i_1_n_1\,
      CO(3 downto 2) => \NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y64b_1_reg_360_reg[46]_i_2_n_3\,
      CO(0) => \y64b_1_reg_360_reg[46]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ain_s1(13 downto 12),
      O(3) => \NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \ain_s1_reg[13]_0\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => ain_s1(14 downto 12)
    );
\y64b_reg_355_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y64b_reg_355_reg[35]_i_1_n_1\,
      CO(2) => \y64b_reg_355_reg[35]_i_1_n_2\,
      CO(1) => \y64b_reg_355_reg[35]_i_1_n_3\,
      CO(0) => \y64b_reg_355_reg[35]_i_1_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => ain_s1(3 downto 0),
      O(3 downto 1) => D(35 downto 33),
      O(0) => \NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED\(0),
      S(3) => u2_n_2,
      S(2) => u2_n_3,
      S(1) => u2_n_4,
      S(0) => u2_n_5
    );
\y64b_reg_355_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_reg_355_reg[35]_i_1_n_1\,
      CO(3) => \y64b_reg_355_reg[39]_i_1_n_1\,
      CO(2) => \y64b_reg_355_reg[39]_i_1_n_2\,
      CO(1) => \y64b_reg_355_reg[39]_i_1_n_3\,
      CO(0) => \y64b_reg_355_reg[39]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(7 downto 4),
      O(3 downto 0) => D(39 downto 36),
      S(3) => u2_n_6,
      S(2) => u2_n_7,
      S(1) => u2_n_8,
      S(0) => u2_n_9
    );
\y64b_reg_355_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_reg_355_reg[39]_i_1_n_1\,
      CO(3) => \y64b_reg_355_reg[43]_i_1_n_1\,
      CO(2) => \y64b_reg_355_reg[43]_i_1_n_2\,
      CO(1) => \y64b_reg_355_reg[43]_i_1_n_3\,
      CO(0) => \y64b_reg_355_reg[43]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(11 downto 8),
      O(3 downto 0) => D(43 downto 40),
      S(3) => u2_n_10,
      S(2) => u2_n_11,
      S(1) => u2_n_12,
      S(0) => u2_n_13
    );
\y64b_reg_355_reg[46]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y64b_reg_355_reg[43]_i_1_n_1\,
      CO(3 downto 2) => \NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y64b_reg_355_reg[46]_i_2_n_3\,
      CO(0) => \y64b_reg_355_reg[46]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ain_s1(13 downto 12),
      O(3) => \NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(46 downto 44),
      S(3) => '0',
      S(2) => u2_n_14,
      S(1) => u2_n_15,
      S(0) => u2_n_16
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_add_64eOg is
  port (
    carry_s1_reg : out STD_LOGIC;
    \sum_s1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_add_64eOg : entity is "fir_filter_add_64eOg";
end fir_filter_0_fir_filter_add_64eOg;

architecture STRUCTURE of fir_filter_0_fir_filter_add_64eOg is
begin
fir_filter_add_64eOg_AddSubnS_1_U: entity work.fir_filter_0_fir_filter_add_64eOg_AddSubnS_1
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      carry_s1_reg_0 => carry_s1_reg,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \sum_s1_reg[31]_1\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_sub_64dEe is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \y64b_1_reg_360_reg[32]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_sub_64dEe : entity is "fir_filter_sub_64dEe";
end fir_filter_0_fir_filter_sub_64dEe;

architecture STRUCTURE of fir_filter_0_fir_filter_sub_64dEe is
begin
fir_filter_sub_64dEe_AddSubnS_0_U: entity work.fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0
     port map (
      D(46 downto 0) => D(46 downto 0),
      Q(46 downto 0) => Q(46 downto 0),
      \ain_s1_reg[13]_0\(14 downto 0) => \ain_s1_reg[13]\(14 downto 0),
      ap_clk => ap_clk,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \y64b_1_reg_360_reg[32]\ => \y64b_1_reg_360_reg[32]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    x_ant_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    x_ant_ce0 : out STD_LOGIC;
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_coefs_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    x_coefs_ce0 : out STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter : entity is "fir_filter";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of fir_filter_0_fir_filter : entity is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of fir_filter_0_fir_filter : entity is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of fir_filter_0_fir_filter : entity is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of fir_filter_0_fir_filter : entity is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of fir_filter_0_fir_filter : entity is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of fir_filter_0_fir_filter : entity is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of fir_filter_0_fir_filter : entity is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of fir_filter_0_fir_filter : entity is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of fir_filter_0_fir_filter : entity is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of fir_filter_0_fir_filter : entity is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of fir_filter_0_fir_filter : entity is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of fir_filter_0_fir_filter : entity is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of fir_filter_0_fir_filter : entity is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of fir_filter_0_fir_filter : entity is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of fir_filter_0_fir_filter : entity is "15'b000000100000000";
  attribute hls_module : string;
  attribute hls_module of fir_filter_0_fir_filter : entity is "yes";
end fir_filter_0_fir_filter;

architecture STRUCTURE of fir_filter_0_fir_filter is
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal buff4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal empty_6_fu_241_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fir_filter_add_64eOg_U4_n_1 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_10 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_11 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_12 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_13 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_14 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_15 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_16 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_17 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_18 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_19 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_2 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_20 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_21 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_22 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_23 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_24 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_25 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_26 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_27 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_28 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_29 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_3 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_30 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_31 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_32 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_33 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_4 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_5 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_6 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_7 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_8 : STD_LOGIC;
  signal fir_filter_add_64eOg_U4_n_9 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_1 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_10 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_11 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_12 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_13 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_14 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_15 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_16 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_2 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_3 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_4 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_5 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_6 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_7 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_8 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_9 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_1 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_10 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_11 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_12 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_13 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_14 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_15 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_16 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_17 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_18 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_19 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_2 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_20 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_21 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_22 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_23 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_24 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_25 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_26 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_27 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_28 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_29 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_3 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_30 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_31 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_32 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_4 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_5 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_6 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_7 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_8 : STD_LOGIC;
  signal fir_filter_mul_32cud_U2_n_9 : STD_LOGIC;
  signal grp_fu_199_p2 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal i_0_reg_100 : STD_LOGIC;
  signal i_fu_117_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_282 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_282[2]_i_1_n_1\ : STD_LOGIC;
  signal mul_ln34_reg_335 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln34_reg_3350 : STD_LOGIC;
  signal mul_ln36_reg_340 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln36_reg_3401 : STD_LOGIC;
  signal \mul_ln36_reg_340[31]_i_1_n_1\ : STD_LOGIC;
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sub_ln34_reg_324 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_ln34_reg_3240 : STD_LOGIC;
  signal \sub_ln34_reg_324[11]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[11]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[11]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[11]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[15]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[15]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[15]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[15]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[19]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[19]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[19]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[19]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[23]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[23]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[23]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[23]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[27]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[27]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[27]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[27]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[31]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[31]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[31]_i_6_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[3]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[3]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[3]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[7]_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[7]_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[7]_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324[7]_i_5_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[27]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln34_reg_324_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal tmp_1_reg_303 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_1_reg_303[11]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[11]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[11]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[11]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[14]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[14]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[14]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[14]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_11_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_13_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_14_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_16_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_17_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_18_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_8_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[3]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[7]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[7]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[7]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303[7]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_12_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_303_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal tmp_2_reg_314 : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_ant_load_reg_319 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
  signal x_coefs_load_reg_308 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal y32b_1_fu_146_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal y32b_fu_129_p4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y64b_0_reg_88_reg_n_1_[0]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[10]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[11]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[12]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[13]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[14]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[1]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[2]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[3]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[4]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[5]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[6]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[7]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[8]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[9]\ : STD_LOGIC;
  signal y64b_1_reg_360 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \y64b_1_reg_360[46]_i_1_n_1\ : STD_LOGIC;
  signal y64b_2_fu_214_p3 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal y64b_reg_355 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal y64b_reg_3550 : STD_LOGIC;
  signal \NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln34_reg_324_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_303_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_reg_303_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_303_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_303_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_reg_282[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_reg_282[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_reg_282[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_282[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[33]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[34]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[35]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[37]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[38]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[39]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[40]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[41]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[42]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[43]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[44]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[45]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[9]_i_1\ : label is "soft_lutpair10";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^x_coefs_ce0\,
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(4),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(0),
      I5 => \^x_ant_address0\(1),
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_coefs_ce0\,
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(4),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(0),
      I5 => \^x_ant_address0\(1),
      O => \ap_CS_fsm[2]_i_1_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[9]\,
      Q => ap_CS_fsm_state11,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => \ap_CS_fsm_reg_n_1_[11]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[11]\,
      Q => ap_CS_fsm_state13,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \^ap_done\,
      R => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^x_coefs_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_1\,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => \ap_CS_fsm_reg_n_1_[4]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[4]\,
      Q => \ap_CS_fsm_reg_n_1_[5]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[5]\,
      Q => \ap_CS_fsm_reg_n_1_[6]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[6]\,
      Q => \ap_CS_fsm_reg_n_1_[7]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[7]\,
      Q => \ap_CS_fsm_reg_n_1_[8]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[8]\,
      Q => \ap_CS_fsm_reg_n_1_[9]\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(0),
      O => ap_return(0)
    );
\ap_return[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[0]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[0]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[0]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[0]_INST_0_i_1_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => y32b_fu_129_p4(3 downto 0),
      O(3 downto 1) => \NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => empty_6_fu_241_p2(0),
      S(3) => \ap_return[0]_INST_0_i_2_n_1\,
      S(2) => \ap_return[0]_INST_0_i_3_n_1\,
      S(1) => \ap_return[0]_INST_0_i_4_n_1\,
      S(0) => \ap_return[0]_INST_0_i_5_n_1\
    );
\ap_return[0]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(3),
      O => \ap_return[0]_INST_0_i_2_n_1\
    );
\ap_return[0]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(2),
      O => \ap_return[0]_INST_0_i_3_n_1\
    );
\ap_return[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(1),
      O => \ap_return[0]_INST_0_i_4_n_1\
    );
\ap_return[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(0),
      I1 => dcValEn(0),
      O => \ap_return[0]_INST_0_i_5_n_1\
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(10),
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(11),
      O => ap_return(11)
    );
\ap_return[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[7]_INST_0_i_1_n_1\,
      CO(3) => \ap_return[11]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[11]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[11]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[11]_INST_0_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(11 downto 8),
      O(3 downto 0) => empty_6_fu_241_p2(11 downto 8),
      S(3) => \ap_return[11]_INST_0_i_2_n_1\,
      S(2) => \ap_return[11]_INST_0_i_3_n_1\,
      S(1) => \ap_return[11]_INST_0_i_4_n_1\,
      S(0) => \ap_return[11]_INST_0_i_5_n_1\
    );
\ap_return[11]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(11),
      O => \ap_return[11]_INST_0_i_2_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(10),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(9),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(8),
      O => \ap_return[11]_INST_0_i_5_n_1\
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(12),
      O => ap_return(12)
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(13),
      O => ap_return(13)
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(14),
      O => ap_return(14)
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(15),
      O => ap_return(15)
    );
\ap_return[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_303(6),
      I1 => tmp_1_reg_303(7),
      I2 => tmp_1_reg_303(4),
      I3 => tmp_1_reg_303(5),
      O => \ap_return[15]_INST_0_i_1_n_1\
    );
\ap_return[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_303(2),
      I1 => tmp_1_reg_303(3),
      I2 => tmp_1_reg_303(0),
      I3 => tmp_1_reg_303(1),
      O => \ap_return[15]_INST_0_i_2_n_1\
    );
\ap_return[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => tmp_1_reg_303(14),
      I2 => tmp_1_reg_303(12),
      I3 => tmp_1_reg_303(13),
      O => \ap_return[15]_INST_0_i_3_n_1\
    );
\ap_return[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_303(10),
      I1 => tmp_1_reg_303(11),
      I2 => tmp_1_reg_303(8),
      I3 => tmp_1_reg_303(9),
      O => \ap_return[15]_INST_0_i_4_n_1\
    );
\ap_return[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[11]_INST_0_i_1_n_1\,
      CO(3) => \NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED\(3),
      CO(2) => \ap_return[15]_INST_0_i_5_n_2\,
      CO(1) => \ap_return[15]_INST_0_i_5_n_3\,
      CO(0) => \ap_return[15]_INST_0_i_5_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y32b_fu_129_p4(14 downto 12),
      O(3 downto 0) => empty_6_fu_241_p2(15 downto 12),
      S(3) => \ap_return[15]_INST_0_i_6_n_1\,
      S(2) => \ap_return[15]_INST_0_i_7_n_1\,
      S(1) => \ap_return[15]_INST_0_i_8_n_1\,
      S(0) => \ap_return[15]_INST_0_i_9_n_1\
    );
\ap_return[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(15),
      I1 => dcValEn(0),
      O => \ap_return[15]_INST_0_i_6_n_1\
    );
\ap_return[15]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(14),
      O => \ap_return[15]_INST_0_i_7_n_1\
    );
\ap_return[15]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(13),
      O => \ap_return[15]_INST_0_i_8_n_1\
    );
\ap_return[15]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(12),
      O => \ap_return[15]_INST_0_i_9_n_1\
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(1),
      O => ap_return(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(2),
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(3),
      O => ap_return(3)
    );
\ap_return[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[3]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[3]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[3]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[3]_INST_0_i_1_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => y32b_fu_129_p4(3 downto 0),
      O(3 downto 1) => empty_6_fu_241_p2(3 downto 1),
      O(0) => \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \ap_return[3]_INST_0_i_2_n_1\,
      S(2) => \ap_return[3]_INST_0_i_3_n_1\,
      S(1) => \ap_return[3]_INST_0_i_4_n_1\,
      S(0) => \ap_return[3]_INST_0_i_5_n_1\
    );
\ap_return[3]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(3),
      O => \ap_return[3]_INST_0_i_2_n_1\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(2),
      O => \ap_return[3]_INST_0_i_3_n_1\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(1),
      O => \ap_return[3]_INST_0_i_4_n_1\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(0),
      I1 => dcValEn(0),
      O => \ap_return[3]_INST_0_i_5_n_1\
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(4),
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(5),
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(6),
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(7),
      O => ap_return(7)
    );
\ap_return[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[3]_INST_0_i_1_n_1\,
      CO(3) => \ap_return[7]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[7]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[7]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[7]_INST_0_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(7 downto 4),
      O(3 downto 0) => empty_6_fu_241_p2(7 downto 4),
      S(3) => \ap_return[7]_INST_0_i_2_n_1\,
      S(2) => \ap_return[7]_INST_0_i_3_n_1\,
      S(1) => \ap_return[7]_INST_0_i_4_n_1\,
      S(0) => \ap_return[7]_INST_0_i_5_n_1\
    );
\ap_return[7]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(7),
      O => \ap_return[7]_INST_0_i_2_n_1\
    );
\ap_return[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(6),
      O => \ap_return[7]_INST_0_i_3_n_1\
    );
\ap_return[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(5),
      O => \ap_return[7]_INST_0_i_4_n_1\
    );
\ap_return[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(4),
      O => \ap_return[7]_INST_0_i_5_n_1\
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(8),
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => tmp_1_reg_303(15),
      I1 => \ap_return[15]_INST_0_i_1_n_1\,
      I2 => \ap_return[15]_INST_0_i_2_n_1\,
      I3 => \ap_return[15]_INST_0_i_3_n_1\,
      I4 => \ap_return[15]_INST_0_i_4_n_1\,
      I5 => empty_6_fu_241_p2(9),
      O => ap_return(9)
    );
fir_filter_add_64eOg_U4: entity work.fir_filter_0_fir_filter_add_64eOg
     port map (
      Q(31 downto 15) => y32b_fu_129_p4(16 downto 0),
      Q(14) => \y64b_0_reg_88_reg_n_1_[14]\,
      Q(13) => \y64b_0_reg_88_reg_n_1_[13]\,
      Q(12) => \y64b_0_reg_88_reg_n_1_[12]\,
      Q(11) => \y64b_0_reg_88_reg_n_1_[11]\,
      Q(10) => \y64b_0_reg_88_reg_n_1_[10]\,
      Q(9) => \y64b_0_reg_88_reg_n_1_[9]\,
      Q(8) => \y64b_0_reg_88_reg_n_1_[8]\,
      Q(7) => \y64b_0_reg_88_reg_n_1_[7]\,
      Q(6) => \y64b_0_reg_88_reg_n_1_[6]\,
      Q(5) => \y64b_0_reg_88_reg_n_1_[5]\,
      Q(4) => \y64b_0_reg_88_reg_n_1_[4]\,
      Q(3) => \y64b_0_reg_88_reg_n_1_[3]\,
      Q(2) => \y64b_0_reg_88_reg_n_1_[2]\,
      Q(1) => \y64b_0_reg_88_reg_n_1_[1]\,
      Q(0) => \y64b_0_reg_88_reg_n_1_[0]\,
      ap_clk => ap_clk,
      carry_s1_reg => fir_filter_add_64eOg_U4_n_1,
      \sum_s1_reg[31]\(31) => fir_filter_add_64eOg_U4_n_2,
      \sum_s1_reg[31]\(30) => fir_filter_add_64eOg_U4_n_3,
      \sum_s1_reg[31]\(29) => fir_filter_add_64eOg_U4_n_4,
      \sum_s1_reg[31]\(28) => fir_filter_add_64eOg_U4_n_5,
      \sum_s1_reg[31]\(27) => fir_filter_add_64eOg_U4_n_6,
      \sum_s1_reg[31]\(26) => fir_filter_add_64eOg_U4_n_7,
      \sum_s1_reg[31]\(25) => fir_filter_add_64eOg_U4_n_8,
      \sum_s1_reg[31]\(24) => fir_filter_add_64eOg_U4_n_9,
      \sum_s1_reg[31]\(23) => fir_filter_add_64eOg_U4_n_10,
      \sum_s1_reg[31]\(22) => fir_filter_add_64eOg_U4_n_11,
      \sum_s1_reg[31]\(21) => fir_filter_add_64eOg_U4_n_12,
      \sum_s1_reg[31]\(20) => fir_filter_add_64eOg_U4_n_13,
      \sum_s1_reg[31]\(19) => fir_filter_add_64eOg_U4_n_14,
      \sum_s1_reg[31]\(18) => fir_filter_add_64eOg_U4_n_15,
      \sum_s1_reg[31]\(17) => fir_filter_add_64eOg_U4_n_16,
      \sum_s1_reg[31]\(16) => fir_filter_add_64eOg_U4_n_17,
      \sum_s1_reg[31]\(15) => fir_filter_add_64eOg_U4_n_18,
      \sum_s1_reg[31]\(14) => fir_filter_add_64eOg_U4_n_19,
      \sum_s1_reg[31]\(13) => fir_filter_add_64eOg_U4_n_20,
      \sum_s1_reg[31]\(12) => fir_filter_add_64eOg_U4_n_21,
      \sum_s1_reg[31]\(11) => fir_filter_add_64eOg_U4_n_22,
      \sum_s1_reg[31]\(10) => fir_filter_add_64eOg_U4_n_23,
      \sum_s1_reg[31]\(9) => fir_filter_add_64eOg_U4_n_24,
      \sum_s1_reg[31]\(8) => fir_filter_add_64eOg_U4_n_25,
      \sum_s1_reg[31]\(7) => fir_filter_add_64eOg_U4_n_26,
      \sum_s1_reg[31]\(6) => fir_filter_add_64eOg_U4_n_27,
      \sum_s1_reg[31]\(5) => fir_filter_add_64eOg_U4_n_28,
      \sum_s1_reg[31]\(4) => fir_filter_add_64eOg_U4_n_29,
      \sum_s1_reg[31]\(3) => fir_filter_add_64eOg_U4_n_30,
      \sum_s1_reg[31]\(2) => fir_filter_add_64eOg_U4_n_31,
      \sum_s1_reg[31]\(1) => fir_filter_add_64eOg_U4_n_32,
      \sum_s1_reg[31]\(0) => fir_filter_add_64eOg_U4_n_33,
      \sum_s1_reg[31]_0\(31 downto 0) => mul_ln36_reg_340(31 downto 0)
    );
fir_filter_mul_16bkb_U1: entity work.fir_filter_0_fir_filter_mul_16bkb
     port map (
      Q(15 downto 0) => x_ant_load_reg_319(15 downto 0),
      \a_reg0_reg[15]\(15) => fir_filter_mul_16bkb_U1_n_1,
      \a_reg0_reg[15]\(14) => fir_filter_mul_16bkb_U1_n_2,
      \a_reg0_reg[15]\(13) => fir_filter_mul_16bkb_U1_n_3,
      \a_reg0_reg[15]\(12) => fir_filter_mul_16bkb_U1_n_4,
      \a_reg0_reg[15]\(11) => fir_filter_mul_16bkb_U1_n_5,
      \a_reg0_reg[15]\(10) => fir_filter_mul_16bkb_U1_n_6,
      \a_reg0_reg[15]\(9) => fir_filter_mul_16bkb_U1_n_7,
      \a_reg0_reg[15]\(8) => fir_filter_mul_16bkb_U1_n_8,
      \a_reg0_reg[15]\(7) => fir_filter_mul_16bkb_U1_n_9,
      \a_reg0_reg[15]\(6) => fir_filter_mul_16bkb_U1_n_10,
      \a_reg0_reg[15]\(5) => fir_filter_mul_16bkb_U1_n_11,
      \a_reg0_reg[15]\(4) => fir_filter_mul_16bkb_U1_n_12,
      \a_reg0_reg[15]\(3) => fir_filter_mul_16bkb_U1_n_13,
      \a_reg0_reg[15]\(2) => fir_filter_mul_16bkb_U1_n_14,
      \a_reg0_reg[15]\(1) => fir_filter_mul_16bkb_U1_n_15,
      \a_reg0_reg[15]\(0) => fir_filter_mul_16bkb_U1_n_16,
      ap_clk => ap_clk,
      \b_reg0_reg[31]\(31 downto 0) => sub_ln34_reg_324(31 downto 0),
      \buff4_reg[31]\(31 downto 0) => buff4(31 downto 0)
    );
fir_filter_mul_32cud_U2: entity work.fir_filter_0_fir_filter_mul_32cud
     port map (
      Q(15 downto 0) => x_ant_load_reg_319(15 downto 0),
      \a_reg0_reg[30]\(30 downto 0) => x_coefs_load_reg_308(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg(15) => fir_filter_mul_16bkb_U1_n_1,
      buff3_reg(14) => fir_filter_mul_16bkb_U1_n_2,
      buff3_reg(13) => fir_filter_mul_16bkb_U1_n_3,
      buff3_reg(12) => fir_filter_mul_16bkb_U1_n_4,
      buff3_reg(11) => fir_filter_mul_16bkb_U1_n_5,
      buff3_reg(10) => fir_filter_mul_16bkb_U1_n_6,
      buff3_reg(9) => fir_filter_mul_16bkb_U1_n_7,
      buff3_reg(8) => fir_filter_mul_16bkb_U1_n_8,
      buff3_reg(7) => fir_filter_mul_16bkb_U1_n_9,
      buff3_reg(6) => fir_filter_mul_16bkb_U1_n_10,
      buff3_reg(5) => fir_filter_mul_16bkb_U1_n_11,
      buff3_reg(4) => fir_filter_mul_16bkb_U1_n_12,
      buff3_reg(3) => fir_filter_mul_16bkb_U1_n_13,
      buff3_reg(2) => fir_filter_mul_16bkb_U1_n_14,
      buff3_reg(1) => fir_filter_mul_16bkb_U1_n_15,
      buff3_reg(0) => fir_filter_mul_16bkb_U1_n_16,
      \buff4_reg[31]\(31) => fir_filter_mul_32cud_U2_n_1,
      \buff4_reg[31]\(30) => fir_filter_mul_32cud_U2_n_2,
      \buff4_reg[31]\(29) => fir_filter_mul_32cud_U2_n_3,
      \buff4_reg[31]\(28) => fir_filter_mul_32cud_U2_n_4,
      \buff4_reg[31]\(27) => fir_filter_mul_32cud_U2_n_5,
      \buff4_reg[31]\(26) => fir_filter_mul_32cud_U2_n_6,
      \buff4_reg[31]\(25) => fir_filter_mul_32cud_U2_n_7,
      \buff4_reg[31]\(24) => fir_filter_mul_32cud_U2_n_8,
      \buff4_reg[31]\(23) => fir_filter_mul_32cud_U2_n_9,
      \buff4_reg[31]\(22) => fir_filter_mul_32cud_U2_n_10,
      \buff4_reg[31]\(21) => fir_filter_mul_32cud_U2_n_11,
      \buff4_reg[31]\(20) => fir_filter_mul_32cud_U2_n_12,
      \buff4_reg[31]\(19) => fir_filter_mul_32cud_U2_n_13,
      \buff4_reg[31]\(18) => fir_filter_mul_32cud_U2_n_14,
      \buff4_reg[31]\(17) => fir_filter_mul_32cud_U2_n_15,
      \buff4_reg[31]\(16) => fir_filter_mul_32cud_U2_n_16,
      \buff4_reg[31]\(15) => fir_filter_mul_32cud_U2_n_17,
      \buff4_reg[31]\(14) => fir_filter_mul_32cud_U2_n_18,
      \buff4_reg[31]\(13) => fir_filter_mul_32cud_U2_n_19,
      \buff4_reg[31]\(12) => fir_filter_mul_32cud_U2_n_20,
      \buff4_reg[31]\(11) => fir_filter_mul_32cud_U2_n_21,
      \buff4_reg[31]\(10) => fir_filter_mul_32cud_U2_n_22,
      \buff4_reg[31]\(9) => fir_filter_mul_32cud_U2_n_23,
      \buff4_reg[31]\(8) => fir_filter_mul_32cud_U2_n_24,
      \buff4_reg[31]\(7) => fir_filter_mul_32cud_U2_n_25,
      \buff4_reg[31]\(6) => fir_filter_mul_32cud_U2_n_26,
      \buff4_reg[31]\(5) => fir_filter_mul_32cud_U2_n_27,
      \buff4_reg[31]\(4) => fir_filter_mul_32cud_U2_n_28,
      \buff4_reg[31]\(3) => fir_filter_mul_32cud_U2_n_29,
      \buff4_reg[31]\(2) => fir_filter_mul_32cud_U2_n_30,
      \buff4_reg[31]\(1) => fir_filter_mul_32cud_U2_n_31,
      \buff4_reg[31]\(0) => fir_filter_mul_32cud_U2_n_32,
      tmp_2_reg_314 => tmp_2_reg_314
    );
fir_filter_sub_64dEe_U3: entity work.fir_filter_0_fir_filter_sub_64dEe
     port map (
      D(46 downto 0) => grp_fu_199_p2(46 downto 0),
      Q(46 downto 15) => y32b_fu_129_p4(31 downto 0),
      Q(14) => \y64b_0_reg_88_reg_n_1_[14]\,
      Q(13) => \y64b_0_reg_88_reg_n_1_[13]\,
      Q(12) => \y64b_0_reg_88_reg_n_1_[12]\,
      Q(11) => \y64b_0_reg_88_reg_n_1_[11]\,
      Q(10) => \y64b_0_reg_88_reg_n_1_[10]\,
      Q(9) => \y64b_0_reg_88_reg_n_1_[9]\,
      Q(8) => \y64b_0_reg_88_reg_n_1_[8]\,
      Q(7) => \y64b_0_reg_88_reg_n_1_[7]\,
      Q(6) => \y64b_0_reg_88_reg_n_1_[6]\,
      Q(5) => \y64b_0_reg_88_reg_n_1_[5]\,
      Q(4) => \y64b_0_reg_88_reg_n_1_[4]\,
      Q(3) => \y64b_0_reg_88_reg_n_1_[3]\,
      Q(2) => \y64b_0_reg_88_reg_n_1_[2]\,
      Q(1) => \y64b_0_reg_88_reg_n_1_[1]\,
      Q(0) => \y64b_0_reg_88_reg_n_1_[0]\,
      \ain_s1_reg[13]\(14 downto 0) => s(14 downto 0),
      ap_clk => ap_clk,
      \sum_s1_reg[31]\(31 downto 0) => mul_ln34_reg_335(31 downto 0),
      \y64b_1_reg_360_reg[32]\ => fir_filter_add_64eOg_U4_n_1
    );
\i_0_reg_100[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state14,
      O => i_0_reg_100
    );
\i_0_reg_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(0),
      Q => \^x_ant_address0\(0),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(1),
      Q => \^x_ant_address0\(1),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(2),
      Q => \^x_ant_address0\(2),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(3),
      Q => \^x_ant_address0\(3),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(4),
      Q => \^x_ant_address0\(4),
      R => i_0_reg_100
    );
\i_reg_282[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      O => i_fu_117_p2(0)
    );
\i_reg_282[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
      O => i_fu_117_p2(1)
    );
\i_reg_282[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      O => \i_reg_282[2]_i_1_n_1\
    );
\i_reg_282[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(3),
      O => i_fu_117_p2(3)
    );
\i_reg_282[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^x_ant_address0\(2),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(1),
      I3 => \^x_ant_address0\(3),
      I4 => \^x_ant_address0\(4),
      O => i_fu_117_p2(4)
    );
\i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_117_p2(0),
      Q => i_reg_282(0),
      R => '0'
    );
\i_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_117_p2(1),
      Q => i_reg_282(1),
      R => '0'
    );
\i_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => \i_reg_282[2]_i_1_n_1\,
      Q => i_reg_282(2),
      R => '0'
    );
\i_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_117_p2(3),
      Q => i_reg_282(3),
      R => '0'
    );
\i_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_117_p2(4),
      Q => i_reg_282(4),
      R => '0'
    );
\mul_ln34_reg_335[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state11,
      O => mul_ln34_reg_3350
    );
\mul_ln34_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(0),
      Q => mul_ln34_reg_335(0),
      R => '0'
    );
\mul_ln34_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(10),
      Q => mul_ln34_reg_335(10),
      R => '0'
    );
\mul_ln34_reg_335_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(11),
      Q => mul_ln34_reg_335(11),
      R => '0'
    );
\mul_ln34_reg_335_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(12),
      Q => mul_ln34_reg_335(12),
      R => '0'
    );
\mul_ln34_reg_335_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(13),
      Q => mul_ln34_reg_335(13),
      R => '0'
    );
\mul_ln34_reg_335_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(14),
      Q => mul_ln34_reg_335(14),
      R => '0'
    );
\mul_ln34_reg_335_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(15),
      Q => mul_ln34_reg_335(15),
      R => '0'
    );
\mul_ln34_reg_335_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(16),
      Q => mul_ln34_reg_335(16),
      R => '0'
    );
\mul_ln34_reg_335_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(17),
      Q => mul_ln34_reg_335(17),
      R => '0'
    );
\mul_ln34_reg_335_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(18),
      Q => mul_ln34_reg_335(18),
      R => '0'
    );
\mul_ln34_reg_335_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(19),
      Q => mul_ln34_reg_335(19),
      R => '0'
    );
\mul_ln34_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(1),
      Q => mul_ln34_reg_335(1),
      R => '0'
    );
\mul_ln34_reg_335_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(20),
      Q => mul_ln34_reg_335(20),
      R => '0'
    );
\mul_ln34_reg_335_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(21),
      Q => mul_ln34_reg_335(21),
      R => '0'
    );
\mul_ln34_reg_335_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(22),
      Q => mul_ln34_reg_335(22),
      R => '0'
    );
\mul_ln34_reg_335_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(23),
      Q => mul_ln34_reg_335(23),
      R => '0'
    );
\mul_ln34_reg_335_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(24),
      Q => mul_ln34_reg_335(24),
      R => '0'
    );
\mul_ln34_reg_335_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(25),
      Q => mul_ln34_reg_335(25),
      R => '0'
    );
\mul_ln34_reg_335_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(26),
      Q => mul_ln34_reg_335(26),
      R => '0'
    );
\mul_ln34_reg_335_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(27),
      Q => mul_ln34_reg_335(27),
      R => '0'
    );
\mul_ln34_reg_335_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(28),
      Q => mul_ln34_reg_335(28),
      R => '0'
    );
\mul_ln34_reg_335_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(29),
      Q => mul_ln34_reg_335(29),
      R => '0'
    );
\mul_ln34_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(2),
      Q => mul_ln34_reg_335(2),
      R => '0'
    );
\mul_ln34_reg_335_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(30),
      Q => mul_ln34_reg_335(30),
      R => '0'
    );
\mul_ln34_reg_335_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(31),
      Q => mul_ln34_reg_335(31),
      R => '0'
    );
\mul_ln34_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(3),
      Q => mul_ln34_reg_335(3),
      R => '0'
    );
\mul_ln34_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(4),
      Q => mul_ln34_reg_335(4),
      R => '0'
    );
\mul_ln34_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(5),
      Q => mul_ln34_reg_335(5),
      R => '0'
    );
\mul_ln34_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(6),
      Q => mul_ln34_reg_335(6),
      R => '0'
    );
\mul_ln34_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(7),
      Q => mul_ln34_reg_335(7),
      R => '0'
    );
\mul_ln34_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(8),
      Q => mul_ln34_reg_335(8),
      R => '0'
    );
\mul_ln34_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln34_reg_3350,
      D => buff4(9),
      Q => mul_ln34_reg_335(9),
      R => '0'
    );
\mul_ln36_reg_340[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => tmp_2_reg_314,
      O => \mul_ln36_reg_340[31]_i_1_n_1\
    );
\mul_ln36_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_32,
      Q => mul_ln36_reg_340(0),
      R => '0'
    );
\mul_ln36_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_22,
      Q => mul_ln36_reg_340(10),
      R => '0'
    );
\mul_ln36_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_21,
      Q => mul_ln36_reg_340(11),
      R => '0'
    );
\mul_ln36_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_20,
      Q => mul_ln36_reg_340(12),
      R => '0'
    );
\mul_ln36_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_19,
      Q => mul_ln36_reg_340(13),
      R => '0'
    );
\mul_ln36_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_18,
      Q => mul_ln36_reg_340(14),
      R => '0'
    );
\mul_ln36_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_17,
      Q => mul_ln36_reg_340(15),
      R => '0'
    );
\mul_ln36_reg_340_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_16,
      Q => mul_ln36_reg_340(16),
      R => '0'
    );
\mul_ln36_reg_340_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_15,
      Q => mul_ln36_reg_340(17),
      R => '0'
    );
\mul_ln36_reg_340_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_14,
      Q => mul_ln36_reg_340(18),
      R => '0'
    );
\mul_ln36_reg_340_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_13,
      Q => mul_ln36_reg_340(19),
      R => '0'
    );
\mul_ln36_reg_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_31,
      Q => mul_ln36_reg_340(1),
      R => '0'
    );
\mul_ln36_reg_340_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_12,
      Q => mul_ln36_reg_340(20),
      R => '0'
    );
\mul_ln36_reg_340_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_11,
      Q => mul_ln36_reg_340(21),
      R => '0'
    );
\mul_ln36_reg_340_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_10,
      Q => mul_ln36_reg_340(22),
      R => '0'
    );
\mul_ln36_reg_340_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_9,
      Q => mul_ln36_reg_340(23),
      R => '0'
    );
\mul_ln36_reg_340_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_8,
      Q => mul_ln36_reg_340(24),
      R => '0'
    );
\mul_ln36_reg_340_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_7,
      Q => mul_ln36_reg_340(25),
      R => '0'
    );
\mul_ln36_reg_340_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_6,
      Q => mul_ln36_reg_340(26),
      R => '0'
    );
\mul_ln36_reg_340_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_5,
      Q => mul_ln36_reg_340(27),
      R => '0'
    );
\mul_ln36_reg_340_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_4,
      Q => mul_ln36_reg_340(28),
      R => '0'
    );
\mul_ln36_reg_340_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_3,
      Q => mul_ln36_reg_340(29),
      R => '0'
    );
\mul_ln36_reg_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_30,
      Q => mul_ln36_reg_340(2),
      R => '0'
    );
\mul_ln36_reg_340_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_2,
      Q => mul_ln36_reg_340(30),
      R => '0'
    );
\mul_ln36_reg_340_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_1,
      Q => mul_ln36_reg_340(31),
      R => '0'
    );
\mul_ln36_reg_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_29,
      Q => mul_ln36_reg_340(3),
      R => '0'
    );
\mul_ln36_reg_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_28,
      Q => mul_ln36_reg_340(4),
      R => '0'
    );
\mul_ln36_reg_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_27,
      Q => mul_ln36_reg_340(5),
      R => '0'
    );
\mul_ln36_reg_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_26,
      Q => mul_ln36_reg_340(6),
      R => '0'
    );
\mul_ln36_reg_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_25,
      Q => mul_ln36_reg_340(7),
      R => '0'
    );
\mul_ln36_reg_340_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_24,
      Q => mul_ln36_reg_340(8),
      R => '0'
    );
\mul_ln36_reg_340_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln36_reg_340[31]_i_1_n_1\,
      D => fir_filter_mul_32cud_U2_n_23,
      Q => mul_ln36_reg_340(9),
      R => '0'
    );
\sub_ln34_reg_324[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(11),
      O => \sub_ln34_reg_324[11]_i_2_n_1\
    );
\sub_ln34_reg_324[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(10),
      O => \sub_ln34_reg_324[11]_i_3_n_1\
    );
\sub_ln34_reg_324[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(9),
      O => \sub_ln34_reg_324[11]_i_4_n_1\
    );
\sub_ln34_reg_324[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(8),
      O => \sub_ln34_reg_324[11]_i_5_n_1\
    );
\sub_ln34_reg_324[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(15),
      O => \sub_ln34_reg_324[15]_i_2_n_1\
    );
\sub_ln34_reg_324[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(14),
      O => \sub_ln34_reg_324[15]_i_3_n_1\
    );
\sub_ln34_reg_324[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(13),
      O => \sub_ln34_reg_324[15]_i_4_n_1\
    );
\sub_ln34_reg_324[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(12),
      O => \sub_ln34_reg_324[15]_i_5_n_1\
    );
\sub_ln34_reg_324[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(19),
      O => \sub_ln34_reg_324[19]_i_2_n_1\
    );
\sub_ln34_reg_324[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(18),
      O => \sub_ln34_reg_324[19]_i_3_n_1\
    );
\sub_ln34_reg_324[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(17),
      O => \sub_ln34_reg_324[19]_i_4_n_1\
    );
\sub_ln34_reg_324[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(16),
      O => \sub_ln34_reg_324[19]_i_5_n_1\
    );
\sub_ln34_reg_324[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(23),
      O => \sub_ln34_reg_324[23]_i_2_n_1\
    );
\sub_ln34_reg_324[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(22),
      O => \sub_ln34_reg_324[23]_i_3_n_1\
    );
\sub_ln34_reg_324[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(21),
      O => \sub_ln34_reg_324[23]_i_4_n_1\
    );
\sub_ln34_reg_324[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(20),
      O => \sub_ln34_reg_324[23]_i_5_n_1\
    );
\sub_ln34_reg_324[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(27),
      O => \sub_ln34_reg_324[27]_i_2_n_1\
    );
\sub_ln34_reg_324[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(26),
      O => \sub_ln34_reg_324[27]_i_3_n_1\
    );
\sub_ln34_reg_324[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(25),
      O => \sub_ln34_reg_324[27]_i_4_n_1\
    );
\sub_ln34_reg_324[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(24),
      O => \sub_ln34_reg_324[27]_i_5_n_1\
    );
\sub_ln34_reg_324[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state4,
      O => sub_ln34_reg_3240
    );
\sub_ln34_reg_324[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_314,
      O => mul_ln36_reg_3401
    );
\sub_ln34_reg_324[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(30),
      O => \sub_ln34_reg_324[31]_i_4_n_1\
    );
\sub_ln34_reg_324[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(29),
      O => \sub_ln34_reg_324[31]_i_5_n_1\
    );
\sub_ln34_reg_324[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(28),
      O => \sub_ln34_reg_324[31]_i_6_n_1\
    );
\sub_ln34_reg_324[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(3),
      O => \sub_ln34_reg_324[3]_i_2_n_1\
    );
\sub_ln34_reg_324[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(2),
      O => \sub_ln34_reg_324[3]_i_3_n_1\
    );
\sub_ln34_reg_324[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(1),
      O => \sub_ln34_reg_324[3]_i_4_n_1\
    );
\sub_ln34_reg_324[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(7),
      O => \sub_ln34_reg_324[7]_i_2_n_1\
    );
\sub_ln34_reg_324[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(6),
      O => \sub_ln34_reg_324[7]_i_3_n_1\
    );
\sub_ln34_reg_324[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(5),
      O => \sub_ln34_reg_324[7]_i_4_n_1\
    );
\sub_ln34_reg_324[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(4),
      O => \sub_ln34_reg_324[7]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[3]_i_1_n_8\,
      Q => sub_ln34_reg_324(0),
      R => '0'
    );
\sub_ln34_reg_324_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[11]_i_1_n_6\,
      Q => sub_ln34_reg_324(10),
      R => '0'
    );
\sub_ln34_reg_324_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[11]_i_1_n_5\,
      Q => sub_ln34_reg_324(11),
      R => '0'
    );
\sub_ln34_reg_324_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[7]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[11]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[11]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[11]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[11]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[11]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[11]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[11]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[11]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[11]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[11]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[11]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[15]_i_1_n_8\,
      Q => sub_ln34_reg_324(12),
      R => '0'
    );
\sub_ln34_reg_324_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[15]_i_1_n_7\,
      Q => sub_ln34_reg_324(13),
      R => '0'
    );
\sub_ln34_reg_324_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[15]_i_1_n_6\,
      Q => sub_ln34_reg_324(14),
      R => '0'
    );
\sub_ln34_reg_324_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[15]_i_1_n_5\,
      Q => sub_ln34_reg_324(15),
      R => '0'
    );
\sub_ln34_reg_324_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[11]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[15]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[15]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[15]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[15]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[15]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[15]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[15]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[15]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[15]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[15]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[15]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[15]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[19]_i_1_n_8\,
      Q => sub_ln34_reg_324(16),
      R => '0'
    );
\sub_ln34_reg_324_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[19]_i_1_n_7\,
      Q => sub_ln34_reg_324(17),
      R => '0'
    );
\sub_ln34_reg_324_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[19]_i_1_n_6\,
      Q => sub_ln34_reg_324(18),
      R => '0'
    );
\sub_ln34_reg_324_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[19]_i_1_n_5\,
      Q => sub_ln34_reg_324(19),
      R => '0'
    );
\sub_ln34_reg_324_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[15]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[19]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[19]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[19]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[19]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[19]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[19]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[19]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[19]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[19]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[19]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[19]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[19]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[3]_i_1_n_7\,
      Q => sub_ln34_reg_324(1),
      R => '0'
    );
\sub_ln34_reg_324_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[23]_i_1_n_8\,
      Q => sub_ln34_reg_324(20),
      R => '0'
    );
\sub_ln34_reg_324_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[23]_i_1_n_7\,
      Q => sub_ln34_reg_324(21),
      R => '0'
    );
\sub_ln34_reg_324_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[23]_i_1_n_6\,
      Q => sub_ln34_reg_324(22),
      R => '0'
    );
\sub_ln34_reg_324_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[23]_i_1_n_5\,
      Q => sub_ln34_reg_324(23),
      R => '0'
    );
\sub_ln34_reg_324_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[19]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[23]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[23]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[23]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[23]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[23]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[23]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[23]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[23]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[23]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[23]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[23]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[23]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[27]_i_1_n_8\,
      Q => sub_ln34_reg_324(24),
      R => '0'
    );
\sub_ln34_reg_324_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[27]_i_1_n_7\,
      Q => sub_ln34_reg_324(25),
      R => '0'
    );
\sub_ln34_reg_324_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[27]_i_1_n_6\,
      Q => sub_ln34_reg_324(26),
      R => '0'
    );
\sub_ln34_reg_324_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[27]_i_1_n_5\,
      Q => sub_ln34_reg_324(27),
      R => '0'
    );
\sub_ln34_reg_324_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[23]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[27]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[27]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[27]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[27]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[27]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[27]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[27]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[27]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[27]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[27]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[27]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[27]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[31]_i_2_n_8\,
      Q => sub_ln34_reg_324(28),
      R => '0'
    );
\sub_ln34_reg_324_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[31]_i_2_n_7\,
      Q => sub_ln34_reg_324(29),
      R => '0'
    );
\sub_ln34_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[3]_i_1_n_6\,
      Q => sub_ln34_reg_324(2),
      R => '0'
    );
\sub_ln34_reg_324_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[31]_i_2_n_6\,
      Q => sub_ln34_reg_324(30),
      R => '0'
    );
\sub_ln34_reg_324_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[31]_i_2_n_5\,
      Q => sub_ln34_reg_324(31),
      R => '0'
    );
\sub_ln34_reg_324_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[27]_i_1_n_1\,
      CO(3) => \NLW_sub_ln34_reg_324_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sub_ln34_reg_324_reg[31]_i_2_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[31]_i_2_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[31]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[31]_i_2_n_5\,
      O(2) => \sub_ln34_reg_324_reg[31]_i_2_n_6\,
      O(1) => \sub_ln34_reg_324_reg[31]_i_2_n_7\,
      O(0) => \sub_ln34_reg_324_reg[31]_i_2_n_8\,
      S(3) => mul_ln36_reg_3401,
      S(2) => \sub_ln34_reg_324[31]_i_4_n_1\,
      S(1) => \sub_ln34_reg_324[31]_i_5_n_1\,
      S(0) => \sub_ln34_reg_324[31]_i_6_n_1\
    );
\sub_ln34_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[3]_i_1_n_5\,
      Q => sub_ln34_reg_324(3),
      R => '0'
    );
\sub_ln34_reg_324_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln34_reg_324_reg[3]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[3]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[3]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sub_ln34_reg_324_reg[3]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[3]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[3]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[3]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[3]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[3]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[3]_i_4_n_1\,
      S(0) => x_coefs_load_reg_308(0)
    );
\sub_ln34_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[7]_i_1_n_8\,
      Q => sub_ln34_reg_324(4),
      R => '0'
    );
\sub_ln34_reg_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[7]_i_1_n_7\,
      Q => sub_ln34_reg_324(5),
      R => '0'
    );
\sub_ln34_reg_324_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[7]_i_1_n_6\,
      Q => sub_ln34_reg_324(6),
      R => '0'
    );
\sub_ln34_reg_324_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[7]_i_1_n_5\,
      Q => sub_ln34_reg_324(7),
      R => '0'
    );
\sub_ln34_reg_324_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln34_reg_324_reg[3]_i_1_n_1\,
      CO(3) => \sub_ln34_reg_324_reg[7]_i_1_n_1\,
      CO(2) => \sub_ln34_reg_324_reg[7]_i_1_n_2\,
      CO(1) => \sub_ln34_reg_324_reg[7]_i_1_n_3\,
      CO(0) => \sub_ln34_reg_324_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln34_reg_324_reg[7]_i_1_n_5\,
      O(2) => \sub_ln34_reg_324_reg[7]_i_1_n_6\,
      O(1) => \sub_ln34_reg_324_reg[7]_i_1_n_7\,
      O(0) => \sub_ln34_reg_324_reg[7]_i_1_n_8\,
      S(3) => \sub_ln34_reg_324[7]_i_2_n_1\,
      S(2) => \sub_ln34_reg_324[7]_i_3_n_1\,
      S(1) => \sub_ln34_reg_324[7]_i_4_n_1\,
      S(0) => \sub_ln34_reg_324[7]_i_5_n_1\
    );
\sub_ln34_reg_324_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[11]_i_1_n_8\,
      Q => sub_ln34_reg_324(8),
      R => '0'
    );
\sub_ln34_reg_324_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln34_reg_3240,
      D => \sub_ln34_reg_324_reg[11]_i_1_n_7\,
      Q => sub_ln34_reg_324(9),
      R => '0'
    );
\tmp_1_reg_303[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(26),
      I1 => y32b_fu_129_p4(27),
      O => \tmp_1_reg_303[11]_i_2_n_1\
    );
\tmp_1_reg_303[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(25),
      I1 => y32b_fu_129_p4(26),
      O => \tmp_1_reg_303[11]_i_3_n_1\
    );
\tmp_1_reg_303[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(24),
      I1 => y32b_fu_129_p4(25),
      O => \tmp_1_reg_303[11]_i_4_n_1\
    );
\tmp_1_reg_303[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(23),
      I1 => y32b_fu_129_p4(24),
      O => \tmp_1_reg_303[11]_i_5_n_1\
    );
\tmp_1_reg_303[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(4),
      I4 => \^x_ant_address0\(3),
      I5 => \^x_coefs_ce0\,
      O => ap_NS_fsm1
    );
\tmp_1_reg_303[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(30),
      I1 => y32b_fu_129_p4(31),
      O => \tmp_1_reg_303[14]_i_3_n_1\
    );
\tmp_1_reg_303[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(29),
      I1 => y32b_fu_129_p4(30),
      O => \tmp_1_reg_303[14]_i_4_n_1\
    );
\tmp_1_reg_303[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(28),
      I1 => y32b_fu_129_p4(29),
      O => \tmp_1_reg_303[14]_i_5_n_1\
    );
\tmp_1_reg_303[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(27),
      I1 => y32b_fu_129_p4(28),
      O => \tmp_1_reg_303[14]_i_6_n_1\
    );
\tmp_1_reg_303[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(13),
      O => \tmp_1_reg_303[3]_i_10_n_1\
    );
\tmp_1_reg_303[3]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(12),
      O => \tmp_1_reg_303[3]_i_11_n_1\
    );
\tmp_1_reg_303[3]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(11),
      O => \tmp_1_reg_303[3]_i_13_n_1\
    );
\tmp_1_reg_303[3]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(10),
      O => \tmp_1_reg_303[3]_i_14_n_1\
    );
\tmp_1_reg_303[3]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(9),
      O => \tmp_1_reg_303[3]_i_15_n_1\
    );
\tmp_1_reg_303[3]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(8),
      O => \tmp_1_reg_303[3]_i_16_n_1\
    );
\tmp_1_reg_303[3]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(7),
      O => \tmp_1_reg_303[3]_i_17_n_1\
    );
\tmp_1_reg_303[3]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(6),
      O => \tmp_1_reg_303[3]_i_18_n_1\
    );
\tmp_1_reg_303[3]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(5),
      O => \tmp_1_reg_303[3]_i_19_n_1\
    );
\tmp_1_reg_303[3]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(4),
      O => \tmp_1_reg_303[3]_i_20_n_1\
    );
\tmp_1_reg_303[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(18),
      I1 => y32b_fu_129_p4(19),
      O => \tmp_1_reg_303[3]_i_3_n_1\
    );
\tmp_1_reg_303[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(17),
      I1 => y32b_fu_129_p4(18),
      O => \tmp_1_reg_303[3]_i_4_n_1\
    );
\tmp_1_reg_303[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(16),
      I1 => y32b_fu_129_p4(17),
      O => \tmp_1_reg_303[3]_i_5_n_1\
    );
\tmp_1_reg_303[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(15),
      I1 => y32b_fu_129_p4(16),
      O => \tmp_1_reg_303[3]_i_6_n_1\
    );
\tmp_1_reg_303[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(15),
      I1 => dcValEn(0),
      O => \tmp_1_reg_303[3]_i_8_n_1\
    );
\tmp_1_reg_303[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y32b_fu_129_p4(14),
      O => \tmp_1_reg_303[3]_i_9_n_1\
    );
\tmp_1_reg_303[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(22),
      I1 => y32b_fu_129_p4(23),
      O => \tmp_1_reg_303[7]_i_2_n_1\
    );
\tmp_1_reg_303[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(21),
      I1 => y32b_fu_129_p4(22),
      O => \tmp_1_reg_303[7]_i_3_n_1\
    );
\tmp_1_reg_303[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(20),
      I1 => y32b_fu_129_p4(21),
      O => \tmp_1_reg_303[7]_i_4_n_1\
    );
\tmp_1_reg_303[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y32b_fu_129_p4(19),
      I1 => y32b_fu_129_p4(20),
      O => \tmp_1_reg_303[7]_i_5_n_1\
    );
\tmp_1_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(16),
      Q => tmp_1_reg_303(0),
      R => '0'
    );
\tmp_1_reg_303_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(26),
      Q => tmp_1_reg_303(10),
      R => '0'
    );
\tmp_1_reg_303_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(27),
      Q => tmp_1_reg_303(11),
      R => '0'
    );
\tmp_1_reg_303_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[7]_i_1_n_1\,
      CO(3) => \tmp_1_reg_303_reg[11]_i_1_n_1\,
      CO(2) => \tmp_1_reg_303_reg[11]_i_1_n_2\,
      CO(1) => \tmp_1_reg_303_reg[11]_i_1_n_3\,
      CO(0) => \tmp_1_reg_303_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(26 downto 23),
      O(3 downto 0) => y32b_1_fu_146_p2(27 downto 24),
      S(3) => \tmp_1_reg_303[11]_i_2_n_1\,
      S(2) => \tmp_1_reg_303[11]_i_3_n_1\,
      S(1) => \tmp_1_reg_303[11]_i_4_n_1\,
      S(0) => \tmp_1_reg_303[11]_i_5_n_1\
    );
\tmp_1_reg_303_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(28),
      Q => tmp_1_reg_303(12),
      R => '0'
    );
\tmp_1_reg_303_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(29),
      Q => tmp_1_reg_303(13),
      R => '0'
    );
\tmp_1_reg_303_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(30),
      Q => tmp_1_reg_303(14),
      R => '0'
    );
\tmp_1_reg_303_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[11]_i_1_n_1\,
      CO(3) => \NLW_tmp_1_reg_303_reg[14]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_reg_303_reg[14]_i_2_n_2\,
      CO(1) => \tmp_1_reg_303_reg[14]_i_2_n_3\,
      CO(0) => \tmp_1_reg_303_reg[14]_i_2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y32b_fu_129_p4(29 downto 27),
      O(3 downto 0) => y32b_1_fu_146_p2(31 downto 28),
      S(3) => \tmp_1_reg_303[14]_i_3_n_1\,
      S(2) => \tmp_1_reg_303[14]_i_4_n_1\,
      S(1) => \tmp_1_reg_303[14]_i_5_n_1\,
      S(0) => \tmp_1_reg_303[14]_i_6_n_1\
    );
\tmp_1_reg_303_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(31),
      Q => tmp_1_reg_303(15),
      R => '0'
    );
\tmp_1_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(17),
      Q => tmp_1_reg_303(1),
      R => '0'
    );
\tmp_1_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(18),
      Q => tmp_1_reg_303(2),
      R => '0'
    );
\tmp_1_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(19),
      Q => tmp_1_reg_303(3),
      R => '0'
    );
\tmp_1_reg_303_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[3]_i_2_n_1\,
      CO(3) => \tmp_1_reg_303_reg[3]_i_1_n_1\,
      CO(2) => \tmp_1_reg_303_reg[3]_i_1_n_2\,
      CO(1) => \tmp_1_reg_303_reg[3]_i_1_n_3\,
      CO(0) => \tmp_1_reg_303_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(18 downto 15),
      O(3 downto 0) => y32b_1_fu_146_p2(19 downto 16),
      S(3) => \tmp_1_reg_303[3]_i_3_n_1\,
      S(2) => \tmp_1_reg_303[3]_i_4_n_1\,
      S(1) => \tmp_1_reg_303[3]_i_5_n_1\,
      S(0) => \tmp_1_reg_303[3]_i_6_n_1\
    );
\tmp_1_reg_303_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[0]_INST_0_i_1_n_1\,
      CO(3) => \tmp_1_reg_303_reg[3]_i_12_n_1\,
      CO(2) => \tmp_1_reg_303_reg[3]_i_12_n_2\,
      CO(1) => \tmp_1_reg_303_reg[3]_i_12_n_3\,
      CO(0) => \tmp_1_reg_303_reg[3]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(7 downto 4),
      O(3 downto 0) => \NLW_tmp_1_reg_303_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_303[3]_i_17_n_1\,
      S(2) => \tmp_1_reg_303[3]_i_18_n_1\,
      S(1) => \tmp_1_reg_303[3]_i_19_n_1\,
      S(0) => \tmp_1_reg_303[3]_i_20_n_1\
    );
\tmp_1_reg_303_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[3]_i_7_n_1\,
      CO(3) => \tmp_1_reg_303_reg[3]_i_2_n_1\,
      CO(2) => \tmp_1_reg_303_reg[3]_i_2_n_2\,
      CO(1) => \tmp_1_reg_303_reg[3]_i_2_n_3\,
      CO(0) => \tmp_1_reg_303_reg[3]_i_2_n_4\,
      CYINIT => '0',
      DI(3) => dcValEn(0),
      DI(2 downto 0) => y32b_fu_129_p4(14 downto 12),
      O(3 downto 0) => \NLW_tmp_1_reg_303_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_303[3]_i_8_n_1\,
      S(2) => \tmp_1_reg_303[3]_i_9_n_1\,
      S(1) => \tmp_1_reg_303[3]_i_10_n_1\,
      S(0) => \tmp_1_reg_303[3]_i_11_n_1\
    );
\tmp_1_reg_303_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[3]_i_12_n_1\,
      CO(3) => \tmp_1_reg_303_reg[3]_i_7_n_1\,
      CO(2) => \tmp_1_reg_303_reg[3]_i_7_n_2\,
      CO(1) => \tmp_1_reg_303_reg[3]_i_7_n_3\,
      CO(0) => \tmp_1_reg_303_reg[3]_i_7_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(11 downto 8),
      O(3 downto 0) => \NLW_tmp_1_reg_303_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_1_reg_303[3]_i_13_n_1\,
      S(2) => \tmp_1_reg_303[3]_i_14_n_1\,
      S(1) => \tmp_1_reg_303[3]_i_15_n_1\,
      S(0) => \tmp_1_reg_303[3]_i_16_n_1\
    );
\tmp_1_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(20),
      Q => tmp_1_reg_303(4),
      R => '0'
    );
\tmp_1_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(21),
      Q => tmp_1_reg_303(5),
      R => '0'
    );
\tmp_1_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(22),
      Q => tmp_1_reg_303(6),
      R => '0'
    );
\tmp_1_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(23),
      Q => tmp_1_reg_303(7),
      R => '0'
    );
\tmp_1_reg_303_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_303_reg[3]_i_1_n_1\,
      CO(3) => \tmp_1_reg_303_reg[7]_i_1_n_1\,
      CO(2) => \tmp_1_reg_303_reg[7]_i_1_n_2\,
      CO(1) => \tmp_1_reg_303_reg[7]_i_1_n_3\,
      CO(0) => \tmp_1_reg_303_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y32b_fu_129_p4(22 downto 19),
      O(3 downto 0) => y32b_1_fu_146_p2(23 downto 20),
      S(3) => \tmp_1_reg_303[7]_i_2_n_1\,
      S(2) => \tmp_1_reg_303[7]_i_3_n_1\,
      S(1) => \tmp_1_reg_303[7]_i_4_n_1\,
      S(0) => \tmp_1_reg_303[7]_i_5_n_1\
    );
\tmp_1_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(24),
      Q => tmp_1_reg_303(8),
      R => '0'
    );
\tmp_1_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y32b_1_fu_146_p2(25),
      Q => tmp_1_reg_303(9),
      R => '0'
    );
\tmp_2_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(31),
      Q => tmp_2_reg_314,
      R => '0'
    );
\x_ant_load_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(0),
      Q => x_ant_load_reg_319(0),
      R => '0'
    );
\x_ant_load_reg_319_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => x_ant_load_reg_319(10),
      R => '0'
    );
\x_ant_load_reg_319_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => x_ant_load_reg_319(11),
      R => '0'
    );
\x_ant_load_reg_319_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => x_ant_load_reg_319(12),
      R => '0'
    );
\x_ant_load_reg_319_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => x_ant_load_reg_319(13),
      R => '0'
    );
\x_ant_load_reg_319_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => x_ant_load_reg_319(14),
      R => '0'
    );
\x_ant_load_reg_319_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => x_ant_load_reg_319(15),
      R => '0'
    );
\x_ant_load_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => x_ant_load_reg_319(1),
      R => '0'
    );
\x_ant_load_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => x_ant_load_reg_319(2),
      R => '0'
    );
\x_ant_load_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => x_ant_load_reg_319(3),
      R => '0'
    );
\x_ant_load_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => x_ant_load_reg_319(4),
      R => '0'
    );
\x_ant_load_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => x_ant_load_reg_319(5),
      R => '0'
    );
\x_ant_load_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => x_ant_load_reg_319(6),
      R => '0'
    );
\x_ant_load_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => x_ant_load_reg_319(7),
      R => '0'
    );
\x_ant_load_reg_319_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => x_ant_load_reg_319(8),
      R => '0'
    );
\x_ant_load_reg_319_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => x_ant_load_reg_319(9),
      R => '0'
    );
\x_coefs_load_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(0),
      Q => x_coefs_load_reg_308(0),
      R => '0'
    );
\x_coefs_load_reg_308_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(10),
      Q => x_coefs_load_reg_308(10),
      R => '0'
    );
\x_coefs_load_reg_308_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(11),
      Q => x_coefs_load_reg_308(11),
      R => '0'
    );
\x_coefs_load_reg_308_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(12),
      Q => x_coefs_load_reg_308(12),
      R => '0'
    );
\x_coefs_load_reg_308_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(13),
      Q => x_coefs_load_reg_308(13),
      R => '0'
    );
\x_coefs_load_reg_308_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(14),
      Q => x_coefs_load_reg_308(14),
      R => '0'
    );
\x_coefs_load_reg_308_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(15),
      Q => x_coefs_load_reg_308(15),
      R => '0'
    );
\x_coefs_load_reg_308_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(16),
      Q => x_coefs_load_reg_308(16),
      R => '0'
    );
\x_coefs_load_reg_308_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(17),
      Q => x_coefs_load_reg_308(17),
      R => '0'
    );
\x_coefs_load_reg_308_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(18),
      Q => x_coefs_load_reg_308(18),
      R => '0'
    );
\x_coefs_load_reg_308_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(19),
      Q => x_coefs_load_reg_308(19),
      R => '0'
    );
\x_coefs_load_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(1),
      Q => x_coefs_load_reg_308(1),
      R => '0'
    );
\x_coefs_load_reg_308_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(20),
      Q => x_coefs_load_reg_308(20),
      R => '0'
    );
\x_coefs_load_reg_308_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(21),
      Q => x_coefs_load_reg_308(21),
      R => '0'
    );
\x_coefs_load_reg_308_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(22),
      Q => x_coefs_load_reg_308(22),
      R => '0'
    );
\x_coefs_load_reg_308_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(23),
      Q => x_coefs_load_reg_308(23),
      R => '0'
    );
\x_coefs_load_reg_308_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(24),
      Q => x_coefs_load_reg_308(24),
      R => '0'
    );
\x_coefs_load_reg_308_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(25),
      Q => x_coefs_load_reg_308(25),
      R => '0'
    );
\x_coefs_load_reg_308_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(26),
      Q => x_coefs_load_reg_308(26),
      R => '0'
    );
\x_coefs_load_reg_308_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(27),
      Q => x_coefs_load_reg_308(27),
      R => '0'
    );
\x_coefs_load_reg_308_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(28),
      Q => x_coefs_load_reg_308(28),
      R => '0'
    );
\x_coefs_load_reg_308_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(29),
      Q => x_coefs_load_reg_308(29),
      R => '0'
    );
\x_coefs_load_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(2),
      Q => x_coefs_load_reg_308(2),
      R => '0'
    );
\x_coefs_load_reg_308_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(30),
      Q => x_coefs_load_reg_308(30),
      R => '0'
    );
\x_coefs_load_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(3),
      Q => x_coefs_load_reg_308(3),
      R => '0'
    );
\x_coefs_load_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(4),
      Q => x_coefs_load_reg_308(4),
      R => '0'
    );
\x_coefs_load_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(5),
      Q => x_coefs_load_reg_308(5),
      R => '0'
    );
\x_coefs_load_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(6),
      Q => x_coefs_load_reg_308(6),
      R => '0'
    );
\x_coefs_load_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(7),
      Q => x_coefs_load_reg_308(7),
      R => '0'
    );
\x_coefs_load_reg_308_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(8),
      Q => x_coefs_load_reg_308(8),
      R => '0'
    );
\x_coefs_load_reg_308_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(9),
      Q => x_coefs_load_reg_308(9),
      R => '0'
    );
\y64b_0_reg_88[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(0),
      I1 => y64b_1_reg_360(0),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(0)
    );
\y64b_0_reg_88[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(10),
      I1 => y64b_1_reg_360(10),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(10)
    );
\y64b_0_reg_88[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(11),
      I1 => y64b_1_reg_360(11),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(11)
    );
\y64b_0_reg_88[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(12),
      I1 => y64b_1_reg_360(12),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(12)
    );
\y64b_0_reg_88[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(13),
      I1 => y64b_1_reg_360(13),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(13)
    );
\y64b_0_reg_88[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(14),
      I1 => y64b_1_reg_360(14),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(14)
    );
\y64b_0_reg_88[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(15),
      I1 => y64b_1_reg_360(15),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(15)
    );
\y64b_0_reg_88[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(16),
      I1 => y64b_1_reg_360(16),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(16)
    );
\y64b_0_reg_88[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(17),
      I1 => y64b_1_reg_360(17),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(17)
    );
\y64b_0_reg_88[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(18),
      I1 => y64b_1_reg_360(18),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(18)
    );
\y64b_0_reg_88[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(19),
      I1 => y64b_1_reg_360(19),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(19)
    );
\y64b_0_reg_88[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(1),
      I1 => y64b_1_reg_360(1),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(1)
    );
\y64b_0_reg_88[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(20),
      I1 => y64b_1_reg_360(20),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(20)
    );
\y64b_0_reg_88[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(21),
      I1 => y64b_1_reg_360(21),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(21)
    );
\y64b_0_reg_88[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(22),
      I1 => y64b_1_reg_360(22),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(22)
    );
\y64b_0_reg_88[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(23),
      I1 => y64b_1_reg_360(23),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(23)
    );
\y64b_0_reg_88[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(24),
      I1 => y64b_1_reg_360(24),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(24)
    );
\y64b_0_reg_88[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(25),
      I1 => y64b_1_reg_360(25),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(25)
    );
\y64b_0_reg_88[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(26),
      I1 => y64b_1_reg_360(26),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(26)
    );
\y64b_0_reg_88[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(27),
      I1 => y64b_1_reg_360(27),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(27)
    );
\y64b_0_reg_88[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(28),
      I1 => y64b_1_reg_360(28),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(28)
    );
\y64b_0_reg_88[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(29),
      I1 => y64b_1_reg_360(29),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(29)
    );
\y64b_0_reg_88[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(2),
      I1 => y64b_1_reg_360(2),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(2)
    );
\y64b_0_reg_88[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(30),
      I1 => y64b_1_reg_360(30),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(30)
    );
\y64b_0_reg_88[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(31),
      I1 => y64b_1_reg_360(31),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(31)
    );
\y64b_0_reg_88[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(32),
      I1 => y64b_1_reg_360(32),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(32)
    );
\y64b_0_reg_88[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(33),
      I1 => y64b_1_reg_360(33),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(33)
    );
\y64b_0_reg_88[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(34),
      I1 => y64b_1_reg_360(34),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(34)
    );
\y64b_0_reg_88[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(35),
      I1 => y64b_1_reg_360(35),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(35)
    );
\y64b_0_reg_88[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(36),
      I1 => y64b_1_reg_360(36),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(36)
    );
\y64b_0_reg_88[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(37),
      I1 => y64b_1_reg_360(37),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(37)
    );
\y64b_0_reg_88[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(38),
      I1 => y64b_1_reg_360(38),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(38)
    );
\y64b_0_reg_88[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(39),
      I1 => y64b_1_reg_360(39),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(39)
    );
\y64b_0_reg_88[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(3),
      I1 => y64b_1_reg_360(3),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(3)
    );
\y64b_0_reg_88[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(40),
      I1 => y64b_1_reg_360(40),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(40)
    );
\y64b_0_reg_88[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(41),
      I1 => y64b_1_reg_360(41),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(41)
    );
\y64b_0_reg_88[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(42),
      I1 => y64b_1_reg_360(42),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(42)
    );
\y64b_0_reg_88[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(43),
      I1 => y64b_1_reg_360(43),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(43)
    );
\y64b_0_reg_88[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(44),
      I1 => y64b_1_reg_360(44),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(44)
    );
\y64b_0_reg_88[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(45),
      I1 => y64b_1_reg_360(45),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(45)
    );
\y64b_0_reg_88[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(46),
      I1 => y64b_1_reg_360(46),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(46)
    );
\y64b_0_reg_88[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(4),
      I1 => y64b_1_reg_360(4),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(4)
    );
\y64b_0_reg_88[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(5),
      I1 => y64b_1_reg_360(5),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(5)
    );
\y64b_0_reg_88[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(6),
      I1 => y64b_1_reg_360(6),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(6)
    );
\y64b_0_reg_88[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(7),
      I1 => y64b_1_reg_360(7),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(7)
    );
\y64b_0_reg_88[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(8),
      I1 => y64b_1_reg_360(8),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(8)
    );
\y64b_0_reg_88[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y64b_reg_355(9),
      I1 => y64b_1_reg_360(9),
      I2 => tmp_2_reg_314,
      O => y64b_2_fu_214_p3(9)
    );
\y64b_0_reg_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(0),
      Q => \y64b_0_reg_88_reg_n_1_[0]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(10),
      Q => \y64b_0_reg_88_reg_n_1_[10]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(11),
      Q => \y64b_0_reg_88_reg_n_1_[11]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(12),
      Q => \y64b_0_reg_88_reg_n_1_[12]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(13),
      Q => \y64b_0_reg_88_reg_n_1_[13]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(14),
      Q => \y64b_0_reg_88_reg_n_1_[14]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(15),
      Q => y32b_fu_129_p4(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(16),
      Q => y32b_fu_129_p4(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(17),
      Q => y32b_fu_129_p4(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(18),
      Q => y32b_fu_129_p4(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(19),
      Q => y32b_fu_129_p4(4),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(1),
      Q => \y64b_0_reg_88_reg_n_1_[1]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(20),
      Q => y32b_fu_129_p4(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(21),
      Q => y32b_fu_129_p4(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(22),
      Q => y32b_fu_129_p4(7),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(23),
      Q => y32b_fu_129_p4(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(24),
      Q => y32b_fu_129_p4(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(25),
      Q => y32b_fu_129_p4(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(26),
      Q => y32b_fu_129_p4(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(27),
      Q => y32b_fu_129_p4(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(28),
      Q => y32b_fu_129_p4(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(29),
      Q => y32b_fu_129_p4(14),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(2),
      Q => \y64b_0_reg_88_reg_n_1_[2]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(30),
      Q => y32b_fu_129_p4(15),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(31),
      Q => y32b_fu_129_p4(16),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(32),
      Q => y32b_fu_129_p4(17),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(33),
      Q => y32b_fu_129_p4(18),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(34),
      Q => y32b_fu_129_p4(19),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(35),
      Q => y32b_fu_129_p4(20),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(36),
      Q => y32b_fu_129_p4(21),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(37),
      Q => y32b_fu_129_p4(22),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(38),
      Q => y32b_fu_129_p4(23),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(39),
      Q => y32b_fu_129_p4(24),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(3),
      Q => \y64b_0_reg_88_reg_n_1_[3]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(40),
      Q => y32b_fu_129_p4(25),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(41),
      Q => y32b_fu_129_p4(26),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(42),
      Q => y32b_fu_129_p4(27),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(43),
      Q => y32b_fu_129_p4(28),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(44),
      Q => y32b_fu_129_p4(29),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(45),
      Q => y32b_fu_129_p4(30),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(46),
      Q => y32b_fu_129_p4(31),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(4),
      Q => \y64b_0_reg_88_reg_n_1_[4]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(5),
      Q => \y64b_0_reg_88_reg_n_1_[5]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(6),
      Q => \y64b_0_reg_88_reg_n_1_[6]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(7),
      Q => \y64b_0_reg_88_reg_n_1_[7]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(8),
      Q => \y64b_0_reg_88_reg_n_1_[8]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(9),
      Q => \y64b_0_reg_88_reg_n_1_[9]\,
      R => i_0_reg_100
    );
\y64b_1_reg_360[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => tmp_2_reg_314,
      O => \y64b_1_reg_360[46]_i_1_n_1\
    );
\y64b_1_reg_360_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_33,
      Q => y64b_1_reg_360(0),
      R => '0'
    );
\y64b_1_reg_360_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_23,
      Q => y64b_1_reg_360(10),
      R => '0'
    );
\y64b_1_reg_360_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_22,
      Q => y64b_1_reg_360(11),
      R => '0'
    );
\y64b_1_reg_360_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_21,
      Q => y64b_1_reg_360(12),
      R => '0'
    );
\y64b_1_reg_360_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_20,
      Q => y64b_1_reg_360(13),
      R => '0'
    );
\y64b_1_reg_360_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_19,
      Q => y64b_1_reg_360(14),
      R => '0'
    );
\y64b_1_reg_360_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_18,
      Q => y64b_1_reg_360(15),
      R => '0'
    );
\y64b_1_reg_360_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_17,
      Q => y64b_1_reg_360(16),
      R => '0'
    );
\y64b_1_reg_360_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_16,
      Q => y64b_1_reg_360(17),
      R => '0'
    );
\y64b_1_reg_360_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_15,
      Q => y64b_1_reg_360(18),
      R => '0'
    );
\y64b_1_reg_360_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_14,
      Q => y64b_1_reg_360(19),
      R => '0'
    );
\y64b_1_reg_360_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_32,
      Q => y64b_1_reg_360(1),
      R => '0'
    );
\y64b_1_reg_360_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_13,
      Q => y64b_1_reg_360(20),
      R => '0'
    );
\y64b_1_reg_360_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_12,
      Q => y64b_1_reg_360(21),
      R => '0'
    );
\y64b_1_reg_360_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_11,
      Q => y64b_1_reg_360(22),
      R => '0'
    );
\y64b_1_reg_360_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_10,
      Q => y64b_1_reg_360(23),
      R => '0'
    );
\y64b_1_reg_360_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_9,
      Q => y64b_1_reg_360(24),
      R => '0'
    );
\y64b_1_reg_360_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_8,
      Q => y64b_1_reg_360(25),
      R => '0'
    );
\y64b_1_reg_360_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_7,
      Q => y64b_1_reg_360(26),
      R => '0'
    );
\y64b_1_reg_360_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_6,
      Q => y64b_1_reg_360(27),
      R => '0'
    );
\y64b_1_reg_360_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_5,
      Q => y64b_1_reg_360(28),
      R => '0'
    );
\y64b_1_reg_360_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_4,
      Q => y64b_1_reg_360(29),
      R => '0'
    );
\y64b_1_reg_360_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_31,
      Q => y64b_1_reg_360(2),
      R => '0'
    );
\y64b_1_reg_360_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_3,
      Q => y64b_1_reg_360(30),
      R => '0'
    );
\y64b_1_reg_360_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_2,
      Q => y64b_1_reg_360(31),
      R => '0'
    );
\y64b_1_reg_360_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(0),
      Q => y64b_1_reg_360(32),
      R => '0'
    );
\y64b_1_reg_360_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(1),
      Q => y64b_1_reg_360(33),
      R => '0'
    );
\y64b_1_reg_360_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(2),
      Q => y64b_1_reg_360(34),
      R => '0'
    );
\y64b_1_reg_360_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(3),
      Q => y64b_1_reg_360(35),
      R => '0'
    );
\y64b_1_reg_360_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(4),
      Q => y64b_1_reg_360(36),
      R => '0'
    );
\y64b_1_reg_360_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(5),
      Q => y64b_1_reg_360(37),
      R => '0'
    );
\y64b_1_reg_360_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(6),
      Q => y64b_1_reg_360(38),
      R => '0'
    );
\y64b_1_reg_360_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(7),
      Q => y64b_1_reg_360(39),
      R => '0'
    );
\y64b_1_reg_360_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_30,
      Q => y64b_1_reg_360(3),
      R => '0'
    );
\y64b_1_reg_360_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(8),
      Q => y64b_1_reg_360(40),
      R => '0'
    );
\y64b_1_reg_360_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(9),
      Q => y64b_1_reg_360(41),
      R => '0'
    );
\y64b_1_reg_360_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(10),
      Q => y64b_1_reg_360(42),
      R => '0'
    );
\y64b_1_reg_360_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(11),
      Q => y64b_1_reg_360(43),
      R => '0'
    );
\y64b_1_reg_360_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(12),
      Q => y64b_1_reg_360(44),
      R => '0'
    );
\y64b_1_reg_360_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(13),
      Q => y64b_1_reg_360(45),
      R => '0'
    );
\y64b_1_reg_360_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => s(14),
      Q => y64b_1_reg_360(46),
      R => '0'
    );
\y64b_1_reg_360_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_29,
      Q => y64b_1_reg_360(4),
      R => '0'
    );
\y64b_1_reg_360_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_28,
      Q => y64b_1_reg_360(5),
      R => '0'
    );
\y64b_1_reg_360_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_27,
      Q => y64b_1_reg_360(6),
      R => '0'
    );
\y64b_1_reg_360_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_26,
      Q => y64b_1_reg_360(7),
      R => '0'
    );
\y64b_1_reg_360_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_25,
      Q => y64b_1_reg_360(8),
      R => '0'
    );
\y64b_1_reg_360_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => fir_filter_add_64eOg_U4_n_24,
      Q => y64b_1_reg_360(9),
      R => '0'
    );
\y64b_reg_355[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state13,
      O => y64b_reg_3550
    );
\y64b_reg_355_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(0),
      Q => y64b_reg_355(0),
      R => '0'
    );
\y64b_reg_355_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(10),
      Q => y64b_reg_355(10),
      R => '0'
    );
\y64b_reg_355_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(11),
      Q => y64b_reg_355(11),
      R => '0'
    );
\y64b_reg_355_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(12),
      Q => y64b_reg_355(12),
      R => '0'
    );
\y64b_reg_355_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(13),
      Q => y64b_reg_355(13),
      R => '0'
    );
\y64b_reg_355_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(14),
      Q => y64b_reg_355(14),
      R => '0'
    );
\y64b_reg_355_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(15),
      Q => y64b_reg_355(15),
      R => '0'
    );
\y64b_reg_355_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(16),
      Q => y64b_reg_355(16),
      R => '0'
    );
\y64b_reg_355_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(17),
      Q => y64b_reg_355(17),
      R => '0'
    );
\y64b_reg_355_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(18),
      Q => y64b_reg_355(18),
      R => '0'
    );
\y64b_reg_355_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(19),
      Q => y64b_reg_355(19),
      R => '0'
    );
\y64b_reg_355_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(1),
      Q => y64b_reg_355(1),
      R => '0'
    );
\y64b_reg_355_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(20),
      Q => y64b_reg_355(20),
      R => '0'
    );
\y64b_reg_355_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(21),
      Q => y64b_reg_355(21),
      R => '0'
    );
\y64b_reg_355_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(22),
      Q => y64b_reg_355(22),
      R => '0'
    );
\y64b_reg_355_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(23),
      Q => y64b_reg_355(23),
      R => '0'
    );
\y64b_reg_355_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(24),
      Q => y64b_reg_355(24),
      R => '0'
    );
\y64b_reg_355_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(25),
      Q => y64b_reg_355(25),
      R => '0'
    );
\y64b_reg_355_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(26),
      Q => y64b_reg_355(26),
      R => '0'
    );
\y64b_reg_355_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(27),
      Q => y64b_reg_355(27),
      R => '0'
    );
\y64b_reg_355_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(28),
      Q => y64b_reg_355(28),
      R => '0'
    );
\y64b_reg_355_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(29),
      Q => y64b_reg_355(29),
      R => '0'
    );
\y64b_reg_355_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(2),
      Q => y64b_reg_355(2),
      R => '0'
    );
\y64b_reg_355_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(30),
      Q => y64b_reg_355(30),
      R => '0'
    );
\y64b_reg_355_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(31),
      Q => y64b_reg_355(31),
      R => '0'
    );
\y64b_reg_355_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(32),
      Q => y64b_reg_355(32),
      R => '0'
    );
\y64b_reg_355_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(33),
      Q => y64b_reg_355(33),
      R => '0'
    );
\y64b_reg_355_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(34),
      Q => y64b_reg_355(34),
      R => '0'
    );
\y64b_reg_355_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(35),
      Q => y64b_reg_355(35),
      R => '0'
    );
\y64b_reg_355_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(36),
      Q => y64b_reg_355(36),
      R => '0'
    );
\y64b_reg_355_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(37),
      Q => y64b_reg_355(37),
      R => '0'
    );
\y64b_reg_355_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(38),
      Q => y64b_reg_355(38),
      R => '0'
    );
\y64b_reg_355_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(39),
      Q => y64b_reg_355(39),
      R => '0'
    );
\y64b_reg_355_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(3),
      Q => y64b_reg_355(3),
      R => '0'
    );
\y64b_reg_355_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(40),
      Q => y64b_reg_355(40),
      R => '0'
    );
\y64b_reg_355_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(41),
      Q => y64b_reg_355(41),
      R => '0'
    );
\y64b_reg_355_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(42),
      Q => y64b_reg_355(42),
      R => '0'
    );
\y64b_reg_355_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(43),
      Q => y64b_reg_355(43),
      R => '0'
    );
\y64b_reg_355_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(44),
      Q => y64b_reg_355(44),
      R => '0'
    );
\y64b_reg_355_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(45),
      Q => y64b_reg_355(45),
      R => '0'
    );
\y64b_reg_355_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(46),
      Q => y64b_reg_355(46),
      R => '0'
    );
\y64b_reg_355_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(4),
      Q => y64b_reg_355(4),
      R => '0'
    );
\y64b_reg_355_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(5),
      Q => y64b_reg_355(5),
      R => '0'
    );
\y64b_reg_355_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(6),
      Q => y64b_reg_355(6),
      R => '0'
    );
\y64b_reg_355_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(7),
      Q => y64b_reg_355(7),
      R => '0'
    );
\y64b_reg_355_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(8),
      Q => y64b_reg_355(8),
      R => '0'
    );
\y64b_reg_355_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y64b_reg_3550,
      D => grp_fu_199_p2(9),
      Q => y64b_reg_355(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0 is
  port (
    x_ant_ce0 : out STD_LOGIC;
    x_coefs_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_ant_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_coefs_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_filter_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_filter_0 : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fir_filter_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fir_filter_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fir_filter_0 : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of fir_filter_0 : entity is "yes";
end fir_filter_0;

architecture STRUCTURE of fir_filter_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "15'b000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dcValEn : signal is "xilinx.com:signal:data:1.0 dcValEn DATA";
  attribute X_INTERFACE_PARAMETER of dcValEn : signal is "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x_ant_address0 : signal is "xilinx.com:signal:data:1.0 x_ant_address0 DATA";
  attribute X_INTERFACE_PARAMETER of x_ant_address0 : signal is "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x_ant_q0 : signal is "xilinx.com:signal:data:1.0 x_ant_q0 DATA";
  attribute X_INTERFACE_PARAMETER of x_ant_q0 : signal is "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x_coefs_address0 : signal is "xilinx.com:signal:data:1.0 x_coefs_address0 DATA";
  attribute X_INTERFACE_PARAMETER of x_coefs_address0 : signal is "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x_coefs_q0 : signal is "xilinx.com:signal:data:1.0 x_coefs_q0 DATA";
  attribute X_INTERFACE_PARAMETER of x_coefs_q0 : signal is "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef";
begin
inst: entity work.fir_filter_0_fir_filter
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_address0(4 downto 0) => x_ant_address0(4 downto 0),
      x_ant_ce0 => x_ant_ce0,
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_address0(4 downto 0) => x_coefs_address0(4 downto 0),
      x_coefs_ce0 => x_coefs_ce0,
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
