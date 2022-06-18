-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  8 17:03:51 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/ip/design_1/ip/design_1_filtersIP_0_0/design_1_filtersIP_0_0_sim_netlist.vhdl
-- Design      : design_1_filtersIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[11]_2\,
      O => \mul_ln31_reg_291_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[11]_1\,
      O => \mul_ln31_reg_291_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[11]_0\,
      O => \mul_ln31_reg_291_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[11]\,
      O => \mul_ln31_reg_291_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[15]_2\,
      O => \mul_ln31_reg_291_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[15]_1\,
      O => \mul_ln31_reg_291_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[15]_0\,
      O => \mul_ln31_reg_291_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[15]\,
      O => \mul_ln31_reg_291_reg[15]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[3]_2\,
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[3]_1\,
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[3]_0\,
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[3]\,
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[7]_2\,
      O => \mul_ln31_reg_291_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[7]_1\,
      O => \mul_ln31_reg_291_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[7]_0\,
      O => \mul_ln31_reg_291_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[7]\,
      O => \mul_ln31_reg_291_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0 is
  port (
    \^s\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \y32b_0_reg_90_reg[30]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0 : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0 is
  signal \s0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_2\ : STD_LOGIC;
  signal \s0_carry__0_n_3\ : STD_LOGIC;
  signal \s0_carry__0_n_4\ : STD_LOGIC;
  signal \s0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_2\ : STD_LOGIC;
  signal \s0_carry__1_n_3\ : STD_LOGIC;
  signal \s0_carry__1_n_4\ : STD_LOGIC;
  signal \s0_carry__2_n_3\ : STD_LOGIC;
  signal \s0_carry__2_n_4\ : STD_LOGIC;
  signal s0_carry_i_1_n_1 : STD_LOGIC;
  signal s0_carry_i_2_n_1 : STD_LOGIC;
  signal s0_carry_i_3_n_1 : STD_LOGIC;
  signal s0_carry_i_4_n_1 : STD_LOGIC;
  signal s0_carry_n_1 : STD_LOGIC;
  signal s0_carry_n_2 : STD_LOGIC;
  signal s0_carry_n_3 : STD_LOGIC;
  signal s0_carry_n_4 : STD_LOGIC;
  signal \NLW_s0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s0_carry_n_1,
      CO(2) => s0_carry_n_2,
      CO(1) => s0_carry_n_3,
      CO(0) => s0_carry_n_4,
      CYINIT => Q(0),
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(3 downto 0),
      O(3 downto 0) => \^s\(3 downto 0),
      S(3) => s0_carry_i_1_n_1,
      S(2) => s0_carry_i_2_n_1,
      S(1) => s0_carry_i_3_n_1,
      S(0) => s0_carry_i_4_n_1
    );
\s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s0_carry_n_1,
      CO(3) => \s0_carry__0_n_1\,
      CO(2) => \s0_carry__0_n_2\,
      CO(1) => \s0_carry__0_n_3\,
      CO(0) => \s0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(7 downto 4),
      O(3 downto 0) => \^s\(7 downto 4),
      S(3) => \s0_carry__0_i_1_n_1\,
      S(2) => \s0_carry__0_i_2_n_1\,
      S(1) => \s0_carry__0_i_3_n_1\,
      S(0) => \s0_carry__0_i_4_n_1\
    );
\s0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(7),
      I1 => Q(7),
      O => \s0_carry__0_i_1_n_1\
    );
\s0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(6),
      I1 => Q(6),
      O => \s0_carry__0_i_2_n_1\
    );
\s0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(5),
      I1 => Q(5),
      O => \s0_carry__0_i_3_n_1\
    );
\s0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(4),
      I1 => Q(4),
      O => \s0_carry__0_i_4_n_1\
    );
\s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__0_n_1\,
      CO(3) => \s0_carry__1_n_1\,
      CO(2) => \s0_carry__1_n_2\,
      CO(1) => \s0_carry__1_n_3\,
      CO(0) => \s0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(11 downto 8),
      O(3 downto 0) => \^s\(11 downto 8),
      S(3) => \s0_carry__1_i_1_n_1\,
      S(2) => \s0_carry__1_i_2_n_1\,
      S(1) => \s0_carry__1_i_3_n_1\,
      S(0) => \s0_carry__1_i_4_n_1\
    );
\s0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(11),
      I1 => Q(11),
      O => \s0_carry__1_i_1_n_1\
    );
\s0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(10),
      I1 => Q(10),
      O => \s0_carry__1_i_2_n_1\
    );
\s0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(9),
      I1 => Q(9),
      O => \s0_carry__1_i_3_n_1\
    );
\s0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(8),
      I1 => Q(8),
      O => \s0_carry__1_i_4_n_1\
    );
\s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__1_n_1\,
      CO(3 downto 2) => \NLW_s0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s0_carry__2_n_3\,
      CO(0) => \s0_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y32b_0_reg_90_reg[30]\(13 downto 12),
      O(3) => \NLW_s0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^s\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
s0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(3),
      I1 => Q(3),
      O => s0_carry_i_1_n_1
    );
s0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(2),
      I1 => Q(2),
      O => s0_carry_i_2_n_1
    );
s0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(1),
      I1 => Q(1),
      O => s0_carry_i_3_n_1
    );
s0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(0),
      I1 => carry_s1,
      O => s0_carry_i_4_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13 : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13 is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[11]_2\,
      O => \mul_ln31_reg_291_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[11]_1\,
      O => \mul_ln31_reg_291_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[11]_0\,
      O => \mul_ln31_reg_291_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[11]\,
      O => \mul_ln31_reg_291_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[15]_2\,
      O => \mul_ln31_reg_291_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[15]_1\,
      O => \mul_ln31_reg_291_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[15]_0\,
      O => \mul_ln31_reg_291_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[15]\,
      O => \mul_ln31_reg_291_reg[15]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[3]_2\,
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[3]_1\,
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[3]_0\,
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[3]\,
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[7]_2\,
      O => \mul_ln31_reg_291_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[7]_1\,
      O => \mul_ln31_reg_291_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[7]_0\,
      O => \mul_ln31_reg_291_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[7]\,
      O => \mul_ln31_reg_291_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14 is
  port (
    \^s\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \y32b_0_reg_90_reg[30]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14 : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14 is
  signal \s0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_2\ : STD_LOGIC;
  signal \s0_carry__0_n_3\ : STD_LOGIC;
  signal \s0_carry__0_n_4\ : STD_LOGIC;
  signal \s0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_2\ : STD_LOGIC;
  signal \s0_carry__1_n_3\ : STD_LOGIC;
  signal \s0_carry__1_n_4\ : STD_LOGIC;
  signal \s0_carry__2_n_3\ : STD_LOGIC;
  signal \s0_carry__2_n_4\ : STD_LOGIC;
  signal s0_carry_i_1_n_1 : STD_LOGIC;
  signal s0_carry_i_2_n_1 : STD_LOGIC;
  signal s0_carry_i_3_n_1 : STD_LOGIC;
  signal s0_carry_i_4_n_1 : STD_LOGIC;
  signal s0_carry_n_1 : STD_LOGIC;
  signal s0_carry_n_2 : STD_LOGIC;
  signal s0_carry_n_3 : STD_LOGIC;
  signal s0_carry_n_4 : STD_LOGIC;
  signal \NLW_s0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s0_carry_n_1,
      CO(2) => s0_carry_n_2,
      CO(1) => s0_carry_n_3,
      CO(0) => s0_carry_n_4,
      CYINIT => Q(0),
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(3 downto 0),
      O(3 downto 0) => \^s\(3 downto 0),
      S(3) => s0_carry_i_1_n_1,
      S(2) => s0_carry_i_2_n_1,
      S(1) => s0_carry_i_3_n_1,
      S(0) => s0_carry_i_4_n_1
    );
\s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s0_carry_n_1,
      CO(3) => \s0_carry__0_n_1\,
      CO(2) => \s0_carry__0_n_2\,
      CO(1) => \s0_carry__0_n_3\,
      CO(0) => \s0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(7 downto 4),
      O(3 downto 0) => \^s\(7 downto 4),
      S(3) => \s0_carry__0_i_1_n_1\,
      S(2) => \s0_carry__0_i_2_n_1\,
      S(1) => \s0_carry__0_i_3_n_1\,
      S(0) => \s0_carry__0_i_4_n_1\
    );
\s0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(7),
      I1 => Q(7),
      O => \s0_carry__0_i_1_n_1\
    );
\s0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(6),
      I1 => Q(6),
      O => \s0_carry__0_i_2_n_1\
    );
\s0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(5),
      I1 => Q(5),
      O => \s0_carry__0_i_3_n_1\
    );
\s0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(4),
      I1 => Q(4),
      O => \s0_carry__0_i_4_n_1\
    );
\s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__0_n_1\,
      CO(3) => \s0_carry__1_n_1\,
      CO(2) => \s0_carry__1_n_2\,
      CO(1) => \s0_carry__1_n_3\,
      CO(0) => \s0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(11 downto 8),
      O(3 downto 0) => \^s\(11 downto 8),
      S(3) => \s0_carry__1_i_1_n_1\,
      S(2) => \s0_carry__1_i_2_n_1\,
      S(1) => \s0_carry__1_i_3_n_1\,
      S(0) => \s0_carry__1_i_4_n_1\
    );
\s0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(11),
      I1 => Q(11),
      O => \s0_carry__1_i_1_n_1\
    );
\s0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(10),
      I1 => Q(10),
      O => \s0_carry__1_i_2_n_1\
    );
\s0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(9),
      I1 => Q(9),
      O => \s0_carry__1_i_3_n_1\
    );
\s0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(8),
      I1 => Q(8),
      O => \s0_carry__1_i_4_n_1\
    );
\s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__1_n_1\,
      CO(3 downto 2) => \NLW_s0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s0_carry__2_n_3\,
      CO(0) => \s0_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y32b_0_reg_90_reg[30]\(13 downto 12),
      O(3) => \NLW_s0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^s\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
s0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(3),
      I1 => Q(3),
      O => s0_carry_i_1_n_1
    );
s0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(2),
      I1 => Q(2),
      O => s0_carry_i_2_n_1
    );
s0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(1),
      I1 => Q(1),
      O => s0_carry_i_3_n_1
    );
s0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(0),
      I1 => carry_s1,
      O => s0_carry_i_4_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln31_reg_291_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6 : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6 is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[11]_2\,
      O => \mul_ln31_reg_291_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[11]_1\,
      O => \mul_ln31_reg_291_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[11]_0\,
      O => \mul_ln31_reg_291_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[11]\,
      O => \mul_ln31_reg_291_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[15]_2\,
      O => \mul_ln31_reg_291_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[15]_1\,
      O => \mul_ln31_reg_291_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[15]_0\,
      O => \mul_ln31_reg_291_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[15]\,
      O => \mul_ln31_reg_291_reg[15]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[3]_2\,
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[3]_1\,
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[3]_0\,
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[3]\,
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[7]_2\,
      O => \mul_ln31_reg_291_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[7]_1\,
      O => \mul_ln31_reg_291_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[7]_0\,
      O => \mul_ln31_reg_291_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[7]\,
      O => \mul_ln31_reg_291_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7 is
  port (
    \^s\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \y32b_0_reg_90_reg[30]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7 : entity is "fir_filter_add_32cud_AddSubnS_0_comb_adder";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7 is
  signal \s0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_2\ : STD_LOGIC;
  signal \s0_carry__0_n_3\ : STD_LOGIC;
  signal \s0_carry__0_n_4\ : STD_LOGIC;
  signal \s0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \s0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_2\ : STD_LOGIC;
  signal \s0_carry__1_n_3\ : STD_LOGIC;
  signal \s0_carry__1_n_4\ : STD_LOGIC;
  signal \s0_carry__2_n_3\ : STD_LOGIC;
  signal \s0_carry__2_n_4\ : STD_LOGIC;
  signal s0_carry_i_1_n_1 : STD_LOGIC;
  signal s0_carry_i_2_n_1 : STD_LOGIC;
  signal s0_carry_i_3_n_1 : STD_LOGIC;
  signal s0_carry_i_4_n_1 : STD_LOGIC;
  signal s0_carry_n_1 : STD_LOGIC;
  signal s0_carry_n_2 : STD_LOGIC;
  signal s0_carry_n_3 : STD_LOGIC;
  signal s0_carry_n_4 : STD_LOGIC;
  signal \NLW_s0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s0_carry_n_1,
      CO(2) => s0_carry_n_2,
      CO(1) => s0_carry_n_3,
      CO(0) => s0_carry_n_4,
      CYINIT => Q(0),
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(3 downto 0),
      O(3 downto 0) => \^s\(3 downto 0),
      S(3) => s0_carry_i_1_n_1,
      S(2) => s0_carry_i_2_n_1,
      S(1) => s0_carry_i_3_n_1,
      S(0) => s0_carry_i_4_n_1
    );
\s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s0_carry_n_1,
      CO(3) => \s0_carry__0_n_1\,
      CO(2) => \s0_carry__0_n_2\,
      CO(1) => \s0_carry__0_n_3\,
      CO(0) => \s0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(7 downto 4),
      O(3 downto 0) => \^s\(7 downto 4),
      S(3) => \s0_carry__0_i_1_n_1\,
      S(2) => \s0_carry__0_i_2_n_1\,
      S(1) => \s0_carry__0_i_3_n_1\,
      S(0) => \s0_carry__0_i_4_n_1\
    );
\s0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(7),
      I1 => Q(7),
      O => \s0_carry__0_i_1_n_1\
    );
\s0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(6),
      I1 => Q(6),
      O => \s0_carry__0_i_2_n_1\
    );
\s0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(5),
      I1 => Q(5),
      O => \s0_carry__0_i_3_n_1\
    );
\s0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(4),
      I1 => Q(4),
      O => \s0_carry__0_i_4_n_1\
    );
\s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__0_n_1\,
      CO(3) => \s0_carry__1_n_1\,
      CO(2) => \s0_carry__1_n_2\,
      CO(1) => \s0_carry__1_n_3\,
      CO(0) => \s0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \y32b_0_reg_90_reg[30]\(11 downto 8),
      O(3 downto 0) => \^s\(11 downto 8),
      S(3) => \s0_carry__1_i_1_n_1\,
      S(2) => \s0_carry__1_i_2_n_1\,
      S(1) => \s0_carry__1_i_3_n_1\,
      S(0) => \s0_carry__1_i_4_n_1\
    );
\s0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(11),
      I1 => Q(11),
      O => \s0_carry__1_i_1_n_1\
    );
\s0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(10),
      I1 => Q(10),
      O => \s0_carry__1_i_2_n_1\
    );
\s0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(9),
      I1 => Q(9),
      O => \s0_carry__1_i_3_n_1\
    );
\s0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(8),
      I1 => Q(8),
      O => \s0_carry__1_i_4_n_1\
    );
\s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__1_n_1\,
      CO(3 downto 2) => \NLW_s0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s0_carry__2_n_3\,
      CO(0) => \s0_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \y32b_0_reg_90_reg[30]\(13 downto 12),
      O(3) => \NLW_s0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^s\(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
s0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(3),
      I1 => Q(3),
      O => s0_carry_i_1_n_1
    );
s0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(2),
      I1 => Q(2),
      O => s0_carry_i_2_n_1
    );
s0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(1),
      I1 => Q(1),
      O => s0_carry_i_3_n_1
    );
s0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y32b_0_reg_90_reg[30]\(0),
      I1 => carry_s1,
      O => s0_carry_i_4_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0 : entity is "fir_filter_mul_32bkb_MulnS_0";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 17 );
  signal buff3_reg_n_92 : STD_LOGIC;
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
  signal NLW_buff3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 ";
  attribute srl_bus_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 ";
  attribute srl_bus_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 ";
  attribute srl_bus_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 ";
  attribute srl_bus_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 ";
  attribute srl_bus_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 ";
  attribute srl_bus_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 ";
  attribute srl_bus_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 ";
  attribute srl_bus_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 ";
  attribute srl_bus_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 ";
  attribute srl_bus_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 ";
  attribute srl_bus_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 ";
  attribute srl_bus_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 ";
  attribute srl_bus_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 ";
  attribute srl_bus_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 ";
  attribute srl_bus_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 ";
  attribute srl_bus_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 ";
  attribute srl_bus_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 ";
  attribute srl_bus_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 ";
  attribute srl_bus_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 ";
  attribute srl_bus_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 ";
  attribute srl_bus_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 ";
  attribute srl_bus_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 ";
  attribute srl_bus_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 ";
  attribute srl_bus_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 ";
  attribute srl_bus_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 ";
  attribute srl_bus_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 ";
  attribute srl_bus_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 ";
  attribute srl_bus_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 ";
  attribute srl_bus_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 ";
  attribute srl_bus_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 ";
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => b_reg0(9),
      R => '0'
    );
\buff16_reg[0]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_106,
      Q => D(0)
    );
\buff16_reg[10]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_96,
      Q => D(10)
    );
\buff16_reg[11]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_95,
      Q => D(11)
    );
\buff16_reg[12]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_94,
      Q => D(12)
    );
\buff16_reg[13]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_93,
      Q => D(13)
    );
\buff16_reg[14]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_92,
      Q => D(14)
    );
\buff16_reg[15]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_91,
      Q => D(15)
    );
\buff16_reg[16]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_90,
      Q => D(16)
    );
\buff16_reg[17]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(17),
      Q => D(17)
    );
\buff16_reg[18]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(18),
      Q => D(18)
    );
\buff16_reg[19]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(19),
      Q => D(19)
    );
\buff16_reg[1]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_105,
      Q => D(1)
    );
\buff16_reg[20]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(20),
      Q => D(20)
    );
\buff16_reg[21]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(21),
      Q => D(21)
    );
\buff16_reg[22]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(22),
      Q => D(22)
    );
\buff16_reg[23]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(23),
      Q => D(23)
    );
\buff16_reg[24]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(24),
      Q => D(24)
    );
\buff16_reg[25]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(25),
      Q => D(25)
    );
\buff16_reg[26]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(26),
      Q => D(26)
    );
\buff16_reg[27]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(27),
      Q => D(27)
    );
\buff16_reg[28]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(28),
      Q => D(28)
    );
\buff16_reg[29]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(29),
      Q => D(29)
    );
\buff16_reg[2]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_104,
      Q => D(2)
    );
\buff16_reg[30]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(30),
      Q => D(30)
    );
\buff16_reg[3]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_103,
      Q => D(3)
    );
\buff16_reg[4]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_102,
      Q => D(4)
    );
\buff16_reg[5]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_101,
      Q => D(5)
    );
\buff16_reg[6]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_100,
      Q => D(6)
    );
\buff16_reg[7]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_99,
      Q => D(7)
    );
\buff16_reg[8]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_98,
      Q => D(8)
    );
\buff16_reg[9]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_97,
      Q => D(9)
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
      A(16 downto 0) => \a_reg0_reg[31]_0\(16 downto 0),
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
      A(29) => a_reg0(31),
      A(28) => a_reg0(31),
      A(27) => a_reg0(31),
      A(26) => a_reg0(31),
      A(25) => a_reg0(31),
      A(24) => a_reg0(31),
      A(23) => a_reg0(31),
      A(22) => a_reg0(31),
      A(21) => a_reg0(31),
      A(20) => a_reg0(31),
      A(19) => a_reg0(31),
      A(18) => a_reg0(31),
      A(17) => a_reg0(31),
      A(16) => a_reg0(31),
      A(15) => a_reg0(31),
      A(14 downto 0) => a_reg0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_reg0(14),
      B(16) => b_reg0(14),
      B(15) => b_reg0(14),
      B(14 downto 0) => b_reg0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
      P(14) => buff3_reg_n_92,
      P(13 downto 0) => \buff3_reg__0\(30 downto 17),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11 : entity is "fir_filter_mul_32bkb_MulnS_0";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 17 );
  signal buff3_reg_n_92 : STD_LOGIC;
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
  signal NLW_buff3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 ";
  attribute srl_bus_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 ";
  attribute srl_bus_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 ";
  attribute srl_bus_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 ";
  attribute srl_bus_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 ";
  attribute srl_bus_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 ";
  attribute srl_bus_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 ";
  attribute srl_bus_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 ";
  attribute srl_bus_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 ";
  attribute srl_bus_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 ";
  attribute srl_bus_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 ";
  attribute srl_bus_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 ";
  attribute srl_bus_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 ";
  attribute srl_bus_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 ";
  attribute srl_bus_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 ";
  attribute srl_bus_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 ";
  attribute srl_bus_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 ";
  attribute srl_bus_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 ";
  attribute srl_bus_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 ";
  attribute srl_bus_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 ";
  attribute srl_bus_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 ";
  attribute srl_bus_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 ";
  attribute srl_bus_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 ";
  attribute srl_bus_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 ";
  attribute srl_bus_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 ";
  attribute srl_bus_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 ";
  attribute srl_bus_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 ";
  attribute srl_bus_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 ";
  attribute srl_bus_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 ";
  attribute srl_bus_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 ";
  attribute srl_bus_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 ";
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => b_reg0(9),
      R => '0'
    );
\buff16_reg[0]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_106,
      Q => D(0)
    );
\buff16_reg[10]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_96,
      Q => D(10)
    );
\buff16_reg[11]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_95,
      Q => D(11)
    );
\buff16_reg[12]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_94,
      Q => D(12)
    );
\buff16_reg[13]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_93,
      Q => D(13)
    );
\buff16_reg[14]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_92,
      Q => D(14)
    );
\buff16_reg[15]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_91,
      Q => D(15)
    );
\buff16_reg[16]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_90,
      Q => D(16)
    );
\buff16_reg[17]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(17),
      Q => D(17)
    );
\buff16_reg[18]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(18),
      Q => D(18)
    );
\buff16_reg[19]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(19),
      Q => D(19)
    );
\buff16_reg[1]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_105,
      Q => D(1)
    );
\buff16_reg[20]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(20),
      Q => D(20)
    );
\buff16_reg[21]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(21),
      Q => D(21)
    );
\buff16_reg[22]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(22),
      Q => D(22)
    );
\buff16_reg[23]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(23),
      Q => D(23)
    );
\buff16_reg[24]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(24),
      Q => D(24)
    );
\buff16_reg[25]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(25),
      Q => D(25)
    );
\buff16_reg[26]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(26),
      Q => D(26)
    );
\buff16_reg[27]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(27),
      Q => D(27)
    );
\buff16_reg[28]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(28),
      Q => D(28)
    );
\buff16_reg[29]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(29),
      Q => D(29)
    );
\buff16_reg[2]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_104,
      Q => D(2)
    );
\buff16_reg[30]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(30),
      Q => D(30)
    );
\buff16_reg[3]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_103,
      Q => D(3)
    );
\buff16_reg[4]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_102,
      Q => D(4)
    );
\buff16_reg[5]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_101,
      Q => D(5)
    );
\buff16_reg[6]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_100,
      Q => D(6)
    );
\buff16_reg[7]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_99,
      Q => D(7)
    );
\buff16_reg[8]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_98,
      Q => D(8)
    );
\buff16_reg[9]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_97,
      Q => D(9)
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
      A(16 downto 0) => \a_reg0_reg[31]_0\(16 downto 0),
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
      A(29) => a_reg0(31),
      A(28) => a_reg0(31),
      A(27) => a_reg0(31),
      A(26) => a_reg0(31),
      A(25) => a_reg0(31),
      A(24) => a_reg0(31),
      A(23) => a_reg0(31),
      A(22) => a_reg0(31),
      A(21) => a_reg0(31),
      A(20) => a_reg0(31),
      A(19) => a_reg0(31),
      A(18) => a_reg0(31),
      A(17) => a_reg0(31),
      A(16) => a_reg0(31),
      A(15) => a_reg0(31),
      A(14 downto 0) => a_reg0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_reg0(14),
      B(16) => b_reg0(14),
      B(15) => b_reg0(14),
      B(14 downto 0) => b_reg0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
      P(14) => buff3_reg_n_92,
      P(13 downto 0) => \buff3_reg__0\(30 downto 17),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4 : entity is "fir_filter_mul_32bkb_MulnS_0";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 17 );
  signal buff3_reg_n_92 : STD_LOGIC;
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
  signal NLW_buff3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff16_reg[0]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 ";
  attribute srl_bus_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[10]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 ";
  attribute srl_bus_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[11]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 ";
  attribute srl_bus_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[12]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 ";
  attribute srl_bus_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[13]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 ";
  attribute srl_bus_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[14]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 ";
  attribute srl_bus_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[15]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 ";
  attribute srl_bus_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[16]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 ";
  attribute srl_bus_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[17]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 ";
  attribute srl_bus_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[18]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 ";
  attribute srl_bus_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[19]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 ";
  attribute srl_bus_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[1]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 ";
  attribute srl_bus_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[20]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 ";
  attribute srl_bus_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[21]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 ";
  attribute srl_bus_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[22]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 ";
  attribute srl_bus_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[23]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 ";
  attribute srl_bus_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[24]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 ";
  attribute srl_bus_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[25]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 ";
  attribute srl_bus_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[26]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 ";
  attribute srl_bus_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[27]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 ";
  attribute srl_bus_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[28]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 ";
  attribute srl_bus_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[29]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 ";
  attribute srl_bus_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[2]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 ";
  attribute srl_bus_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[30]_srl13\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 ";
  attribute srl_bus_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[3]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 ";
  attribute srl_bus_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[4]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 ";
  attribute srl_bus_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[5]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 ";
  attribute srl_bus_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[6]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 ";
  attribute srl_bus_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[7]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 ";
  attribute srl_bus_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[8]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 ";
  attribute srl_bus_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg ";
  attribute srl_name of \buff16_reg[9]_srl14\ : label is "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 ";
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg0_reg[31]_0\(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => b_reg0(9),
      R => '0'
    );
\buff16_reg[0]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_106,
      Q => D(0)
    );
\buff16_reg[10]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_96,
      Q => D(10)
    );
\buff16_reg[11]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_95,
      Q => D(11)
    );
\buff16_reg[12]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_94,
      Q => D(12)
    );
\buff16_reg[13]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_93,
      Q => D(13)
    );
\buff16_reg[14]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_92,
      Q => D(14)
    );
\buff16_reg[15]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_91,
      Q => D(15)
    );
\buff16_reg[16]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_90,
      Q => D(16)
    );
\buff16_reg[17]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(17),
      Q => D(17)
    );
\buff16_reg[18]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(18),
      Q => D(18)
    );
\buff16_reg[19]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(19),
      Q => D(19)
    );
\buff16_reg[1]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_105,
      Q => D(1)
    );
\buff16_reg[20]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(20),
      Q => D(20)
    );
\buff16_reg[21]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(21),
      Q => D(21)
    );
\buff16_reg[22]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(22),
      Q => D(22)
    );
\buff16_reg[23]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(23),
      Q => D(23)
    );
\buff16_reg[24]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(24),
      Q => D(24)
    );
\buff16_reg[25]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(25),
      Q => D(25)
    );
\buff16_reg[26]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(26),
      Q => D(26)
    );
\buff16_reg[27]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(27),
      Q => D(27)
    );
\buff16_reg[28]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(28),
      Q => D(28)
    );
\buff16_reg[29]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(29),
      Q => D(29)
    );
\buff16_reg[2]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_104,
      Q => D(2)
    );
\buff16_reg[30]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => \buff3_reg__0\(30),
      Q => D(30)
    );
\buff16_reg[3]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_103,
      Q => D(3)
    );
\buff16_reg[4]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_102,
      Q => D(4)
    );
\buff16_reg[5]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_101,
      Q => D(5)
    );
\buff16_reg[6]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_100,
      Q => D(6)
    );
\buff16_reg[7]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_99,
      Q => D(7)
    );
\buff16_reg[8]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_98,
      Q => D(8)
    );
\buff16_reg[9]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => buff2_reg_n_97,
      Q => D(9)
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
      A(16 downto 0) => \a_reg0_reg[31]_0\(16 downto 0),
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
      A(29) => a_reg0(31),
      A(28) => a_reg0(31),
      A(27) => a_reg0(31),
      A(26) => a_reg0(31),
      A(25) => a_reg0(31),
      A(24) => a_reg0(31),
      A(23) => a_reg0(31),
      A(22) => a_reg0(31),
      A(21) => a_reg0(31),
      A(20) => a_reg0(31),
      A(19) => a_reg0(31),
      A(18) => a_reg0(31),
      A(17) => a_reg0(31),
      A(16) => a_reg0(31),
      A(15) => a_reg0(31),
      A(14 downto 0) => a_reg0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_reg0(14),
      B(16) => b_reg0(14),
      B(15) => b_reg0(14),
      B(14 downto 0) => b_reg0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
      P(14) => buff3_reg_n_92,
      P(13 downto 0) => \buff3_reg__0\(30 downto 17),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_rbuf is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filt_start_count_reg : out STD_LOGIC;
    filt_start_count_reg_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5\ : in STD_LOGIC;
    filt_start_count_reg_1 : in STD_LOGIC;
    filt_start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_rbuf : entity is "rbuf";
end design_1_filtersIP_0_0_rbuf;

architecture STRUCTURE of design_1_filtersIP_0_0_rbuf is
  signal \FSM_onehot_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_1_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_1_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_1_[2]\ : STD_LOGIC;
  signal \addr[2]_i_1_n_1\ : STD_LOGIC;
  signal \addr[4]_i_1_n_1\ : STD_LOGIC;
  signal buff : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][0]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][0]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][0]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][10]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][10]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][11]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][11]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][11]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][11]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][12]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][12]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][12]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][12]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][13]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][13]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][14]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][14]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][14]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][14]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[0][15]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][15]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][1]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][1]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][2]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][2]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][3]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][3]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][3]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][3]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][4]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][4]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][4]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][4]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][5]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][5]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][6]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][6]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][7]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][7]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][7]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][7]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][8]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][8]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][8]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][8]_i_5_n_1\ : STD_LOGIC;
  signal \buff[0][9]_i_2_n_1\ : STD_LOGIC;
  signal \buff[0][9]_i_3_n_1\ : STD_LOGIC;
  signal \buff[0][9]_i_4_n_1\ : STD_LOGIC;
  signal \buff[0][9]_i_5_n_1\ : STD_LOGIC;
  signal \buff[10][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[11][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[12][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[13][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[14][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[15][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[16][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[17][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[18][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[19][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][0]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][10]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][11]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][12]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][13]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_11_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][14]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_11_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_12_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_2_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][15]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][1]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][2]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][3]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][4]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][5]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_10_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][6]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][7]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][8]_i_9_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_1_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_3_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_4_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_5_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_6_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_7_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_8_n_1\ : STD_LOGIC;
  signal \buff[1][9]_i_9_n_1\ : STD_LOGIC;
  signal \buff[20][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[21][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[22][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[2][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[3][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[4][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[5][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[6][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[7][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[8][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff[9][15]_i_1_n_1\ : STD_LOGIC;
  signal \buff_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[10]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[11]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[12]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[13]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[14]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[16]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[17]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[18]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[19]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[1][0]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][10]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][11]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][12]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][13]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][14]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][15]_i_3_n_1\ : STD_LOGIC;
  signal \buff_reg[1][1]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][2]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][3]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][4]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][5]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][6]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][7]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][8]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[1][9]_i_2_n_1\ : STD_LOGIC;
  signal \buff_reg[20]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[21]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[22]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[8]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buff_reg[9]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i : STD_LOGIC;
  signal i0 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \i[0]_i_1_n_1\ : STD_LOGIC;
  signal \i[1]_i_1_n_1\ : STD_LOGIC;
  signal \i[2]_i_1_n_1\ : STD_LOGIC;
  signal \i[3]_i_1_n_1\ : STD_LOGIC;
  signal \i[4]_i_1_n_1\ : STD_LOGIC;
  signal \i[4]_i_2_n_1\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rbuf_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rbuf_done : STD_LOGIC;
  signal xant_bram_i_100_n_1 : STD_LOGIC;
  signal xant_bram_i_101_n_1 : STD_LOGIC;
  signal xant_bram_i_102_n_1 : STD_LOGIC;
  signal xant_bram_i_103_n_1 : STD_LOGIC;
  signal xant_bram_i_104_n_1 : STD_LOGIC;
  signal xant_bram_i_105_n_1 : STD_LOGIC;
  signal xant_bram_i_106_n_1 : STD_LOGIC;
  signal xant_bram_i_107_n_1 : STD_LOGIC;
  signal xant_bram_i_108_n_1 : STD_LOGIC;
  signal xant_bram_i_109_n_1 : STD_LOGIC;
  signal xant_bram_i_110_n_1 : STD_LOGIC;
  signal xant_bram_i_111_n_1 : STD_LOGIC;
  signal xant_bram_i_112_n_1 : STD_LOGIC;
  signal xant_bram_i_113_n_1 : STD_LOGIC;
  signal xant_bram_i_114_n_1 : STD_LOGIC;
  signal xant_bram_i_115_n_1 : STD_LOGIC;
  signal xant_bram_i_116_n_1 : STD_LOGIC;
  signal xant_bram_i_117_n_1 : STD_LOGIC;
  signal xant_bram_i_118_n_1 : STD_LOGIC;
  signal xant_bram_i_119_n_1 : STD_LOGIC;
  signal xant_bram_i_120_n_1 : STD_LOGIC;
  signal xant_bram_i_121_n_1 : STD_LOGIC;
  signal xant_bram_i_122_n_1 : STD_LOGIC;
  signal xant_bram_i_123_n_1 : STD_LOGIC;
  signal xant_bram_i_124_n_1 : STD_LOGIC;
  signal xant_bram_i_125_n_1 : STD_LOGIC;
  signal xant_bram_i_126_n_1 : STD_LOGIC;
  signal xant_bram_i_127_n_1 : STD_LOGIC;
  signal xant_bram_i_128_n_1 : STD_LOGIC;
  signal xant_bram_i_129_n_1 : STD_LOGIC;
  signal xant_bram_i_130_n_1 : STD_LOGIC;
  signal xant_bram_i_131_n_1 : STD_LOGIC;
  signal xant_bram_i_132_n_1 : STD_LOGIC;
  signal xant_bram_i_133_n_1 : STD_LOGIC;
  signal xant_bram_i_134_n_1 : STD_LOGIC;
  signal xant_bram_i_135_n_1 : STD_LOGIC;
  signal xant_bram_i_136_n_1 : STD_LOGIC;
  signal xant_bram_i_137_n_1 : STD_LOGIC;
  signal xant_bram_i_138_n_1 : STD_LOGIC;
  signal xant_bram_i_139_n_1 : STD_LOGIC;
  signal xant_bram_i_140_n_1 : STD_LOGIC;
  signal xant_bram_i_141_n_1 : STD_LOGIC;
  signal xant_bram_i_142_n_1 : STD_LOGIC;
  signal xant_bram_i_143_n_1 : STD_LOGIC;
  signal xant_bram_i_144_n_1 : STD_LOGIC;
  signal xant_bram_i_145_n_1 : STD_LOGIC;
  signal xant_bram_i_146_n_1 : STD_LOGIC;
  signal xant_bram_i_147_n_1 : STD_LOGIC;
  signal xant_bram_i_148_n_1 : STD_LOGIC;
  signal xant_bram_i_149_n_1 : STD_LOGIC;
  signal xant_bram_i_150_n_1 : STD_LOGIC;
  signal xant_bram_i_151_n_1 : STD_LOGIC;
  signal xant_bram_i_152_n_1 : STD_LOGIC;
  signal xant_bram_i_153_n_1 : STD_LOGIC;
  signal xant_bram_i_154_n_1 : STD_LOGIC;
  signal xant_bram_i_155_n_1 : STD_LOGIC;
  signal xant_bram_i_156_n_1 : STD_LOGIC;
  signal xant_bram_i_157_n_1 : STD_LOGIC;
  signal xant_bram_i_158_n_1 : STD_LOGIC;
  signal xant_bram_i_159_n_1 : STD_LOGIC;
  signal xant_bram_i_160_n_1 : STD_LOGIC;
  signal xant_bram_i_161_n_1 : STD_LOGIC;
  signal xant_bram_i_26_n_1 : STD_LOGIC;
  signal xant_bram_i_32_n_1 : STD_LOGIC;
  signal xant_bram_i_33_n_1 : STD_LOGIC;
  signal xant_bram_i_34_n_1 : STD_LOGIC;
  signal xant_bram_i_35_n_1 : STD_LOGIC;
  signal xant_bram_i_36_n_1 : STD_LOGIC;
  signal xant_bram_i_37_n_1 : STD_LOGIC;
  signal xant_bram_i_38_n_1 : STD_LOGIC;
  signal xant_bram_i_39_n_1 : STD_LOGIC;
  signal xant_bram_i_40_n_1 : STD_LOGIC;
  signal xant_bram_i_41_n_1 : STD_LOGIC;
  signal xant_bram_i_42_n_1 : STD_LOGIC;
  signal xant_bram_i_43_n_1 : STD_LOGIC;
  signal xant_bram_i_44_n_1 : STD_LOGIC;
  signal xant_bram_i_45_n_1 : STD_LOGIC;
  signal xant_bram_i_46_n_1 : STD_LOGIC;
  signal xant_bram_i_47_n_1 : STD_LOGIC;
  signal xant_bram_i_48_n_1 : STD_LOGIC;
  signal xant_bram_i_49_n_1 : STD_LOGIC;
  signal xant_bram_i_50_n_1 : STD_LOGIC;
  signal xant_bram_i_51_n_1 : STD_LOGIC;
  signal xant_bram_i_52_n_1 : STD_LOGIC;
  signal xant_bram_i_53_n_1 : STD_LOGIC;
  signal xant_bram_i_54_n_1 : STD_LOGIC;
  signal xant_bram_i_55_n_1 : STD_LOGIC;
  signal xant_bram_i_56_n_1 : STD_LOGIC;
  signal xant_bram_i_57_n_1 : STD_LOGIC;
  signal xant_bram_i_58_n_1 : STD_LOGIC;
  signal xant_bram_i_59_n_1 : STD_LOGIC;
  signal xant_bram_i_60_n_1 : STD_LOGIC;
  signal xant_bram_i_61_n_1 : STD_LOGIC;
  signal xant_bram_i_62_n_1 : STD_LOGIC;
  signal xant_bram_i_63_n_1 : STD_LOGIC;
  signal xant_bram_i_64_n_1 : STD_LOGIC;
  signal xant_bram_i_65_n_1 : STD_LOGIC;
  signal xant_bram_i_66_n_1 : STD_LOGIC;
  signal xant_bram_i_67_n_1 : STD_LOGIC;
  signal xant_bram_i_68_n_1 : STD_LOGIC;
  signal xant_bram_i_69_n_1 : STD_LOGIC;
  signal xant_bram_i_70_n_1 : STD_LOGIC;
  signal xant_bram_i_71_n_1 : STD_LOGIC;
  signal xant_bram_i_72_n_1 : STD_LOGIC;
  signal xant_bram_i_73_n_1 : STD_LOGIC;
  signal xant_bram_i_74_n_1 : STD_LOGIC;
  signal xant_bram_i_75_n_1 : STD_LOGIC;
  signal xant_bram_i_76_n_1 : STD_LOGIC;
  signal xant_bram_i_77_n_1 : STD_LOGIC;
  signal xant_bram_i_78_n_1 : STD_LOGIC;
  signal xant_bram_i_79_n_1 : STD_LOGIC;
  signal xant_bram_i_80_n_1 : STD_LOGIC;
  signal xant_bram_i_81_n_1 : STD_LOGIC;
  signal xant_bram_i_82_n_1 : STD_LOGIC;
  signal xant_bram_i_83_n_1 : STD_LOGIC;
  signal xant_bram_i_84_n_1 : STD_LOGIC;
  signal xant_bram_i_85_n_1 : STD_LOGIC;
  signal xant_bram_i_86_n_1 : STD_LOGIC;
  signal xant_bram_i_87_n_1 : STD_LOGIC;
  signal xant_bram_i_88_n_1 : STD_LOGIC;
  signal xant_bram_i_89_n_1 : STD_LOGIC;
  signal xant_bram_i_90_n_1 : STD_LOGIC;
  signal xant_bram_i_91_n_1 : STD_LOGIC;
  signal xant_bram_i_92_n_1 : STD_LOGIC;
  signal xant_bram_i_93_n_1 : STD_LOGIC;
  signal xant_bram_i_94_n_1 : STD_LOGIC;
  signal xant_bram_i_95_n_1 : STD_LOGIC;
  signal xant_bram_i_96_n_1 : STD_LOGIC;
  signal xant_bram_i_97_n_1 : STD_LOGIC;
  signal xant_bram_i_98_n_1 : STD_LOGIC;
  signal xant_bram_i_99_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buff[1][14]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buff[1][14]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buff[1][1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buff[1][2]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buff[1][3]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buff[1][5]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buff[1][6]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of filt_start_count_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of filt_start_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[4]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of xant_bram_i_86 : label is "soft_lutpair35";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_1\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_1_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_1\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => i_reg(4),
      I1 => i,
      I2 => i_reg(3),
      I3 => i_reg(1),
      I4 => i_reg(0),
      I5 => i_reg(2),
      O => \FSM_onehot_state[0]_i_2_n_1\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_1_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_1\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[1]\,
      I1 => rbuf_done,
      I2 => \FSM_onehot_state_reg_n_1_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_1\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAEA"
    )
        port map (
      I0 => rbuf_done,
      I1 => i_reg(4),
      I2 => i,
      I3 => i_reg(3),
      I4 => \FSM_onehot_state[3]_i_3_n_1\,
      I5 => i_reg(2),
      O => \FSM_onehot_state[3]_i_1_n_1\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => rbuf_addr(4),
      I2 => rbuf_addr(0),
      I3 => rbuf_addr(3),
      I4 => rbuf_addr(1),
      I5 => rbuf_addr(2),
      O => rbuf_done
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      O => \FSM_onehot_state[3]_i_3_n_1\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_1\,
      Q => \FSM_onehot_state_reg_n_1_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_1\,
      Q => \FSM_onehot_state_reg_n_1_[1]\,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_1\,
      Q => \FSM_onehot_state_reg_n_1_[2]\,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_1\,
      Q => i,
      R => rst
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rbuf_addr(0),
      O => p_0_in(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rbuf_addr(0),
      I1 => rbuf_addr(1),
      O => p_0_in(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rbuf_addr(2),
      I1 => rbuf_addr(1),
      I2 => rbuf_addr(0),
      O => \addr[2]_i_1_n_1\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rbuf_addr(3),
      I1 => rbuf_addr(0),
      I2 => rbuf_addr(1),
      I3 => rbuf_addr(2),
      O => p_0_in(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => rst,
      I1 => \FSM_onehot_state_reg_n_1_[1]\,
      I2 => rbuf_addr(3),
      I3 => rbuf_addr(2),
      I4 => rbuf_addr(1),
      I5 => rbuf_addr(4),
      O => \addr[4]_i_1_n_1\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rbuf_addr(4),
      I1 => rbuf_addr(3),
      I2 => rbuf_addr(2),
      I3 => rbuf_addr(1),
      I4 => rbuf_addr(0),
      O => p_0_in(4)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_1_[2]\,
      D => p_0_in(0),
      Q => rbuf_addr(0),
      R => \addr[4]_i_1_n_1\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_1_[2]\,
      D => p_0_in(1),
      Q => rbuf_addr(1),
      R => \addr[4]_i_1_n_1\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_1_[2]\,
      D => \addr[2]_i_1_n_1\,
      Q => rbuf_addr(2),
      R => \addr[4]_i_1_n_1\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_1_[2]\,
      D => p_0_in(3),
      Q => rbuf_addr(3),
      R => \addr[4]_i_1_n_1\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_1_[2]\,
      D => p_0_in(4),
      Q => rbuf_addr(4),
      R => \addr[4]_i_1_n_1\
    );
\buff[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][0]_i_2_n_1\,
      I1 => \buff[0][0]_i_3_n_1\,
      I2 => \buff[0][0]_i_4_n_1\,
      I3 => \buff[0][0]_i_5_n_1\,
      I4 => i,
      I5 => val(0),
      O => buff(0)
    );
\buff[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][0]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][0]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][0]_i_2_n_1\
    );
\buff[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][0]_i_8_n_1\,
      I1 => \buff_reg[0]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][0]_i_3_n_1\
    );
\buff[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(0),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(0),
      O => \buff[0][0]_i_4_n_1\
    );
\buff[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][0]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][0]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][0]_i_5_n_1\
    );
\buff[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][10]_i_2_n_1\,
      I1 => \buff[1][10]_i_3_n_1\,
      I2 => \buff[0][10]_i_3_n_1\,
      I3 => \buff[1][10]_i_5_n_1\,
      I4 => i,
      I5 => val(10),
      O => buff(10)
    );
\buff[0][10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][10]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][10]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][10]_i_2_n_1\
    );
\buff[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(10),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(10),
      O => \buff[0][10]_i_3_n_1\
    );
\buff[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][11]_i_2_n_1\,
      I1 => \buff[0][11]_i_3_n_1\,
      I2 => \buff[0][11]_i_4_n_1\,
      I3 => \buff[0][11]_i_5_n_1\,
      I4 => i,
      I5 => val(11),
      O => buff(11)
    );
\buff[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][11]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][11]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][11]_i_2_n_1\
    );
\buff[0][11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][11]_i_8_n_1\,
      I1 => \buff_reg[0]\(11),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][11]_i_3_n_1\
    );
\buff[0][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(11),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(11),
      O => \buff[0][11]_i_4_n_1\
    );
\buff[0][11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][11]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][11]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][11]_i_5_n_1\
    );
\buff[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][12]_i_2_n_1\,
      I1 => \buff[0][12]_i_3_n_1\,
      I2 => \buff[0][12]_i_4_n_1\,
      I3 => \buff[0][12]_i_5_n_1\,
      I4 => i,
      I5 => val(12),
      O => buff(12)
    );
\buff[0][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][12]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][12]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][12]_i_2_n_1\
    );
\buff[0][12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][12]_i_8_n_1\,
      I1 => \buff_reg[0]\(12),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][12]_i_3_n_1\
    );
\buff[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(12),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(12),
      O => \buff[0][12]_i_4_n_1\
    );
\buff[0][12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][12]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][12]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][12]_i_5_n_1\
    );
\buff[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][13]_i_2_n_1\,
      I1 => \buff[1][13]_i_3_n_1\,
      I2 => \buff[0][13]_i_3_n_1\,
      I3 => \buff[1][13]_i_5_n_1\,
      I4 => i,
      I5 => val(13),
      O => buff(13)
    );
\buff[0][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][13]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][13]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][13]_i_2_n_1\
    );
\buff[0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(13),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(13),
      O => \buff[0][13]_i_3_n_1\
    );
\buff[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][14]_i_2_n_1\,
      I1 => \buff[0][14]_i_3_n_1\,
      I2 => \buff[0][14]_i_4_n_1\,
      I3 => \buff[0][14]_i_5_n_1\,
      I4 => i,
      I5 => val(14),
      O => buff(14)
    );
\buff[0][14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][14]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][14]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][14]_i_2_n_1\
    );
\buff[0][14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][14]_i_10_n_1\,
      I1 => \buff_reg[0]\(14),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][14]_i_3_n_1\
    );
\buff[0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(14),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(14),
      O => \buff[0][14]_i_4_n_1\
    );
\buff[0][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][14]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][14]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][14]_i_5_n_1\
    );
\buff[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A3A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[1]\,
      I1 => i_reg(4),
      I2 => i,
      I3 => i_reg(3),
      I4 => \FSM_onehot_state[3]_i_3_n_1\,
      I5 => i_reg(2),
      O => \buff[0][15]_i_1_n_1\
    );
\buff[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][15]_i_3_n_1\,
      I1 => \buff[1][15]_i_5_n_1\,
      I2 => \buff[0][15]_i_4_n_1\,
      I3 => \buff[1][15]_i_7_n_1\,
      I4 => i,
      I5 => val(15),
      O => buff(15)
    );
\buff[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][15]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][15]_i_8_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][15]_i_3_n_1\
    );
\buff[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(15),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(15),
      O => \buff[0][15]_i_4_n_1\
    );
\buff[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][1]_i_2_n_1\,
      I1 => \buff[1][1]_i_3_n_1\,
      I2 => \buff[0][1]_i_3_n_1\,
      I3 => \buff[1][1]_i_5_n_1\,
      I4 => i,
      I5 => val(1),
      O => buff(1)
    );
\buff[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][1]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][1]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][1]_i_2_n_1\
    );
\buff[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(1),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(1),
      O => \buff[0][1]_i_3_n_1\
    );
\buff[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][2]_i_2_n_1\,
      I1 => \buff[1][2]_i_3_n_1\,
      I2 => \buff[0][2]_i_3_n_1\,
      I3 => \buff[1][2]_i_5_n_1\,
      I4 => i,
      I5 => val(2),
      O => buff(2)
    );
\buff[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][2]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][2]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][2]_i_2_n_1\
    );
\buff[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(2),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(2),
      O => \buff[0][2]_i_3_n_1\
    );
\buff[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][3]_i_2_n_1\,
      I1 => \buff[0][3]_i_3_n_1\,
      I2 => \buff[0][3]_i_4_n_1\,
      I3 => \buff[0][3]_i_5_n_1\,
      I4 => i,
      I5 => val(3),
      O => buff(3)
    );
\buff[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][3]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][3]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][3]_i_2_n_1\
    );
\buff[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][3]_i_8_n_1\,
      I1 => \buff_reg[0]\(3),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][3]_i_3_n_1\
    );
\buff[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(3),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(3),
      O => \buff[0][3]_i_4_n_1\
    );
\buff[0][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][3]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][3]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][3]_i_5_n_1\
    );
\buff[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][4]_i_2_n_1\,
      I1 => \buff[0][4]_i_3_n_1\,
      I2 => \buff[0][4]_i_4_n_1\,
      I3 => \buff[0][4]_i_5_n_1\,
      I4 => i,
      I5 => val(4),
      O => buff(4)
    );
\buff[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][4]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][4]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][4]_i_2_n_1\
    );
\buff[0][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][4]_i_8_n_1\,
      I1 => \buff_reg[0]\(4),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][4]_i_3_n_1\
    );
\buff[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(4),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(4),
      O => \buff[0][4]_i_4_n_1\
    );
\buff[0][4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][4]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][4]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][4]_i_5_n_1\
    );
\buff[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][5]_i_2_n_1\,
      I1 => \buff[1][5]_i_3_n_1\,
      I2 => \buff[0][5]_i_3_n_1\,
      I3 => \buff[1][5]_i_5_n_1\,
      I4 => i,
      I5 => val(5),
      O => buff(5)
    );
\buff[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][5]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][5]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][5]_i_2_n_1\
    );
\buff[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(5),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(5),
      O => \buff[0][5]_i_3_n_1\
    );
\buff[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][6]_i_2_n_1\,
      I1 => \buff[1][6]_i_3_n_1\,
      I2 => \buff[0][6]_i_3_n_1\,
      I3 => \buff[1][6]_i_5_n_1\,
      I4 => i,
      I5 => val(6),
      O => buff(6)
    );
\buff[0][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][6]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][6]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][6]_i_2_n_1\
    );
\buff[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(6),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(6),
      O => \buff[0][6]_i_3_n_1\
    );
\buff[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][7]_i_2_n_1\,
      I1 => \buff[0][7]_i_3_n_1\,
      I2 => \buff[0][7]_i_4_n_1\,
      I3 => \buff[0][7]_i_5_n_1\,
      I4 => i,
      I5 => val(7),
      O => buff(7)
    );
\buff[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][7]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][7]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][7]_i_2_n_1\
    );
\buff[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][7]_i_8_n_1\,
      I1 => \buff_reg[0]\(7),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][7]_i_3_n_1\
    );
\buff[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(7),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(7),
      O => \buff[0][7]_i_4_n_1\
    );
\buff[0][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][7]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][7]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][7]_i_5_n_1\
    );
\buff[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][8]_i_2_n_1\,
      I1 => \buff[0][8]_i_3_n_1\,
      I2 => \buff[0][8]_i_4_n_1\,
      I3 => \buff[0][8]_i_5_n_1\,
      I4 => i,
      I5 => val(8),
      O => buff(8)
    );
\buff[0][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][8]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][8]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][8]_i_2_n_1\
    );
\buff[0][8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][8]_i_8_n_1\,
      I1 => \buff_reg[0]\(8),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][8]_i_3_n_1\
    );
\buff[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(8),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(8),
      O => \buff[0][8]_i_4_n_1\
    );
\buff[0][8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][8]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][8]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][8]_i_5_n_1\
    );
\buff[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \buff[0][9]_i_2_n_1\,
      I1 => \buff[0][9]_i_3_n_1\,
      I2 => \buff[0][9]_i_4_n_1\,
      I3 => \buff[0][9]_i_5_n_1\,
      I4 => i,
      I5 => val(9),
      O => buff(9)
    );
\buff[0][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \buff[1][9]_i_7_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][9]_i_6_n_1\,
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \buff[0][9]_i_2_n_1\
    );
\buff[0][9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \buff[1][9]_i_8_n_1\,
      I1 => \buff_reg[0]\(9),
      I2 => i_reg(2),
      I3 => i_reg(1),
      O => \buff[0][9]_i_3_n_1\
    );
\buff[0][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5555555D5555"
    )
        port map (
      I0 => \buff[1][15]_i_4_n_1\,
      I1 => \buff_reg[1]\(9),
      I2 => i_reg(2),
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \buff_reg[2]\(9),
      O => \buff[0][9]_i_4_n_1\
    );
\buff[0][9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][9]_i_5_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][9]_i_4_n_1\,
      I3 => i_reg(4),
      O => \buff[0][9]_i_5_n_1\
    );
\buff[10][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i,
      I2 => i_reg(3),
      I3 => i_reg(2),
      I4 => i_reg(4),
      I5 => i_reg(1),
      O => \buff[10][15]_i_1_n_1\
    );
\buff[11][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(3),
      I3 => i_reg(4),
      I4 => i,
      I5 => i_reg(2),
      O => \buff[11][15]_i_1_n_1\
    );
\buff[12][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i,
      I2 => i_reg(3),
      I3 => i_reg(4),
      I4 => i_reg(2),
      I5 => i_reg(1),
      O => \buff[12][15]_i_1_n_1\
    );
\buff[13][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      I4 => i_reg(4),
      I5 => i,
      O => \buff[13][15]_i_1_n_1\
    );
\buff[14][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      I3 => i_reg(3),
      I4 => i_reg(4),
      I5 => i,
      O => \buff[14][15]_i_1_n_1\
    );
\buff[15][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => i_reg(3),
      I1 => i,
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[15][15]_i_1_n_1\
    );
\buff[16][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => i,
      I1 => i_reg(3),
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => i_reg(2),
      I5 => i_reg(4),
      O => \buff[16][15]_i_1_n_1\
    );
\buff[17][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(4),
      I3 => i_reg(3),
      I4 => i,
      I5 => i_reg(2),
      O => \buff[17][15]_i_1_n_1\
    );
\buff[18][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(4),
      I3 => i_reg(3),
      I4 => i,
      I5 => i_reg(2),
      O => \buff[18][15]_i_1_n_1\
    );
\buff[19][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i,
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \buff[19][15]_i_1_n_1\
    );
\buff[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][0]_i_2_n_1\,
      I1 => \buff[1][0]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][0]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][0]_i_5_n_1\,
      O => \buff[1][0]_i_1_n_1\
    );
\buff[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(0),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][0]_i_8_n_1\,
      I4 => \buff[1][0]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][0]_i_3_n_1\
    );
\buff[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(0),
      I1 => \buff_reg[17]\(0),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(0),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(0),
      O => \buff[1][0]_i_4_n_1\
    );
\buff[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(0),
      I1 => \buff_reg[21]\(0),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(0),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(0),
      O => \buff[1][0]_i_5_n_1\
    );
\buff[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(0),
      I1 => \buff_reg[9]\(0),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(0),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(0),
      O => \buff[1][0]_i_6_n_1\
    );
\buff[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(0),
      I1 => \buff_reg[13]\(0),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(0),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(0),
      O => \buff[1][0]_i_7_n_1\
    );
\buff[1][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(0),
      I1 => \buff_reg[5]\(0),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(0),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(0),
      O => \buff[1][0]_i_8_n_1\
    );
\buff[1][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(0),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(0),
      O => \buff[1][0]_i_9_n_1\
    );
\buff[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][10]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][10]_i_3_n_1\,
      I4 => \buff[1][10]_i_4_n_1\,
      I5 => \buff[1][10]_i_5_n_1\,
      O => \buff[1][10]_i_1_n_1\
    );
\buff[1][10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(10),
      I1 => \buff_reg[17]\(10),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(10),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(10),
      O => \buff[1][10]_i_10_n_1\
    );
\buff[1][10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][10]_i_8_n_1\,
      I1 => \buff_reg[0]\(10),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][10]_i_3_n_1\
    );
\buff[1][10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(10),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(10),
      O => \buff[1][10]_i_4_n_1\
    );
\buff[1][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][10]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][10]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][10]_i_5_n_1\
    );
\buff[1][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(10),
      I1 => \buff_reg[9]\(10),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(10),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(10),
      O => \buff[1][10]_i_6_n_1\
    );
\buff[1][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(10),
      I1 => \buff_reg[13]\(10),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(10),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(10),
      O => \buff[1][10]_i_7_n_1\
    );
\buff[1][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(10),
      I1 => \buff_reg[5]\(10),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(10),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(10),
      O => \buff[1][10]_i_8_n_1\
    );
\buff[1][10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(10),
      I1 => \buff_reg[21]\(10),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(10),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(10),
      O => \buff[1][10]_i_9_n_1\
    );
\buff[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][11]_i_2_n_1\,
      I1 => \buff[1][11]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][11]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][11]_i_5_n_1\,
      O => \buff[1][11]_i_1_n_1\
    );
\buff[1][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(11),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][11]_i_8_n_1\,
      I4 => \buff[1][11]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][11]_i_3_n_1\
    );
\buff[1][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(11),
      I1 => \buff_reg[17]\(11),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(11),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(11),
      O => \buff[1][11]_i_4_n_1\
    );
\buff[1][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(11),
      I1 => \buff_reg[21]\(11),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(11),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(11),
      O => \buff[1][11]_i_5_n_1\
    );
\buff[1][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(11),
      I1 => \buff_reg[9]\(11),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(11),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(11),
      O => \buff[1][11]_i_6_n_1\
    );
\buff[1][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(11),
      I1 => \buff_reg[13]\(11),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(11),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(11),
      O => \buff[1][11]_i_7_n_1\
    );
\buff[1][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(11),
      I1 => \buff_reg[5]\(11),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(11),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(11),
      O => \buff[1][11]_i_8_n_1\
    );
\buff[1][11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(11),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(11),
      O => \buff[1][11]_i_9_n_1\
    );
\buff[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][12]_i_2_n_1\,
      I1 => \buff[1][12]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][12]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][12]_i_5_n_1\,
      O => \buff[1][12]_i_1_n_1\
    );
\buff[1][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(12),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][12]_i_8_n_1\,
      I4 => \buff[1][12]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][12]_i_3_n_1\
    );
\buff[1][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(12),
      I1 => \buff_reg[17]\(12),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(12),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(12),
      O => \buff[1][12]_i_4_n_1\
    );
\buff[1][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(12),
      I1 => \buff_reg[21]\(12),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(12),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(12),
      O => \buff[1][12]_i_5_n_1\
    );
\buff[1][12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(12),
      I1 => \buff_reg[9]\(12),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(12),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(12),
      O => \buff[1][12]_i_6_n_1\
    );
\buff[1][12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(12),
      I1 => \buff_reg[13]\(12),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(12),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(12),
      O => \buff[1][12]_i_7_n_1\
    );
\buff[1][12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(12),
      I1 => \buff_reg[5]\(12),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(12),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(12),
      O => \buff[1][12]_i_8_n_1\
    );
\buff[1][12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(12),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(12),
      O => \buff[1][12]_i_9_n_1\
    );
\buff[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][13]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][13]_i_3_n_1\,
      I4 => \buff[1][13]_i_4_n_1\,
      I5 => \buff[1][13]_i_5_n_1\,
      O => \buff[1][13]_i_1_n_1\
    );
\buff[1][13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(13),
      I1 => \buff_reg[17]\(13),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(13),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(13),
      O => \buff[1][13]_i_10_n_1\
    );
\buff[1][13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][13]_i_8_n_1\,
      I1 => \buff_reg[0]\(13),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][13]_i_3_n_1\
    );
\buff[1][13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(13),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(13),
      O => \buff[1][13]_i_4_n_1\
    );
\buff[1][13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][13]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][13]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][13]_i_5_n_1\
    );
\buff[1][13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(13),
      I1 => \buff_reg[9]\(13),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(13),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(13),
      O => \buff[1][13]_i_6_n_1\
    );
\buff[1][13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(13),
      I1 => \buff_reg[13]\(13),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(13),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(13),
      O => \buff[1][13]_i_7_n_1\
    );
\buff[1][13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(13),
      I1 => \buff_reg[5]\(13),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(13),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(13),
      O => \buff[1][13]_i_8_n_1\
    );
\buff[1][13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(13),
      I1 => \buff_reg[21]\(13),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(13),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(13),
      O => \buff[1][13]_i_9_n_1\
    );
\buff[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][14]_i_2_n_1\,
      I1 => \buff[1][14]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][14]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][14]_i_5_n_1\,
      O => \buff[1][14]_i_1_n_1\
    );
\buff[1][14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(14),
      I1 => \buff_reg[5]\(14),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(14),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(14),
      O => \buff[1][14]_i_10_n_1\
    );
\buff[1][14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(14),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(14),
      O => \buff[1][14]_i_11_n_1\
    );
\buff[1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(14),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][14]_i_10_n_1\,
      I4 => \buff[1][14]_i_11_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][14]_i_3_n_1\
    );
\buff[1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(14),
      I1 => \buff_reg[17]\(14),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(14),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(14),
      O => \buff[1][14]_i_4_n_1\
    );
\buff[1][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(14),
      I1 => \buff_reg[21]\(14),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(14),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(14),
      O => \buff[1][14]_i_5_n_1\
    );
\buff[1][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(14),
      I1 => \buff_reg[9]\(14),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(14),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(14),
      O => \buff[1][14]_i_6_n_1\
    );
\buff[1][14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(14),
      I1 => \buff_reg[13]\(14),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(14),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(14),
      O => \buff[1][14]_i_7_n_1\
    );
\buff[1][14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(2),
      O => \buff[1][14]_i_8_n_1\
    );
\buff[1][14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      O => \buff[1][14]_i_9_n_1\
    );
\buff[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => i,
      I1 => i_reg(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[1][15]_i_1_n_1\
    );
\buff[1][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(15),
      I1 => \buff_reg[5]\(15),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(15),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(15),
      O => \buff[1][15]_i_10_n_1\
    );
\buff[1][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(15),
      I1 => \buff_reg[21]\(15),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(15),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(15),
      O => \buff[1][15]_i_11_n_1\
    );
\buff[1][15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(15),
      I1 => \buff_reg[17]\(15),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(15),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(15),
      O => \buff[1][15]_i_12_n_1\
    );
\buff[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][15]_i_3_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][15]_i_5_n_1\,
      I4 => \buff[1][15]_i_6_n_1\,
      I5 => \buff[1][15]_i_7_n_1\,
      O => \buff[1][15]_i_2_n_1\
    );
\buff[1][15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(4),
      I2 => i_reg(2),
      O => \buff[1][15]_i_4_n_1\
    );
\buff[1][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][15]_i_10_n_1\,
      I1 => \buff_reg[0]\(15),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][15]_i_5_n_1\
    );
\buff[1][15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(15),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(15),
      O => \buff[1][15]_i_6_n_1\
    );
\buff[1][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][15]_i_11_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][15]_i_12_n_1\,
      I3 => i_reg(4),
      O => \buff[1][15]_i_7_n_1\
    );
\buff[1][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(15),
      I1 => \buff_reg[9]\(15),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(15),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(15),
      O => \buff[1][15]_i_8_n_1\
    );
\buff[1][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(15),
      I1 => \buff_reg[13]\(15),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(15),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(15),
      O => \buff[1][15]_i_9_n_1\
    );
\buff[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][1]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][1]_i_3_n_1\,
      I4 => \buff[1][1]_i_4_n_1\,
      I5 => \buff[1][1]_i_5_n_1\,
      O => \buff[1][1]_i_1_n_1\
    );
\buff[1][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(1),
      I1 => \buff_reg[17]\(1),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(1),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(1),
      O => \buff[1][1]_i_10_n_1\
    );
\buff[1][1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][1]_i_8_n_1\,
      I1 => \buff_reg[0]\(1),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][1]_i_3_n_1\
    );
\buff[1][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(1),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(1),
      O => \buff[1][1]_i_4_n_1\
    );
\buff[1][1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][1]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][1]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][1]_i_5_n_1\
    );
\buff[1][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(1),
      I1 => \buff_reg[9]\(1),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(1),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(1),
      O => \buff[1][1]_i_6_n_1\
    );
\buff[1][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(1),
      I1 => \buff_reg[13]\(1),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(1),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(1),
      O => \buff[1][1]_i_7_n_1\
    );
\buff[1][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(1),
      I1 => \buff_reg[5]\(1),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(1),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(1),
      O => \buff[1][1]_i_8_n_1\
    );
\buff[1][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(1),
      I1 => \buff_reg[21]\(1),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(1),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(1),
      O => \buff[1][1]_i_9_n_1\
    );
\buff[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][2]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][2]_i_3_n_1\,
      I4 => \buff[1][2]_i_4_n_1\,
      I5 => \buff[1][2]_i_5_n_1\,
      O => \buff[1][2]_i_1_n_1\
    );
\buff[1][2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(2),
      I1 => \buff_reg[17]\(2),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(2),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(2),
      O => \buff[1][2]_i_10_n_1\
    );
\buff[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][2]_i_8_n_1\,
      I1 => \buff_reg[0]\(2),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][2]_i_3_n_1\
    );
\buff[1][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(2),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(2),
      O => \buff[1][2]_i_4_n_1\
    );
\buff[1][2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][2]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][2]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][2]_i_5_n_1\
    );
\buff[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(2),
      I1 => \buff_reg[9]\(2),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(2),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(2),
      O => \buff[1][2]_i_6_n_1\
    );
\buff[1][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(2),
      I1 => \buff_reg[13]\(2),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(2),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(2),
      O => \buff[1][2]_i_7_n_1\
    );
\buff[1][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(2),
      I1 => \buff_reg[5]\(2),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(2),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(2),
      O => \buff[1][2]_i_8_n_1\
    );
\buff[1][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(2),
      I1 => \buff_reg[21]\(2),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(2),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(2),
      O => \buff[1][2]_i_9_n_1\
    );
\buff[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][3]_i_2_n_1\,
      I1 => \buff[1][3]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][3]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][3]_i_5_n_1\,
      O => \buff[1][3]_i_1_n_1\
    );
\buff[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(3),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][3]_i_8_n_1\,
      I4 => \buff[1][3]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][3]_i_3_n_1\
    );
\buff[1][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(3),
      I1 => \buff_reg[17]\(3),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(3),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(3),
      O => \buff[1][3]_i_4_n_1\
    );
\buff[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(3),
      I1 => \buff_reg[21]\(3),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(3),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(3),
      O => \buff[1][3]_i_5_n_1\
    );
\buff[1][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(3),
      I1 => \buff_reg[9]\(3),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(3),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(3),
      O => \buff[1][3]_i_6_n_1\
    );
\buff[1][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(3),
      I1 => \buff_reg[13]\(3),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(3),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(3),
      O => \buff[1][3]_i_7_n_1\
    );
\buff[1][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(3),
      I1 => \buff_reg[5]\(3),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(3),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(3),
      O => \buff[1][3]_i_8_n_1\
    );
\buff[1][3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(3),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(3),
      O => \buff[1][3]_i_9_n_1\
    );
\buff[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][4]_i_2_n_1\,
      I1 => \buff[1][4]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][4]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][4]_i_5_n_1\,
      O => \buff[1][4]_i_1_n_1\
    );
\buff[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(4),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][4]_i_8_n_1\,
      I4 => \buff[1][4]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][4]_i_3_n_1\
    );
\buff[1][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(4),
      I1 => \buff_reg[17]\(4),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(4),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(4),
      O => \buff[1][4]_i_4_n_1\
    );
\buff[1][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(4),
      I1 => \buff_reg[21]\(4),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(4),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(4),
      O => \buff[1][4]_i_5_n_1\
    );
\buff[1][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(4),
      I1 => \buff_reg[9]\(4),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(4),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(4),
      O => \buff[1][4]_i_6_n_1\
    );
\buff[1][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(4),
      I1 => \buff_reg[13]\(4),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(4),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(4),
      O => \buff[1][4]_i_7_n_1\
    );
\buff[1][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(4),
      I1 => \buff_reg[5]\(4),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(4),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(4),
      O => \buff[1][4]_i_8_n_1\
    );
\buff[1][4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(4),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(4),
      O => \buff[1][4]_i_9_n_1\
    );
\buff[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][5]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][5]_i_3_n_1\,
      I4 => \buff[1][5]_i_4_n_1\,
      I5 => \buff[1][5]_i_5_n_1\,
      O => \buff[1][5]_i_1_n_1\
    );
\buff[1][5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(5),
      I1 => \buff_reg[17]\(5),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(5),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(5),
      O => \buff[1][5]_i_10_n_1\
    );
\buff[1][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][5]_i_8_n_1\,
      I1 => \buff_reg[0]\(5),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][5]_i_3_n_1\
    );
\buff[1][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(5),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(5),
      O => \buff[1][5]_i_4_n_1\
    );
\buff[1][5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][5]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][5]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][5]_i_5_n_1\
    );
\buff[1][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(5),
      I1 => \buff_reg[9]\(5),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(5),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(5),
      O => \buff[1][5]_i_6_n_1\
    );
\buff[1][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(5),
      I1 => \buff_reg[13]\(5),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(5),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(5),
      O => \buff[1][5]_i_7_n_1\
    );
\buff[1][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(5),
      I1 => \buff_reg[5]\(5),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(5),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(5),
      O => \buff[1][5]_i_8_n_1\
    );
\buff[1][5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(5),
      I1 => \buff_reg[21]\(5),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(5),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(5),
      O => \buff[1][5]_i_9_n_1\
    );
\buff[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045454"
    )
        port map (
      I0 => i_reg(4),
      I1 => \buff_reg[1][6]_i_2_n_1\,
      I2 => \buff[1][15]_i_4_n_1\,
      I3 => \buff[1][6]_i_3_n_1\,
      I4 => \buff[1][6]_i_4_n_1\,
      I5 => \buff[1][6]_i_5_n_1\,
      O => \buff[1][6]_i_1_n_1\
    );
\buff[1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(6),
      I1 => \buff_reg[17]\(6),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(6),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(6),
      O => \buff[1][6]_i_10_n_1\
    );
\buff[1][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => \buff[1][6]_i_8_n_1\,
      I1 => \buff_reg[0]\(6),
      I2 => i_reg(1),
      I3 => i_reg(2),
      O => \buff[1][6]_i_3_n_1\
    );
\buff[1][6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(6),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(6),
      O => \buff[1][6]_i_4_n_1\
    );
\buff[1][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \buff[1][6]_i_9_n_1\,
      I1 => i_reg(2),
      I2 => \buff[1][6]_i_10_n_1\,
      I3 => i_reg(4),
      O => \buff[1][6]_i_5_n_1\
    );
\buff[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(6),
      I1 => \buff_reg[9]\(6),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(6),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(6),
      O => \buff[1][6]_i_6_n_1\
    );
\buff[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(6),
      I1 => \buff_reg[13]\(6),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(6),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(6),
      O => \buff[1][6]_i_7_n_1\
    );
\buff[1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \buff_reg[6]\(6),
      I1 => \buff_reg[5]\(6),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(6),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(6),
      O => \buff[1][6]_i_8_n_1\
    );
\buff[1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(6),
      I1 => \buff_reg[21]\(6),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(6),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(6),
      O => \buff[1][6]_i_9_n_1\
    );
\buff[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][7]_i_2_n_1\,
      I1 => \buff[1][7]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][7]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][7]_i_5_n_1\,
      O => \buff[1][7]_i_1_n_1\
    );
\buff[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(7),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][7]_i_8_n_1\,
      I4 => \buff[1][7]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][7]_i_3_n_1\
    );
\buff[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(7),
      I1 => \buff_reg[17]\(7),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(7),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(7),
      O => \buff[1][7]_i_4_n_1\
    );
\buff[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(7),
      I1 => \buff_reg[21]\(7),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(7),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(7),
      O => \buff[1][7]_i_5_n_1\
    );
\buff[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(7),
      I1 => \buff_reg[9]\(7),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(7),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(7),
      O => \buff[1][7]_i_6_n_1\
    );
\buff[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(7),
      I1 => \buff_reg[13]\(7),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(7),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(7),
      O => \buff[1][7]_i_7_n_1\
    );
\buff[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(7),
      I1 => \buff_reg[5]\(7),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(7),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(7),
      O => \buff[1][7]_i_8_n_1\
    );
\buff[1][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(7),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(7),
      O => \buff[1][7]_i_9_n_1\
    );
\buff[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][8]_i_2_n_1\,
      I1 => \buff[1][8]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][8]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][8]_i_5_n_1\,
      O => \buff[1][8]_i_1_n_1\
    );
\buff[1][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(8),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][8]_i_8_n_1\,
      I4 => \buff[1][8]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][8]_i_3_n_1\
    );
\buff[1][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(8),
      I1 => \buff_reg[17]\(8),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(8),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(8),
      O => \buff[1][8]_i_4_n_1\
    );
\buff[1][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(8),
      I1 => \buff_reg[21]\(8),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(8),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(8),
      O => \buff[1][8]_i_5_n_1\
    );
\buff[1][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(8),
      I1 => \buff_reg[9]\(8),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(8),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(8),
      O => \buff[1][8]_i_6_n_1\
    );
\buff[1][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(8),
      I1 => \buff_reg[13]\(8),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(8),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(8),
      O => \buff[1][8]_i_7_n_1\
    );
\buff[1][8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(8),
      I1 => \buff_reg[5]\(8),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(8),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(8),
      O => \buff[1][8]_i_8_n_1\
    );
\buff[1][8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(8),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(8),
      O => \buff[1][8]_i_9_n_1\
    );
\buff[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CF8F8FC0C0808"
    )
        port map (
      I0 => \buff_reg[1][9]_i_2_n_1\,
      I1 => \buff[1][9]_i_3_n_1\,
      I2 => i_reg(4),
      I3 => \buff[1][9]_i_4_n_1\,
      I4 => \buff[1][15]_i_4_n_1\,
      I5 => \buff[1][9]_i_5_n_1\,
      O => \buff[1][9]_i_1_n_1\
    );
\buff[1][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \buff[1][14]_i_8_n_1\,
      I1 => \buff_reg[0]\(9),
      I2 => \buff[1][14]_i_9_n_1\,
      I3 => \buff[1][9]_i_8_n_1\,
      I4 => \buff[1][9]_i_9_n_1\,
      I5 => \buff[1][15]_i_4_n_1\,
      O => \buff[1][9]_i_3_n_1\
    );
\buff[1][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[18]\(9),
      I1 => \buff_reg[17]\(9),
      I2 => i_reg(1),
      I3 => \buff_reg[16]\(9),
      I4 => i_reg(0),
      I5 => \buff_reg[15]\(9),
      O => \buff[1][9]_i_4_n_1\
    );
\buff[1][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(9),
      I1 => \buff_reg[21]\(9),
      I2 => i_reg(1),
      I3 => \buff_reg[20]\(9),
      I4 => i_reg(0),
      I5 => \buff_reg[19]\(9),
      O => \buff[1][9]_i_5_n_1\
    );
\buff[1][9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[10]\(9),
      I1 => \buff_reg[9]\(9),
      I2 => i_reg(1),
      I3 => \buff_reg[8]\(9),
      I4 => i_reg(0),
      I5 => \buff_reg[7]\(9),
      O => \buff[1][9]_i_6_n_1\
    );
\buff[1][9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[14]\(9),
      I1 => \buff_reg[13]\(9),
      I2 => i_reg(1),
      I3 => \buff_reg[12]\(9),
      I4 => i_reg(0),
      I5 => \buff_reg[11]\(9),
      O => \buff[1][9]_i_7_n_1\
    );
\buff[1][9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[6]\(9),
      I1 => \buff_reg[5]\(9),
      I2 => i_reg(1),
      I3 => \buff_reg[4]\(9),
      I4 => i_reg(0),
      I5 => \buff_reg[3]\(9),
      O => \buff[1][9]_i_8_n_1\
    );
\buff[1][9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FF7F"
    )
        port map (
      I0 => \buff_reg[2]\(9),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => \buff_reg[1]\(9),
      O => \buff[1][9]_i_9_n_1\
    );
\buff[20][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => i_reg(3),
      I1 => i,
      I2 => i_reg(1),
      I3 => i_reg(4),
      I4 => i_reg(0),
      I5 => i_reg(2),
      O => \buff[20][15]_i_1_n_1\
    );
\buff[21][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => i,
      I1 => i_reg(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[21][15]_i_1_n_1\
    );
\buff[22][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i,
      I3 => i_reg(3),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[22][15]_i_1_n_1\
    );
\buff[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i,
      I3 => i_reg(3),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[2][15]_i_1_n_1\
    );
\buff[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => i_reg(4),
      I1 => i,
      I2 => i_reg(3),
      I3 => i_reg(2),
      I4 => i_reg(1),
      I5 => i_reg(0),
      O => \buff[3][15]_i_1_n_1\
    );
\buff[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => i_reg(4),
      I1 => i,
      I2 => i_reg(3),
      I3 => i_reg(2),
      I4 => i_reg(1),
      I5 => i_reg(0),
      O => \buff[4][15]_i_1_n_1\
    );
\buff[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => i,
      I1 => i_reg(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(2),
      I5 => i_reg(4),
      O => \buff[5][15]_i_1_n_1\
    );
\buff[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i,
      I3 => i_reg(3),
      I4 => i_reg(2),
      I5 => i_reg(4),
      O => \buff[6][15]_i_1_n_1\
    );
\buff[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => i_reg(3),
      I1 => i,
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(4),
      I5 => i_reg(2),
      O => \buff[7][15]_i_1_n_1\
    );
\buff[8][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(3),
      I3 => i_reg(4),
      I4 => i,
      I5 => i_reg(2),
      O => \buff[8][15]_i_1_n_1\
    );
\buff[9][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(3),
      I3 => i_reg(4),
      I4 => i,
      I5 => i_reg(2),
      O => \buff[9][15]_i_1_n_1\
    );
\buff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(0),
      Q => \buff_reg[0]\(0),
      R => rst
    );
\buff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(10),
      Q => \buff_reg[0]\(10),
      R => rst
    );
\buff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(11),
      Q => \buff_reg[0]\(11),
      R => rst
    );
\buff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(12),
      Q => \buff_reg[0]\(12),
      R => rst
    );
\buff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(13),
      Q => \buff_reg[0]\(13),
      R => rst
    );
\buff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(14),
      Q => \buff_reg[0]\(14),
      R => rst
    );
\buff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(15),
      Q => \buff_reg[0]\(15),
      R => rst
    );
\buff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(1),
      Q => \buff_reg[0]\(1),
      R => rst
    );
\buff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(2),
      Q => \buff_reg[0]\(2),
      R => rst
    );
\buff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(3),
      Q => \buff_reg[0]\(3),
      R => rst
    );
\buff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(4),
      Q => \buff_reg[0]\(4),
      R => rst
    );
\buff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(5),
      Q => \buff_reg[0]\(5),
      R => rst
    );
\buff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(6),
      Q => \buff_reg[0]\(6),
      R => rst
    );
\buff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(7),
      Q => \buff_reg[0]\(7),
      R => rst
    );
\buff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(8),
      Q => \buff_reg[0]\(8),
      R => rst
    );
\buff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[0][15]_i_1_n_1\,
      D => buff(9),
      Q => \buff_reg[0]\(9),
      R => rst
    );
\buff_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[10]\(0),
      R => rst
    );
\buff_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[10]\(10),
      R => rst
    );
\buff_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[10]\(11),
      R => rst
    );
\buff_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[10]\(12),
      R => rst
    );
\buff_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[10]\(13),
      R => rst
    );
\buff_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[10]\(14),
      R => rst
    );
\buff_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[10]\(15),
      R => rst
    );
\buff_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[10]\(1),
      R => rst
    );
\buff_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[10]\(2),
      R => rst
    );
\buff_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[10]\(3),
      R => rst
    );
\buff_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[10]\(4),
      R => rst
    );
\buff_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[10]\(5),
      R => rst
    );
\buff_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[10]\(6),
      R => rst
    );
\buff_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[10]\(7),
      R => rst
    );
\buff_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[10]\(8),
      R => rst
    );
\buff_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[10][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[10]\(9),
      R => rst
    );
\buff_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[11]\(0),
      R => rst
    );
\buff_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[11]\(10),
      R => rst
    );
\buff_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[11]\(11),
      R => rst
    );
\buff_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[11]\(12),
      R => rst
    );
\buff_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[11]\(13),
      R => rst
    );
\buff_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[11]\(14),
      R => rst
    );
\buff_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[11]\(15),
      R => rst
    );
\buff_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[11]\(1),
      R => rst
    );
\buff_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[11]\(2),
      R => rst
    );
\buff_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[11]\(3),
      R => rst
    );
\buff_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[11]\(4),
      R => rst
    );
\buff_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[11]\(5),
      R => rst
    );
\buff_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[11]\(6),
      R => rst
    );
\buff_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[11]\(7),
      R => rst
    );
\buff_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[11]\(8),
      R => rst
    );
\buff_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[11][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[11]\(9),
      R => rst
    );
\buff_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[12]\(0),
      R => rst
    );
\buff_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[12]\(10),
      R => rst
    );
\buff_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[12]\(11),
      R => rst
    );
\buff_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[12]\(12),
      R => rst
    );
\buff_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[12]\(13),
      R => rst
    );
\buff_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[12]\(14),
      R => rst
    );
\buff_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[12]\(15),
      R => rst
    );
\buff_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[12]\(1),
      R => rst
    );
\buff_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[12]\(2),
      R => rst
    );
\buff_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[12]\(3),
      R => rst
    );
\buff_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[12]\(4),
      R => rst
    );
\buff_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[12]\(5),
      R => rst
    );
\buff_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[12]\(6),
      R => rst
    );
\buff_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[12]\(7),
      R => rst
    );
\buff_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[12]\(8),
      R => rst
    );
\buff_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[12][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[12]\(9),
      R => rst
    );
\buff_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[13]\(0),
      R => rst
    );
\buff_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[13]\(10),
      R => rst
    );
\buff_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[13]\(11),
      R => rst
    );
\buff_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[13]\(12),
      R => rst
    );
\buff_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[13]\(13),
      R => rst
    );
\buff_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[13]\(14),
      R => rst
    );
\buff_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[13]\(15),
      R => rst
    );
\buff_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[13]\(1),
      R => rst
    );
\buff_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[13]\(2),
      R => rst
    );
\buff_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[13]\(3),
      R => rst
    );
\buff_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[13]\(4),
      R => rst
    );
\buff_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[13]\(5),
      R => rst
    );
\buff_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[13]\(6),
      R => rst
    );
\buff_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[13]\(7),
      R => rst
    );
\buff_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[13]\(8),
      R => rst
    );
\buff_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[13][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[13]\(9),
      R => rst
    );
\buff_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[14]\(0),
      R => rst
    );
\buff_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[14]\(10),
      R => rst
    );
\buff_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[14]\(11),
      R => rst
    );
\buff_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[14]\(12),
      R => rst
    );
\buff_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[14]\(13),
      R => rst
    );
\buff_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[14]\(14),
      R => rst
    );
\buff_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[14]\(15),
      R => rst
    );
\buff_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[14]\(1),
      R => rst
    );
\buff_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[14]\(2),
      R => rst
    );
\buff_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[14]\(3),
      R => rst
    );
\buff_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[14]\(4),
      R => rst
    );
\buff_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[14]\(5),
      R => rst
    );
\buff_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[14]\(6),
      R => rst
    );
\buff_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[14]\(7),
      R => rst
    );
\buff_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[14]\(8),
      R => rst
    );
\buff_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[14][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[14]\(9),
      R => rst
    );
\buff_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[15]\(0),
      R => rst
    );
\buff_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[15]\(10),
      R => rst
    );
\buff_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[15]\(11),
      R => rst
    );
\buff_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[15]\(12),
      R => rst
    );
\buff_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[15]\(13),
      R => rst
    );
\buff_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[15]\(14),
      R => rst
    );
\buff_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[15]\(15),
      R => rst
    );
\buff_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[15]\(1),
      R => rst
    );
\buff_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[15]\(2),
      R => rst
    );
\buff_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[15]\(3),
      R => rst
    );
\buff_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[15]\(4),
      R => rst
    );
\buff_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[15]\(5),
      R => rst
    );
\buff_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[15]\(6),
      R => rst
    );
\buff_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[15]\(7),
      R => rst
    );
\buff_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[15]\(8),
      R => rst
    );
\buff_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[15][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[15]\(9),
      R => rst
    );
\buff_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[16]\(0),
      R => rst
    );
\buff_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[16]\(10),
      R => rst
    );
\buff_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[16]\(11),
      R => rst
    );
\buff_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[16]\(12),
      R => rst
    );
\buff_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[16]\(13),
      R => rst
    );
\buff_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[16]\(14),
      R => rst
    );
\buff_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[16]\(15),
      R => rst
    );
\buff_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[16]\(1),
      R => rst
    );
\buff_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[16]\(2),
      R => rst
    );
\buff_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[16]\(3),
      R => rst
    );
\buff_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[16]\(4),
      R => rst
    );
\buff_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[16]\(5),
      R => rst
    );
\buff_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[16]\(6),
      R => rst
    );
\buff_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[16]\(7),
      R => rst
    );
\buff_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[16]\(8),
      R => rst
    );
\buff_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[16][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[16]\(9),
      R => rst
    );
\buff_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[17]\(0),
      R => rst
    );
\buff_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[17]\(10),
      R => rst
    );
\buff_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[17]\(11),
      R => rst
    );
\buff_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[17]\(12),
      R => rst
    );
\buff_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[17]\(13),
      R => rst
    );
\buff_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[17]\(14),
      R => rst
    );
\buff_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[17]\(15),
      R => rst
    );
\buff_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[17]\(1),
      R => rst
    );
\buff_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[17]\(2),
      R => rst
    );
\buff_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[17]\(3),
      R => rst
    );
\buff_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[17]\(4),
      R => rst
    );
\buff_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[17]\(5),
      R => rst
    );
\buff_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[17]\(6),
      R => rst
    );
\buff_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[17]\(7),
      R => rst
    );
\buff_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[17]\(8),
      R => rst
    );
\buff_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[17][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[17]\(9),
      R => rst
    );
\buff_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[18]\(0),
      R => rst
    );
\buff_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[18]\(10),
      R => rst
    );
\buff_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[18]\(11),
      R => rst
    );
\buff_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[18]\(12),
      R => rst
    );
\buff_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[18]\(13),
      R => rst
    );
\buff_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[18]\(14),
      R => rst
    );
\buff_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[18]\(15),
      R => rst
    );
\buff_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[18]\(1),
      R => rst
    );
\buff_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[18]\(2),
      R => rst
    );
\buff_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[18]\(3),
      R => rst
    );
\buff_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[18]\(4),
      R => rst
    );
\buff_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[18]\(5),
      R => rst
    );
\buff_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[18]\(6),
      R => rst
    );
\buff_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[18]\(7),
      R => rst
    );
\buff_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[18]\(8),
      R => rst
    );
\buff_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[18][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[18]\(9),
      R => rst
    );
\buff_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[19]\(0),
      R => rst
    );
\buff_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[19]\(10),
      R => rst
    );
\buff_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[19]\(11),
      R => rst
    );
\buff_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[19]\(12),
      R => rst
    );
\buff_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[19]\(13),
      R => rst
    );
\buff_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[19]\(14),
      R => rst
    );
\buff_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[19]\(15),
      R => rst
    );
\buff_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[19]\(1),
      R => rst
    );
\buff_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[19]\(2),
      R => rst
    );
\buff_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[19]\(3),
      R => rst
    );
\buff_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[19]\(4),
      R => rst
    );
\buff_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[19]\(5),
      R => rst
    );
\buff_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[19]\(6),
      R => rst
    );
\buff_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[19]\(7),
      R => rst
    );
\buff_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[19]\(8),
      R => rst
    );
\buff_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[19][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[19]\(9),
      R => rst
    );
\buff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[1]\(0),
      R => rst
    );
\buff_reg[1][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][0]_i_6_n_1\,
      I1 => \buff[1][0]_i_7_n_1\,
      O => \buff_reg[1][0]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[1]\(10),
      R => rst
    );
\buff_reg[1][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][10]_i_6_n_1\,
      I1 => \buff[1][10]_i_7_n_1\,
      O => \buff_reg[1][10]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[1]\(11),
      R => rst
    );
\buff_reg[1][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][11]_i_6_n_1\,
      I1 => \buff[1][11]_i_7_n_1\,
      O => \buff_reg[1][11]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[1]\(12),
      R => rst
    );
\buff_reg[1][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][12]_i_6_n_1\,
      I1 => \buff[1][12]_i_7_n_1\,
      O => \buff_reg[1][12]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[1]\(13),
      R => rst
    );
\buff_reg[1][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][13]_i_6_n_1\,
      I1 => \buff[1][13]_i_7_n_1\,
      O => \buff_reg[1][13]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[1]\(14),
      R => rst
    );
\buff_reg[1][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][14]_i_6_n_1\,
      I1 => \buff[1][14]_i_7_n_1\,
      O => \buff_reg[1][14]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[1]\(15),
      R => rst
    );
\buff_reg[1][15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][15]_i_8_n_1\,
      I1 => \buff[1][15]_i_9_n_1\,
      O => \buff_reg[1][15]_i_3_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[1]\(1),
      R => rst
    );
\buff_reg[1][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][1]_i_6_n_1\,
      I1 => \buff[1][1]_i_7_n_1\,
      O => \buff_reg[1][1]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[1]\(2),
      R => rst
    );
\buff_reg[1][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][2]_i_6_n_1\,
      I1 => \buff[1][2]_i_7_n_1\,
      O => \buff_reg[1][2]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[1]\(3),
      R => rst
    );
\buff_reg[1][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][3]_i_6_n_1\,
      I1 => \buff[1][3]_i_7_n_1\,
      O => \buff_reg[1][3]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[1]\(4),
      R => rst
    );
\buff_reg[1][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][4]_i_6_n_1\,
      I1 => \buff[1][4]_i_7_n_1\,
      O => \buff_reg[1][4]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[1]\(5),
      R => rst
    );
\buff_reg[1][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][5]_i_6_n_1\,
      I1 => \buff[1][5]_i_7_n_1\,
      O => \buff_reg[1][5]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[1]\(6),
      R => rst
    );
\buff_reg[1][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][6]_i_6_n_1\,
      I1 => \buff[1][6]_i_7_n_1\,
      O => \buff_reg[1][6]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[1]\(7),
      R => rst
    );
\buff_reg[1][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][7]_i_6_n_1\,
      I1 => \buff[1][7]_i_7_n_1\,
      O => \buff_reg[1][7]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[1]\(8),
      R => rst
    );
\buff_reg[1][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][8]_i_6_n_1\,
      I1 => \buff[1][8]_i_7_n_1\,
      O => \buff_reg[1][8]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[1][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[1]\(9),
      R => rst
    );
\buff_reg[1][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \buff[1][9]_i_6_n_1\,
      I1 => \buff[1][9]_i_7_n_1\,
      O => \buff_reg[1][9]_i_2_n_1\,
      S => i_reg(2)
    );
\buff_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[20]\(0),
      R => rst
    );
\buff_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[20]\(10),
      R => rst
    );
\buff_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[20]\(11),
      R => rst
    );
\buff_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[20]\(12),
      R => rst
    );
\buff_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[20]\(13),
      R => rst
    );
\buff_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[20]\(14),
      R => rst
    );
\buff_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[20]\(15),
      R => rst
    );
\buff_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[20]\(1),
      R => rst
    );
\buff_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[20]\(2),
      R => rst
    );
\buff_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[20]\(3),
      R => rst
    );
\buff_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[20]\(4),
      R => rst
    );
\buff_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[20]\(5),
      R => rst
    );
\buff_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[20]\(6),
      R => rst
    );
\buff_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[20]\(7),
      R => rst
    );
\buff_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[20]\(8),
      R => rst
    );
\buff_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[20][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[20]\(9),
      R => rst
    );
\buff_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[21]\(0),
      R => rst
    );
\buff_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[21]\(10),
      R => rst
    );
\buff_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[21]\(11),
      R => rst
    );
\buff_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[21]\(12),
      R => rst
    );
\buff_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[21]\(13),
      R => rst
    );
\buff_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[21]\(14),
      R => rst
    );
\buff_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[21]\(15),
      R => rst
    );
\buff_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[21]\(1),
      R => rst
    );
\buff_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[21]\(2),
      R => rst
    );
\buff_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[21]\(3),
      R => rst
    );
\buff_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[21]\(4),
      R => rst
    );
\buff_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[21]\(5),
      R => rst
    );
\buff_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[21]\(6),
      R => rst
    );
\buff_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[21]\(7),
      R => rst
    );
\buff_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[21]\(8),
      R => rst
    );
\buff_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[21][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[21]\(9),
      R => rst
    );
\buff_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[22]\(0),
      R => rst
    );
\buff_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[22]\(10),
      R => rst
    );
\buff_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[22]\(11),
      R => rst
    );
\buff_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[22]\(12),
      R => rst
    );
\buff_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[22]\(13),
      R => rst
    );
\buff_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[22]\(14),
      R => rst
    );
\buff_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[22]\(15),
      R => rst
    );
\buff_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[22]\(1),
      R => rst
    );
\buff_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[22]\(2),
      R => rst
    );
\buff_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[22]\(3),
      R => rst
    );
\buff_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[22]\(4),
      R => rst
    );
\buff_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[22]\(5),
      R => rst
    );
\buff_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[22]\(6),
      R => rst
    );
\buff_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[22]\(7),
      R => rst
    );
\buff_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[22]\(8),
      R => rst
    );
\buff_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[22][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[22]\(9),
      R => rst
    );
\buff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[2]\(0),
      R => rst
    );
\buff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[2]\(10),
      R => rst
    );
\buff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[2]\(11),
      R => rst
    );
\buff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[2]\(12),
      R => rst
    );
\buff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[2]\(13),
      R => rst
    );
\buff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[2]\(14),
      R => rst
    );
\buff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[2]\(15),
      R => rst
    );
\buff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[2]\(1),
      R => rst
    );
\buff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[2]\(2),
      R => rst
    );
\buff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[2]\(3),
      R => rst
    );
\buff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[2]\(4),
      R => rst
    );
\buff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[2]\(5),
      R => rst
    );
\buff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[2]\(6),
      R => rst
    );
\buff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[2]\(7),
      R => rst
    );
\buff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[2]\(8),
      R => rst
    );
\buff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[2][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[2]\(9),
      R => rst
    );
\buff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[3]\(0),
      R => rst
    );
\buff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[3]\(10),
      R => rst
    );
\buff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[3]\(11),
      R => rst
    );
\buff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[3]\(12),
      R => rst
    );
\buff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[3]\(13),
      R => rst
    );
\buff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[3]\(14),
      R => rst
    );
\buff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[3]\(15),
      R => rst
    );
\buff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[3]\(1),
      R => rst
    );
\buff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[3]\(2),
      R => rst
    );
\buff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[3]\(3),
      R => rst
    );
\buff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[3]\(4),
      R => rst
    );
\buff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[3]\(5),
      R => rst
    );
\buff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[3]\(6),
      R => rst
    );
\buff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[3]\(7),
      R => rst
    );
\buff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[3]\(8),
      R => rst
    );
\buff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[3][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[3]\(9),
      R => rst
    );
\buff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[4]\(0),
      R => rst
    );
\buff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[4]\(10),
      R => rst
    );
\buff_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[4]\(11),
      R => rst
    );
\buff_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[4]\(12),
      R => rst
    );
\buff_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[4]\(13),
      R => rst
    );
\buff_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[4]\(14),
      R => rst
    );
\buff_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[4]\(15),
      R => rst
    );
\buff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[4]\(1),
      R => rst
    );
\buff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[4]\(2),
      R => rst
    );
\buff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[4]\(3),
      R => rst
    );
\buff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[4]\(4),
      R => rst
    );
\buff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[4]\(5),
      R => rst
    );
\buff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[4]\(6),
      R => rst
    );
\buff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[4]\(7),
      R => rst
    );
\buff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[4]\(8),
      R => rst
    );
\buff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[4][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[4]\(9),
      R => rst
    );
\buff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[5]\(0),
      R => rst
    );
\buff_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[5]\(10),
      R => rst
    );
\buff_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[5]\(11),
      R => rst
    );
\buff_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[5]\(12),
      R => rst
    );
\buff_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[5]\(13),
      R => rst
    );
\buff_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[5]\(14),
      R => rst
    );
\buff_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[5]\(15),
      R => rst
    );
\buff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[5]\(1),
      R => rst
    );
\buff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[5]\(2),
      R => rst
    );
\buff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[5]\(3),
      R => rst
    );
\buff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[5]\(4),
      R => rst
    );
\buff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[5]\(5),
      R => rst
    );
\buff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[5]\(6),
      R => rst
    );
\buff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[5]\(7),
      R => rst
    );
\buff_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[5]\(8),
      R => rst
    );
\buff_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[5][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[5]\(9),
      R => rst
    );
\buff_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[6]\(0),
      R => rst
    );
\buff_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[6]\(10),
      R => rst
    );
\buff_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[6]\(11),
      R => rst
    );
\buff_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[6]\(12),
      R => rst
    );
\buff_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[6]\(13),
      R => rst
    );
\buff_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[6]\(14),
      R => rst
    );
\buff_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[6]\(15),
      R => rst
    );
\buff_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[6]\(1),
      R => rst
    );
\buff_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[6]\(2),
      R => rst
    );
\buff_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[6]\(3),
      R => rst
    );
\buff_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[6]\(4),
      R => rst
    );
\buff_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[6]\(5),
      R => rst
    );
\buff_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[6]\(6),
      R => rst
    );
\buff_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[6]\(7),
      R => rst
    );
\buff_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[6]\(8),
      R => rst
    );
\buff_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[6][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[6]\(9),
      R => rst
    );
\buff_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[7]\(0),
      R => rst
    );
\buff_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[7]\(10),
      R => rst
    );
\buff_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[7]\(11),
      R => rst
    );
\buff_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[7]\(12),
      R => rst
    );
\buff_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[7]\(13),
      R => rst
    );
\buff_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[7]\(14),
      R => rst
    );
\buff_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[7]\(15),
      R => rst
    );
\buff_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[7]\(1),
      R => rst
    );
\buff_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[7]\(2),
      R => rst
    );
\buff_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[7]\(3),
      R => rst
    );
\buff_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[7]\(4),
      R => rst
    );
\buff_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[7]\(5),
      R => rst
    );
\buff_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[7]\(6),
      R => rst
    );
\buff_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[7]\(7),
      R => rst
    );
\buff_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[7]\(8),
      R => rst
    );
\buff_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[7][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[7]\(9),
      R => rst
    );
\buff_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[8]\(0),
      R => rst
    );
\buff_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[8]\(10),
      R => rst
    );
\buff_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[8]\(11),
      R => rst
    );
\buff_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[8]\(12),
      R => rst
    );
\buff_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[8]\(13),
      R => rst
    );
\buff_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[8]\(14),
      R => rst
    );
\buff_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[8]\(15),
      R => rst
    );
\buff_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[8]\(1),
      R => rst
    );
\buff_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[8]\(2),
      R => rst
    );
\buff_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[8]\(3),
      R => rst
    );
\buff_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[8]\(4),
      R => rst
    );
\buff_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[8]\(5),
      R => rst
    );
\buff_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[8]\(6),
      R => rst
    );
\buff_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[8]\(7),
      R => rst
    );
\buff_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[8]\(8),
      R => rst
    );
\buff_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[8][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[8]\(9),
      R => rst
    );
\buff_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][0]_i_1_n_1\,
      Q => \buff_reg[9]\(0),
      R => rst
    );
\buff_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][10]_i_1_n_1\,
      Q => \buff_reg[9]\(10),
      R => rst
    );
\buff_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][11]_i_1_n_1\,
      Q => \buff_reg[9]\(11),
      R => rst
    );
\buff_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][12]_i_1_n_1\,
      Q => \buff_reg[9]\(12),
      R => rst
    );
\buff_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][13]_i_1_n_1\,
      Q => \buff_reg[9]\(13),
      R => rst
    );
\buff_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][14]_i_1_n_1\,
      Q => \buff_reg[9]\(14),
      R => rst
    );
\buff_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][15]_i_2_n_1\,
      Q => \buff_reg[9]\(15),
      R => rst
    );
\buff_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][1]_i_1_n_1\,
      Q => \buff_reg[9]\(1),
      R => rst
    );
\buff_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][2]_i_1_n_1\,
      Q => \buff_reg[9]\(2),
      R => rst
    );
\buff_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][3]_i_1_n_1\,
      Q => \buff_reg[9]\(3),
      R => rst
    );
\buff_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][4]_i_1_n_1\,
      Q => \buff_reg[9]\(4),
      R => rst
    );
\buff_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][5]_i_1_n_1\,
      Q => \buff_reg[9]\(5),
      R => rst
    );
\buff_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][6]_i_1_n_1\,
      Q => \buff_reg[9]\(6),
      R => rst
    );
\buff_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][7]_i_1_n_1\,
      Q => \buff_reg[9]\(7),
      R => rst
    );
\buff_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][8]_i_1_n_1\,
      Q => \buff_reg[9]\(8),
      R => rst
    );
\buff_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buff[9][15]_i_1_n_1\,
      D => \buff[1][9]_i_1_n_1\,
      Q => \buff_reg[9]\(9),
      R => rst
    );
filt_start_count_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => rbuf_done,
      I1 => filt_start_count_reg_1,
      I2 => filt_start,
      I3 => rst,
      O => filt_start_count_reg
    );
filt_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => rbuf_done,
      I1 => filt_start_count_reg_1,
      I2 => filt_start,
      I3 => rst,
      O => filt_start_count_reg_0
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_1_n_1\
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      O => \i[1]_i_1_n_1\
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      O => \i[2]_i_1_n_1\
    );
\i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      O => \i[3]_i_1_n_1\
    );
\i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i,
      I1 => rst,
      I2 => \FSM_onehot_state_reg_n_1_[1]\,
      O => \i[4]_i_1_n_1\
    );
\i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i,
      I1 => rst,
      O => \i[4]_i_2_n_1\
    );
\i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(3),
      O => i0(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[4]_i_2_n_1\,
      D => \i[0]_i_1_n_1\,
      Q => i_reg(0),
      R => \i[4]_i_1_n_1\
    );
\i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \i[4]_i_2_n_1\,
      D => \i[1]_i_1_n_1\,
      Q => i_reg(1),
      S => \i[4]_i_1_n_1\
    );
\i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \i[4]_i_2_n_1\,
      D => \i[2]_i_1_n_1\,
      Q => i_reg(2),
      S => \i[4]_i_1_n_1\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[4]_i_2_n_1\,
      D => \i[3]_i_1_n_1\,
      Q => i_reg(3),
      R => \i[4]_i_1_n_1\
    );
\i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \i[4]_i_2_n_1\,
      D => i0(4),
      Q => i_reg(4),
      S => \i[4]_i_1_n_1\
    );
xant_bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_38_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_39_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_40_n_1,
      O => dina(13)
    );
xant_bram_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(12),
      I1 => \buff_reg[6]\(12),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(12),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(12),
      O => xant_bram_i_100_n_1
    );
xant_bram_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(12),
      I1 => \buff_reg[18]\(12),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(12),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(12),
      O => xant_bram_i_101_n_1
    );
xant_bram_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(11),
      I1 => \buff_reg[10]\(11),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(11),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(11),
      O => xant_bram_i_102_n_1
    );
xant_bram_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(11),
      I1 => \buff_reg[14]\(11),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(11),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(11),
      O => xant_bram_i_103_n_1
    );
xant_bram_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(11),
      I1 => \buff_reg[2]\(11),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(11),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(11),
      O => xant_bram_i_104_n_1
    );
xant_bram_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(11),
      I1 => \buff_reg[6]\(11),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(11),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(11),
      O => xant_bram_i_105_n_1
    );
xant_bram_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(11),
      I1 => \buff_reg[18]\(11),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(11),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(11),
      O => xant_bram_i_106_n_1
    );
xant_bram_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(10),
      I1 => \buff_reg[2]\(10),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(10),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(10),
      O => xant_bram_i_107_n_1
    );
xant_bram_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(10),
      I1 => \buff_reg[6]\(10),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(10),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(10),
      O => xant_bram_i_108_n_1
    );
xant_bram_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(10),
      I1 => \buff_reg[10]\(10),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(10),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(10),
      O => xant_bram_i_109_n_1
    );
xant_bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_41_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_42_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_43_n_1,
      O => dina(12)
    );
xant_bram_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(10),
      I1 => \buff_reg[14]\(10),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(10),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(10),
      O => xant_bram_i_110_n_1
    );
xant_bram_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(10),
      I1 => \buff_reg[18]\(10),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(10),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(10),
      O => xant_bram_i_111_n_1
    );
xant_bram_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(9),
      I1 => \buff_reg[10]\(9),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(9),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(9),
      O => xant_bram_i_112_n_1
    );
xant_bram_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(9),
      I1 => \buff_reg[14]\(9),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(9),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(9),
      O => xant_bram_i_113_n_1
    );
xant_bram_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(9),
      I1 => \buff_reg[2]\(9),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(9),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(9),
      O => xant_bram_i_114_n_1
    );
xant_bram_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(9),
      I1 => \buff_reg[6]\(9),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(9),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(9),
      O => xant_bram_i_115_n_1
    );
xant_bram_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(9),
      I1 => \buff_reg[18]\(9),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(9),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(9),
      O => xant_bram_i_116_n_1
    );
xant_bram_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(8),
      I1 => \buff_reg[10]\(8),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(8),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(8),
      O => xant_bram_i_117_n_1
    );
xant_bram_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(8),
      I1 => \buff_reg[14]\(8),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(8),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(8),
      O => xant_bram_i_118_n_1
    );
xant_bram_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(8),
      I1 => \buff_reg[2]\(8),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(8),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(8),
      O => xant_bram_i_119_n_1
    );
xant_bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_44_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_45_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_46_n_1,
      O => dina(11)
    );
xant_bram_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(8),
      I1 => \buff_reg[6]\(8),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(8),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(8),
      O => xant_bram_i_120_n_1
    );
xant_bram_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(8),
      I1 => \buff_reg[18]\(8),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(8),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(8),
      O => xant_bram_i_121_n_1
    );
xant_bram_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(7),
      I1 => \buff_reg[2]\(7),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(7),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(7),
      O => xant_bram_i_122_n_1
    );
xant_bram_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(7),
      I1 => \buff_reg[6]\(7),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(7),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(7),
      O => xant_bram_i_123_n_1
    );
xant_bram_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(7),
      I1 => \buff_reg[10]\(7),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(7),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(7),
      O => xant_bram_i_124_n_1
    );
xant_bram_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(7),
      I1 => \buff_reg[14]\(7),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(7),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(7),
      O => xant_bram_i_125_n_1
    );
xant_bram_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(7),
      I1 => \buff_reg[18]\(7),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(7),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(7),
      O => xant_bram_i_126_n_1
    );
xant_bram_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(6),
      I1 => \buff_reg[10]\(6),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(6),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(6),
      O => xant_bram_i_127_n_1
    );
xant_bram_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(6),
      I1 => \buff_reg[14]\(6),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(6),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(6),
      O => xant_bram_i_128_n_1
    );
xant_bram_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(6),
      I1 => \buff_reg[2]\(6),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(6),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(6),
      O => xant_bram_i_129_n_1
    );
xant_bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => xant_bram_i_47_n_1,
      I2 => rbuf_addr(3),
      I3 => xant_bram_i_48_n_1,
      I4 => rbuf_addr(4),
      I5 => xant_bram_i_49_n_1,
      O => dina(10)
    );
xant_bram_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(6),
      I1 => \buff_reg[6]\(6),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(6),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(6),
      O => xant_bram_i_130_n_1
    );
xant_bram_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(6),
      I1 => \buff_reg[18]\(6),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(6),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(6),
      O => xant_bram_i_131_n_1
    );
xant_bram_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(5),
      I1 => \buff_reg[10]\(5),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(5),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(5),
      O => xant_bram_i_132_n_1
    );
xant_bram_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(5),
      I1 => \buff_reg[14]\(5),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(5),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(5),
      O => xant_bram_i_133_n_1
    );
xant_bram_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(5),
      I1 => \buff_reg[2]\(5),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(5),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(5),
      O => xant_bram_i_134_n_1
    );
xant_bram_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(5),
      I1 => \buff_reg[6]\(5),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(5),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(5),
      O => xant_bram_i_135_n_1
    );
xant_bram_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(5),
      I1 => \buff_reg[18]\(5),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(5),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(5),
      O => xant_bram_i_136_n_1
    );
xant_bram_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(4),
      I1 => \buff_reg[2]\(4),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(4),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(4),
      O => xant_bram_i_137_n_1
    );
xant_bram_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(4),
      I1 => \buff_reg[6]\(4),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(4),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(4),
      O => xant_bram_i_138_n_1
    );
xant_bram_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(4),
      I1 => \buff_reg[10]\(4),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(4),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(4),
      O => xant_bram_i_139_n_1
    );
xant_bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_50_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_51_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_52_n_1,
      O => dina(9)
    );
xant_bram_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(4),
      I1 => \buff_reg[14]\(4),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(4),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(4),
      O => xant_bram_i_140_n_1
    );
xant_bram_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(4),
      I1 => \buff_reg[18]\(4),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(4),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(4),
      O => xant_bram_i_141_n_1
    );
xant_bram_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(3),
      I1 => \buff_reg[10]\(3),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(3),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(3),
      O => xant_bram_i_142_n_1
    );
xant_bram_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(3),
      I1 => \buff_reg[14]\(3),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(3),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(3),
      O => xant_bram_i_143_n_1
    );
xant_bram_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(3),
      I1 => \buff_reg[2]\(3),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(3),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(3),
      O => xant_bram_i_144_n_1
    );
xant_bram_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(3),
      I1 => \buff_reg[6]\(3),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(3),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(3),
      O => xant_bram_i_145_n_1
    );
xant_bram_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(3),
      I1 => \buff_reg[18]\(3),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(3),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(3),
      O => xant_bram_i_146_n_1
    );
xant_bram_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(2),
      I1 => \buff_reg[2]\(2),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(2),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(2),
      O => xant_bram_i_147_n_1
    );
xant_bram_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(2),
      I1 => \buff_reg[6]\(2),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(2),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(2),
      O => xant_bram_i_148_n_1
    );
xant_bram_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(2),
      I1 => \buff_reg[10]\(2),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(2),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(2),
      O => xant_bram_i_149_n_1
    );
xant_bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_53_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_54_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_55_n_1,
      O => dina(8)
    );
xant_bram_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(2),
      I1 => \buff_reg[14]\(2),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(2),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(2),
      O => xant_bram_i_150_n_1
    );
xant_bram_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(2),
      I1 => \buff_reg[18]\(2),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(2),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(2),
      O => xant_bram_i_151_n_1
    );
xant_bram_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(1),
      I1 => \buff_reg[10]\(1),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(1),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(1),
      O => xant_bram_i_152_n_1
    );
xant_bram_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(1),
      I1 => \buff_reg[14]\(1),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(1),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(1),
      O => xant_bram_i_153_n_1
    );
xant_bram_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(1),
      I1 => \buff_reg[2]\(1),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(1),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(1),
      O => xant_bram_i_154_n_1
    );
xant_bram_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(1),
      I1 => \buff_reg[6]\(1),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(1),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(1),
      O => xant_bram_i_155_n_1
    );
xant_bram_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(1),
      I1 => \buff_reg[18]\(1),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(1),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(1),
      O => xant_bram_i_156_n_1
    );
xant_bram_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(0),
      I1 => \buff_reg[2]\(0),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(0),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(0),
      O => xant_bram_i_157_n_1
    );
xant_bram_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(0),
      I1 => \buff_reg[6]\(0),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(0),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(0),
      O => xant_bram_i_158_n_1
    );
xant_bram_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(0),
      I1 => \buff_reg[10]\(0),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(0),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(0),
      O => xant_bram_i_159_n_1
    );
xant_bram_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => xant_bram_i_56_n_1,
      I2 => rbuf_addr(3),
      I3 => xant_bram_i_57_n_1,
      I4 => rbuf_addr(4),
      I5 => xant_bram_i_58_n_1,
      O => dina(7)
    );
xant_bram_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(0),
      I1 => \buff_reg[14]\(0),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(0),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(0),
      O => xant_bram_i_160_n_1
    );
xant_bram_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(0),
      I1 => \buff_reg[18]\(0),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(0),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(0),
      O => xant_bram_i_161_n_1
    );
xant_bram_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_59_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_60_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_61_n_1,
      O => dina(6)
    );
xant_bram_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_62_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_63_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_64_n_1,
      O => dina(5)
    );
xant_bram_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => xant_bram_i_65_n_1,
      I2 => rbuf_addr(3),
      I3 => xant_bram_i_66_n_1,
      I4 => rbuf_addr(4),
      I5 => xant_bram_i_67_n_1,
      O => dina(4)
    );
xant_bram_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => rbuf_addr(2),
      I2 => rbuf_addr(1),
      I3 => rbuf_addr(0),
      I4 => rbuf_addr(3),
      I5 => rbuf_addr(4),
      O => wea(0)
    );
xant_bram_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_68_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_69_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_70_n_1,
      O => dina(3)
    );
xant_bram_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => xant_bram_i_71_n_1,
      I2 => rbuf_addr(3),
      I3 => xant_bram_i_72_n_1,
      I4 => rbuf_addr(4),
      I5 => xant_bram_i_73_n_1,
      O => dina(2)
    );
xant_bram_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_74_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_75_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_76_n_1,
      O => dina(1)
    );
xant_bram_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_1_[2]\,
      I1 => xant_bram_i_77_n_1,
      I2 => rbuf_addr(3),
      I3 => xant_bram_i_78_n_1,
      I4 => rbuf_addr(4),
      I5 => xant_bram_i_79_n_1,
      O => dina(0)
    );
xant_bram_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8888888FFFFFFFF"
    )
        port map (
      I0 => rbuf_addr(4),
      I1 => rbuf_addr(3),
      I2 => rbuf_addr(0),
      I3 => rbuf_addr(1),
      I4 => rbuf_addr(2),
      I5 => \FSM_onehot_state_reg_n_1_[2]\,
      O => xant_bram_i_26_n_1
    );
xant_bram_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\,
      I2 => xant_bram_i_26_n_1,
      I3 => rbuf_addr(4),
      O => addra(4)
    );
xant_bram_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_80_n_1,
      I1 => xant_bram_i_81_n_1,
      O => xant_bram_i_32_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_82_n_1,
      I1 => xant_bram_i_83_n_1,
      O => xant_bram_i_33_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(15),
      I1 => xant_bram_i_84_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(15),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(15),
      O => xant_bram_i_34_n_1
    );
xant_bram_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_87_n_1,
      I1 => xant_bram_i_88_n_1,
      O => xant_bram_i_35_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_89_n_1,
      I1 => xant_bram_i_90_n_1,
      O => xant_bram_i_36_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(14),
      I1 => xant_bram_i_91_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(14),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(14),
      O => xant_bram_i_37_n_1
    );
xant_bram_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_92_n_1,
      I1 => xant_bram_i_93_n_1,
      O => xant_bram_i_38_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_94_n_1,
      I1 => xant_bram_i_95_n_1,
      O => xant_bram_i_39_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      I2 => xant_bram_i_26_n_1,
      I3 => rbuf_addr(3),
      O => addra(3)
    );
xant_bram_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(13),
      I1 => xant_bram_i_96_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(13),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(13),
      O => xant_bram_i_40_n_1
    );
xant_bram_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_97_n_1,
      I1 => xant_bram_i_98_n_1,
      O => xant_bram_i_41_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_99_n_1,
      I1 => xant_bram_i_100_n_1,
      O => xant_bram_i_42_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(12),
      I1 => xant_bram_i_101_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(12),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(12),
      O => xant_bram_i_43_n_1
    );
xant_bram_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_102_n_1,
      I1 => xant_bram_i_103_n_1,
      O => xant_bram_i_44_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_104_n_1,
      I1 => xant_bram_i_105_n_1,
      O => xant_bram_i_45_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(11),
      I1 => xant_bram_i_106_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(11),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(11),
      O => xant_bram_i_46_n_1
    );
xant_bram_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_107_n_1,
      I1 => xant_bram_i_108_n_1,
      O => xant_bram_i_47_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_109_n_1,
      I1 => xant_bram_i_110_n_1,
      O => xant_bram_i_48_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(10),
      I1 => xant_bram_i_111_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(10),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(10),
      O => xant_bram_i_49_n_1
    );
xant_bram_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3\,
      I2 => xant_bram_i_26_n_1,
      I3 => rbuf_addr(2),
      O => addra(2)
    );
xant_bram_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_112_n_1,
      I1 => xant_bram_i_113_n_1,
      O => xant_bram_i_50_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_114_n_1,
      I1 => xant_bram_i_115_n_1,
      O => xant_bram_i_51_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(9),
      I1 => xant_bram_i_116_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(9),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(9),
      O => xant_bram_i_52_n_1
    );
xant_bram_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_117_n_1,
      I1 => xant_bram_i_118_n_1,
      O => xant_bram_i_53_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_119_n_1,
      I1 => xant_bram_i_120_n_1,
      O => xant_bram_i_54_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(8),
      I1 => xant_bram_i_121_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(8),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(8),
      O => xant_bram_i_55_n_1
    );
xant_bram_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_122_n_1,
      I1 => xant_bram_i_123_n_1,
      O => xant_bram_i_56_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_124_n_1,
      I1 => xant_bram_i_125_n_1,
      O => xant_bram_i_57_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(7),
      I1 => xant_bram_i_126_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(7),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(7),
      O => xant_bram_i_58_n_1
    );
xant_bram_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_127_n_1,
      I1 => xant_bram_i_128_n_1,
      O => xant_bram_i_59_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3\,
      I2 => xant_bram_i_26_n_1,
      I3 => rbuf_addr(1),
      O => addra(1)
    );
xant_bram_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_129_n_1,
      I1 => xant_bram_i_130_n_1,
      O => xant_bram_i_60_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(6),
      I1 => xant_bram_i_131_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(6),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(6),
      O => xant_bram_i_61_n_1
    );
xant_bram_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_132_n_1,
      I1 => xant_bram_i_133_n_1,
      O => xant_bram_i_62_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_134_n_1,
      I1 => xant_bram_i_135_n_1,
      O => xant_bram_i_63_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(5),
      I1 => xant_bram_i_136_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(5),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(5),
      O => xant_bram_i_64_n_1
    );
xant_bram_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_137_n_1,
      I1 => xant_bram_i_138_n_1,
      O => xant_bram_i_65_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_139_n_1,
      I1 => xant_bram_i_140_n_1,
      O => xant_bram_i_66_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(4),
      I1 => xant_bram_i_141_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(4),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(4),
      O => xant_bram_i_67_n_1
    );
xant_bram_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_142_n_1,
      I1 => xant_bram_i_143_n_1,
      O => xant_bram_i_68_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_144_n_1,
      I1 => xant_bram_i_145_n_1,
      O => xant_bram_i_69_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3\,
      I2 => xant_bram_i_26_n_1,
      I3 => rbuf_addr(0),
      O => addra(0)
    );
xant_bram_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(3),
      I1 => xant_bram_i_146_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(3),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(3),
      O => xant_bram_i_70_n_1
    );
xant_bram_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_147_n_1,
      I1 => xant_bram_i_148_n_1,
      O => xant_bram_i_71_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_149_n_1,
      I1 => xant_bram_i_150_n_1,
      O => xant_bram_i_72_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(2),
      I1 => xant_bram_i_151_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(2),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(2),
      O => xant_bram_i_73_n_1
    );
xant_bram_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_152_n_1,
      I1 => xant_bram_i_153_n_1,
      O => xant_bram_i_74_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_154_n_1,
      I1 => xant_bram_i_155_n_1,
      O => xant_bram_i_75_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(1),
      I1 => xant_bram_i_156_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(1),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(1),
      O => xant_bram_i_76_n_1
    );
xant_bram_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_157_n_1,
      I1 => xant_bram_i_158_n_1,
      O => xant_bram_i_77_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => xant_bram_i_159_n_1,
      I1 => xant_bram_i_160_n_1,
      O => xant_bram_i_78_n_1,
      S => rbuf_addr(2)
    );
xant_bram_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[22]\(0),
      I1 => xant_bram_i_161_n_1,
      I2 => xant_bram_i_85_n_1,
      I3 => \buff_reg[20]\(0),
      I4 => xant_bram_i_86_n_1,
      I5 => \buff_reg[21]\(0),
      O => xant_bram_i_79_n_1
    );
xant_bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_32_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_33_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_34_n_1,
      O => dina(15)
    );
xant_bram_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(15),
      I1 => \buff_reg[10]\(15),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(15),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(15),
      O => xant_bram_i_80_n_1
    );
xant_bram_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(15),
      I1 => \buff_reg[14]\(15),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(15),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(15),
      O => xant_bram_i_81_n_1
    );
xant_bram_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(15),
      I1 => \buff_reg[2]\(15),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(15),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(15),
      O => xant_bram_i_82_n_1
    );
xant_bram_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(15),
      I1 => \buff_reg[6]\(15),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(15),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(15),
      O => xant_bram_i_83_n_1
    );
xant_bram_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(15),
      I1 => \buff_reg[18]\(15),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(15),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(15),
      O => xant_bram_i_84_n_1
    );
xant_bram_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbuf_addr(1),
      I1 => rbuf_addr(2),
      O => xant_bram_i_85_n_1
    );
xant_bram_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rbuf_addr(2),
      I1 => rbuf_addr(1),
      I2 => rbuf_addr(0),
      O => xant_bram_i_86_n_1
    );
xant_bram_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(14),
      I1 => \buff_reg[10]\(14),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(14),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(14),
      O => xant_bram_i_87_n_1
    );
xant_bram_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(14),
      I1 => \buff_reg[14]\(14),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(14),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(14),
      O => xant_bram_i_88_n_1
    );
xant_bram_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(14),
      I1 => \buff_reg[2]\(14),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(14),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(14),
      O => xant_bram_i_89_n_1
    );
xant_bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8000000B80000"
    )
        port map (
      I0 => xant_bram_i_35_n_1,
      I1 => rbuf_addr(3),
      I2 => xant_bram_i_36_n_1,
      I3 => rbuf_addr(4),
      I4 => \FSM_onehot_state_reg_n_1_[2]\,
      I5 => xant_bram_i_37_n_1,
      O => dina(14)
    );
xant_bram_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(14),
      I1 => \buff_reg[6]\(14),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(14),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(14),
      O => xant_bram_i_90_n_1
    );
xant_bram_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(14),
      I1 => \buff_reg[18]\(14),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(14),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(14),
      O => xant_bram_i_91_n_1
    );
xant_bram_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(13),
      I1 => \buff_reg[10]\(13),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(13),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(13),
      O => xant_bram_i_92_n_1
    );
xant_bram_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(13),
      I1 => \buff_reg[14]\(13),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(13),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(13),
      O => xant_bram_i_93_n_1
    );
xant_bram_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(13),
      I1 => \buff_reg[2]\(13),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(13),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(13),
      O => xant_bram_i_94_n_1
    );
xant_bram_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[7]\(13),
      I1 => \buff_reg[6]\(13),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[5]\(13),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[4]\(13),
      O => xant_bram_i_95_n_1
    );
xant_bram_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[19]\(13),
      I1 => \buff_reg[18]\(13),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[17]\(13),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[16]\(13),
      O => xant_bram_i_96_n_1
    );
xant_bram_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[11]\(12),
      I1 => \buff_reg[10]\(12),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[9]\(12),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[8]\(12),
      O => xant_bram_i_97_n_1
    );
xant_bram_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[15]\(12),
      I1 => \buff_reg[14]\(12),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[13]\(12),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[12]\(12),
      O => xant_bram_i_98_n_1
    );
xant_bram_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buff_reg[3]\(12),
      I1 => \buff_reg[2]\(12),
      I2 => rbuf_addr(1),
      I3 => \buff_reg[1]\(12),
      I4 => rbuf_addr(0),
      I5 => \buff_reg[0]\(12),
      O => xant_bram_i_99_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 5) => addra(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 5) => addra(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 8) => dina(7 downto 4),
      DIADI(7 downto 4) => B"0000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 12) => B"0000",
      DIBDI(11 downto 8) => dina(15 downto 12),
      DIBDI(7 downto 4) => B"0000",
      DIBDI(3 downto 0) => dina(11 downto 8),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(11 downto 8) => douta(7 downto 4),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(11 downto 8) => douta(15 downto 12),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(3 downto 0) => douta(11 downto 8),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000008AB000007CA000006C9000005B10000048D000003680000024A0000013E",
      INIT_01 => X"000008AB00000964000009ED00000A4200000A5E00000A42000009ED00000964",
      INIT_02 => X"000000000000013E0000024A000003680000048D000005B1000006C9000007CA",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FFFFF5FFFFFFF968FFFFFCBBFFFFFFA2000001E00000034D000003E0000003AD",
      INIT_05 => X"FFFFF5FFFFFFF2D8FFFFF04EFFFFEEA700006E14FFFFEEA7FFFFF04EFFFFF2D8",
      INIT_06 => X"00000000000003AD000003E00000034D000001E0FFFFFFA2FFFFFCBBFFFFF968",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"FFFFECC7FFFFF66C0000026C000007F4000005CD000001590000000000000212",
      INIT_09 => X"FFFFECC7FFFFEF11FFFFFE7F0000113D0000199A0000113DFFFFFE7FFFFFEF11",
      INIT_0A => X"00000000000002120000000000000159000005CD000007F40000026CFFFFF66C",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 5) => addra(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 5) => addra(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dina(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => douta(31 downto 16),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0 is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[3]_3\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]_3\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0 : entity is "fir_filter_add_32cud_AddSubnS_0";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bin_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \s0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => ain_s1(0),
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => ain_s1(10),
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => ain_s1(11),
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => ain_s1(12),
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => ain_s1(13),
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(30),
      Q => ain_s1(14),
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => ain_s1(1),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => ain_s1(2),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => ain_s1(3),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => ain_s1(4),
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => ain_s1(5),
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => ain_s1(6),
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => ain_s1(7),
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => ain_s1(8),
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => ain_s1(9),
      R => '0'
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => bin_s1(0),
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => bin_s1(10),
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => bin_s1(11),
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => bin_s1(12),
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => bin_s1(13),
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => bin_s1(14),
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => bin_s1(1),
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => bin_s1(2),
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => bin_s1(3),
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => bin_s1(4),
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => bin_s1(5),
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => bin_s1(6),
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => bin_s1(7),
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => bin_s1(8),
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => bin_s1(9),
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
carry_s1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(14),
      I1 => bin_s1(14),
      O => \s0_carry__2_i_1_n_1\
    );
\s0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(13),
      I1 => bin_s1(13),
      O => \s0_carry__2_i_2_n_1\
    );
\s0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(12),
      I1 => bin_s1(12),
      O => \s0_carry__2_i_3_n_1\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(11),
      R => '0'
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
      O(3) => \sum_s1_reg[11]_i_1_n_5\,
      O(2) => \sum_s1_reg[11]_i_1_n_6\,
      O(1) => \sum_s1_reg[11]_i_1_n_7\,
      O(0) => \sum_s1_reg[11]_i_1_n_8\,
      S(3) => u1_n_9,
      S(2) => u1_n_10,
      S(1) => u1_n_11,
      S(0) => u1_n_12
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(15),
      R => '0'
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
      O(3) => \sum_s1_reg[15]_i_1_n_5\,
      O(2) => \sum_s1_reg[15]_i_1_n_6\,
      O(1) => \sum_s1_reg[15]_i_1_n_7\,
      O(0) => \sum_s1_reg[15]_i_1_n_8\,
      S(3) => u1_n_13,
      S(2) => u1_n_14,
      S(1) => u1_n_15,
      S(0) => u1_n_16
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(3),
      R => '0'
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
      O(3) => \sum_s1_reg[3]_i_1_n_5\,
      O(2) => \sum_s1_reg[3]_i_1_n_6\,
      O(1) => \sum_s1_reg[3]_i_1_n_7\,
      O(0) => \sum_s1_reg[3]_i_1_n_8\,
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(7),
      R => '0'
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
      O(3) => \sum_s1_reg[7]_i_1_n_5\,
      O(2) => \sum_s1_reg[7]_i_1_n_6\,
      O(1) => \sum_s1_reg[7]_i_1_n_7\,
      O(0) => \sum_s1_reg[7]_i_1_n_8\,
      S(3) => u1_n_5,
      S(2) => u1_n_6,
      S(1) => u1_n_7,
      S(0) => u1_n_8
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \mul_ln31_reg_291_reg[11]\(3) => u1_n_9,
      \mul_ln31_reg_291_reg[11]\(2) => u1_n_10,
      \mul_ln31_reg_291_reg[11]\(1) => u1_n_11,
      \mul_ln31_reg_291_reg[11]\(0) => u1_n_12,
      \mul_ln31_reg_291_reg[15]\(3) => u1_n_13,
      \mul_ln31_reg_291_reg[15]\(2) => u1_n_14,
      \mul_ln31_reg_291_reg[15]\(1) => u1_n_15,
      \mul_ln31_reg_291_reg[15]\(0) => u1_n_16,
      \mul_ln31_reg_291_reg[7]\(3) => u1_n_5,
      \mul_ln31_reg_291_reg[7]\(2) => u1_n_6,
      \mul_ln31_reg_291_reg[7]\(1) => u1_n_7,
      \mul_ln31_reg_291_reg[7]\(0) => u1_n_8,
      \sum_s1_reg[11]\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_3\,
      \sum_s1_reg[15]\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_0\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_4\,
      \sum_s1_reg[3]\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_3\,
      \sum_s1_reg[7]\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_2\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_3\
    );
u2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0
     port map (
      Q(11 downto 0) => bin_s1(11 downto 0),
      S(2) => \s0_carry__2_i_1_n_1\,
      S(1) => \s0_carry__2_i_2_n_1\,
      S(0) => \s0_carry__2_i_3_n_1\,
      carry_s1 => carry_s1,
      \^s\(14 downto 0) => s(14 downto 0),
      \y32b_0_reg_90_reg[30]\(13 downto 0) => ain_s1(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12 is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[3]_3\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]_3\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12 : entity is "fir_filter_add_32cud_AddSubnS_0";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bin_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \s0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => ain_s1(0),
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => ain_s1(10),
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => ain_s1(11),
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => ain_s1(12),
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => ain_s1(13),
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(30),
      Q => ain_s1(14),
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => ain_s1(1),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => ain_s1(2),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => ain_s1(3),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => ain_s1(4),
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => ain_s1(5),
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => ain_s1(6),
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => ain_s1(7),
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => ain_s1(8),
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => ain_s1(9),
      R => '0'
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => bin_s1(0),
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => bin_s1(10),
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => bin_s1(11),
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => bin_s1(12),
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => bin_s1(13),
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => bin_s1(14),
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => bin_s1(1),
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => bin_s1(2),
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => bin_s1(3),
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => bin_s1(4),
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => bin_s1(5),
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => bin_s1(6),
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => bin_s1(7),
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => bin_s1(8),
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => bin_s1(9),
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
carry_s1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(14),
      I1 => bin_s1(14),
      O => \s0_carry__2_i_1_n_1\
    );
\s0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(13),
      I1 => bin_s1(13),
      O => \s0_carry__2_i_2_n_1\
    );
\s0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(12),
      I1 => bin_s1(12),
      O => \s0_carry__2_i_3_n_1\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(11),
      R => '0'
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
      O(3) => \sum_s1_reg[11]_i_1_n_5\,
      O(2) => \sum_s1_reg[11]_i_1_n_6\,
      O(1) => \sum_s1_reg[11]_i_1_n_7\,
      O(0) => \sum_s1_reg[11]_i_1_n_8\,
      S(3) => u1_n_9,
      S(2) => u1_n_10,
      S(1) => u1_n_11,
      S(0) => u1_n_12
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(15),
      R => '0'
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
      O(3) => \sum_s1_reg[15]_i_1_n_5\,
      O(2) => \sum_s1_reg[15]_i_1_n_6\,
      O(1) => \sum_s1_reg[15]_i_1_n_7\,
      O(0) => \sum_s1_reg[15]_i_1_n_8\,
      S(3) => u1_n_13,
      S(2) => u1_n_14,
      S(1) => u1_n_15,
      S(0) => u1_n_16
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(3),
      R => '0'
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
      O(3) => \sum_s1_reg[3]_i_1_n_5\,
      O(2) => \sum_s1_reg[3]_i_1_n_6\,
      O(1) => \sum_s1_reg[3]_i_1_n_7\,
      O(0) => \sum_s1_reg[3]_i_1_n_8\,
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(7),
      R => '0'
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
      O(3) => \sum_s1_reg[7]_i_1_n_5\,
      O(2) => \sum_s1_reg[7]_i_1_n_6\,
      O(1) => \sum_s1_reg[7]_i_1_n_7\,
      O(0) => \sum_s1_reg[7]_i_1_n_8\,
      S(3) => u1_n_5,
      S(2) => u1_n_6,
      S(1) => u1_n_7,
      S(0) => u1_n_8
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \mul_ln31_reg_291_reg[11]\(3) => u1_n_9,
      \mul_ln31_reg_291_reg[11]\(2) => u1_n_10,
      \mul_ln31_reg_291_reg[11]\(1) => u1_n_11,
      \mul_ln31_reg_291_reg[11]\(0) => u1_n_12,
      \mul_ln31_reg_291_reg[15]\(3) => u1_n_13,
      \mul_ln31_reg_291_reg[15]\(2) => u1_n_14,
      \mul_ln31_reg_291_reg[15]\(1) => u1_n_15,
      \mul_ln31_reg_291_reg[15]\(0) => u1_n_16,
      \mul_ln31_reg_291_reg[7]\(3) => u1_n_5,
      \mul_ln31_reg_291_reg[7]\(2) => u1_n_6,
      \mul_ln31_reg_291_reg[7]\(1) => u1_n_7,
      \mul_ln31_reg_291_reg[7]\(0) => u1_n_8,
      \sum_s1_reg[11]\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_3\,
      \sum_s1_reg[15]\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_0\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_4\,
      \sum_s1_reg[3]\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_3\,
      \sum_s1_reg[7]\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_2\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_3\
    );
u2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14
     port map (
      Q(11 downto 0) => bin_s1(11 downto 0),
      S(2) => \s0_carry__2_i_1_n_1\,
      S(1) => \s0_carry__2_i_2_n_1\,
      S(0) => \s0_carry__2_i_3_n_1\,
      carry_s1 => carry_s1,
      \^s\(14 downto 0) => s(14 downto 0),
      \y32b_0_reg_90_reg[30]\(13 downto 0) => ain_s1(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5 is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[3]_3\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]_3\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC;
    \sum_s1_reg[15]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5 : entity is "fir_filter_add_32cud_AddSubnS_0";
end design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bin_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \s0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \s0_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => ain_s1(0),
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => ain_s1(10),
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => ain_s1(11),
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => ain_s1(12),
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => ain_s1(13),
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(30),
      Q => ain_s1(14),
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => ain_s1(1),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => ain_s1(2),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => ain_s1(3),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => ain_s1(4),
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => ain_s1(5),
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => ain_s1(6),
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => ain_s1(7),
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => ain_s1(8),
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => ain_s1(9),
      R => '0'
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => bin_s1(0),
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => bin_s1(10),
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => bin_s1(11),
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => bin_s1(12),
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => bin_s1(13),
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => bin_s1(14),
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => bin_s1(1),
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => bin_s1(2),
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => bin_s1(3),
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => bin_s1(4),
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => bin_s1(5),
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => bin_s1(6),
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => bin_s1(7),
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => bin_s1(8),
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => bin_s1(9),
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
carry_s1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(14),
      I1 => bin_s1(14),
      O => \s0_carry__2_i_1_n_1\
    );
\s0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(13),
      I1 => bin_s1(13),
      O => \s0_carry__2_i_2_n_1\
    );
\s0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(12),
      I1 => bin_s1(12),
      O => \s0_carry__2_i_3_n_1\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(11),
      R => '0'
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
      O(3) => \sum_s1_reg[11]_i_1_n_5\,
      O(2) => \sum_s1_reg[11]_i_1_n_6\,
      O(1) => \sum_s1_reg[11]_i_1_n_7\,
      O(0) => \sum_s1_reg[11]_i_1_n_8\,
      S(3) => u1_n_9,
      S(2) => u1_n_10,
      S(1) => u1_n_11,
      S(0) => u1_n_12
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(15),
      R => '0'
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
      O(3) => \sum_s1_reg[15]_i_1_n_5\,
      O(2) => \sum_s1_reg[15]_i_1_n_6\,
      O(1) => \sum_s1_reg[15]_i_1_n_7\,
      O(0) => \sum_s1_reg[15]_i_1_n_8\,
      S(3) => u1_n_13,
      S(2) => u1_n_14,
      S(1) => u1_n_15,
      S(0) => u1_n_16
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(3),
      R => '0'
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
      O(3) => \sum_s1_reg[3]_i_1_n_5\,
      O(2) => \sum_s1_reg[3]_i_1_n_6\,
      O(1) => \sum_s1_reg[3]_i_1_n_7\,
      O(0) => \sum_s1_reg[3]_i_1_n_8\,
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[15]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[15]_0\(7),
      R => '0'
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
      O(3) => \sum_s1_reg[7]_i_1_n_5\,
      O(2) => \sum_s1_reg[7]_i_1_n_6\,
      O(1) => \sum_s1_reg[7]_i_1_n_7\,
      O(0) => \sum_s1_reg[7]_i_1_n_8\,
      S(3) => u1_n_5,
      S(2) => u1_n_6,
      S(1) => u1_n_7,
      S(0) => u1_n_8
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_8\,
      Q => \sum_s1_reg[15]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[15]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \mul_ln31_reg_291_reg[11]\(3) => u1_n_9,
      \mul_ln31_reg_291_reg[11]\(2) => u1_n_10,
      \mul_ln31_reg_291_reg[11]\(1) => u1_n_11,
      \mul_ln31_reg_291_reg[11]\(0) => u1_n_12,
      \mul_ln31_reg_291_reg[15]\(3) => u1_n_13,
      \mul_ln31_reg_291_reg[15]\(2) => u1_n_14,
      \mul_ln31_reg_291_reg[15]\(1) => u1_n_15,
      \mul_ln31_reg_291_reg[15]\(0) => u1_n_16,
      \mul_ln31_reg_291_reg[7]\(3) => u1_n_5,
      \mul_ln31_reg_291_reg[7]\(2) => u1_n_6,
      \mul_ln31_reg_291_reg[7]\(1) => u1_n_7,
      \mul_ln31_reg_291_reg[7]\(0) => u1_n_8,
      \sum_s1_reg[11]\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_3\,
      \sum_s1_reg[15]\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_0\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_4\,
      \sum_s1_reg[3]\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_3\,
      \sum_s1_reg[7]\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_2\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_3\
    );
u2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7
     port map (
      Q(11 downto 0) => bin_s1(11 downto 0),
      S(2) => \s0_carry__2_i_1_n_1\,
      S(1) => \s0_carry__2_i_2_n_1\,
      S(0) => \s0_carry__2_i_3_n_1\,
      carry_s1 => carry_s1,
      \^s\(14 downto 0) => s(14 downto 0),
      \y32b_0_reg_90_reg[30]\(13 downto 0) => ain_s1(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb : entity is "fir_filter_mul_32bkb";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb is
begin
fir_filter_mul_32bkb_MulnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[31]_0\(31 downto 0) => \a_reg0_reg[31]\(31 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb_10 : entity is "fir_filter_mul_32bkb";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb_10;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb_10 is
begin
fir_filter_mul_32bkb_MulnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[31]_0\(31 downto 0) => \a_reg0_reg[31]\(31 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_mul_32bkb_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_mul_32bkb_3 : entity is "fir_filter_mul_32bkb";
end design_1_filtersIP_0_0_fir_filter_mul_32bkb_3;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_mul_32bkb_3 is
begin
fir_filter_mul_32bkb_MulnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[31]_0\(31 downto 0) => \a_reg0_reg[31]\(31 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_filtersIP_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud : entity is "fir_filter_add_32cud";
end design_1_filtersIP_0_0_fir_filter_add_32cud;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud is
begin
fir_filter_add_32cud_AddSubnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0
     port map (
      D(14 downto 0) => D(14 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_3\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[15]_0\(15 downto 0) => \sum_s1_reg[15]\(15 downto 0),
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_0\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_3\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_4\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_3\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_3\ => \sum_s1_reg[7]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_2 is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_2 : entity is "fir_filter_add_32cud";
end design_1_filtersIP_0_0_fir_filter_add_32cud_2;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_2 is
begin
fir_filter_add_32cud_AddSubnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5
     port map (
      D(14 downto 0) => D(14 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_3\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[15]_0\(15 downto 0) => \sum_s1_reg[15]\(15 downto 0),
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_0\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_3\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_4\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_3\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_3\ => \sum_s1_reg[7]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_add_32cud_9 is
  port (
    s : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \sum_s1_reg[3]\ : in STD_LOGIC;
    \sum_s1_reg[3]_0\ : in STD_LOGIC;
    \sum_s1_reg[3]_1\ : in STD_LOGIC;
    \sum_s1_reg[3]_2\ : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC;
    \sum_s1_reg[7]_0\ : in STD_LOGIC;
    \sum_s1_reg[7]_1\ : in STD_LOGIC;
    \sum_s1_reg[7]_2\ : in STD_LOGIC;
    \sum_s1_reg[11]\ : in STD_LOGIC;
    \sum_s1_reg[11]_0\ : in STD_LOGIC;
    \sum_s1_reg[11]_1\ : in STD_LOGIC;
    \sum_s1_reg[11]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_0\ : in STD_LOGIC;
    \sum_s1_reg[15]_1\ : in STD_LOGIC;
    \sum_s1_reg[15]_2\ : in STD_LOGIC;
    \sum_s1_reg[15]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_add_32cud_9 : entity is "fir_filter_add_32cud";
end design_1_filtersIP_0_0_fir_filter_add_32cud_9;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_add_32cud_9 is
begin
fir_filter_add_32cud_AddSubnS_0_U: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12
     port map (
      D(14 downto 0) => D(14 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]_0\ => \sum_s1_reg[11]\,
      \sum_s1_reg[11]_1\ => \sum_s1_reg[11]_0\,
      \sum_s1_reg[11]_2\ => \sum_s1_reg[11]_1\,
      \sum_s1_reg[11]_3\ => \sum_s1_reg[11]_2\,
      \sum_s1_reg[15]_0\(15 downto 0) => \sum_s1_reg[15]\(15 downto 0),
      \sum_s1_reg[15]_1\ => \sum_s1_reg[15]_0\,
      \sum_s1_reg[15]_2\ => \sum_s1_reg[15]_1\,
      \sum_s1_reg[15]_3\ => \sum_s1_reg[15]_2\,
      \sum_s1_reg[15]_4\ => \sum_s1_reg[15]_3\,
      \sum_s1_reg[3]_0\ => \sum_s1_reg[3]\,
      \sum_s1_reg[3]_1\ => \sum_s1_reg[3]_0\,
      \sum_s1_reg[3]_2\ => \sum_s1_reg[3]_1\,
      \sum_s1_reg[3]_3\ => \sum_s1_reg[3]_2\,
      \sum_s1_reg[7]_0\ => \sum_s1_reg[7]\,
      \sum_s1_reg[7]_1\ => \sum_s1_reg[7]_0\,
      \sum_s1_reg[7]_2\ => \sum_s1_reg[7]_1\,
      \sum_s1_reg[7]_3\ => \sum_s1_reg[7]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_filtersIP_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_filtersIP_0_0_blk_mem_gen_prim_width
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_102_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_idle : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter : entity is "fir_filter";
end design_1_filtersIP_0_0_fir_filter;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln38_1_fu_202_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_4\ : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_1_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_2_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_3_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_4_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_2 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_3 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_4 : STD_LOGIC;
  signal add_ln38_1_reg_301 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal buff16 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_0_reg_102 : STD_LOGIC;
  signal \^i_0_reg_102_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_250 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_250[2]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln44_fu_208_p2__0\ : STD_LOGIC;
  signal icmp_ln44_reg_306 : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[0]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[10]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[11]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[12]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[13]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[14]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[15]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[16]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[17]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[18]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[19]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[1]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[20]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[21]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[22]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[23]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[24]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[25]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[26]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[27]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[28]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[29]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[2]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[30]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[3]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[4]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[5]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[6]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[7]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[8]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sum_s1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_1_reg_271 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_reg_265 : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_281 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y16b_1_fu_148_p2 : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \y16b_1_fu_148_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_4\ : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_2 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_3 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_4 : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[0]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[10]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[11]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[12]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[13]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[14]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[15]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[1]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[2]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[3]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[4]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[5]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[6]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[7]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[8]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[9]\ : STD_LOGIC;
  signal NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_reg_250[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_reg_250[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_reg_250[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_reg_250[4]_i_1\ : label is "soft_lutpair18";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \i_0_reg_102_reg[4]_0\(4 downto 0) <= \^i_0_reg_102_reg[4]_0\(4 downto 0);
add_ln38_1_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln38_1_fu_202_p2_carry_n_1,
      CO(2) => add_ln38_1_fu_202_p2_carry_n_2,
      CO(1) => add_ln38_1_fu_202_p2_carry_n_3,
      CO(0) => add_ln38_1_fu_202_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => add_ln38_1_fu_202_p2(3 downto 1),
      O(0) => NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED(0),
      S(3) => add_ln38_1_fu_202_p2_carry_i_1_n_1,
      S(2) => add_ln38_1_fu_202_p2_carry_i_2_n_1,
      S(1) => add_ln38_1_fu_202_p2_carry_i_3_n_1,
      S(0) => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_fu_202_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln38_1_fu_202_p2_carry_n_1,
      CO(3) => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(2) => \add_ln38_1_fu_202_p2_carry__0_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__0_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => add_ln38_1_fu_202_p2(7 downto 4),
      S(3) => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(3) => \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln38_1_fu_202_p2_carry__1_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__1_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(9 downto 7),
      O(3 downto 0) => add_ln38_1_fu_202_p2(11 downto 8),
      S(3) => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => dcValEn(0),
      O => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
add_ln38_1_fu_202_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => add_ln38_1_fu_202_p2_carry_i_1_n_1
    );
add_ln38_1_fu_202_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => add_ln38_1_fu_202_p2_carry_i_2_n_1
    );
add_ln38_1_fu_202_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => add_ln38_1_fu_202_p2_carry_i_3_n_1
    );
add_ln38_1_fu_202_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(0),
      Q => add_ln38_1_reg_301(0),
      R => '0'
    );
\add_ln38_1_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(10),
      Q => add_ln38_1_reg_301(10),
      R => '0'
    );
\add_ln38_1_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(11),
      Q => add_ln38_1_reg_301(11),
      R => '0'
    );
\add_ln38_1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(1),
      Q => add_ln38_1_reg_301(1),
      R => '0'
    );
\add_ln38_1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(2),
      Q => add_ln38_1_reg_301(2),
      R => '0'
    );
\add_ln38_1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(3),
      Q => add_ln38_1_reg_301(3),
      R => '0'
    );
\add_ln38_1_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(4),
      Q => add_ln38_1_reg_301(4),
      R => '0'
    );
\add_ln38_1_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(5),
      Q => add_ln38_1_reg_301(5),
      R => '0'
    );
\add_ln38_1_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(6),
      Q => add_ln38_1_reg_301(6),
      R => '0'
    );
\add_ln38_1_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(7),
      Q => add_ln38_1_reg_301(7),
      R => '0'
    );
\add_ln38_1_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(8),
      Q => add_ln38_1_reg_301(8),
      R => '0'
    );
\add_ln38_1_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(9),
      Q => add_ln38_1_reg_301(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^i_0_reg_102_reg[4]_0\(3),
      I2 => \^i_0_reg_102_reg[4]_0\(4),
      I3 => \^i_0_reg_102_reg[4]_0\(2),
      I4 => \^i_0_reg_102_reg[4]_0\(0),
      I5 => \^i_0_reg_102_reg[4]_0\(1),
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^i_0_reg_102_reg[4]_0\(3),
      I2 => \^i_0_reg_102_reg[4]_0\(4),
      I3 => \^i_0_reg_102_reg[4]_0\(2),
      I4 => \^i_0_reg_102_reg[4]_0\(0),
      I5 => \^i_0_reg_102_reg[4]_0\(1),
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
      Q => \ap_CS_fsm_reg_n_1_[10]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[10]\,
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
      Q => \ap_CS_fsm_reg_n_1_[12]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[12]\,
      Q => \ap_CS_fsm_reg_n_1_[13]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[13]\,
      Q => \ap_CS_fsm_reg_n_1_[14]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[14]\,
      Q => \ap_CS_fsm_reg_n_1_[15]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[15]\,
      Q => \ap_CS_fsm_reg_n_1_[16]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[16]\,
      Q => \ap_CS_fsm_reg_n_1_[17]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[17]\,
      Q => \ap_CS_fsm_reg_n_1_[18]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[18]\,
      Q => \ap_CS_fsm_reg_n_1_[19]\,
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
      Q => \^q\(0),
      R => ap_rst
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[19]\,
      Q => \ap_CS_fsm_reg_n_1_[20]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[20]\,
      Q => ap_CS_fsm_state22,
      R => ap_rst
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => \ap_CS_fsm_reg_n_1_[22]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[22]\,
      Q => ap_CS_fsm_state24,
      R => ap_rst
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => \^q\(1),
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
      Q => \ap_CS_fsm_reg_n_1_[3]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[3]\,
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
\ap_return[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(0),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(10),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(11),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(11)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(1),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(2),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(3),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(4),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(5),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(6),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(7),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(8),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(9),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(9)
    );
fir_filter_add_32cud_U2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud
     port map (
      D(14 downto 0) => p_0_in(14 downto 0),
      Q(30) => \mul_ln31_reg_291_reg_n_1_[30]\,
      Q(29) => \mul_ln31_reg_291_reg_n_1_[29]\,
      Q(28) => \mul_ln31_reg_291_reg_n_1_[28]\,
      Q(27) => \mul_ln31_reg_291_reg_n_1_[27]\,
      Q(26) => \mul_ln31_reg_291_reg_n_1_[26]\,
      Q(25) => \mul_ln31_reg_291_reg_n_1_[25]\,
      Q(24) => \mul_ln31_reg_291_reg_n_1_[24]\,
      Q(23) => \mul_ln31_reg_291_reg_n_1_[23]\,
      Q(22) => \mul_ln31_reg_291_reg_n_1_[22]\,
      Q(21) => \mul_ln31_reg_291_reg_n_1_[21]\,
      Q(20) => \mul_ln31_reg_291_reg_n_1_[20]\,
      Q(19) => \mul_ln31_reg_291_reg_n_1_[19]\,
      Q(18) => \mul_ln31_reg_291_reg_n_1_[18]\,
      Q(17) => \mul_ln31_reg_291_reg_n_1_[17]\,
      Q(16) => \mul_ln31_reg_291_reg_n_1_[16]\,
      Q(15) => \mul_ln31_reg_291_reg_n_1_[15]\,
      Q(14) => \mul_ln31_reg_291_reg_n_1_[14]\,
      Q(13) => \mul_ln31_reg_291_reg_n_1_[13]\,
      Q(12) => \mul_ln31_reg_291_reg_n_1_[12]\,
      Q(11) => \mul_ln31_reg_291_reg_n_1_[11]\,
      Q(10) => \mul_ln31_reg_291_reg_n_1_[10]\,
      Q(9) => \mul_ln31_reg_291_reg_n_1_[9]\,
      Q(8) => \mul_ln31_reg_291_reg_n_1_[8]\,
      Q(7) => \mul_ln31_reg_291_reg_n_1_[7]\,
      Q(6) => \mul_ln31_reg_291_reg_n_1_[6]\,
      Q(5) => \mul_ln31_reg_291_reg_n_1_[5]\,
      Q(4) => \mul_ln31_reg_291_reg_n_1_[4]\,
      Q(3) => \mul_ln31_reg_291_reg_n_1_[3]\,
      Q(2) => \mul_ln31_reg_291_reg_n_1_[2]\,
      Q(1) => \mul_ln31_reg_291_reg_n_1_[1]\,
      Q(0) => \mul_ln31_reg_291_reg_n_1_[0]\,
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]\ => \y32b_0_reg_90_reg_n_1_[8]\,
      \sum_s1_reg[11]_0\ => \y32b_0_reg_90_reg_n_1_[9]\,
      \sum_s1_reg[11]_1\ => \y32b_0_reg_90_reg_n_1_[10]\,
      \sum_s1_reg[11]_2\ => \y32b_0_reg_90_reg_n_1_[11]\,
      \sum_s1_reg[15]\(15 downto 0) => sum_s1(15 downto 0),
      \sum_s1_reg[15]_0\ => \y32b_0_reg_90_reg_n_1_[12]\,
      \sum_s1_reg[15]_1\ => \y32b_0_reg_90_reg_n_1_[13]\,
      \sum_s1_reg[15]_2\ => \y32b_0_reg_90_reg_n_1_[14]\,
      \sum_s1_reg[15]_3\ => \y32b_0_reg_90_reg_n_1_[15]\,
      \sum_s1_reg[3]\ => \y32b_0_reg_90_reg_n_1_[0]\,
      \sum_s1_reg[3]_0\ => \y32b_0_reg_90_reg_n_1_[1]\,
      \sum_s1_reg[3]_1\ => \y32b_0_reg_90_reg_n_1_[2]\,
      \sum_s1_reg[3]_2\ => \y32b_0_reg_90_reg_n_1_[3]\,
      \sum_s1_reg[7]\ => \y32b_0_reg_90_reg_n_1_[4]\,
      \sum_s1_reg[7]_0\ => \y32b_0_reg_90_reg_n_1_[5]\,
      \sum_s1_reg[7]_1\ => \y32b_0_reg_90_reg_n_1_[6]\,
      \sum_s1_reg[7]_2\ => \y32b_0_reg_90_reg_n_1_[7]\
    );
fir_filter_mul_32bkb_U1: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb
     port map (
      D(30 downto 0) => buff16(30 downto 0),
      Q(15) => \x_ant_load_reg_276_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_276_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_276_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_276_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_276_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_276_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_276_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_276_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_276_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_276_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_276_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_276_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_276_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_276_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_276_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_276_reg_n_1_[0]\,
      \a_reg0_reg[31]\(31 downto 0) => x_coefs_load_reg_281(31 downto 0),
      ap_clk => ap_clk
    );
\i_0_reg_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state24,
      O => i_0_reg_102
    );
\i_0_reg_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(0),
      Q => \^i_0_reg_102_reg[4]_0\(0),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(1),
      Q => \^i_0_reg_102_reg[4]_0\(1),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(2),
      Q => \^i_0_reg_102_reg[4]_0\(2),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(3),
      Q => \^i_0_reg_102_reg[4]_0\(3),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(4),
      Q => \^i_0_reg_102_reg[4]_0\(4),
      R => i_0_reg_102
    );
\i_reg_250[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(0),
      O => i_fu_119_p2(0)
    );
\i_reg_250[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(0),
      I1 => \^i_0_reg_102_reg[4]_0\(1),
      O => i_fu_119_p2(1)
    );
\i_reg_250[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(1),
      I1 => \^i_0_reg_102_reg[4]_0\(0),
      I2 => \^i_0_reg_102_reg[4]_0\(2),
      O => \i_reg_250[2]_i_1_n_1\
    );
\i_reg_250[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(1),
      I1 => \^i_0_reg_102_reg[4]_0\(0),
      I2 => \^i_0_reg_102_reg[4]_0\(2),
      I3 => \^i_0_reg_102_reg[4]_0\(3),
      O => i_fu_119_p2(3)
    );
\i_reg_250[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(2),
      I1 => \^i_0_reg_102_reg[4]_0\(0),
      I2 => \^i_0_reg_102_reg[4]_0\(1),
      I3 => \^i_0_reg_102_reg[4]_0\(3),
      I4 => \^i_0_reg_102_reg[4]_0\(4),
      O => i_fu_119_p2(4)
    );
\i_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_119_p2(0),
      Q => i_reg_250(0),
      R => '0'
    );
\i_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_119_p2(1),
      Q => i_reg_250(1),
      R => '0'
    );
\i_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \i_reg_250[2]_i_1_n_1\,
      Q => i_reg_250(2),
      R => '0'
    );
\i_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_119_p2(3),
      Q => i_reg_250(3),
      R => '0'
    );
\i_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_119_p2(4),
      Q => i_reg_250(4),
      R => '0'
    );
icmp_ln44_fu_208_p2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_271(1),
      I1 => tmp_1_reg_271(0),
      I2 => tmp_1_reg_271(2),
      I3 => tmp_reg_265,
      O => \icmp_ln44_fu_208_p2__0\
    );
\icmp_ln44_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => \icmp_ln44_fu_208_p2__0\,
      Q => icmp_ln44_reg_306,
      R => '0'
    );
\mul_ln31_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(0),
      Q => \mul_ln31_reg_291_reg_n_1_[0]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(10),
      Q => \mul_ln31_reg_291_reg_n_1_[10]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(11),
      Q => \mul_ln31_reg_291_reg_n_1_[11]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(12),
      Q => \mul_ln31_reg_291_reg_n_1_[12]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(13),
      Q => \mul_ln31_reg_291_reg_n_1_[13]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(14),
      Q => \mul_ln31_reg_291_reg_n_1_[14]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(15),
      Q => \mul_ln31_reg_291_reg_n_1_[15]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(16),
      Q => \mul_ln31_reg_291_reg_n_1_[16]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(17),
      Q => \mul_ln31_reg_291_reg_n_1_[17]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(18),
      Q => \mul_ln31_reg_291_reg_n_1_[18]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(19),
      Q => \mul_ln31_reg_291_reg_n_1_[19]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(1),
      Q => \mul_ln31_reg_291_reg_n_1_[1]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(20),
      Q => \mul_ln31_reg_291_reg_n_1_[20]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(21),
      Q => \mul_ln31_reg_291_reg_n_1_[21]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(22),
      Q => \mul_ln31_reg_291_reg_n_1_[22]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(23),
      Q => \mul_ln31_reg_291_reg_n_1_[23]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(24),
      Q => \mul_ln31_reg_291_reg_n_1_[24]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(25),
      Q => \mul_ln31_reg_291_reg_n_1_[25]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(26),
      Q => \mul_ln31_reg_291_reg_n_1_[26]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(27),
      Q => \mul_ln31_reg_291_reg_n_1_[27]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(28),
      Q => \mul_ln31_reg_291_reg_n_1_[28]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(29),
      Q => \mul_ln31_reg_291_reg_n_1_[29]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(2),
      Q => \mul_ln31_reg_291_reg_n_1_[2]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(30),
      Q => \mul_ln31_reg_291_reg_n_1_[30]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(3),
      Q => \mul_ln31_reg_291_reg_n_1_[3]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(4),
      Q => \mul_ln31_reg_291_reg_n_1_[4]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(5),
      Q => \mul_ln31_reg_291_reg_n_1_[5]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(6),
      Q => \mul_ln31_reg_291_reg_n_1_[6]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(7),
      Q => \mul_ln31_reg_291_reg_n_1_[7]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(8),
      Q => \mul_ln31_reg_291_reg_n_1_[8]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(9),
      Q => \mul_ln31_reg_291_reg_n_1_[9]\,
      R => '0'
    );
\tmp_1_reg_271[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^i_0_reg_102_reg[4]_0\(1),
      I1 => \^i_0_reg_102_reg[4]_0\(0),
      I2 => \^i_0_reg_102_reg[4]_0\(2),
      I3 => \^i_0_reg_102_reg[4]_0\(4),
      I4 => \^i_0_reg_102_reg[4]_0\(3),
      I5 => \^q\(0),
      O => ap_NS_fsm1
    );
\tmp_1_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(12),
      Q => tmp_1_reg_271(0),
      R => '0'
    );
\tmp_1_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(13),
      Q => tmp_1_reg_271(1),
      R => '0'
    );
\tmp_1_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(14),
      Q => tmp_1_reg_271(2),
      R => '0'
    );
\tmp_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(15),
      Q => tmp_reg_265,
      R => '0'
    );
\x_ant_load_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(0),
      Q => \x_ant_load_reg_276_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_276_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_276_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_276_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_276_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_276_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_276_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_276_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_276_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_276_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_276_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_276_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_276_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_276_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_276_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_276_reg_n_1_[9]\,
      R => '0'
    );
\x_coefs_load_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(0),
      Q => x_coefs_load_reg_281(0),
      R => '0'
    );
\x_coefs_load_reg_281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(10),
      Q => x_coefs_load_reg_281(10),
      R => '0'
    );
\x_coefs_load_reg_281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(11),
      Q => x_coefs_load_reg_281(11),
      R => '0'
    );
\x_coefs_load_reg_281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(12),
      Q => x_coefs_load_reg_281(12),
      R => '0'
    );
\x_coefs_load_reg_281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(13),
      Q => x_coefs_load_reg_281(13),
      R => '0'
    );
\x_coefs_load_reg_281_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(14),
      Q => x_coefs_load_reg_281(14),
      R => '0'
    );
\x_coefs_load_reg_281_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(15),
      Q => x_coefs_load_reg_281(15),
      R => '0'
    );
\x_coefs_load_reg_281_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(16),
      Q => x_coefs_load_reg_281(16),
      R => '0'
    );
\x_coefs_load_reg_281_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(17),
      Q => x_coefs_load_reg_281(17),
      R => '0'
    );
\x_coefs_load_reg_281_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(18),
      Q => x_coefs_load_reg_281(18),
      R => '0'
    );
\x_coefs_load_reg_281_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(19),
      Q => x_coefs_load_reg_281(19),
      R => '0'
    );
\x_coefs_load_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(1),
      Q => x_coefs_load_reg_281(1),
      R => '0'
    );
\x_coefs_load_reg_281_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(20),
      Q => x_coefs_load_reg_281(20),
      R => '0'
    );
\x_coefs_load_reg_281_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(21),
      Q => x_coefs_load_reg_281(21),
      R => '0'
    );
\x_coefs_load_reg_281_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(22),
      Q => x_coefs_load_reg_281(22),
      R => '0'
    );
\x_coefs_load_reg_281_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(23),
      Q => x_coefs_load_reg_281(23),
      R => '0'
    );
\x_coefs_load_reg_281_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(24),
      Q => x_coefs_load_reg_281(24),
      R => '0'
    );
\x_coefs_load_reg_281_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(25),
      Q => x_coefs_load_reg_281(25),
      R => '0'
    );
\x_coefs_load_reg_281_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(26),
      Q => x_coefs_load_reg_281(26),
      R => '0'
    );
\x_coefs_load_reg_281_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(27),
      Q => x_coefs_load_reg_281(27),
      R => '0'
    );
\x_coefs_load_reg_281_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(28),
      Q => x_coefs_load_reg_281(28),
      R => '0'
    );
\x_coefs_load_reg_281_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(29),
      Q => x_coefs_load_reg_281(29),
      R => '0'
    );
\x_coefs_load_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(2),
      Q => x_coefs_load_reg_281(2),
      R => '0'
    );
\x_coefs_load_reg_281_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(30),
      Q => x_coefs_load_reg_281(30),
      R => '0'
    );
\x_coefs_load_reg_281_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(31),
      Q => x_coefs_load_reg_281(31),
      R => '0'
    );
\x_coefs_load_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(3),
      Q => x_coefs_load_reg_281(3),
      R => '0'
    );
\x_coefs_load_reg_281_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(4),
      Q => x_coefs_load_reg_281(4),
      R => '0'
    );
\x_coefs_load_reg_281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(5),
      Q => x_coefs_load_reg_281(5),
      R => '0'
    );
\x_coefs_load_reg_281_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(6),
      Q => x_coefs_load_reg_281(6),
      R => '0'
    );
\x_coefs_load_reg_281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(7),
      Q => x_coefs_load_reg_281(7),
      R => '0'
    );
\x_coefs_load_reg_281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(8),
      Q => x_coefs_load_reg_281(8),
      R => '0'
    );
\x_coefs_load_reg_281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(9),
      Q => x_coefs_load_reg_281(9),
      R => '0'
    );
y16b_1_fu_148_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y16b_1_fu_148_p2_carry_n_1,
      CO(2) => y16b_1_fu_148_p2_carry_n_2,
      CO(1) => y16b_1_fu_148_p2_carry_n_3,
      CO(0) => y16b_1_fu_148_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => add_ln38_1_fu_202_p2(0),
      S(3) => y16b_1_fu_148_p2_carry_i_1_n_1,
      S(2) => y16b_1_fu_148_p2_carry_i_2_n_1,
      S(1) => y16b_1_fu_148_p2_carry_i_3_n_1,
      S(0) => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y16b_1_fu_148_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y16b_1_fu_148_p2_carry_n_1,
      CO(3) => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__0_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__0_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__0_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__0_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__0_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \y16b_1_fu_148_p2_carry__0_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \y16b_1_fu_148_p2_carry__0_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \y16b_1_fu_148_p2_carry__0_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(3) => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__1_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__1_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(10 downto 7),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__1_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__1_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__1_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(10),
      O => \y16b_1_fu_148_p2_carry__1_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \y16b_1_fu_148_p2_carry__1_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \y16b_1_fu_148_p2_carry__1_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(3) => \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \y16b_1_fu_148_p2_carry__2_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__2_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(12 downto 11),
      DI(0) => dcValEn(0),
      O(3 downto 0) => y16b_1_fu_148_p2(15 downto 12),
      S(3) => \y16b_1_fu_148_p2_carry__2_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__2_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__2_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y16b_1_fu_148_p2_carry__2_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y16b_1_fu_148_p2_carry__2_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y16b_1_fu_148_p2_carry__2_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(11),
      O => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
y16b_1_fu_148_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => y16b_1_fu_148_p2_carry_i_1_n_1
    );
y16b_1_fu_148_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => y16b_1_fu_148_p2_carry_i_2_n_1
    );
y16b_1_fu_148_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => y16b_1_fu_148_p2_carry_i_3_n_1
    );
y16b_1_fu_148_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y32b_0_reg_90[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_start,
      O => \y32b_0_reg_90[30]_i_2_n_1\
    );
\y32b_0_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(0),
      Q => \y32b_0_reg_90_reg_n_1_[0]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(10),
      Q => \y32b_0_reg_90_reg_n_1_[10]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(11),
      Q => \y32b_0_reg_90_reg_n_1_[11]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(12),
      Q => \y32b_0_reg_90_reg_n_1_[12]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(13),
      Q => \y32b_0_reg_90_reg_n_1_[13]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(14),
      Q => \y32b_0_reg_90_reg_n_1_[14]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(15),
      Q => \y32b_0_reg_90_reg_n_1_[15]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(0),
      Q => p_0_in(0),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(1),
      Q => p_0_in(1),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(2),
      Q => p_0_in(2),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(3),
      Q => p_0_in(3),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(1),
      Q => \y32b_0_reg_90_reg_n_1_[1]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(4),
      Q => p_0_in(4),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(5),
      Q => p_0_in(5),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(6),
      Q => p_0_in(6),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(7),
      Q => p_0_in(7),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(8),
      Q => p_0_in(8),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(9),
      Q => p_0_in(9),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(10),
      Q => p_0_in(10),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(11),
      Q => p_0_in(11),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(12),
      Q => p_0_in(12),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(13),
      Q => p_0_in(13),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(2),
      Q => \y32b_0_reg_90_reg_n_1_[2]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(14),
      Q => p_0_in(14),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(3),
      Q => \y32b_0_reg_90_reg_n_1_[3]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(4),
      Q => \y32b_0_reg_90_reg_n_1_[4]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(5),
      Q => \y32b_0_reg_90_reg_n_1_[5]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(6),
      Q => \y32b_0_reg_90_reg_n_1_[6]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(7),
      Q => \y32b_0_reg_90_reg_n_1_[7]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(8),
      Q => \y32b_0_reg_90_reg_n_1_[8]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(9),
      Q => \y32b_0_reg_90_reg_n_1_[9]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_1 is
  port (
    x_ant_ce0 : out STD_LOGIC;
    x_ant_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_1 : entity is "fir_filter";
end design_1_filtersIP_0_0_fir_filter_1;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_1 is
  signal add_ln38_1_fu_202_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_4\ : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_1_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_2_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_3_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_4_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_2 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_3 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_4 : STD_LOGIC;
  signal add_ln38_1_reg_301 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal buff16 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_0_reg_102 : STD_LOGIC;
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_250 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_250[2]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln44_fu_208_p2__0\ : STD_LOGIC;
  signal icmp_ln44_reg_306 : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[0]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[10]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[11]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[12]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[13]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[14]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[15]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[16]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[17]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[18]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[19]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[1]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[20]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[21]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[22]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[23]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[24]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[25]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[26]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[27]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[28]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[29]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[2]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[30]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[3]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[4]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[5]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[6]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[7]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[8]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sum_s1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_1_reg_271 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_reg_265 : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_ant_ce0\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_281 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y16b_1_fu_148_p2 : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \y16b_1_fu_148_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_4\ : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_2 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_3 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_4 : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[0]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[10]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[11]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[12]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[13]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[14]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[15]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[1]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[2]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[3]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[4]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[5]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[6]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[7]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[8]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[9]\ : STD_LOGIC;
  signal NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_reg_250[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_reg_250[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_reg_250[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_reg_250[4]_i_1\ : label is "soft_lutpair9";
begin
  ap_done <= \^ap_done\;
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_ant_ce0\;
add_ln38_1_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln38_1_fu_202_p2_carry_n_1,
      CO(2) => add_ln38_1_fu_202_p2_carry_n_2,
      CO(1) => add_ln38_1_fu_202_p2_carry_n_3,
      CO(0) => add_ln38_1_fu_202_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => add_ln38_1_fu_202_p2(3 downto 1),
      O(0) => NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED(0),
      S(3) => add_ln38_1_fu_202_p2_carry_i_1_n_1,
      S(2) => add_ln38_1_fu_202_p2_carry_i_2_n_1,
      S(1) => add_ln38_1_fu_202_p2_carry_i_3_n_1,
      S(0) => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_fu_202_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln38_1_fu_202_p2_carry_n_1,
      CO(3) => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(2) => \add_ln38_1_fu_202_p2_carry__0_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__0_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => add_ln38_1_fu_202_p2(7 downto 4),
      S(3) => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(3) => \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln38_1_fu_202_p2_carry__1_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__1_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(9 downto 7),
      O(3 downto 0) => add_ln38_1_fu_202_p2(11 downto 8),
      S(3) => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => dcValEn(0),
      O => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
add_ln38_1_fu_202_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => add_ln38_1_fu_202_p2_carry_i_1_n_1
    );
add_ln38_1_fu_202_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => add_ln38_1_fu_202_p2_carry_i_2_n_1
    );
add_ln38_1_fu_202_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => add_ln38_1_fu_202_p2_carry_i_3_n_1
    );
add_ln38_1_fu_202_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(0),
      Q => add_ln38_1_reg_301(0),
      R => '0'
    );
\add_ln38_1_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(10),
      Q => add_ln38_1_reg_301(10),
      R => '0'
    );
\add_ln38_1_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(11),
      Q => add_ln38_1_reg_301(11),
      R => '0'
    );
\add_ln38_1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(1),
      Q => add_ln38_1_reg_301(1),
      R => '0'
    );
\add_ln38_1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(2),
      Q => add_ln38_1_reg_301(2),
      R => '0'
    );
\add_ln38_1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(3),
      Q => add_ln38_1_reg_301(3),
      R => '0'
    );
\add_ln38_1_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(4),
      Q => add_ln38_1_reg_301(4),
      R => '0'
    );
\add_ln38_1_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(5),
      Q => add_ln38_1_reg_301(5),
      R => '0'
    );
\add_ln38_1_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(6),
      Q => add_ln38_1_reg_301(6),
      R => '0'
    );
\add_ln38_1_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(7),
      Q => add_ln38_1_reg_301(7),
      R => '0'
    );
\add_ln38_1_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(8),
      Q => add_ln38_1_reg_301(8),
      R => '0'
    );
\add_ln38_1_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(9),
      Q => add_ln38_1_reg_301(9),
      R => '0'
    );
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^x_ant_ce0\,
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(4),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(0),
      I5 => \^x_ant_address0\(1),
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_ant_ce0\,
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
      Q => \ap_CS_fsm_reg_n_1_[10]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[10]\,
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
      Q => \ap_CS_fsm_reg_n_1_[12]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[12]\,
      Q => \ap_CS_fsm_reg_n_1_[13]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[13]\,
      Q => \ap_CS_fsm_reg_n_1_[14]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[14]\,
      Q => \ap_CS_fsm_reg_n_1_[15]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[15]\,
      Q => \ap_CS_fsm_reg_n_1_[16]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[16]\,
      Q => \ap_CS_fsm_reg_n_1_[17]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[17]\,
      Q => \ap_CS_fsm_reg_n_1_[18]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[18]\,
      Q => \ap_CS_fsm_reg_n_1_[19]\,
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
      Q => \^x_ant_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[19]\,
      Q => \ap_CS_fsm_reg_n_1_[20]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[20]\,
      Q => ap_CS_fsm_state22,
      R => ap_rst
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => \ap_CS_fsm_reg_n_1_[22]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[22]\,
      Q => ap_CS_fsm_state24,
      R => ap_rst
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => \^ap_done\,
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
      Q => \ap_CS_fsm_reg_n_1_[3]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[3]\,
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
\ap_return[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(0),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(10),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(11),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(11)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(1),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(2),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(3),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(4),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(5),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(6),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(7),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(8),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(9),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(9)
    );
fir_filter_add_32cud_U2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_2
     port map (
      D(14 downto 0) => p_0_in(14 downto 0),
      Q(30) => \mul_ln31_reg_291_reg_n_1_[30]\,
      Q(29) => \mul_ln31_reg_291_reg_n_1_[29]\,
      Q(28) => \mul_ln31_reg_291_reg_n_1_[28]\,
      Q(27) => \mul_ln31_reg_291_reg_n_1_[27]\,
      Q(26) => \mul_ln31_reg_291_reg_n_1_[26]\,
      Q(25) => \mul_ln31_reg_291_reg_n_1_[25]\,
      Q(24) => \mul_ln31_reg_291_reg_n_1_[24]\,
      Q(23) => \mul_ln31_reg_291_reg_n_1_[23]\,
      Q(22) => \mul_ln31_reg_291_reg_n_1_[22]\,
      Q(21) => \mul_ln31_reg_291_reg_n_1_[21]\,
      Q(20) => \mul_ln31_reg_291_reg_n_1_[20]\,
      Q(19) => \mul_ln31_reg_291_reg_n_1_[19]\,
      Q(18) => \mul_ln31_reg_291_reg_n_1_[18]\,
      Q(17) => \mul_ln31_reg_291_reg_n_1_[17]\,
      Q(16) => \mul_ln31_reg_291_reg_n_1_[16]\,
      Q(15) => \mul_ln31_reg_291_reg_n_1_[15]\,
      Q(14) => \mul_ln31_reg_291_reg_n_1_[14]\,
      Q(13) => \mul_ln31_reg_291_reg_n_1_[13]\,
      Q(12) => \mul_ln31_reg_291_reg_n_1_[12]\,
      Q(11) => \mul_ln31_reg_291_reg_n_1_[11]\,
      Q(10) => \mul_ln31_reg_291_reg_n_1_[10]\,
      Q(9) => \mul_ln31_reg_291_reg_n_1_[9]\,
      Q(8) => \mul_ln31_reg_291_reg_n_1_[8]\,
      Q(7) => \mul_ln31_reg_291_reg_n_1_[7]\,
      Q(6) => \mul_ln31_reg_291_reg_n_1_[6]\,
      Q(5) => \mul_ln31_reg_291_reg_n_1_[5]\,
      Q(4) => \mul_ln31_reg_291_reg_n_1_[4]\,
      Q(3) => \mul_ln31_reg_291_reg_n_1_[3]\,
      Q(2) => \mul_ln31_reg_291_reg_n_1_[2]\,
      Q(1) => \mul_ln31_reg_291_reg_n_1_[1]\,
      Q(0) => \mul_ln31_reg_291_reg_n_1_[0]\,
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]\ => \y32b_0_reg_90_reg_n_1_[8]\,
      \sum_s1_reg[11]_0\ => \y32b_0_reg_90_reg_n_1_[9]\,
      \sum_s1_reg[11]_1\ => \y32b_0_reg_90_reg_n_1_[10]\,
      \sum_s1_reg[11]_2\ => \y32b_0_reg_90_reg_n_1_[11]\,
      \sum_s1_reg[15]\(15 downto 0) => sum_s1(15 downto 0),
      \sum_s1_reg[15]_0\ => \y32b_0_reg_90_reg_n_1_[12]\,
      \sum_s1_reg[15]_1\ => \y32b_0_reg_90_reg_n_1_[13]\,
      \sum_s1_reg[15]_2\ => \y32b_0_reg_90_reg_n_1_[14]\,
      \sum_s1_reg[15]_3\ => \y32b_0_reg_90_reg_n_1_[15]\,
      \sum_s1_reg[3]\ => \y32b_0_reg_90_reg_n_1_[0]\,
      \sum_s1_reg[3]_0\ => \y32b_0_reg_90_reg_n_1_[1]\,
      \sum_s1_reg[3]_1\ => \y32b_0_reg_90_reg_n_1_[2]\,
      \sum_s1_reg[3]_2\ => \y32b_0_reg_90_reg_n_1_[3]\,
      \sum_s1_reg[7]\ => \y32b_0_reg_90_reg_n_1_[4]\,
      \sum_s1_reg[7]_0\ => \y32b_0_reg_90_reg_n_1_[5]\,
      \sum_s1_reg[7]_1\ => \y32b_0_reg_90_reg_n_1_[6]\,
      \sum_s1_reg[7]_2\ => \y32b_0_reg_90_reg_n_1_[7]\
    );
fir_filter_mul_32bkb_U1: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb_3
     port map (
      D(30 downto 0) => buff16(30 downto 0),
      Q(15) => \x_ant_load_reg_276_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_276_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_276_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_276_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_276_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_276_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_276_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_276_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_276_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_276_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_276_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_276_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_276_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_276_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_276_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_276_reg_n_1_[0]\,
      \a_reg0_reg[31]\(31 downto 0) => x_coefs_load_reg_281(31 downto 0),
      ap_clk => ap_clk
    );
\i_0_reg_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state24,
      O => i_0_reg_102
    );
\i_0_reg_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(0),
      Q => \^x_ant_address0\(0),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(1),
      Q => \^x_ant_address0\(1),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(2),
      Q => \^x_ant_address0\(2),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(3),
      Q => \^x_ant_address0\(3),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(4),
      Q => \^x_ant_address0\(4),
      R => i_0_reg_102
    );
\i_reg_250[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      O => i_fu_119_p2(0)
    );
\i_reg_250[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
      O => i_fu_119_p2(1)
    );
\i_reg_250[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      O => \i_reg_250[2]_i_1_n_1\
    );
\i_reg_250[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(3),
      O => i_fu_119_p2(3)
    );
\i_reg_250[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^x_ant_address0\(2),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(1),
      I3 => \^x_ant_address0\(3),
      I4 => \^x_ant_address0\(4),
      O => i_fu_119_p2(4)
    );
\i_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(0),
      Q => i_reg_250(0),
      R => '0'
    );
\i_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(1),
      Q => i_reg_250(1),
      R => '0'
    );
\i_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => \i_reg_250[2]_i_1_n_1\,
      Q => i_reg_250(2),
      R => '0'
    );
\i_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(3),
      Q => i_reg_250(3),
      R => '0'
    );
\i_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(4),
      Q => i_reg_250(4),
      R => '0'
    );
icmp_ln44_fu_208_p2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_271(1),
      I1 => tmp_1_reg_271(0),
      I2 => tmp_1_reg_271(2),
      I3 => tmp_reg_265,
      O => \icmp_ln44_fu_208_p2__0\
    );
\icmp_ln44_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => \icmp_ln44_fu_208_p2__0\,
      Q => icmp_ln44_reg_306,
      R => '0'
    );
\mul_ln31_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(0),
      Q => \mul_ln31_reg_291_reg_n_1_[0]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(10),
      Q => \mul_ln31_reg_291_reg_n_1_[10]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(11),
      Q => \mul_ln31_reg_291_reg_n_1_[11]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(12),
      Q => \mul_ln31_reg_291_reg_n_1_[12]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(13),
      Q => \mul_ln31_reg_291_reg_n_1_[13]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(14),
      Q => \mul_ln31_reg_291_reg_n_1_[14]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(15),
      Q => \mul_ln31_reg_291_reg_n_1_[15]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(16),
      Q => \mul_ln31_reg_291_reg_n_1_[16]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(17),
      Q => \mul_ln31_reg_291_reg_n_1_[17]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(18),
      Q => \mul_ln31_reg_291_reg_n_1_[18]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(19),
      Q => \mul_ln31_reg_291_reg_n_1_[19]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(1),
      Q => \mul_ln31_reg_291_reg_n_1_[1]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(20),
      Q => \mul_ln31_reg_291_reg_n_1_[20]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(21),
      Q => \mul_ln31_reg_291_reg_n_1_[21]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(22),
      Q => \mul_ln31_reg_291_reg_n_1_[22]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(23),
      Q => \mul_ln31_reg_291_reg_n_1_[23]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(24),
      Q => \mul_ln31_reg_291_reg_n_1_[24]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(25),
      Q => \mul_ln31_reg_291_reg_n_1_[25]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(26),
      Q => \mul_ln31_reg_291_reg_n_1_[26]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(27),
      Q => \mul_ln31_reg_291_reg_n_1_[27]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(28),
      Q => \mul_ln31_reg_291_reg_n_1_[28]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(29),
      Q => \mul_ln31_reg_291_reg_n_1_[29]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(2),
      Q => \mul_ln31_reg_291_reg_n_1_[2]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(30),
      Q => \mul_ln31_reg_291_reg_n_1_[30]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(3),
      Q => \mul_ln31_reg_291_reg_n_1_[3]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(4),
      Q => \mul_ln31_reg_291_reg_n_1_[4]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(5),
      Q => \mul_ln31_reg_291_reg_n_1_[5]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(6),
      Q => \mul_ln31_reg_291_reg_n_1_[6]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(7),
      Q => \mul_ln31_reg_291_reg_n_1_[7]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(8),
      Q => \mul_ln31_reg_291_reg_n_1_[8]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(9),
      Q => \mul_ln31_reg_291_reg_n_1_[9]\,
      R => '0'
    );
\tmp_1_reg_271[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(4),
      I4 => \^x_ant_address0\(3),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm1
    );
\tmp_1_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(12),
      Q => tmp_1_reg_271(0),
      R => '0'
    );
\tmp_1_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(13),
      Q => tmp_1_reg_271(1),
      R => '0'
    );
\tmp_1_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(14),
      Q => tmp_1_reg_271(2),
      R => '0'
    );
\tmp_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(15),
      Q => tmp_reg_265,
      R => '0'
    );
\x_ant_load_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(0),
      Q => \x_ant_load_reg_276_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_276_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_276_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_276_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_276_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_276_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_276_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_276_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_276_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_276_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_276_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_276_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_276_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_276_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_276_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_276_reg_n_1_[9]\,
      R => '0'
    );
\x_coefs_load_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(0),
      Q => x_coefs_load_reg_281(0),
      R => '0'
    );
\x_coefs_load_reg_281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(10),
      Q => x_coefs_load_reg_281(10),
      R => '0'
    );
\x_coefs_load_reg_281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(11),
      Q => x_coefs_load_reg_281(11),
      R => '0'
    );
\x_coefs_load_reg_281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(12),
      Q => x_coefs_load_reg_281(12),
      R => '0'
    );
\x_coefs_load_reg_281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(13),
      Q => x_coefs_load_reg_281(13),
      R => '0'
    );
\x_coefs_load_reg_281_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(14),
      Q => x_coefs_load_reg_281(14),
      R => '0'
    );
\x_coefs_load_reg_281_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(15),
      Q => x_coefs_load_reg_281(15),
      R => '0'
    );
\x_coefs_load_reg_281_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(16),
      Q => x_coefs_load_reg_281(16),
      R => '0'
    );
\x_coefs_load_reg_281_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(17),
      Q => x_coefs_load_reg_281(17),
      R => '0'
    );
\x_coefs_load_reg_281_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(18),
      Q => x_coefs_load_reg_281(18),
      R => '0'
    );
\x_coefs_load_reg_281_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(19),
      Q => x_coefs_load_reg_281(19),
      R => '0'
    );
\x_coefs_load_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(1),
      Q => x_coefs_load_reg_281(1),
      R => '0'
    );
\x_coefs_load_reg_281_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(20),
      Q => x_coefs_load_reg_281(20),
      R => '0'
    );
\x_coefs_load_reg_281_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(21),
      Q => x_coefs_load_reg_281(21),
      R => '0'
    );
\x_coefs_load_reg_281_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(22),
      Q => x_coefs_load_reg_281(22),
      R => '0'
    );
\x_coefs_load_reg_281_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(23),
      Q => x_coefs_load_reg_281(23),
      R => '0'
    );
\x_coefs_load_reg_281_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(24),
      Q => x_coefs_load_reg_281(24),
      R => '0'
    );
\x_coefs_load_reg_281_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(25),
      Q => x_coefs_load_reg_281(25),
      R => '0'
    );
\x_coefs_load_reg_281_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(26),
      Q => x_coefs_load_reg_281(26),
      R => '0'
    );
\x_coefs_load_reg_281_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(27),
      Q => x_coefs_load_reg_281(27),
      R => '0'
    );
\x_coefs_load_reg_281_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(28),
      Q => x_coefs_load_reg_281(28),
      R => '0'
    );
\x_coefs_load_reg_281_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(29),
      Q => x_coefs_load_reg_281(29),
      R => '0'
    );
\x_coefs_load_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(2),
      Q => x_coefs_load_reg_281(2),
      R => '0'
    );
\x_coefs_load_reg_281_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(30),
      Q => x_coefs_load_reg_281(30),
      R => '0'
    );
\x_coefs_load_reg_281_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(31),
      Q => x_coefs_load_reg_281(31),
      R => '0'
    );
\x_coefs_load_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(3),
      Q => x_coefs_load_reg_281(3),
      R => '0'
    );
\x_coefs_load_reg_281_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(4),
      Q => x_coefs_load_reg_281(4),
      R => '0'
    );
\x_coefs_load_reg_281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(5),
      Q => x_coefs_load_reg_281(5),
      R => '0'
    );
\x_coefs_load_reg_281_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(6),
      Q => x_coefs_load_reg_281(6),
      R => '0'
    );
\x_coefs_load_reg_281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(7),
      Q => x_coefs_load_reg_281(7),
      R => '0'
    );
\x_coefs_load_reg_281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(8),
      Q => x_coefs_load_reg_281(8),
      R => '0'
    );
\x_coefs_load_reg_281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(9),
      Q => x_coefs_load_reg_281(9),
      R => '0'
    );
y16b_1_fu_148_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y16b_1_fu_148_p2_carry_n_1,
      CO(2) => y16b_1_fu_148_p2_carry_n_2,
      CO(1) => y16b_1_fu_148_p2_carry_n_3,
      CO(0) => y16b_1_fu_148_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => add_ln38_1_fu_202_p2(0),
      S(3) => y16b_1_fu_148_p2_carry_i_1_n_1,
      S(2) => y16b_1_fu_148_p2_carry_i_2_n_1,
      S(1) => y16b_1_fu_148_p2_carry_i_3_n_1,
      S(0) => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y16b_1_fu_148_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y16b_1_fu_148_p2_carry_n_1,
      CO(3) => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__0_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__0_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__0_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__0_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__0_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \y16b_1_fu_148_p2_carry__0_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \y16b_1_fu_148_p2_carry__0_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \y16b_1_fu_148_p2_carry__0_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(3) => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__1_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__1_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(10 downto 7),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__1_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__1_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__1_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(10),
      O => \y16b_1_fu_148_p2_carry__1_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \y16b_1_fu_148_p2_carry__1_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \y16b_1_fu_148_p2_carry__1_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(3) => \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \y16b_1_fu_148_p2_carry__2_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__2_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(12 downto 11),
      DI(0) => dcValEn(0),
      O(3 downto 0) => y16b_1_fu_148_p2(15 downto 12),
      S(3) => \y16b_1_fu_148_p2_carry__2_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__2_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__2_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y16b_1_fu_148_p2_carry__2_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y16b_1_fu_148_p2_carry__2_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y16b_1_fu_148_p2_carry__2_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(11),
      O => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
y16b_1_fu_148_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => y16b_1_fu_148_p2_carry_i_1_n_1
    );
y16b_1_fu_148_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => y16b_1_fu_148_p2_carry_i_2_n_1
    );
y16b_1_fu_148_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => y16b_1_fu_148_p2_carry_i_3_n_1
    );
y16b_1_fu_148_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y32b_0_reg_90[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_start,
      O => \y32b_0_reg_90[30]_i_2_n_1\
    );
\y32b_0_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(0),
      Q => \y32b_0_reg_90_reg_n_1_[0]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(10),
      Q => \y32b_0_reg_90_reg_n_1_[10]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(11),
      Q => \y32b_0_reg_90_reg_n_1_[11]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(12),
      Q => \y32b_0_reg_90_reg_n_1_[12]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(13),
      Q => \y32b_0_reg_90_reg_n_1_[13]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(14),
      Q => \y32b_0_reg_90_reg_n_1_[14]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(15),
      Q => \y32b_0_reg_90_reg_n_1_[15]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(0),
      Q => p_0_in(0),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(1),
      Q => p_0_in(1),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(2),
      Q => p_0_in(2),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(3),
      Q => p_0_in(3),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(1),
      Q => \y32b_0_reg_90_reg_n_1_[1]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(4),
      Q => p_0_in(4),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(5),
      Q => p_0_in(5),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(6),
      Q => p_0_in(6),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(7),
      Q => p_0_in(7),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(8),
      Q => p_0_in(8),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(9),
      Q => p_0_in(9),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(10),
      Q => p_0_in(10),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(11),
      Q => p_0_in(11),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(12),
      Q => p_0_in(12),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(13),
      Q => p_0_in(13),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(2),
      Q => \y32b_0_reg_90_reg_n_1_[2]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(14),
      Q => p_0_in(14),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(3),
      Q => \y32b_0_reg_90_reg_n_1_[3]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(4),
      Q => \y32b_0_reg_90_reg_n_1_[4]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(5),
      Q => \y32b_0_reg_90_reg_n_1_[5]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(6),
      Q => \y32b_0_reg_90_reg_n_1_[6]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(7),
      Q => \y32b_0_reg_90_reg_n_1_[7]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(8),
      Q => \y32b_0_reg_90_reg_n_1_[8]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(9),
      Q => \y32b_0_reg_90_reg_n_1_[9]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_8 is
  port (
    x_ant_ce0 : out STD_LOGIC;
    x_ant_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_8 : entity is "fir_filter";
end design_1_filtersIP_0_0_fir_filter_8;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_8 is
  signal add_ln38_1_fu_202_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln38_1_fu_202_p2_carry__1_n_4\ : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_1_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_2_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_3_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_i_4_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_1 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_2 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_3 : STD_LOGIC;
  signal add_ln38_1_fu_202_p2_carry_n_4 : STD_LOGIC;
  signal add_ln38_1_reg_301 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal buff16 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_0_reg_102 : STD_LOGIC;
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_250 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_250[2]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln44_fu_208_p2__0\ : STD_LOGIC;
  signal icmp_ln44_reg_306 : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[0]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[10]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[11]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[12]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[13]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[14]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[15]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[16]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[17]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[18]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[19]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[1]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[20]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[21]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[22]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[23]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[24]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[25]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[26]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[27]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[28]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[29]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[2]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[30]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[3]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[4]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[5]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[6]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[7]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[8]\ : STD_LOGIC;
  signal \mul_ln31_reg_291_reg_n_1_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sum_s1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_1_reg_271 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_reg_265 : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_ant_ce0\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_276_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_281 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y16b_1_fu_148_p2 : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \y16b_1_fu_148_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y16b_1_fu_148_p2_carry__2_n_4\ : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_1 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_2 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_3 : STD_LOGIC;
  signal y16b_1_fu_148_p2_carry_n_4 : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[30]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[0]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[10]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[11]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[12]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[13]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[14]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[15]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[1]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[2]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[3]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[4]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[5]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[6]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[7]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[8]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[9]\ : STD_LOGIC;
  signal NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_250[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_250[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_250[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_250[4]_i_1\ : label is "soft_lutpair0";
begin
  ap_done <= \^ap_done\;
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_ant_ce0\;
add_ln38_1_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln38_1_fu_202_p2_carry_n_1,
      CO(2) => add_ln38_1_fu_202_p2_carry_n_2,
      CO(1) => add_ln38_1_fu_202_p2_carry_n_3,
      CO(0) => add_ln38_1_fu_202_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => add_ln38_1_fu_202_p2(3 downto 1),
      O(0) => NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED(0),
      S(3) => add_ln38_1_fu_202_p2_carry_i_1_n_1,
      S(2) => add_ln38_1_fu_202_p2_carry_i_2_n_1,
      S(1) => add_ln38_1_fu_202_p2_carry_i_3_n_1,
      S(0) => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_fu_202_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln38_1_fu_202_p2_carry_n_1,
      CO(3) => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(2) => \add_ln38_1_fu_202_p2_carry__0_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__0_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => add_ln38_1_fu_202_p2(7 downto 4),
      S(3) => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \add_ln38_1_fu_202_p2_carry__0_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \add_ln38_1_fu_202_p2_carry__0_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \add_ln38_1_fu_202_p2_carry__0_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \add_ln38_1_fu_202_p2_carry__0_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln38_1_fu_202_p2_carry__0_n_1\,
      CO(3) => \NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln38_1_fu_202_p2_carry__1_n_2\,
      CO(1) => \add_ln38_1_fu_202_p2_carry__1_n_3\,
      CO(0) => \add_ln38_1_fu_202_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(9 downto 7),
      O(3 downto 0) => add_ln38_1_fu_202_p2(11 downto 8),
      S(3) => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\,
      S(2) => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\,
      S(1) => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\,
      S(0) => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => dcValEn(0),
      O => \add_ln38_1_fu_202_p2_carry__1_i_1_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \add_ln38_1_fu_202_p2_carry__1_i_2_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \add_ln38_1_fu_202_p2_carry__1_i_3_n_1\
    );
\add_ln38_1_fu_202_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \add_ln38_1_fu_202_p2_carry__1_i_4_n_1\
    );
add_ln38_1_fu_202_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => add_ln38_1_fu_202_p2_carry_i_1_n_1
    );
add_ln38_1_fu_202_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => add_ln38_1_fu_202_p2_carry_i_2_n_1
    );
add_ln38_1_fu_202_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => add_ln38_1_fu_202_p2_carry_i_3_n_1
    );
add_ln38_1_fu_202_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => add_ln38_1_fu_202_p2_carry_i_4_n_1
    );
\add_ln38_1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(0),
      Q => add_ln38_1_reg_301(0),
      R => '0'
    );
\add_ln38_1_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(10),
      Q => add_ln38_1_reg_301(10),
      R => '0'
    );
\add_ln38_1_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(11),
      Q => add_ln38_1_reg_301(11),
      R => '0'
    );
\add_ln38_1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(1),
      Q => add_ln38_1_reg_301(1),
      R => '0'
    );
\add_ln38_1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(2),
      Q => add_ln38_1_reg_301(2),
      R => '0'
    );
\add_ln38_1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(3),
      Q => add_ln38_1_reg_301(3),
      R => '0'
    );
\add_ln38_1_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(4),
      Q => add_ln38_1_reg_301(4),
      R => '0'
    );
\add_ln38_1_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(5),
      Q => add_ln38_1_reg_301(5),
      R => '0'
    );
\add_ln38_1_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(6),
      Q => add_ln38_1_reg_301(6),
      R => '0'
    );
\add_ln38_1_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(7),
      Q => add_ln38_1_reg_301(7),
      R => '0'
    );
\add_ln38_1_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(8),
      Q => add_ln38_1_reg_301(8),
      R => '0'
    );
\add_ln38_1_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => add_ln38_1_fu_202_p2(9),
      Q => add_ln38_1_reg_301(9),
      R => '0'
    );
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^x_ant_ce0\,
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(4),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(0),
      I5 => \^x_ant_address0\(1),
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_ant_ce0\,
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
      Q => \ap_CS_fsm_reg_n_1_[10]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[10]\,
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
      Q => \ap_CS_fsm_reg_n_1_[12]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[12]\,
      Q => \ap_CS_fsm_reg_n_1_[13]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[13]\,
      Q => \ap_CS_fsm_reg_n_1_[14]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[14]\,
      Q => \ap_CS_fsm_reg_n_1_[15]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[15]\,
      Q => \ap_CS_fsm_reg_n_1_[16]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[16]\,
      Q => \ap_CS_fsm_reg_n_1_[17]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[17]\,
      Q => \ap_CS_fsm_reg_n_1_[18]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[18]\,
      Q => \ap_CS_fsm_reg_n_1_[19]\,
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
      Q => \^x_ant_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[19]\,
      Q => \ap_CS_fsm_reg_n_1_[20]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[20]\,
      Q => ap_CS_fsm_state22,
      R => ap_rst
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => \ap_CS_fsm_reg_n_1_[22]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[22]\,
      Q => ap_CS_fsm_state24,
      R => ap_rst
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => \^ap_done\,
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
      Q => \ap_CS_fsm_reg_n_1_[3]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[3]\,
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
\ap_return[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(0),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(0)
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(10),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(11),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(11)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(1),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(2),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(3),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(4),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(5),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(6),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(7),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(7)
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(8),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_reg_301(9),
      I1 => tmp_reg_265,
      I2 => icmp_ln44_reg_306,
      O => ap_return(9)
    );
fir_filter_add_32cud_U2: entity work.design_1_filtersIP_0_0_fir_filter_add_32cud_9
     port map (
      D(14 downto 0) => p_0_in(14 downto 0),
      Q(30) => \mul_ln31_reg_291_reg_n_1_[30]\,
      Q(29) => \mul_ln31_reg_291_reg_n_1_[29]\,
      Q(28) => \mul_ln31_reg_291_reg_n_1_[28]\,
      Q(27) => \mul_ln31_reg_291_reg_n_1_[27]\,
      Q(26) => \mul_ln31_reg_291_reg_n_1_[26]\,
      Q(25) => \mul_ln31_reg_291_reg_n_1_[25]\,
      Q(24) => \mul_ln31_reg_291_reg_n_1_[24]\,
      Q(23) => \mul_ln31_reg_291_reg_n_1_[23]\,
      Q(22) => \mul_ln31_reg_291_reg_n_1_[22]\,
      Q(21) => \mul_ln31_reg_291_reg_n_1_[21]\,
      Q(20) => \mul_ln31_reg_291_reg_n_1_[20]\,
      Q(19) => \mul_ln31_reg_291_reg_n_1_[19]\,
      Q(18) => \mul_ln31_reg_291_reg_n_1_[18]\,
      Q(17) => \mul_ln31_reg_291_reg_n_1_[17]\,
      Q(16) => \mul_ln31_reg_291_reg_n_1_[16]\,
      Q(15) => \mul_ln31_reg_291_reg_n_1_[15]\,
      Q(14) => \mul_ln31_reg_291_reg_n_1_[14]\,
      Q(13) => \mul_ln31_reg_291_reg_n_1_[13]\,
      Q(12) => \mul_ln31_reg_291_reg_n_1_[12]\,
      Q(11) => \mul_ln31_reg_291_reg_n_1_[11]\,
      Q(10) => \mul_ln31_reg_291_reg_n_1_[10]\,
      Q(9) => \mul_ln31_reg_291_reg_n_1_[9]\,
      Q(8) => \mul_ln31_reg_291_reg_n_1_[8]\,
      Q(7) => \mul_ln31_reg_291_reg_n_1_[7]\,
      Q(6) => \mul_ln31_reg_291_reg_n_1_[6]\,
      Q(5) => \mul_ln31_reg_291_reg_n_1_[5]\,
      Q(4) => \mul_ln31_reg_291_reg_n_1_[4]\,
      Q(3) => \mul_ln31_reg_291_reg_n_1_[3]\,
      Q(2) => \mul_ln31_reg_291_reg_n_1_[2]\,
      Q(1) => \mul_ln31_reg_291_reg_n_1_[1]\,
      Q(0) => \mul_ln31_reg_291_reg_n_1_[0]\,
      ap_clk => ap_clk,
      s(14 downto 0) => s(14 downto 0),
      \sum_s1_reg[11]\ => \y32b_0_reg_90_reg_n_1_[8]\,
      \sum_s1_reg[11]_0\ => \y32b_0_reg_90_reg_n_1_[9]\,
      \sum_s1_reg[11]_1\ => \y32b_0_reg_90_reg_n_1_[10]\,
      \sum_s1_reg[11]_2\ => \y32b_0_reg_90_reg_n_1_[11]\,
      \sum_s1_reg[15]\(15 downto 0) => sum_s1(15 downto 0),
      \sum_s1_reg[15]_0\ => \y32b_0_reg_90_reg_n_1_[12]\,
      \sum_s1_reg[15]_1\ => \y32b_0_reg_90_reg_n_1_[13]\,
      \sum_s1_reg[15]_2\ => \y32b_0_reg_90_reg_n_1_[14]\,
      \sum_s1_reg[15]_3\ => \y32b_0_reg_90_reg_n_1_[15]\,
      \sum_s1_reg[3]\ => \y32b_0_reg_90_reg_n_1_[0]\,
      \sum_s1_reg[3]_0\ => \y32b_0_reg_90_reg_n_1_[1]\,
      \sum_s1_reg[3]_1\ => \y32b_0_reg_90_reg_n_1_[2]\,
      \sum_s1_reg[3]_2\ => \y32b_0_reg_90_reg_n_1_[3]\,
      \sum_s1_reg[7]\ => \y32b_0_reg_90_reg_n_1_[4]\,
      \sum_s1_reg[7]_0\ => \y32b_0_reg_90_reg_n_1_[5]\,
      \sum_s1_reg[7]_1\ => \y32b_0_reg_90_reg_n_1_[6]\,
      \sum_s1_reg[7]_2\ => \y32b_0_reg_90_reg_n_1_[7]\
    );
fir_filter_mul_32bkb_U1: entity work.design_1_filtersIP_0_0_fir_filter_mul_32bkb_10
     port map (
      D(30 downto 0) => buff16(30 downto 0),
      Q(15) => \x_ant_load_reg_276_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_276_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_276_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_276_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_276_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_276_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_276_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_276_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_276_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_276_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_276_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_276_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_276_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_276_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_276_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_276_reg_n_1_[0]\,
      \a_reg0_reg[31]\(31 downto 0) => x_coefs_load_reg_281(31 downto 0),
      ap_clk => ap_clk
    );
\i_0_reg_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state24,
      O => i_0_reg_102
    );
\i_0_reg_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(0),
      Q => \^x_ant_address0\(0),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(1),
      Q => \^x_ant_address0\(1),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(2),
      Q => \^x_ant_address0\(2),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(3),
      Q => \^x_ant_address0\(3),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_reg_250(4),
      Q => \^x_ant_address0\(4),
      R => i_0_reg_102
    );
\i_reg_250[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      O => i_fu_119_p2(0)
    );
\i_reg_250[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
      O => i_fu_119_p2(1)
    );
\i_reg_250[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      O => \i_reg_250[2]_i_1_n_1\
    );
\i_reg_250[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(3),
      O => i_fu_119_p2(3)
    );
\i_reg_250[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^x_ant_address0\(2),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(1),
      I3 => \^x_ant_address0\(3),
      I4 => \^x_ant_address0\(4),
      O => i_fu_119_p2(4)
    );
\i_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(0),
      Q => i_reg_250(0),
      R => '0'
    );
\i_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(1),
      Q => i_reg_250(1),
      R => '0'
    );
\i_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => \i_reg_250[2]_i_1_n_1\,
      Q => i_reg_250(2),
      R => '0'
    );
\i_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(3),
      Q => i_reg_250(3),
      R => '0'
    );
\i_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_119_p2(4),
      Q => i_reg_250(4),
      R => '0'
    );
icmp_ln44_fu_208_p2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_reg_271(1),
      I1 => tmp_1_reg_271(0),
      I2 => tmp_1_reg_271(2),
      I3 => tmp_reg_265,
      O => \icmp_ln44_fu_208_p2__0\
    );
\icmp_ln44_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => \icmp_ln44_fu_208_p2__0\,
      Q => icmp_ln44_reg_306,
      R => '0'
    );
\mul_ln31_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(0),
      Q => \mul_ln31_reg_291_reg_n_1_[0]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(10),
      Q => \mul_ln31_reg_291_reg_n_1_[10]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(11),
      Q => \mul_ln31_reg_291_reg_n_1_[11]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(12),
      Q => \mul_ln31_reg_291_reg_n_1_[12]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(13),
      Q => \mul_ln31_reg_291_reg_n_1_[13]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(14),
      Q => \mul_ln31_reg_291_reg_n_1_[14]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(15),
      Q => \mul_ln31_reg_291_reg_n_1_[15]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(16),
      Q => \mul_ln31_reg_291_reg_n_1_[16]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(17),
      Q => \mul_ln31_reg_291_reg_n_1_[17]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(18),
      Q => \mul_ln31_reg_291_reg_n_1_[18]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(19),
      Q => \mul_ln31_reg_291_reg_n_1_[19]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(1),
      Q => \mul_ln31_reg_291_reg_n_1_[1]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(20),
      Q => \mul_ln31_reg_291_reg_n_1_[20]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(21),
      Q => \mul_ln31_reg_291_reg_n_1_[21]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(22),
      Q => \mul_ln31_reg_291_reg_n_1_[22]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(23),
      Q => \mul_ln31_reg_291_reg_n_1_[23]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(24),
      Q => \mul_ln31_reg_291_reg_n_1_[24]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(25),
      Q => \mul_ln31_reg_291_reg_n_1_[25]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(26),
      Q => \mul_ln31_reg_291_reg_n_1_[26]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(27),
      Q => \mul_ln31_reg_291_reg_n_1_[27]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(28),
      Q => \mul_ln31_reg_291_reg_n_1_[28]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(29),
      Q => \mul_ln31_reg_291_reg_n_1_[29]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(2),
      Q => \mul_ln31_reg_291_reg_n_1_[2]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(30),
      Q => \mul_ln31_reg_291_reg_n_1_[30]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(3),
      Q => \mul_ln31_reg_291_reg_n_1_[3]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(4),
      Q => \mul_ln31_reg_291_reg_n_1_[4]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(5),
      Q => \mul_ln31_reg_291_reg_n_1_[5]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(6),
      Q => \mul_ln31_reg_291_reg_n_1_[6]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(7),
      Q => \mul_ln31_reg_291_reg_n_1_[7]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(8),
      Q => \mul_ln31_reg_291_reg_n_1_[8]\,
      R => '0'
    );
\mul_ln31_reg_291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => buff16(9),
      Q => \mul_ln31_reg_291_reg_n_1_[9]\,
      R => '0'
    );
\tmp_1_reg_271[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      I3 => \^x_ant_address0\(4),
      I4 => \^x_ant_address0\(3),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm1
    );
\tmp_1_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(12),
      Q => tmp_1_reg_271(0),
      R => '0'
    );
\tmp_1_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(13),
      Q => tmp_1_reg_271(1),
      R => '0'
    );
\tmp_1_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(14),
      Q => tmp_1_reg_271(2),
      R => '0'
    );
\tmp_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(15),
      Q => tmp_reg_265,
      R => '0'
    );
\x_ant_load_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(0),
      Q => \x_ant_load_reg_276_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_276_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_276_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_276_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_276_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_276_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_276_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_276_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_276_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_276_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_276_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_276_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_276_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_276_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_276_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_276_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_276_reg_n_1_[9]\,
      R => '0'
    );
\x_coefs_load_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(0),
      Q => x_coefs_load_reg_281(0),
      R => '0'
    );
\x_coefs_load_reg_281_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(10),
      Q => x_coefs_load_reg_281(10),
      R => '0'
    );
\x_coefs_load_reg_281_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(11),
      Q => x_coefs_load_reg_281(11),
      R => '0'
    );
\x_coefs_load_reg_281_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(12),
      Q => x_coefs_load_reg_281(12),
      R => '0'
    );
\x_coefs_load_reg_281_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(13),
      Q => x_coefs_load_reg_281(13),
      R => '0'
    );
\x_coefs_load_reg_281_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(14),
      Q => x_coefs_load_reg_281(14),
      R => '0'
    );
\x_coefs_load_reg_281_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(15),
      Q => x_coefs_load_reg_281(15),
      R => '0'
    );
\x_coefs_load_reg_281_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(16),
      Q => x_coefs_load_reg_281(16),
      R => '0'
    );
\x_coefs_load_reg_281_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(17),
      Q => x_coefs_load_reg_281(17),
      R => '0'
    );
\x_coefs_load_reg_281_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(18),
      Q => x_coefs_load_reg_281(18),
      R => '0'
    );
\x_coefs_load_reg_281_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(19),
      Q => x_coefs_load_reg_281(19),
      R => '0'
    );
\x_coefs_load_reg_281_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(1),
      Q => x_coefs_load_reg_281(1),
      R => '0'
    );
\x_coefs_load_reg_281_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(20),
      Q => x_coefs_load_reg_281(20),
      R => '0'
    );
\x_coefs_load_reg_281_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(21),
      Q => x_coefs_load_reg_281(21),
      R => '0'
    );
\x_coefs_load_reg_281_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(22),
      Q => x_coefs_load_reg_281(22),
      R => '0'
    );
\x_coefs_load_reg_281_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(23),
      Q => x_coefs_load_reg_281(23),
      R => '0'
    );
\x_coefs_load_reg_281_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(24),
      Q => x_coefs_load_reg_281(24),
      R => '0'
    );
\x_coefs_load_reg_281_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(25),
      Q => x_coefs_load_reg_281(25),
      R => '0'
    );
\x_coefs_load_reg_281_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(26),
      Q => x_coefs_load_reg_281(26),
      R => '0'
    );
\x_coefs_load_reg_281_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(27),
      Q => x_coefs_load_reg_281(27),
      R => '0'
    );
\x_coefs_load_reg_281_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(28),
      Q => x_coefs_load_reg_281(28),
      R => '0'
    );
\x_coefs_load_reg_281_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(29),
      Q => x_coefs_load_reg_281(29),
      R => '0'
    );
\x_coefs_load_reg_281_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(2),
      Q => x_coefs_load_reg_281(2),
      R => '0'
    );
\x_coefs_load_reg_281_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(30),
      Q => x_coefs_load_reg_281(30),
      R => '0'
    );
\x_coefs_load_reg_281_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(31),
      Q => x_coefs_load_reg_281(31),
      R => '0'
    );
\x_coefs_load_reg_281_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(3),
      Q => x_coefs_load_reg_281(3),
      R => '0'
    );
\x_coefs_load_reg_281_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(4),
      Q => x_coefs_load_reg_281(4),
      R => '0'
    );
\x_coefs_load_reg_281_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(5),
      Q => x_coefs_load_reg_281(5),
      R => '0'
    );
\x_coefs_load_reg_281_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(6),
      Q => x_coefs_load_reg_281(6),
      R => '0'
    );
\x_coefs_load_reg_281_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(7),
      Q => x_coefs_load_reg_281(7),
      R => '0'
    );
\x_coefs_load_reg_281_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(8),
      Q => x_coefs_load_reg_281(8),
      R => '0'
    );
\x_coefs_load_reg_281_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(9),
      Q => x_coefs_load_reg_281(9),
      R => '0'
    );
y16b_1_fu_148_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y16b_1_fu_148_p2_carry_n_1,
      CO(2) => y16b_1_fu_148_p2_carry_n_2,
      CO(1) => y16b_1_fu_148_p2_carry_n_3,
      CO(0) => y16b_1_fu_148_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in(2 downto 0),
      DI(0) => \y32b_0_reg_90_reg_n_1_[15]\,
      O(3 downto 1) => NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => add_ln38_1_fu_202_p2(0),
      S(3) => y16b_1_fu_148_p2_carry_i_1_n_1,
      S(2) => y16b_1_fu_148_p2_carry_i_2_n_1,
      S(1) => y16b_1_fu_148_p2_carry_i_3_n_1,
      S(0) => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y16b_1_fu_148_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y16b_1_fu_148_p2_carry_n_1,
      CO(3) => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__0_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__0_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(6 downto 3),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__0_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__0_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__0_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \y16b_1_fu_148_p2_carry__0_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \y16b_1_fu_148_p2_carry__0_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \y16b_1_fu_148_p2_carry__0_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \y16b_1_fu_148_p2_carry__0_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__0_n_1\,
      CO(3) => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(2) => \y16b_1_fu_148_p2_carry__1_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__1_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(10 downto 7),
      O(3 downto 0) => \NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y16b_1_fu_148_p2_carry__1_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__1_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__1_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(10),
      O => \y16b_1_fu_148_p2_carry__1_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \y16b_1_fu_148_p2_carry__1_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \y16b_1_fu_148_p2_carry__1_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \y16b_1_fu_148_p2_carry__1_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y16b_1_fu_148_p2_carry__1_n_1\,
      CO(3) => \NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \y16b_1_fu_148_p2_carry__2_n_2\,
      CO(1) => \y16b_1_fu_148_p2_carry__2_n_3\,
      CO(0) => \y16b_1_fu_148_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(12 downto 11),
      DI(0) => dcValEn(0),
      O(3 downto 0) => y16b_1_fu_148_p2(15 downto 12),
      S(3) => \y16b_1_fu_148_p2_carry__2_i_1_n_1\,
      S(2) => \y16b_1_fu_148_p2_carry__2_i_2_n_1\,
      S(1) => \y16b_1_fu_148_p2_carry__2_i_3_n_1\,
      S(0) => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y16b_1_fu_148_p2_carry__2_i_1_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y16b_1_fu_148_p2_carry__2_i_2_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y16b_1_fu_148_p2_carry__2_i_3_n_1\
    );
\y16b_1_fu_148_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => p_0_in(11),
      O => \y16b_1_fu_148_p2_carry__2_i_4_n_1\
    );
y16b_1_fu_148_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => y16b_1_fu_148_p2_carry_i_1_n_1
    );
y16b_1_fu_148_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => y16b_1_fu_148_p2_carry_i_2_n_1
    );
y16b_1_fu_148_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => y16b_1_fu_148_p2_carry_i_3_n_1
    );
y16b_1_fu_148_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y32b_0_reg_90_reg_n_1_[15]\,
      I1 => dcValEn(0),
      O => y16b_1_fu_148_p2_carry_i_4_n_1
    );
\y32b_0_reg_90[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state24,
      O => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_start,
      O => \y32b_0_reg_90[30]_i_2_n_1\
    );
\y32b_0_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(0),
      Q => \y32b_0_reg_90_reg_n_1_[0]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(10),
      Q => \y32b_0_reg_90_reg_n_1_[10]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(11),
      Q => \y32b_0_reg_90_reg_n_1_[11]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(12),
      Q => \y32b_0_reg_90_reg_n_1_[12]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(13),
      Q => \y32b_0_reg_90_reg_n_1_[13]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(14),
      Q => \y32b_0_reg_90_reg_n_1_[14]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(15),
      Q => \y32b_0_reg_90_reg_n_1_[15]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(0),
      Q => p_0_in(0),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(1),
      Q => p_0_in(1),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(2),
      Q => p_0_in(2),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(3),
      Q => p_0_in(3),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(1),
      Q => \y32b_0_reg_90_reg_n_1_[1]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(4),
      Q => p_0_in(4),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(5),
      Q => p_0_in(5),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(6),
      Q => p_0_in(6),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(7),
      Q => p_0_in(7),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(8),
      Q => p_0_in(8),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(9),
      Q => p_0_in(9),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(10),
      Q => p_0_in(10),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(11),
      Q => p_0_in(11),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(12),
      Q => p_0_in(12),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(13),
      Q => p_0_in(13),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(2),
      Q => \y32b_0_reg_90_reg_n_1_[2]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => s(14),
      Q => p_0_in(14),
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(3),
      Q => \y32b_0_reg_90_reg_n_1_[3]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(4),
      Q => \y32b_0_reg_90_reg_n_1_[4]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(5),
      Q => \y32b_0_reg_90_reg_n_1_[5]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(6),
      Q => \y32b_0_reg_90_reg_n_1_[6]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(7),
      Q => \y32b_0_reg_90_reg_n_1_[7]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(8),
      Q => \y32b_0_reg_90_reg_n_1_[8]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
\y32b_0_reg_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y32b_0_reg_90[30]_i_2_n_1\,
      D => sum_s1(9),
      Q => \y32b_0_reg_90_reg_n_1_[9]\,
      R => \y32b_0_reg_90[30]_i_1_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_filtersIP_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_filtersIP_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_fir_filter_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_0_0_fir_filter_0 : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_0_0_fir_filter_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_filtersIP_0_0_fir_filter_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_fir_filter_0 : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_0_0_fir_filter_0 : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_filtersIP_0_0_fir_filter_0 : entity is "yes";
end design_1_filtersIP_0_0_fir_filter_0;

architecture STRUCTURE of design_1_filtersIP_0_0_fir_filter_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
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
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  ap_return(15) <= \<const0>\;
  ap_return(14) <= \<const0>\;
  ap_return(13) <= \<const0>\;
  ap_return(12) <= \<const0>\;
  ap_return(11 downto 0) <= \^ap_return\(11 downto 0);
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_filtersIP_0_0_fir_filter
     port map (
      Q(1) => \^ap_done\,
      Q(0) => \^x_coefs_ce0\,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_return(11 downto 0) => \^ap_return\(11 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      \i_0_reg_102_reg[4]_0\(4 downto 0) => \^x_ant_address0\(4 downto 0),
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_fir_filter_0__1\ is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of \design_1_filtersIP_0_0_fir_filter_0__1\ : entity is "yes";
end \design_1_filtersIP_0_0_fir_filter_0__1\;

architecture STRUCTURE of \design_1_filtersIP_0_0_fir_filter_0__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
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
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  ap_return(15) <= \<const0>\;
  ap_return(14) <= \<const0>\;
  ap_return(13) <= \<const0>\;
  ap_return(12) <= \<const0>\;
  ap_return(11 downto 0) <= \^ap_return\(11 downto 0);
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_filtersIP_0_0_fir_filter_8
     port map (
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => ap_idle,
      ap_return(11 downto 0) => \^ap_return\(11 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_address0(4 downto 0) => \^x_ant_address0\(4 downto 0),
      x_ant_ce0 => \^x_coefs_ce0\,
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_fir_filter_0__2\ is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of \design_1_filtersIP_0_0_fir_filter_0__2\ : entity is "yes";
end \design_1_filtersIP_0_0_fir_filter_0__2\;

architecture STRUCTURE of \design_1_filtersIP_0_0_fir_filter_0__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
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
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  ap_return(15) <= \<const0>\;
  ap_return(14) <= \<const0>\;
  ap_return(13) <= \<const0>\;
  ap_return(12) <= \<const0>\;
  ap_return(11 downto 0) <= \^ap_return\(11 downto 0);
  x_ant_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(4 downto 0) <= \^x_ant_address0\(4 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_filtersIP_0_0_fir_filter_1
     port map (
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => ap_idle,
      ap_return(11 downto 0) => \^ap_return\(11 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_address0(4 downto 0) => \^x_ant_address0\(4 downto 0),
      x_ant_ce0 => \^x_coefs_ce0\,
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_filtersIP_0_0_blk_mem_gen_top
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_4_synth";
end \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 5;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 5;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.87285 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "bram_xant.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 23;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 23;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 23;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 23;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end design_1_filtersIP_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 7;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 7;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "Estimated Power for IP     :     3.53845 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "bram_coefs.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "bram_coefs.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 87;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 87;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 87;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 87;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "blk_mem_gen_v8_4_4";
end \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\;

architecture STRUCTURE of \design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_bram_coefs is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_0_0_bram_coefs : entity is "bram_coefs,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_0_0_bram_coefs : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_bram_coefs : entity is "bram_coefs";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_0_0_bram_coefs : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end design_1_filtersIP_0_0_bram_coefs;

architecture STRUCTURE of design_1_filtersIP_0_0_bram_coefs is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 7;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 7;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     3.53845 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bram_coefs.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "bram_coefs.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 87;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 87;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 87;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 87;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1\
     port map (
      addra(6 downto 0) => addra(6 downto 0),
      addrb(6 downto 0) => B"0000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(6 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(6 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(6 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(6 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_bram_xant is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_0_0_bram_xant : entity is "bram_xant,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_0_0_bram_xant : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_bram_xant : entity is "bram_xant";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_0_0_bram_xant : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end design_1_filtersIP_0_0_bram_xant;

architecture STRUCTURE of design_1_filtersIP_0_0_bram_xant is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 5;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 5;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.87285 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bram_xant.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 23;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 23;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 23;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 23;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.design_1_filtersIP_0_0_blk_mem_gen_v8_4_4
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      addrb(4 downto 0) => B"00000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(4 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(4 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(4 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(4 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0_filters is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    filt_select : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_0_0_filters : entity is "filters";
end design_1_filtersIP_0_0_filters;

architecture STRUCTURE of design_1_filtersIP_0_0_filters is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_bram_xant : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_bram_xcoefs : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bpf_done : STD_LOGIC;
  signal bpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bpf_start : STD_LOGIC;
  signal bpf_xant_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bpf_xcoefs_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal filt_start : STD_LOGIC;
  signal filt_start_count_reg_n_1 : STD_LOGIC;
  signal hpf_done : STD_LOGIC;
  signal hpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hpf_start : STD_LOGIC;
  signal hpf_xant_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal hpf_xcoefs_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lpf_done : STD_LOGIC;
  signal lpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lpf_start : STD_LOGIC;
  signal lpf_xant_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lpf_xcoefs_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rbuf_do : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rbuf_mod_n_23 : STD_LOGIC;
  signal rbuf_mod_n_24 : STD_LOGIC;
  signal rbuf_owe : STD_LOGIC;
  signal \result[0]_i_1_n_1\ : STD_LOGIC;
  signal \result[10]_i_1_n_1\ : STD_LOGIC;
  signal \result[11]_i_1_n_1\ : STD_LOGIC;
  signal \result[12]_i_1_n_1\ : STD_LOGIC;
  signal \result[13]_i_1_n_1\ : STD_LOGIC;
  signal \result[14]_i_1_n_1\ : STD_LOGIC;
  signal \result[15]_i_1_n_1\ : STD_LOGIC;
  signal \result[1]_i_1_n_1\ : STD_LOGIC;
  signal \result[2]_i_1_n_1\ : STD_LOGIC;
  signal \result[3]_i_1_n_1\ : STD_LOGIC;
  signal \result[4]_i_1_n_1\ : STD_LOGIC;
  signal \result[5]_i_1_n_1\ : STD_LOGIC;
  signal \result[6]_i_1_n_1\ : STD_LOGIC;
  signal \result[7]_i_1_n_1\ : STD_LOGIC;
  signal \result[8]_i_1_n_1\ : STD_LOGIC;
  signal \result[9]_i_1_n_1\ : STD_LOGIC;
  signal xant : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xant_bram_i_24_n_1 : STD_LOGIC;
  signal xant_bram_i_25_n_1 : STD_LOGIC;
  signal xant_bram_i_27_n_1 : STD_LOGIC;
  signal xant_bram_i_28_n_1 : STD_LOGIC;
  signal xant_bram_i_29_n_1 : STD_LOGIC;
  signal xant_bram_i_30_n_1 : STD_LOGIC;
  signal xant_bram_i_31_n_1 : STD_LOGIC;
  signal xcoefs : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xcoefs_bram_i_10_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_11_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_12_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_13_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_8_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_9_n_1 : STD_LOGIC;
  signal NLW_fir_bpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_bpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_bpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_bpf_x_coefs_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_x_coefs_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_x_coefs_ce0_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_bpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fir_bpf : label is "HLS";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_bpf : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_bpf : label is "fir_filter,Vivado 2019.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fir_bpf_i_1 : label is "soft_lutpair38";
  attribute CHECK_LICENSE_TYPE of fir_hpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE of fir_hpf : label is "HLS";
  attribute downgradeipidentifiedwarnings of fir_hpf : label is "yes";
  attribute x_core_info of fir_hpf : label is "fir_filter,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of fir_lpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE of fir_lpf : label is "HLS";
  attribute downgradeipidentifiedwarnings of fir_lpf : label is "yes";
  attribute x_core_info of fir_lpf : label is "fir_filter,Vivado 2019.2";
  attribute SOFT_HLUTNM of fir_lpf_i_1 : label is "soft_lutpair38";
  attribute CHECK_LICENSE_TYPE of xant_bram : label is "bram_xant,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of xant_bram : label is "yes";
  attribute x_core_info of xant_bram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
  attribute SOFT_HLUTNM of xant_bram_i_25 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of xant_bram_i_29 : label is "soft_lutpair37";
  attribute CHECK_LICENSE_TYPE of xcoefs_bram : label is "bram_coefs,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of xcoefs_bram : label is "yes";
  attribute x_core_info of xcoefs_bram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
  E(0) <= \^e\(0);
done_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => bpf_done,
      I1 => filt_select(1),
      I2 => hpf_done,
      I3 => filt_select(0),
      I4 => lpf_done,
      O => \^e\(0)
    );
filt_start_count_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rbuf_mod_n_23,
      Q => filt_start_count_reg_n_1,
      R => '0'
    );
filt_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rbuf_mod_n_24,
      Q => filt_start,
      R => '0'
    );
fir_bpf: entity work.design_1_filtersIP_0_0_fir_filter_0
     port map (
      ap_clk => clk,
      ap_done => bpf_done,
      ap_idle => NLW_fir_bpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_bpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => bpf_result(15 downto 0),
      ap_rst => rst,
      ap_start => bpf_start,
      dcValEn(0) => '1',
      x_ant_address0(4 downto 0) => bpf_xant_addr(4 downto 0),
      x_ant_ce0 => NLW_fir_bpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => xant(15 downto 0),
      x_coefs_address0(4 downto 0) => bpf_xcoefs_addr(4 downto 0),
      x_coefs_ce0 => NLW_fir_bpf_x_coefs_ce0_UNCONNECTED,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_bpf_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => filt_select(1),
      I1 => filt_start,
      I2 => filt_select(0),
      O => bpf_start
    );
fir_hpf: entity work.\design_1_filtersIP_0_0_fir_filter_0__2\
     port map (
      ap_clk => clk,
      ap_done => hpf_done,
      ap_idle => NLW_fir_hpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_hpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => hpf_result(15 downto 0),
      ap_rst => rst,
      ap_start => hpf_start,
      dcValEn(0) => '1',
      x_ant_address0(4 downto 0) => hpf_xant_addr(4 downto 0),
      x_ant_ce0 => NLW_fir_hpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => xant(15 downto 0),
      x_coefs_address0(4 downto 0) => hpf_xcoefs_addr(4 downto 0),
      x_coefs_ce0 => NLW_fir_hpf_x_coefs_ce0_UNCONNECTED,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_hpf_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => filt_start,
      I1 => filt_select(0),
      I2 => filt_select(1),
      O => hpf_start
    );
fir_lpf: entity work.\design_1_filtersIP_0_0_fir_filter_0__1\
     port map (
      ap_clk => clk,
      ap_done => lpf_done,
      ap_idle => NLW_fir_lpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_lpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => lpf_result(15 downto 0),
      ap_rst => rst,
      ap_start => lpf_start,
      dcValEn(0) => '0',
      x_ant_address0(4 downto 0) => lpf_xant_addr(4 downto 0),
      x_ant_ce0 => NLW_fir_lpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => xant(15 downto 0),
      x_coefs_address0(4 downto 0) => lpf_xcoefs_addr(4 downto 0),
      x_coefs_ce0 => NLW_fir_lpf_x_coefs_ce0_UNCONNECTED,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_lpf_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => filt_select(1),
      I1 => filt_start,
      I2 => filt_select(0),
      O => lpf_start
    );
rbuf_mod: entity work.design_1_filtersIP_0_0_rbuf
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ => xant_bram_i_24_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\ => xant_bram_i_25_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1\ => xant_bram_i_27_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2\ => xant_bram_i_28_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3\ => xant_bram_i_29_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4\ => xant_bram_i_30_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5\ => xant_bram_i_31_n_1,
      addra(4 downto 0) => addr_bram_xant(4 downto 0),
      clk => clk,
      dina(15 downto 0) => rbuf_do(15 downto 0),
      filt_start => filt_start,
      filt_start_count_reg => rbuf_mod_n_23,
      filt_start_count_reg_0 => rbuf_mod_n_24,
      filt_start_count_reg_1 => filt_start_count_reg_n_1,
      rst => rst,
      start => start,
      val(15 downto 0) => val(15 downto 0),
      wea(0) => rbuf_owe
    );
\result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(0),
      I1 => bpf_result(0),
      I2 => filt_select(1),
      I3 => hpf_result(0),
      I4 => filt_select(0),
      I5 => lpf_result(0),
      O => \result[0]_i_1_n_1\
    );
\result[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(10),
      I1 => bpf_result(10),
      I2 => filt_select(1),
      I3 => hpf_result(10),
      I4 => filt_select(0),
      I5 => lpf_result(10),
      O => \result[10]_i_1_n_1\
    );
\result[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(11),
      I1 => bpf_result(11),
      I2 => filt_select(1),
      I3 => hpf_result(11),
      I4 => filt_select(0),
      I5 => lpf_result(11),
      O => \result[11]_i_1_n_1\
    );
\result[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(12),
      I1 => bpf_result(12),
      I2 => filt_select(1),
      I3 => hpf_result(12),
      I4 => filt_select(0),
      I5 => lpf_result(12),
      O => \result[12]_i_1_n_1\
    );
\result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(13),
      I1 => bpf_result(13),
      I2 => filt_select(1),
      I3 => hpf_result(13),
      I4 => filt_select(0),
      I5 => lpf_result(13),
      O => \result[13]_i_1_n_1\
    );
\result[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(14),
      I1 => bpf_result(14),
      I2 => filt_select(1),
      I3 => hpf_result(14),
      I4 => filt_select(0),
      I5 => lpf_result(14),
      O => \result[14]_i_1_n_1\
    );
\result[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(15),
      I1 => bpf_result(15),
      I2 => filt_select(1),
      I3 => hpf_result(15),
      I4 => filt_select(0),
      I5 => lpf_result(15),
      O => \result[15]_i_1_n_1\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(1),
      I1 => bpf_result(1),
      I2 => filt_select(1),
      I3 => hpf_result(1),
      I4 => filt_select(0),
      I5 => lpf_result(1),
      O => \result[1]_i_1_n_1\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(2),
      I1 => bpf_result(2),
      I2 => filt_select(1),
      I3 => hpf_result(2),
      I4 => filt_select(0),
      I5 => lpf_result(2),
      O => \result[2]_i_1_n_1\
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(3),
      I1 => bpf_result(3),
      I2 => filt_select(1),
      I3 => hpf_result(3),
      I4 => filt_select(0),
      I5 => lpf_result(3),
      O => \result[3]_i_1_n_1\
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(4),
      I1 => bpf_result(4),
      I2 => filt_select(1),
      I3 => hpf_result(4),
      I4 => filt_select(0),
      I5 => lpf_result(4),
      O => \result[4]_i_1_n_1\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(5),
      I1 => bpf_result(5),
      I2 => filt_select(1),
      I3 => hpf_result(5),
      I4 => filt_select(0),
      I5 => lpf_result(5),
      O => \result[5]_i_1_n_1\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(6),
      I1 => bpf_result(6),
      I2 => filt_select(1),
      I3 => hpf_result(6),
      I4 => filt_select(0),
      I5 => lpf_result(6),
      O => \result[6]_i_1_n_1\
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(7),
      I1 => bpf_result(7),
      I2 => filt_select(1),
      I3 => hpf_result(7),
      I4 => filt_select(0),
      I5 => lpf_result(7),
      O => \result[7]_i_1_n_1\
    );
\result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(8),
      I1 => bpf_result(8),
      I2 => filt_select(1),
      I3 => hpf_result(8),
      I4 => filt_select(0),
      I5 => lpf_result(8),
      O => \result[8]_i_1_n_1\
    );
\result[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => val(9),
      I1 => bpf_result(9),
      I2 => filt_select(1),
      I3 => hpf_result(9),
      I4 => filt_select(0),
      I5 => lpf_result(9),
      O => \result[9]_i_1_n_1\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[0]_i_1_n_1\,
      Q => result(0),
      R => rst
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[10]_i_1_n_1\,
      Q => result(10),
      R => rst
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[11]_i_1_n_1\,
      Q => result(11),
      R => rst
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[12]_i_1_n_1\,
      Q => result(12),
      R => rst
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[13]_i_1_n_1\,
      Q => result(13),
      R => rst
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[14]_i_1_n_1\,
      Q => result(14),
      R => rst
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[15]_i_1_n_1\,
      Q => result(15),
      R => rst
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[1]_i_1_n_1\,
      Q => result(1),
      R => rst
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[2]_i_1_n_1\,
      Q => result(2),
      R => rst
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[3]_i_1_n_1\,
      Q => result(3),
      R => rst
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[4]_i_1_n_1\,
      Q => result(4),
      R => rst
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[5]_i_1_n_1\,
      Q => result(5),
      R => rst
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[6]_i_1_n_1\,
      Q => result(6),
      R => rst
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[7]_i_1_n_1\,
      Q => result(7),
      R => rst
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[8]_i_1_n_1\,
      Q => result(8),
      R => rst
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[9]_i_1_n_1\,
      Q => result(9),
      R => rst
    );
xant_bram: entity work.design_1_filtersIP_0_0_bram_xant
     port map (
      addra(4 downto 0) => addr_bram_xant(4 downto 0),
      clka => clka,
      dina(15 downto 0) => rbuf_do(15 downto 0),
      douta(15 downto 0) => xant(15 downto 0),
      wea(0) => rbuf_owe
    );
xant_bram_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xant_addr(4),
      I1 => filt_select(1),
      I2 => hpf_xant_addr(4),
      I3 => filt_select(0),
      I4 => lpf_xant_addr(4),
      O => xant_bram_i_24_n_1
    );
xant_bram_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => xant_bram_i_28_n_1,
      I1 => xant_bram_i_31_n_1,
      I2 => xant_bram_i_30_n_1,
      I3 => xant_bram_i_27_n_1,
      O => xant_bram_i_25_n_1
    );
xant_bram_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xant_addr(3),
      I1 => filt_select(1),
      I2 => hpf_xant_addr(3),
      I3 => filt_select(0),
      I4 => lpf_xant_addr(3),
      O => xant_bram_i_27_n_1
    );
xant_bram_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xant_addr(2),
      I1 => filt_select(1),
      I2 => hpf_xant_addr(2),
      I3 => filt_select(0),
      I4 => lpf_xant_addr(2),
      O => xant_bram_i_28_n_1
    );
xant_bram_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => xant_bram_i_24_n_1,
      I1 => xant_bram_i_27_n_1,
      I2 => xant_bram_i_30_n_1,
      I3 => xant_bram_i_31_n_1,
      I4 => xant_bram_i_28_n_1,
      O => xant_bram_i_29_n_1
    );
xant_bram_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xant_addr(1),
      I1 => filt_select(1),
      I2 => hpf_xant_addr(1),
      I3 => filt_select(0),
      I4 => lpf_xant_addr(1),
      O => xant_bram_i_30_n_1
    );
xant_bram_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xant_addr(0),
      I1 => filt_select(1),
      I2 => hpf_xant_addr(0),
      I3 => filt_select(0),
      I4 => lpf_xant_addr(0),
      O => xant_bram_i_31_n_1
    );
xcoefs_bram: entity work.design_1_filtersIP_0_0_bram_coefs
     port map (
      addra(6 downto 0) => addr_bram_xcoefs(6 downto 0),
      clka => clka,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => xcoefs(31 downto 0),
      wea(0) => '0'
    );
xcoefs_bram_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => xcoefs_bram_i_8_n_1,
      I1 => bpf_xcoefs_addr(4),
      I2 => filt_select(1),
      O => addr_bram_xcoefs(6)
    );
xcoefs_bram_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(0),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(0),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(0),
      O => xcoefs_bram_i_10_n_1
    );
xcoefs_bram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(1),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(1),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(1),
      O => xcoefs_bram_i_11_n_1
    );
xcoefs_bram_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(2),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(2),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(2),
      O => xcoefs_bram_i_12_n_1
    );
xcoefs_bram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(3),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(3),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(3),
      O => xcoefs_bram_i_13_n_1
    );
xcoefs_bram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF0000"
    )
        port map (
      I0 => xcoefs_bram_i_8_n_1,
      I1 => bpf_xcoefs_addr(4),
      I2 => filt_select(1),
      I3 => hpf_xcoefs_addr(4),
      I4 => filt_select(0),
      O => addr_bram_xcoefs(5)
    );
xcoefs_bram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => xcoefs_bram_i_8_n_1,
      I1 => lpf_xcoefs_addr(4),
      I2 => filt_select(0),
      I3 => hpf_xcoefs_addr(4),
      I4 => filt_select(1),
      I5 => bpf_xcoefs_addr(4),
      O => addr_bram_xcoefs(4)
    );
xcoefs_bram_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => lpf_xcoefs_addr(3),
      I1 => filt_select(0),
      I2 => hpf_xcoefs_addr(3),
      I3 => filt_select(1),
      I4 => bpf_xcoefs_addr(3),
      I5 => xcoefs_bram_i_9_n_1,
      O => addr_bram_xcoefs(3)
    );
xcoefs_bram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0070F0F0"
    )
        port map (
      I0 => xcoefs_bram_i_10_n_1,
      I1 => xcoefs_bram_i_11_n_1,
      I2 => xcoefs_bram_i_12_n_1,
      I3 => xcoefs_bram_i_13_n_1,
      I4 => xcoefs_bram_i_9_n_1,
      O => addr_bram_xcoefs(2)
    );
xcoefs_bram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004CCCCC"
    )
        port map (
      I0 => xcoefs_bram_i_10_n_1,
      I1 => xcoefs_bram_i_11_n_1,
      I2 => xcoefs_bram_i_12_n_1,
      I3 => xcoefs_bram_i_13_n_1,
      I4 => xcoefs_bram_i_9_n_1,
      O => addr_bram_xcoefs(1)
    );
xcoefs_bram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002AAAAA"
    )
        port map (
      I0 => xcoefs_bram_i_10_n_1,
      I1 => xcoefs_bram_i_11_n_1,
      I2 => xcoefs_bram_i_12_n_1,
      I3 => xcoefs_bram_i_13_n_1,
      I4 => xcoefs_bram_i_9_n_1,
      O => addr_bram_xcoefs(0)
    );
xcoefs_bram_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => xcoefs_bram_i_10_n_1,
      I1 => xcoefs_bram_i_11_n_1,
      I2 => xcoefs_bram_i_12_n_1,
      I3 => xcoefs_bram_i_13_n_1,
      O => xcoefs_bram_i_8_n_1
    );
xcoefs_bram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(4),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(4),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(4),
      O => xcoefs_bram_i_9_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    filt_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_filtersIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_0_0 : entity is "design_1_filtersIP_0_0,filters,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_filtersIP_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_0_0 : entity is "filters,Vivado 2019.2";
end design_1_filtersIP_0_0;

architecture STRUCTURE of design_1_filtersIP_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_filtersIP_0_0_filters
     port map (
      E(0) => done,
      clk => clk,
      clka => clk,
      filt_select(1 downto 0) => filt_select(1 downto 0),
      result(15 downto 0) => result(15 downto 0),
      rst => rst,
      start => start,
      val(15 downto 0) => val(15 downto 0)
    );
end STRUCTURE;
