-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Jun 24 13:17:49 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_filtersIP_1_0/design_1_filtersIP_1_0_sim_netlist.vhdl
-- Design      : design_1_filtersIP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder : entity is "fir_filter_add_64eOg_AddSubnS_1_comb_adder";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]\(11),
      O => \y64b_0_reg_88_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]\(10),
      O => \y64b_0_reg_88_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]\(9),
      O => \y64b_0_reg_88_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]\(8),
      O => \y64b_0_reg_88_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]\(15),
      O => \y64b_0_reg_88_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]\(14),
      O => \y64b_0_reg_88_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]\(13),
      O => \y64b_0_reg_88_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]\(12),
      O => \y64b_0_reg_88_reg[15]\(0)
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]\(19),
      O => \y64b_0_reg_88_reg[19]\(3)
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]\(18),
      O => \y64b_0_reg_88_reg[19]\(2)
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]\(17),
      O => \y64b_0_reg_88_reg[19]\(1)
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]\(16),
      O => \y64b_0_reg_88_reg[19]\(0)
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]\(23),
      O => \y64b_0_reg_88_reg[23]\(3)
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]\(22),
      O => \y64b_0_reg_88_reg[23]\(2)
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]\(21),
      O => \y64b_0_reg_88_reg[23]\(1)
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]\(20),
      O => \y64b_0_reg_88_reg[23]\(0)
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]\(27),
      O => \y64b_0_reg_88_reg[27]\(3)
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]\(26),
      O => \y64b_0_reg_88_reg[27]\(2)
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]\(25),
      O => \y64b_0_reg_88_reg[27]\(1)
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]\(24),
      O => \y64b_0_reg_88_reg[27]\(0)
    );
\sum_s1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]\(31),
      O => \y64b_0_reg_88_reg[31]\(3)
    );
\sum_s1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]\(30),
      O => \y64b_0_reg_88_reg[31]\(2)
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]\(29),
      O => \y64b_0_reg_88_reg[31]\(1)
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]\(28),
      O => \y64b_0_reg_88_reg[31]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]\(3),
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]\(2),
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]\(1),
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]\(0),
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]\(7),
      O => \y64b_0_reg_88_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]\(6),
      O => \y64b_0_reg_88_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]\(5),
      O => \y64b_0_reg_88_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]\(4),
      O => \y64b_0_reg_88_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10 : entity is "fir_filter_add_64eOg_AddSubnS_1_comb_adder";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10 is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]\(11),
      O => \y64b_0_reg_88_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]\(10),
      O => \y64b_0_reg_88_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]\(9),
      O => \y64b_0_reg_88_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]\(8),
      O => \y64b_0_reg_88_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]\(15),
      O => \y64b_0_reg_88_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]\(14),
      O => \y64b_0_reg_88_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]\(13),
      O => \y64b_0_reg_88_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]\(12),
      O => \y64b_0_reg_88_reg[15]\(0)
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]\(19),
      O => \y64b_0_reg_88_reg[19]\(3)
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]\(18),
      O => \y64b_0_reg_88_reg[19]\(2)
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]\(17),
      O => \y64b_0_reg_88_reg[19]\(1)
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]\(16),
      O => \y64b_0_reg_88_reg[19]\(0)
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]\(23),
      O => \y64b_0_reg_88_reg[23]\(3)
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]\(22),
      O => \y64b_0_reg_88_reg[23]\(2)
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]\(21),
      O => \y64b_0_reg_88_reg[23]\(1)
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]\(20),
      O => \y64b_0_reg_88_reg[23]\(0)
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]\(27),
      O => \y64b_0_reg_88_reg[27]\(3)
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]\(26),
      O => \y64b_0_reg_88_reg[27]\(2)
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]\(25),
      O => \y64b_0_reg_88_reg[27]\(1)
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]\(24),
      O => \y64b_0_reg_88_reg[27]\(0)
    );
\sum_s1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]\(31),
      O => \y64b_0_reg_88_reg[31]\(3)
    );
\sum_s1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]\(30),
      O => \y64b_0_reg_88_reg[31]\(2)
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]\(29),
      O => \y64b_0_reg_88_reg[31]\(1)
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]\(28),
      O => \y64b_0_reg_88_reg[31]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]\(3),
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]\(2),
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]\(1),
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]\(0),
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]\(7),
      O => \y64b_0_reg_88_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]\(6),
      O => \y64b_0_reg_88_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]\(5),
      O => \y64b_0_reg_88_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]\(4),
      O => \y64b_0_reg_88_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y64b_0_reg_88_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21 : entity is "fir_filter_add_64eOg_AddSubnS_1_comb_adder";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21 is
begin
\sum_s1[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]\(11),
      O => \y64b_0_reg_88_reg[11]\(3)
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]\(10),
      O => \y64b_0_reg_88_reg[11]\(2)
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]\(9),
      O => \y64b_0_reg_88_reg[11]\(1)
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]\(8),
      O => \y64b_0_reg_88_reg[11]\(0)
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]\(15),
      O => \y64b_0_reg_88_reg[15]\(3)
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]\(14),
      O => \y64b_0_reg_88_reg[15]\(2)
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]\(13),
      O => \y64b_0_reg_88_reg[15]\(1)
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]\(12),
      O => \y64b_0_reg_88_reg[15]\(0)
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]\(19),
      O => \y64b_0_reg_88_reg[19]\(3)
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]\(18),
      O => \y64b_0_reg_88_reg[19]\(2)
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]\(17),
      O => \y64b_0_reg_88_reg[19]\(1)
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]\(16),
      O => \y64b_0_reg_88_reg[19]\(0)
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]\(23),
      O => \y64b_0_reg_88_reg[23]\(3)
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]\(22),
      O => \y64b_0_reg_88_reg[23]\(2)
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]\(21),
      O => \y64b_0_reg_88_reg[23]\(1)
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]\(20),
      O => \y64b_0_reg_88_reg[23]\(0)
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]\(27),
      O => \y64b_0_reg_88_reg[27]\(3)
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]\(26),
      O => \y64b_0_reg_88_reg[27]\(2)
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]\(25),
      O => \y64b_0_reg_88_reg[27]\(1)
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]\(24),
      O => \y64b_0_reg_88_reg[27]\(0)
    );
\sum_s1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]\(31),
      O => \y64b_0_reg_88_reg[31]\(3)
    );
\sum_s1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]\(30),
      O => \y64b_0_reg_88_reg[31]\(2)
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]\(29),
      O => \y64b_0_reg_88_reg[31]\(1)
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]\(28),
      O => \y64b_0_reg_88_reg[31]\(0)
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]\(3),
      O => S(3)
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]\(2),
      O => S(2)
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]\(1),
      O => S(1)
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]\(0),
      O => S(0)
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]\(7),
      O => \y64b_0_reg_88_reg[7]\(3)
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]\(6),
      O => \y64b_0_reg_88_reg[7]\(2)
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]\(5),
      O => \y64b_0_reg_88_reg[7]\(1)
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]\(4),
      O => \y64b_0_reg_88_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0 is
  port (
    \a_reg0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0 : entity is "fir_filter_mul_16bkb_MulnS_0";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0 is
  signal \^a_reg0_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \b_reg0_reg_n_1_[17]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[18]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[19]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[20]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[21]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[22]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[23]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[24]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[25]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[26]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[27]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[28]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[29]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[30]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[31]\ : STD_LOGIC;
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
begin
  \a_reg0_reg[14]_0\(14 downto 0) <= \^a_reg0_reg[14]_0\(14 downto 0);
\a_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \^a_reg0_reg[14]_0\(0),
      R => '0'
    );
\a_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => \^a_reg0_reg[14]_0\(10),
      R => '0'
    );
\a_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => \^a_reg0_reg[14]_0\(11),
      R => '0'
    );
\a_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => \^a_reg0_reg[14]_0\(12),
      R => '0'
    );
\a_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => \^a_reg0_reg[14]_0\(13),
      R => '0'
    );
\a_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => \^a_reg0_reg[14]_0\(14),
      R => '0'
    );
\a_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \^a_reg0_reg[14]_0\(1),
      R => '0'
    );
\a_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \^a_reg0_reg[14]_0\(2),
      R => '0'
    );
\a_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \^a_reg0_reg[14]_0\(3),
      R => '0'
    );
\a_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \^a_reg0_reg[14]_0\(4),
      R => '0'
    );
\a_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \^a_reg0_reg[14]_0\(5),
      R => '0'
    );
\a_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \^a_reg0_reg[14]_0\(6),
      R => '0'
    );
\a_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \^a_reg0_reg[14]_0\(7),
      R => '0'
    );
\a_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => \^a_reg0_reg[14]_0\(8),
      R => '0'
    );
\a_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => \^a_reg0_reg[14]_0\(9),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(17),
      Q => \b_reg0_reg_n_1_[17]\,
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(18),
      Q => \b_reg0_reg_n_1_[18]\,
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(19),
      Q => \b_reg0_reg_n_1_[19]\,
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(20),
      Q => \b_reg0_reg_n_1_[20]\,
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(21),
      Q => \b_reg0_reg_n_1_[21]\,
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(22),
      Q => \b_reg0_reg_n_1_[22]\,
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(23),
      Q => \b_reg0_reg_n_1_[23]\,
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(24),
      Q => \b_reg0_reg_n_1_[24]\,
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(25),
      Q => \b_reg0_reg_n_1_[25]\,
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(26),
      Q => \b_reg0_reg_n_1_[26]\,
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(27),
      Q => \b_reg0_reg_n_1_[27]\,
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(28),
      Q => \b_reg0_reg_n_1_[28]\,
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(29),
      Q => \b_reg0_reg_n_1_[29]\,
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(30),
      Q => \b_reg0_reg_n_1_[30]\,
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(31),
      Q => \b_reg0_reg_n_1_[31]\,
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
      A(29) => \^a_reg0_reg[14]_0\(14),
      A(28) => \^a_reg0_reg[14]_0\(14),
      A(27) => \^a_reg0_reg[14]_0\(14),
      A(26) => \^a_reg0_reg[14]_0\(14),
      A(25) => \^a_reg0_reg[14]_0\(14),
      A(24) => \^a_reg0_reg[14]_0\(14),
      A(23) => \^a_reg0_reg[14]_0\(14),
      A(22) => \^a_reg0_reg[14]_0\(14),
      A(21) => \^a_reg0_reg[14]_0\(14),
      A(20) => \^a_reg0_reg[14]_0\(14),
      A(19) => \^a_reg0_reg[14]_0\(14),
      A(18) => \^a_reg0_reg[14]_0\(14),
      A(17) => \^a_reg0_reg[14]_0\(14),
      A(16) => \^a_reg0_reg[14]_0\(14),
      A(15) => \^a_reg0_reg[14]_0\(14),
      A(14 downto 0) => \^a_reg0_reg[14]_0\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \b_reg0_reg_n_1_[31]\,
      B(16) => \b_reg0_reg_n_1_[31]\,
      B(15) => \b_reg0_reg_n_1_[31]\,
      B(14) => \b_reg0_reg_n_1_[31]\,
      B(13) => \b_reg0_reg_n_1_[30]\,
      B(12) => \b_reg0_reg_n_1_[29]\,
      B(11) => \b_reg0_reg_n_1_[28]\,
      B(10) => \b_reg0_reg_n_1_[27]\,
      B(9) => \b_reg0_reg_n_1_[26]\,
      B(8) => \b_reg0_reg_n_1_[25]\,
      B(7) => \b_reg0_reg_n_1_[24]\,
      B(6) => \b_reg0_reg_n_1_[23]\,
      B(5) => \b_reg0_reg_n_1_[22]\,
      B(4) => \b_reg0_reg_n_1_[21]\,
      B(3) => \b_reg0_reg_n_1_[20]\,
      B(2) => \b_reg0_reg_n_1_[19]\,
      B(1) => \b_reg0_reg_n_1_[18]\,
      B(0) => \b_reg0_reg_n_1_[17]\,
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
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19 is
  port (
    \a_reg0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19 : entity is "fir_filter_mul_16bkb_MulnS_0";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19 is
  signal \^a_reg0_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \b_reg0_reg_n_1_[17]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[18]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[19]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[20]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[21]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[22]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[23]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[24]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[25]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[26]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[27]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[28]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[29]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[30]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[31]\ : STD_LOGIC;
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
begin
  \a_reg0_reg[14]_0\(14 downto 0) <= \^a_reg0_reg[14]_0\(14 downto 0);
\a_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \^a_reg0_reg[14]_0\(0),
      R => '0'
    );
\a_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => \^a_reg0_reg[14]_0\(10),
      R => '0'
    );
\a_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => \^a_reg0_reg[14]_0\(11),
      R => '0'
    );
\a_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => \^a_reg0_reg[14]_0\(12),
      R => '0'
    );
\a_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => \^a_reg0_reg[14]_0\(13),
      R => '0'
    );
\a_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => \^a_reg0_reg[14]_0\(14),
      R => '0'
    );
\a_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \^a_reg0_reg[14]_0\(1),
      R => '0'
    );
\a_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \^a_reg0_reg[14]_0\(2),
      R => '0'
    );
\a_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \^a_reg0_reg[14]_0\(3),
      R => '0'
    );
\a_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \^a_reg0_reg[14]_0\(4),
      R => '0'
    );
\a_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \^a_reg0_reg[14]_0\(5),
      R => '0'
    );
\a_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \^a_reg0_reg[14]_0\(6),
      R => '0'
    );
\a_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \^a_reg0_reg[14]_0\(7),
      R => '0'
    );
\a_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => \^a_reg0_reg[14]_0\(8),
      R => '0'
    );
\a_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => \^a_reg0_reg[14]_0\(9),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(17),
      Q => \b_reg0_reg_n_1_[17]\,
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(18),
      Q => \b_reg0_reg_n_1_[18]\,
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(19),
      Q => \b_reg0_reg_n_1_[19]\,
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(20),
      Q => \b_reg0_reg_n_1_[20]\,
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(21),
      Q => \b_reg0_reg_n_1_[21]\,
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(22),
      Q => \b_reg0_reg_n_1_[22]\,
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(23),
      Q => \b_reg0_reg_n_1_[23]\,
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(24),
      Q => \b_reg0_reg_n_1_[24]\,
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(25),
      Q => \b_reg0_reg_n_1_[25]\,
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(26),
      Q => \b_reg0_reg_n_1_[26]\,
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(27),
      Q => \b_reg0_reg_n_1_[27]\,
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(28),
      Q => \b_reg0_reg_n_1_[28]\,
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(29),
      Q => \b_reg0_reg_n_1_[29]\,
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(30),
      Q => \b_reg0_reg_n_1_[30]\,
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(31),
      Q => \b_reg0_reg_n_1_[31]\,
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
      A(29) => \^a_reg0_reg[14]_0\(14),
      A(28) => \^a_reg0_reg[14]_0\(14),
      A(27) => \^a_reg0_reg[14]_0\(14),
      A(26) => \^a_reg0_reg[14]_0\(14),
      A(25) => \^a_reg0_reg[14]_0\(14),
      A(24) => \^a_reg0_reg[14]_0\(14),
      A(23) => \^a_reg0_reg[14]_0\(14),
      A(22) => \^a_reg0_reg[14]_0\(14),
      A(21) => \^a_reg0_reg[14]_0\(14),
      A(20) => \^a_reg0_reg[14]_0\(14),
      A(19) => \^a_reg0_reg[14]_0\(14),
      A(18) => \^a_reg0_reg[14]_0\(14),
      A(17) => \^a_reg0_reg[14]_0\(14),
      A(16) => \^a_reg0_reg[14]_0\(14),
      A(15) => \^a_reg0_reg[14]_0\(14),
      A(14 downto 0) => \^a_reg0_reg[14]_0\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \b_reg0_reg_n_1_[31]\,
      B(16) => \b_reg0_reg_n_1_[31]\,
      B(15) => \b_reg0_reg_n_1_[31]\,
      B(14) => \b_reg0_reg_n_1_[31]\,
      B(13) => \b_reg0_reg_n_1_[30]\,
      B(12) => \b_reg0_reg_n_1_[29]\,
      B(11) => \b_reg0_reg_n_1_[28]\,
      B(10) => \b_reg0_reg_n_1_[27]\,
      B(9) => \b_reg0_reg_n_1_[26]\,
      B(8) => \b_reg0_reg_n_1_[25]\,
      B(7) => \b_reg0_reg_n_1_[24]\,
      B(6) => \b_reg0_reg_n_1_[23]\,
      B(5) => \b_reg0_reg_n_1_[22]\,
      B(4) => \b_reg0_reg_n_1_[21]\,
      B(3) => \b_reg0_reg_n_1_[20]\,
      B(2) => \b_reg0_reg_n_1_[19]\,
      B(1) => \b_reg0_reg_n_1_[18]\,
      B(0) => \b_reg0_reg_n_1_[17]\,
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
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8 is
  port (
    \a_reg0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8 : entity is "fir_filter_mul_16bkb_MulnS_0";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8 is
  signal \^a_reg0_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \b_reg0_reg_n_1_[17]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[18]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[19]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[20]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[21]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[22]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[23]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[24]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[25]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[26]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[27]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[28]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[29]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[30]\ : STD_LOGIC;
  signal \b_reg0_reg_n_1_[31]\ : STD_LOGIC;
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
begin
  \a_reg0_reg[14]_0\(14 downto 0) <= \^a_reg0_reg[14]_0\(14 downto 0);
\a_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \^a_reg0_reg[14]_0\(0),
      R => '0'
    );
\a_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => \^a_reg0_reg[14]_0\(10),
      R => '0'
    );
\a_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => \^a_reg0_reg[14]_0\(11),
      R => '0'
    );
\a_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => \^a_reg0_reg[14]_0\(12),
      R => '0'
    );
\a_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => \^a_reg0_reg[14]_0\(13),
      R => '0'
    );
\a_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => \^a_reg0_reg[14]_0\(14),
      R => '0'
    );
\a_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \^a_reg0_reg[14]_0\(1),
      R => '0'
    );
\a_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \^a_reg0_reg[14]_0\(2),
      R => '0'
    );
\a_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \^a_reg0_reg[14]_0\(3),
      R => '0'
    );
\a_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \^a_reg0_reg[14]_0\(4),
      R => '0'
    );
\a_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \^a_reg0_reg[14]_0\(5),
      R => '0'
    );
\a_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \^a_reg0_reg[14]_0\(6),
      R => '0'
    );
\a_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \^a_reg0_reg[14]_0\(7),
      R => '0'
    );
\a_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => \^a_reg0_reg[14]_0\(8),
      R => '0'
    );
\a_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => \^a_reg0_reg[14]_0\(9),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(17),
      Q => \b_reg0_reg_n_1_[17]\,
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(18),
      Q => \b_reg0_reg_n_1_[18]\,
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(19),
      Q => \b_reg0_reg_n_1_[19]\,
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(20),
      Q => \b_reg0_reg_n_1_[20]\,
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(21),
      Q => \b_reg0_reg_n_1_[21]\,
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(22),
      Q => \b_reg0_reg_n_1_[22]\,
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(23),
      Q => \b_reg0_reg_n_1_[23]\,
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(24),
      Q => \b_reg0_reg_n_1_[24]\,
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(25),
      Q => \b_reg0_reg_n_1_[25]\,
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(26),
      Q => \b_reg0_reg_n_1_[26]\,
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(27),
      Q => \b_reg0_reg_n_1_[27]\,
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(28),
      Q => \b_reg0_reg_n_1_[28]\,
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(29),
      Q => \b_reg0_reg_n_1_[29]\,
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(30),
      Q => \b_reg0_reg_n_1_[30]\,
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg0_reg[31]_0\(31),
      Q => \b_reg0_reg_n_1_[31]\,
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
      A(29) => \^a_reg0_reg[14]_0\(14),
      A(28) => \^a_reg0_reg[14]_0\(14),
      A(27) => \^a_reg0_reg[14]_0\(14),
      A(26) => \^a_reg0_reg[14]_0\(14),
      A(25) => \^a_reg0_reg[14]_0\(14),
      A(24) => \^a_reg0_reg[14]_0\(14),
      A(23) => \^a_reg0_reg[14]_0\(14),
      A(22) => \^a_reg0_reg[14]_0\(14),
      A(21) => \^a_reg0_reg[14]_0\(14),
      A(20) => \^a_reg0_reg[14]_0\(14),
      A(19) => \^a_reg0_reg[14]_0\(14),
      A(18) => \^a_reg0_reg[14]_0\(14),
      A(17) => \^a_reg0_reg[14]_0\(14),
      A(16) => \^a_reg0_reg[14]_0\(14),
      A(15) => \^a_reg0_reg[14]_0\(14),
      A(14 downto 0) => \^a_reg0_reg[14]_0\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \b_reg0_reg_n_1_[31]\,
      B(16) => \b_reg0_reg_n_1_[31]\,
      B(15) => \b_reg0_reg_n_1_[31]\,
      B(14) => \b_reg0_reg_n_1_[31]\,
      B(13) => \b_reg0_reg_n_1_[30]\,
      B(12) => \b_reg0_reg_n_1_[29]\,
      B(11) => \b_reg0_reg_n_1_[28]\,
      B(10) => \b_reg0_reg_n_1_[27]\,
      B(9) => \b_reg0_reg_n_1_[26]\,
      B(8) => \b_reg0_reg_n_1_[25]\,
      B(7) => \b_reg0_reg_n_1_[24]\,
      B(6) => \b_reg0_reg_n_1_[23]\,
      B(5) => \b_reg0_reg_n_1_[22]\,
      B(4) => \b_reg0_reg_n_1_[21]\,
      B(3) => \b_reg0_reg_n_1_[20]\,
      B(2) => \b_reg0_reg_n_1_[19]\,
      B(1) => \b_reg0_reg_n_1_[18]\,
      B(0) => \b_reg0_reg_n_1_[17]\,
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
entity design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1 is
  port (
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1 : entity is "fir_filter_mul_32cud_MulnS_1";
end design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1 is
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
      A(29) => buff3_reg_0(14),
      A(28) => buff3_reg_0(14),
      A(27) => buff3_reg_0(14),
      A(26) => buff3_reg_0(14),
      A(25) => buff3_reg_0(14),
      A(24) => buff3_reg_0(14),
      A(23) => buff3_reg_0(14),
      A(22) => buff3_reg_0(14),
      A(21) => buff3_reg_0(14),
      A(20) => buff3_reg_0(14),
      A(19) => buff3_reg_0(14),
      A(18) => buff3_reg_0(14),
      A(17) => buff3_reg_0(14),
      A(16) => buff3_reg_0(14),
      A(15) => buff3_reg_0(14),
      A(14 downto 0) => buff3_reg_0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
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
entity design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18 is
  port (
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18 : entity is "fir_filter_mul_32cud_MulnS_1";
end design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18 is
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
      A(29) => buff3_reg_0(14),
      A(28) => buff3_reg_0(14),
      A(27) => buff3_reg_0(14),
      A(26) => buff3_reg_0(14),
      A(25) => buff3_reg_0(14),
      A(24) => buff3_reg_0(14),
      A(23) => buff3_reg_0(14),
      A(22) => buff3_reg_0(14),
      A(21) => buff3_reg_0(14),
      A(20) => buff3_reg_0(14),
      A(19) => buff3_reg_0(14),
      A(18) => buff3_reg_0(14),
      A(17) => buff3_reg_0(14),
      A(16) => buff3_reg_0(14),
      A(15) => buff3_reg_0(14),
      A(14 downto 0) => buff3_reg_0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
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
entity design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7 is
  port (
    \buff4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7 : entity is "fir_filter_mul_32cud_MulnS_1";
end design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7 is
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
      A(29) => buff3_reg_0(14),
      A(28) => buff3_reg_0(14),
      A(27) => buff3_reg_0(14),
      A(26) => buff3_reg_0(14),
      A(25) => buff3_reg_0(14),
      A(24) => buff3_reg_0(14),
      A(23) => buff3_reg_0(14),
      A(22) => buff3_reg_0(14),
      A(21) => buff3_reg_0(14),
      A(20) => buff3_reg_0(14),
      A(19) => buff3_reg_0(14),
      A(18) => buff3_reg_0(14),
      A(17) => buff3_reg_0(14),
      A(16) => buff3_reg_0(14),
      A(15) => buff3_reg_0(14),
      A(14 downto 0) => buff3_reg_0(14 downto 0),
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
      P(47 downto 15) => NLW_buff3_reg_P_UNCONNECTED(47 downto 15),
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
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y64b_reg_355_reg[32]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder : entity is "fir_filter_sub_64dEe_AddSubnS_0_comb_adder";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder is
begin
\y64b_reg_355[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_reg_355_reg[32]\,
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
      I1 => \y64b_reg_355_reg[32]\,
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
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y64b_reg_355_reg[32]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17 : entity is "fir_filter_sub_64dEe_AddSubnS_0_comb_adder";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17 is
begin
\y64b_reg_355[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_reg_355_reg[32]\,
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
      I1 => \y64b_reg_355_reg[32]\,
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
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y64b_reg_355_reg[32]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6 : entity is "fir_filter_sub_64dEe_AddSubnS_0_comb_adder";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6 is
begin
\y64b_reg_355[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_reg_355_reg[32]\,
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
      I1 => \y64b_reg_355_reg[32]\,
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
entity design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000043000000400000003D0000003B00000038000000350000003300000030",
      INIT_01 => X"000000590000005600000054000000510000004E0000004B0000004800000046",
      INIT_02 => X"000000700000006D0000006A0000006800000065000000620000005F0000005C",
      INIT_03 => X"0000008700000084000000810000007F0000007C000000790000007600000073",
      INIT_04 => X"0000009D0000009B000000980000009500000092000000900000008D0000008A",
      INIT_05 => X"000000B3000000B0000000AD000000AB000000A8000000A6000000A3000000A0",
      INIT_06 => X"000000C6000000C4000000C2000000BF000000BD000000BA000000B8000000B5",
      INIT_07 => X"000000D8000000D6000000D4000000D2000000D0000000CD000000CB000000C9",
      INIT_08 => X"000000E7000000E6000000E4000000E2000000E0000000DE000000DC000000DA",
      INIT_09 => X"000000F4000000F2000000F1000000F0000000EE000000EC000000EB000000E9",
      INIT_0A => X"000000FD000000FC000000FB000000FA000000F9000000F8000000F7000000F5",
      INIT_0B => X"000001030000010300000102000001020000010100000100000000FF000000FE",
      INIT_0C => X"0000010600000106000001060000010500000105000001050000010400000104",
      INIT_0D => X"0000010500000105000001060000010600000106000001060000010600000106",
      INIT_0E => X"0000010100000102000001020000010300000103000001040000010400000105",
      INIT_0F => X"000000F9000000FA000000FB000000FC000000FD000000FE000000FF00000100",
      INIT_10 => X"000000EE000000F0000000F1000000F2000000F4000000F5000000F7000000F8",
      INIT_11 => X"000000E0000000E2000000E4000000E6000000E7000000E9000000EB000000EC",
      INIT_12 => X"000000D0000000D2000000D4000000D6000000D8000000DA000000DC000000DE",
      INIT_13 => X"000000BD000000BF000000C2000000C4000000C6000000C9000000CB000000CD",
      INIT_14 => X"000000A8000000AB000000AD000000B0000000B3000000B5000000B8000000BA",
      INIT_15 => X"0000009200000095000000980000009B0000009D000000A0000000A3000000A6",
      INIT_16 => X"0000007C0000007F0000008100000084000000870000008A0000008D00000090",
      INIT_17 => X"00000065000000680000006A0000006D00000070000000730000007600000079",
      INIT_18 => X"0000004E000000510000005400000056000000590000005C0000005F00000062",
      INIT_19 => X"000000380000003B0000003D000000400000004300000046000000480000004B",
      INIT_1A => X"0000000000000000000000000000000000000000000000300000003300000035",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000006200000063000000630000006400000064000000640000006300000063",
      INIT_21 => X"0000005400000057000000590000005B0000005D0000005F0000006000000061",
      INIT_22 => X"000000390000003D0000004100000045000000490000004C0000004F00000052",
      INIT_23 => X"00000010000000160000001B00000021000000260000002B0000003000000035",
      INIT_24 => X"FFFFFFDBFFFFFFE2FFFFFFE9FFFFFFF0FFFFFFF7FFFFFFFD000000040000000A",
      INIT_25 => X"FFFFFF9CFFFFFFA4FFFFFFACFFFFFFB4FFFFFFBCFFFFFFC4FFFFFFCCFFFFFFD3",
      INIT_26 => X"FFFFFF57FFFFFF60FFFFFF69FFFFFF71FFFFFF7AFFFFFF83FFFFFF8BFFFFFF94",
      INIT_27 => X"FFFFFF11FFFFFF1AFFFFFF23FFFFFF2BFFFFFF34FFFFFF3DFFFFFF46FFFFFF4E",
      INIT_28 => X"FFFFFECEFFFFFED6FFFFFEDEFFFFFEE7FFFFFEEFFFFFFEF7FFFFFF00FFFFFF08",
      INIT_29 => X"FFFFFE93FFFFFE9AFFFFFEA1FFFFFEA8FFFFFEAFFFFFFEB7FFFFFEBEFFFFFEC6",
      INIT_2A => X"FFFFFE64FFFFFE69FFFFFE6EFFFFFE74FFFFFE7AFFFFFE80FFFFFE86FFFFFE8C",
      INIT_2B => X"FFFFFE44FFFFFE47FFFFFE4AFFFFFE4EFFFFFE52FFFFFE56FFFFFE5AFFFFFE5F",
      INIT_2C => X"FFFFFE36FFFFFE37FFFFFE38FFFFFE39FFFFFE3BFFFFFE3CFFFFFE3FFFFFFE41",
      INIT_2D => X"FFFFFE3BFFFFFE39FFFFFE38FFFFFE37FFFFFE36FFFFFE3500007E35FFFFFE35",
      INIT_2E => X"FFFFFE52FFFFFE4EFFFFFE4AFFFFFE47FFFFFE44FFFFFE41FFFFFE3FFFFFFE3C",
      INIT_2F => X"FFFFFE7AFFFFFE74FFFFFE6EFFFFFE69FFFFFE64FFFFFE5FFFFFFE5AFFFFFE56",
      INIT_30 => X"FFFFFEAFFFFFFEA8FFFFFEA1FFFFFE9AFFFFFE93FFFFFE8CFFFFFE86FFFFFE80",
      INIT_31 => X"FFFFFEEFFFFFFEE7FFFFFEDEFFFFFED6FFFFFECEFFFFFEC6FFFFFEBEFFFFFEB7",
      INIT_32 => X"FFFFFF34FFFFFF2BFFFFFF23FFFFFF1AFFFFFF11FFFFFF08FFFFFF00FFFFFEF7",
      INIT_33 => X"FFFFFF7AFFFFFF71FFFFFF69FFFFFF60FFFFFF57FFFFFF4EFFFFFF46FFFFFF3D",
      INIT_34 => X"FFFFFFBCFFFFFFB4FFFFFFACFFFFFFA4FFFFFF9CFFFFFF94FFFFFF8BFFFFFF83",
      INIT_35 => X"FFFFFFF7FFFFFFF0FFFFFFE9FFFFFFE2FFFFFFDBFFFFFFD3FFFFFFCCFFFFFFC4",
      INIT_36 => X"00000026000000210000001B00000016000000100000000A00000004FFFFFFFD",
      INIT_37 => X"0000004900000045000000410000003D0000003900000035000000300000002B",
      INIT_38 => X"0000005D0000005B000000590000005700000054000000520000004F0000004C",
      INIT_39 => X"000000640000006400000063000000630000006200000061000000600000005F",
      INIT_3A => X"0000000000000000000000000000000000000000000000630000006300000064",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFEFFFFFFFE0000000000000003000000060000000A0000000F00000015",
      INIT_41 => X"000000230000001A000000130000000C000000070000000300000000FFFFFFFF",
      INIT_42 => X"0000007D0000007000000064000000580000004C00000041000000360000002C",
      INIT_43 => X"000000C8000000C2000000BB000000B3000000AA000000A00000009400000089",
      INIT_44 => X"000000AE000000B9000000C1000000C7000000CC000000CE000000CD000000CB",
      INIT_45 => X"00000009000000240000003E000000560000006C0000008000000091000000A1",
      INIT_46 => X"FFFFFF0BFFFFFF2BFFFFFF4CFFFFFF6DFFFFFF8EFFFFFFAEFFFFFFCEFFFFFFEC",
      INIT_47 => X"FFFFFE33FFFFFE47FFFFFE5DFFFFFE76FFFFFE91FFFFFEADFFFFFECBFFFFFEEB",
      INIT_48 => X"FFFFFE0AFFFFFE02FFFFFDFEFFFFFDFEFFFFFE02FFFFFE09FFFFFE14FFFFFE22",
      INIT_49 => X"FFFFFECDFFFFFEA8FFFFFE87FFFFFE69FFFFFE4FFFFFFE38FFFFFE24FFFFFE15",
      INIT_4A => X"0000003E0000000CFFFFFFDAFFFFFFA8FFFFFF78FFFFFF4AFFFFFF1EFFFFFEF4",
      INIT_4B => X"000001B900000190000001640000013700000107000000D6000000A400000071",
      INIT_4C => X"000002860000027B0000026B000002570000023F0000022300000203000001E0",
      INIT_4D => X"0000023F000002570000026B0000027B000002860000028D0000028F0000028D",
      INIT_4E => X"00000107000001370000016400000190000001B9000001E00000020300000223",
      INIT_4F => X"FFFFFF78FFFFFFA8FFFFFFDA0000000C0000003E00000071000000A4000000D6",
      INIT_50 => X"FFFFFE4FFFFFFE69FFFFFE87FFFFFEA8FFFFFECDFFFFFEF4FFFFFF1EFFFFFF4A",
      INIT_51 => X"FFFFFE02FFFFFDFEFFFFFDFEFFFFFE02FFFFFE0AFFFFFE15FFFFFE24FFFFFE38",
      INIT_52 => X"FFFFFE91FFFFFE76FFFFFE5DFFFFFE47FFFFFE33FFFFFE22FFFFFE14FFFFFE09",
      INIT_53 => X"FFFFFF8EFFFFFF6DFFFFFF4CFFFFFF2BFFFFFF0BFFFFFEEBFFFFFECBFFFFFEAD",
      INIT_54 => X"0000006C000000560000003E0000002400000009FFFFFFECFFFFFFCEFFFFFFAE",
      INIT_55 => X"000000CC000000C7000000C1000000B9000000AE000000A10000009100000080",
      INIT_56 => X"000000AA000000B3000000BB000000C2000000C8000000CB000000CD000000CE",
      INIT_57 => X"0000004C0000005800000064000000700000007D0000008900000094000000A0",
      INIT_58 => X"000000070000000C000000130000001A000000230000002C0000003600000041",
      INIT_59 => X"000000060000000300000000FFFFFFFEFFFFFFFEFFFFFFFF0000000000000003",
      INIT_5A => X"0000000000000000000000000000000000000000000000150000000F0000000A",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1 is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1 : entity is "fir_filter_add_64eOg_AddSubnS_1";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1 is
  signal facout_s1 : STD_LOGIC;
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
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_8\ : STD_LOGIC;
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
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
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
      CI => \sum_s1_reg[31]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(11),
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
      Q => \sum_s1_reg[31]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(15),
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
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(19),
      R => '0'
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
      O(3) => \sum_s1_reg[19]_i_1_n_5\,
      O(2) => \sum_s1_reg[19]_i_1_n_6\,
      O(1) => \sum_s1_reg[19]_i_1_n_7\,
      O(0) => \sum_s1_reg[19]_i_1_n_8\,
      S(3) => u1_n_17,
      S(2) => u1_n_18,
      S(1) => u1_n_19,
      S(0) => u1_n_20
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(23),
      R => '0'
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
      O(3) => \sum_s1_reg[23]_i_1_n_5\,
      O(2) => \sum_s1_reg[23]_i_1_n_6\,
      O(1) => \sum_s1_reg[23]_i_1_n_7\,
      O(0) => \sum_s1_reg[23]_i_1_n_8\,
      S(3) => u1_n_21,
      S(2) => u1_n_22,
      S(1) => u1_n_23,
      S(0) => u1_n_24
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(27),
      R => '0'
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
      O(3) => \sum_s1_reg[27]_i_1_n_5\,
      O(2) => \sum_s1_reg[27]_i_1_n_6\,
      O(1) => \sum_s1_reg[27]_i_1_n_7\,
      O(0) => \sum_s1_reg[27]_i_1_n_8\,
      S(3) => u1_n_25,
      S(2) => u1_n_26,
      S(1) => u1_n_27,
      S(0) => u1_n_28
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(31),
      R => '0'
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
      O(3) => \sum_s1_reg[31]_i_1_n_5\,
      O(2) => \sum_s1_reg[31]_i_1_n_6\,
      O(1) => \sum_s1_reg[31]_i_1_n_7\,
      O(0) => \sum_s1_reg[31]_i_1_n_8\,
      S(3) => u1_n_29,
      S(2) => u1_n_30,
      S(1) => u1_n_31,
      S(0) => u1_n_32
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(3),
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
      Q => \sum_s1_reg[31]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(7),
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
      Q => \sum_s1_reg[31]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \sum_s1_reg[31]\(31 downto 0) => \sum_s1_reg[31]_1\(31 downto 0),
      \y64b_0_reg_88_reg[11]\(3) => u1_n_9,
      \y64b_0_reg_88_reg[11]\(2) => u1_n_10,
      \y64b_0_reg_88_reg[11]\(1) => u1_n_11,
      \y64b_0_reg_88_reg[11]\(0) => u1_n_12,
      \y64b_0_reg_88_reg[15]\(3) => u1_n_13,
      \y64b_0_reg_88_reg[15]\(2) => u1_n_14,
      \y64b_0_reg_88_reg[15]\(1) => u1_n_15,
      \y64b_0_reg_88_reg[15]\(0) => u1_n_16,
      \y64b_0_reg_88_reg[19]\(3) => u1_n_17,
      \y64b_0_reg_88_reg[19]\(2) => u1_n_18,
      \y64b_0_reg_88_reg[19]\(1) => u1_n_19,
      \y64b_0_reg_88_reg[19]\(0) => u1_n_20,
      \y64b_0_reg_88_reg[23]\(3) => u1_n_21,
      \y64b_0_reg_88_reg[23]\(2) => u1_n_22,
      \y64b_0_reg_88_reg[23]\(1) => u1_n_23,
      \y64b_0_reg_88_reg[23]\(0) => u1_n_24,
      \y64b_0_reg_88_reg[27]\(3) => u1_n_25,
      \y64b_0_reg_88_reg[27]\(2) => u1_n_26,
      \y64b_0_reg_88_reg[27]\(1) => u1_n_27,
      \y64b_0_reg_88_reg[27]\(0) => u1_n_28,
      \y64b_0_reg_88_reg[31]\(3) => u1_n_29,
      \y64b_0_reg_88_reg[31]\(2) => u1_n_30,
      \y64b_0_reg_88_reg[31]\(1) => u1_n_31,
      \y64b_0_reg_88_reg[31]\(0) => u1_n_32,
      \y64b_0_reg_88_reg[7]\(3) => u1_n_5,
      \y64b_0_reg_88_reg[7]\(2) => u1_n_6,
      \y64b_0_reg_88_reg[7]\(1) => u1_n_7,
      \y64b_0_reg_88_reg[7]\(0) => u1_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20 is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20 : entity is "fir_filter_add_64eOg_AddSubnS_1";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20 is
  signal facout_s1 : STD_LOGIC;
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
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_8\ : STD_LOGIC;
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
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
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
      CI => \sum_s1_reg[31]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(11),
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
      Q => \sum_s1_reg[31]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(15),
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
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(19),
      R => '0'
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
      O(3) => \sum_s1_reg[19]_i_1_n_5\,
      O(2) => \sum_s1_reg[19]_i_1_n_6\,
      O(1) => \sum_s1_reg[19]_i_1_n_7\,
      O(0) => \sum_s1_reg[19]_i_1_n_8\,
      S(3) => u1_n_17,
      S(2) => u1_n_18,
      S(1) => u1_n_19,
      S(0) => u1_n_20
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(23),
      R => '0'
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
      O(3) => \sum_s1_reg[23]_i_1_n_5\,
      O(2) => \sum_s1_reg[23]_i_1_n_6\,
      O(1) => \sum_s1_reg[23]_i_1_n_7\,
      O(0) => \sum_s1_reg[23]_i_1_n_8\,
      S(3) => u1_n_21,
      S(2) => u1_n_22,
      S(1) => u1_n_23,
      S(0) => u1_n_24
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(27),
      R => '0'
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
      O(3) => \sum_s1_reg[27]_i_1_n_5\,
      O(2) => \sum_s1_reg[27]_i_1_n_6\,
      O(1) => \sum_s1_reg[27]_i_1_n_7\,
      O(0) => \sum_s1_reg[27]_i_1_n_8\,
      S(3) => u1_n_25,
      S(2) => u1_n_26,
      S(1) => u1_n_27,
      S(0) => u1_n_28
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(31),
      R => '0'
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
      O(3) => \sum_s1_reg[31]_i_1_n_5\,
      O(2) => \sum_s1_reg[31]_i_1_n_6\,
      O(1) => \sum_s1_reg[31]_i_1_n_7\,
      O(0) => \sum_s1_reg[31]_i_1_n_8\,
      S(3) => u1_n_29,
      S(2) => u1_n_30,
      S(1) => u1_n_31,
      S(0) => u1_n_32
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(3),
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
      Q => \sum_s1_reg[31]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(7),
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
      Q => \sum_s1_reg[31]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \sum_s1_reg[31]\(31 downto 0) => \sum_s1_reg[31]_1\(31 downto 0),
      \y64b_0_reg_88_reg[11]\(3) => u1_n_9,
      \y64b_0_reg_88_reg[11]\(2) => u1_n_10,
      \y64b_0_reg_88_reg[11]\(1) => u1_n_11,
      \y64b_0_reg_88_reg[11]\(0) => u1_n_12,
      \y64b_0_reg_88_reg[15]\(3) => u1_n_13,
      \y64b_0_reg_88_reg[15]\(2) => u1_n_14,
      \y64b_0_reg_88_reg[15]\(1) => u1_n_15,
      \y64b_0_reg_88_reg[15]\(0) => u1_n_16,
      \y64b_0_reg_88_reg[19]\(3) => u1_n_17,
      \y64b_0_reg_88_reg[19]\(2) => u1_n_18,
      \y64b_0_reg_88_reg[19]\(1) => u1_n_19,
      \y64b_0_reg_88_reg[19]\(0) => u1_n_20,
      \y64b_0_reg_88_reg[23]\(3) => u1_n_21,
      \y64b_0_reg_88_reg[23]\(2) => u1_n_22,
      \y64b_0_reg_88_reg[23]\(1) => u1_n_23,
      \y64b_0_reg_88_reg[23]\(0) => u1_n_24,
      \y64b_0_reg_88_reg[27]\(3) => u1_n_25,
      \y64b_0_reg_88_reg[27]\(2) => u1_n_26,
      \y64b_0_reg_88_reg[27]\(1) => u1_n_27,
      \y64b_0_reg_88_reg[27]\(0) => u1_n_28,
      \y64b_0_reg_88_reg[31]\(3) => u1_n_29,
      \y64b_0_reg_88_reg[31]\(2) => u1_n_30,
      \y64b_0_reg_88_reg[31]\(1) => u1_n_31,
      \y64b_0_reg_88_reg[31]\(0) => u1_n_32,
      \y64b_0_reg_88_reg[7]\(3) => u1_n_5,
      \y64b_0_reg_88_reg[7]\(2) => u1_n_6,
      \y64b_0_reg_88_reg[7]\(1) => u1_n_7,
      \y64b_0_reg_88_reg[7]\(0) => u1_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9 is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9 : entity is "fir_filter_add_64eOg_AddSubnS_1";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9 is
  signal facout_s1 : STD_LOGIC;
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
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_8\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_1_n_8\ : STD_LOGIC;
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
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
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
      CI => \sum_s1_reg[31]_i_1_n_1\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => facout_s1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(11),
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
      Q => \sum_s1_reg[31]_0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(15),
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
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[19]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(19),
      R => '0'
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
      O(3) => \sum_s1_reg[19]_i_1_n_5\,
      O(2) => \sum_s1_reg[19]_i_1_n_6\,
      O(1) => \sum_s1_reg[19]_i_1_n_7\,
      O(0) => \sum_s1_reg[19]_i_1_n_8\,
      S(3) => u1_n_17,
      S(2) => u1_n_18,
      S(1) => u1_n_19,
      S(0) => u1_n_20
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[23]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(23),
      R => '0'
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
      O(3) => \sum_s1_reg[23]_i_1_n_5\,
      O(2) => \sum_s1_reg[23]_i_1_n_6\,
      O(1) => \sum_s1_reg[23]_i_1_n_7\,
      O(0) => \sum_s1_reg[23]_i_1_n_8\,
      S(3) => u1_n_21,
      S(2) => u1_n_22,
      S(1) => u1_n_23,
      S(0) => u1_n_24
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[27]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(27),
      R => '0'
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
      O(3) => \sum_s1_reg[27]_i_1_n_5\,
      O(2) => \sum_s1_reg[27]_i_1_n_6\,
      O(1) => \sum_s1_reg[27]_i_1_n_7\,
      O(0) => \sum_s1_reg[27]_i_1_n_8\,
      S(3) => u1_n_25,
      S(2) => u1_n_26,
      S(1) => u1_n_27,
      S(0) => u1_n_28
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_8\,
      Q => \sum_s1_reg[31]_0\(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[31]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(31),
      R => '0'
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
      O(3) => \sum_s1_reg[31]_i_1_n_5\,
      O(2) => \sum_s1_reg[31]_i_1_n_6\,
      O(1) => \sum_s1_reg[31]_i_1_n_7\,
      O(0) => \sum_s1_reg[31]_i_1_n_8\,
      S(3) => u1_n_29,
      S(2) => u1_n_30,
      S(1) => u1_n_31,
      S(0) => u1_n_32
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[3]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(3),
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
      Q => \sum_s1_reg[31]_0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_6\,
      Q => \sum_s1_reg[31]_0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[7]_i_1_n_5\,
      Q => \sum_s1_reg[31]_0\(7),
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
      Q => \sum_s1_reg[31]_0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[11]_i_1_n_7\,
      Q => \sum_s1_reg[31]_0\(9),
      R => '0'
    );
u1: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => u1_n_1,
      S(2) => u1_n_2,
      S(1) => u1_n_3,
      S(0) => u1_n_4,
      \sum_s1_reg[31]\(31 downto 0) => \sum_s1_reg[31]_1\(31 downto 0),
      \y64b_0_reg_88_reg[11]\(3) => u1_n_9,
      \y64b_0_reg_88_reg[11]\(2) => u1_n_10,
      \y64b_0_reg_88_reg[11]\(1) => u1_n_11,
      \y64b_0_reg_88_reg[11]\(0) => u1_n_12,
      \y64b_0_reg_88_reg[15]\(3) => u1_n_13,
      \y64b_0_reg_88_reg[15]\(2) => u1_n_14,
      \y64b_0_reg_88_reg[15]\(1) => u1_n_15,
      \y64b_0_reg_88_reg[15]\(0) => u1_n_16,
      \y64b_0_reg_88_reg[19]\(3) => u1_n_17,
      \y64b_0_reg_88_reg[19]\(2) => u1_n_18,
      \y64b_0_reg_88_reg[19]\(1) => u1_n_19,
      \y64b_0_reg_88_reg[19]\(0) => u1_n_20,
      \y64b_0_reg_88_reg[23]\(3) => u1_n_21,
      \y64b_0_reg_88_reg[23]\(2) => u1_n_22,
      \y64b_0_reg_88_reg[23]\(1) => u1_n_23,
      \y64b_0_reg_88_reg[23]\(0) => u1_n_24,
      \y64b_0_reg_88_reg[27]\(3) => u1_n_25,
      \y64b_0_reg_88_reg[27]\(2) => u1_n_26,
      \y64b_0_reg_88_reg[27]\(1) => u1_n_27,
      \y64b_0_reg_88_reg[27]\(0) => u1_n_28,
      \y64b_0_reg_88_reg[31]\(3) => u1_n_29,
      \y64b_0_reg_88_reg[31]\(2) => u1_n_30,
      \y64b_0_reg_88_reg[31]\(1) => u1_n_31,
      \y64b_0_reg_88_reg[31]\(0) => u1_n_32,
      \y64b_0_reg_88_reg[7]\(3) => u1_n_5,
      \y64b_0_reg_88_reg[7]\(2) => u1_n_6,
      \y64b_0_reg_88_reg[7]\(1) => u1_n_7,
      \y64b_0_reg_88_reg[7]\(0) => u1_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb is
  port (
    \a_reg0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb : entity is "fir_filter_mul_16bkb";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb is
begin
fir_filter_mul_16bkb_MulnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[14]_0\(14 downto 0) => \a_reg0_reg[14]\(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]_0\(31 downto 0) => \b_reg0_reg[31]\(31 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb_13 is
  port (
    \a_reg0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb_13 : entity is "fir_filter_mul_16bkb";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb_13;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb_13 is
begin
fir_filter_mul_16bkb_MulnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[14]_0\(14 downto 0) => \a_reg0_reg[14]\(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]_0\(31 downto 0) => \b_reg0_reg[31]\(31 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_16bkb_2 is
  port (
    \a_reg0_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_16bkb_2 : entity is "fir_filter_mul_16bkb";
end design_1_filtersIP_1_0_fir_filter_mul_16bkb_2;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_16bkb_2 is
begin
fir_filter_mul_16bkb_MulnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[14]_0\(14 downto 0) => \a_reg0_reg[14]\(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]_0\(31 downto 0) => \b_reg0_reg[31]\(31 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_32cud is
  port (
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud : entity is "fir_filter_mul_32cud";
end design_1_filtersIP_1_0_fir_filter_mul_32cud;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud is
begin
fir_filter_mul_32cud_MulnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[30]_0\(30 downto 0) => \a_reg0_reg[30]\(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg_0(14 downto 0) => buff3_reg(14 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_32cud_14 is
  port (
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud_14 : entity is "fir_filter_mul_32cud";
end design_1_filtersIP_1_0_fir_filter_mul_32cud_14;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud_14 is
begin
fir_filter_mul_32cud_MulnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[30]_0\(30 downto 0) => \a_reg0_reg[30]\(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg_0(14 downto 0) => buff3_reg(14 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_mul_32cud_3 is
  port (
    \buff4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    buff3_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tmp_2_reg_314 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_mul_32cud_3 : entity is "fir_filter_mul_32cud";
end design_1_filtersIP_1_0_fir_filter_mul_32cud_3;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_mul_32cud_3 is
begin
fir_filter_mul_32cud_MulnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[30]_0\(30 downto 0) => \a_reg0_reg[30]\(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg_0(14 downto 0) => buff3_reg(14 downto 0),
      \buff4_reg[31]_0\(31 downto 0) => \buff4_reg[31]\(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0 : entity is "fir_filter_sub_64dEe_AddSubnS_0";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \carry_s1_reg_i_1__0_n_4\ : STD_LOGIC;
  signal carry_s1_reg_n_1 : STD_LOGIC;
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
      D => \carry_s1_reg_i_1__0_n_4\,
      Q => carry_s1_reg_n_1,
      R => '0'
    );
\carry_s1_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_1__0_n_1\,
      CO(3 downto 1) => \NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \carry_s1_reg_i_1__0_n_4\,
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
u2: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder
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
      \y64b_reg_355_reg[32]\ => carry_s1_reg_n_1
    );
\y64b_1_reg_360[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
      O => \ain_s1_reg[13]_0\(0)
    );
\y64b_1_reg_360[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
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
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16 : entity is "fir_filter_sub_64dEe_AddSubnS_0";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \carry_s1_reg_i_1__0_n_4\ : STD_LOGIC;
  signal carry_s1_reg_n_1 : STD_LOGIC;
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
      D => \carry_s1_reg_i_1__0_n_4\,
      Q => carry_s1_reg_n_1,
      R => '0'
    );
\carry_s1_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_1__0_n_1\,
      CO(3 downto 1) => \NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \carry_s1_reg_i_1__0_n_4\,
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
u2: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17
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
      \y64b_reg_355_reg[32]\ => carry_s1_reg_n_1
    );
\y64b_1_reg_360[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
      O => \ain_s1_reg[13]_0\(0)
    );
\y64b_1_reg_360[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
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
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5 : entity is "fir_filter_sub_64dEe_AddSubnS_0";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5 is
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \carry_s1_reg_i_1__0_n_4\ : STD_LOGIC;
  signal carry_s1_reg_n_1 : STD_LOGIC;
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
      D => \carry_s1_reg_i_1__0_n_4\,
      Q => carry_s1_reg_n_1,
      R => '0'
    );
\carry_s1_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_1__0_n_1\,
      CO(3 downto 1) => \NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \carry_s1_reg_i_1__0_n_4\,
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
u2: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6
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
      \y64b_reg_355_reg[32]\ => carry_s1_reg_n_1
    );
\y64b_1_reg_360[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
      O => \ain_s1_reg[13]_0\(0)
    );
\y64b_1_reg_360[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
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
entity design_1_filtersIP_1_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_filtersIP_1_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg : entity is "fir_filter_add_64eOg";
end design_1_filtersIP_1_0_fir_filter_add_64eOg;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg is
begin
fir_filter_add_64eOg_AddSubnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \sum_s1_reg[31]_1\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_1 is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_1 : entity is "fir_filter_add_64eOg";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_1;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_1 is
begin
fir_filter_add_64eOg_AddSubnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \sum_s1_reg[31]_1\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_add_64eOg_12 is
  port (
    carry_s1 : out STD_LOGIC;
    \sum_s1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_add_64eOg_12 : entity is "fir_filter_add_64eOg";
end design_1_filtersIP_1_0_fir_filter_add_64eOg_12;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_add_64eOg_12 is
begin
fir_filter_add_64eOg_AddSubnS_1_U: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \sum_s1_reg[31]_1\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe : entity is "fir_filter_sub_64dEe";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe is
begin
fir_filter_sub_64dEe_AddSubnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0
     port map (
      D(46 downto 0) => D(46 downto 0),
      Q(46 downto 0) => Q(46 downto 0),
      \ain_s1_reg[13]_0\(14 downto 0) => \ain_s1_reg[13]\(14 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_15 : entity is "fir_filter_sub_64dEe";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_15;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_15 is
begin
fir_filter_sub_64dEe_AddSubnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16
     port map (
      D(46 downto 0) => D(46 downto 0),
      Q(46 downto 0) => Q(46 downto 0),
      \ain_s1_reg[13]_0\(14 downto 0) => \ain_s1_reg[13]\(14 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_sub_64dEe_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \ain_s1_reg[13]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_sub_64dEe_4 : entity is "fir_filter_sub_64dEe";
end design_1_filtersIP_1_0_fir_filter_sub_64dEe_4;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_sub_64dEe_4 is
begin
fir_filter_sub_64dEe_AddSubnS_0_U: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5
     port map (
      D(46 downto 0) => D(46 downto 0),
      Q(46 downto 0) => Q(46 downto 0),
      \ain_s1_reg[13]_0\(14 downto 0) => \ain_s1_reg[13]\(14 downto 0),
      ap_clk => ap_clk,
      carry_s1 => carry_s1,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_filtersIP_1_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_filtersIP_1_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_idle : out STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter : entity is "fir_filter";
end design_1_filtersIP_1_0_fir_filter;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[14]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[14]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buff4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal empty_6_fu_241_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fir_filter_mul_16bkb_U1_n_16 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_17 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_18 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_19 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_20 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_21 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_22 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_23 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_24 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_25 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_26 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_27 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_28 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_29 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_30 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_31 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_32 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_33 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_34 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_35 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_36 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_37 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_38 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_39 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_40 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_41 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_42 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_43 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_44 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_45 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_46 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_47 : STD_LOGIC;
  signal grp_fu_199_p2 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal i_0_reg_100 : STD_LOGIC;
  signal i_fu_117_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_282 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_reg_282[2]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_282[6]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_282[7]_i_2_n_1\ : STD_LOGIC;
  signal mul_ln35_reg_335 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln35_reg_3350 : STD_LOGIC;
  signal mul_ln37_reg_340 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_ln37_reg_3401__0\ : STD_LOGIC;
  signal \mul_ln37_reg_340[31]_i_1_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sub_ln35_fu_178_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_8\ : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_1_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_2_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_3_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln35_reg_324 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_ln35_reg_3240 : STD_LOGIC;
  signal sum_s1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_reg_303 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_2_reg_314 : STD_LOGIC;
  signal trunc_ln_fu_226_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_ant_load_reg_319_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_308 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal y32b_1_fu_146_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \y32b_1_fu_146_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_4\ : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_2 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[0]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[10]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[11]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[12]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[13]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[14]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[1]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[2]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[31]\ : STD_LOGIC;
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
  signal \NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair55";
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
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_reg_282[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_reg_282[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_reg_282[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_282[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_282[6]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[21]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[23]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[26]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[27]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[28]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[29]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[30]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[31]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[32]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[33]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[34]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[35]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[36]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[37]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[38]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[39]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[40]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[41]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[42]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[43]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[44]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[45]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[9]_i_1\ : label is "soft_lutpair57";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \ap_CS_fsm_reg[14]_0\(1 downto 0) <= \^ap_cs_fsm_reg[14]_0\(1 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[14]_0\(1),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^ap_cs_fsm_reg[14]_0\(0),
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \ap_CS_fsm[14]_i_2_n_1\
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
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^ap_cs_fsm_reg[14]_0\(0),
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
      Q => \^ap_cs_fsm_reg[14]_0\(1),
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
      Q => \^ap_cs_fsm_reg[14]_0\(0),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
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
      I0 => trunc_ln_fu_226_p4(11),
      O => \ap_return[11]_INST_0_i_2_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
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
      DI(2 downto 0) => trunc_ln_fu_226_p4(14 downto 12),
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
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \ap_return[15]_INST_0_i_6_n_1\
    );
\ap_return[15]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \ap_return[15]_INST_0_i_7_n_1\
    );
\ap_return[15]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \ap_return[15]_INST_0_i_8_n_1\
    );
\ap_return[15]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
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
      I0 => trunc_ln_fu_226_p4(3),
      O => \ap_return[3]_INST_0_i_2_n_1\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => \ap_return[3]_INST_0_i_3_n_1\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => \ap_return[3]_INST_0_i_4_n_1\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
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
      I0 => trunc_ln_fu_226_p4(7),
      O => \ap_return[7]_INST_0_i_2_n_1\
    );
\ap_return[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \ap_return[7]_INST_0_i_3_n_1\
    );
\ap_return[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \ap_return[7]_INST_0_i_4_n_1\
    );
\ap_return[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
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
fir_filter_add_64eOg_U4: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg
     port map (
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => sum_s1(31 downto 0),
      \sum_s1_reg[31]_0\(31 downto 0) => mul_ln37_reg_340(31 downto 0)
    );
fir_filter_mul_16bkb_U1: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[14]\(14 downto 0) => b_reg0(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]\(31 downto 0) => sub_ln35_reg_324(31 downto 0),
      \buff4_reg[31]\(31) => fir_filter_mul_16bkb_U1_n_16,
      \buff4_reg[31]\(30) => fir_filter_mul_16bkb_U1_n_17,
      \buff4_reg[31]\(29) => fir_filter_mul_16bkb_U1_n_18,
      \buff4_reg[31]\(28) => fir_filter_mul_16bkb_U1_n_19,
      \buff4_reg[31]\(27) => fir_filter_mul_16bkb_U1_n_20,
      \buff4_reg[31]\(26) => fir_filter_mul_16bkb_U1_n_21,
      \buff4_reg[31]\(25) => fir_filter_mul_16bkb_U1_n_22,
      \buff4_reg[31]\(24) => fir_filter_mul_16bkb_U1_n_23,
      \buff4_reg[31]\(23) => fir_filter_mul_16bkb_U1_n_24,
      \buff4_reg[31]\(22) => fir_filter_mul_16bkb_U1_n_25,
      \buff4_reg[31]\(21) => fir_filter_mul_16bkb_U1_n_26,
      \buff4_reg[31]\(20) => fir_filter_mul_16bkb_U1_n_27,
      \buff4_reg[31]\(19) => fir_filter_mul_16bkb_U1_n_28,
      \buff4_reg[31]\(18) => fir_filter_mul_16bkb_U1_n_29,
      \buff4_reg[31]\(17) => fir_filter_mul_16bkb_U1_n_30,
      \buff4_reg[31]\(16) => fir_filter_mul_16bkb_U1_n_31,
      \buff4_reg[31]\(15) => fir_filter_mul_16bkb_U1_n_32,
      \buff4_reg[31]\(14) => fir_filter_mul_16bkb_U1_n_33,
      \buff4_reg[31]\(13) => fir_filter_mul_16bkb_U1_n_34,
      \buff4_reg[31]\(12) => fir_filter_mul_16bkb_U1_n_35,
      \buff4_reg[31]\(11) => fir_filter_mul_16bkb_U1_n_36,
      \buff4_reg[31]\(10) => fir_filter_mul_16bkb_U1_n_37,
      \buff4_reg[31]\(9) => fir_filter_mul_16bkb_U1_n_38,
      \buff4_reg[31]\(8) => fir_filter_mul_16bkb_U1_n_39,
      \buff4_reg[31]\(7) => fir_filter_mul_16bkb_U1_n_40,
      \buff4_reg[31]\(6) => fir_filter_mul_16bkb_U1_n_41,
      \buff4_reg[31]\(5) => fir_filter_mul_16bkb_U1_n_42,
      \buff4_reg[31]\(4) => fir_filter_mul_16bkb_U1_n_43,
      \buff4_reg[31]\(3) => fir_filter_mul_16bkb_U1_n_44,
      \buff4_reg[31]\(2) => fir_filter_mul_16bkb_U1_n_45,
      \buff4_reg[31]\(1) => fir_filter_mul_16bkb_U1_n_46,
      \buff4_reg[31]\(0) => fir_filter_mul_16bkb_U1_n_47
    );
fir_filter_mul_32cud_U2: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[30]\(30 downto 0) => x_coefs_load_reg_308(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg(14 downto 0) => b_reg0(14 downto 0),
      \buff4_reg[31]\(31 downto 0) => buff4(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
fir_filter_sub_64dEe_U3: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe
     port map (
      D(46 downto 0) => grp_fu_199_p2(46 downto 0),
      Q(46 downto 32) => p_0_in(14 downto 0),
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => mul_ln35_reg_335(31 downto 0)
    );
\i_0_reg_100[7]_i_1\: unisim.vcomponents.LUT3
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
      Q => \^q\(0),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(1),
      Q => \^q\(1),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(2),
      Q => \^q\(2),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(3),
      Q => \^q\(3),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(4),
      Q => \^q\(4),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(5),
      Q => \^q\(5),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(6),
      Q => \^q\(6),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(7),
      Q => \^q\(7),
      R => i_0_reg_100
    );
\i_reg_282[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => i_fu_117_p2(0)
    );
\i_reg_282[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => i_fu_117_p2(1)
    );
\i_reg_282[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \i_reg_282[2]_i_1_n_1\
    );
\i_reg_282[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => i_fu_117_p2(3)
    );
\i_reg_282[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => i_fu_117_p2(4)
    );
\i_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => i_fu_117_p2(5)
    );
\i_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \i_reg_282[6]_i_2_n_1\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => i_fu_117_p2(6)
    );
\i_reg_282[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \i_reg_282[6]_i_2_n_1\
    );
\i_reg_282[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_282[7]_i_2_n_1\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => i_fu_117_p2(7)
    );
\i_reg_282[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \i_reg_282[7]_i_2_n_1\
    );
\i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(0),
      Q => i_reg_282(0),
      R => '0'
    );
\i_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(1),
      Q => i_reg_282(1),
      R => '0'
    );
\i_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => \i_reg_282[2]_i_1_n_1\,
      Q => i_reg_282(2),
      R => '0'
    );
\i_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(3),
      Q => i_reg_282(3),
      R => '0'
    );
\i_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(4),
      Q => i_reg_282(4),
      R => '0'
    );
\i_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(5),
      Q => i_reg_282(5),
      R => '0'
    );
\i_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(6),
      Q => i_reg_282(6),
      R => '0'
    );
\i_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[14]_0\(0),
      D => i_fu_117_p2(7),
      Q => i_reg_282(7),
      R => '0'
    );
\mul_ln35_reg_335[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state11,
      O => mul_ln35_reg_3350
    );
\mul_ln35_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_47,
      Q => mul_ln35_reg_335(0),
      R => '0'
    );
\mul_ln35_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_37,
      Q => mul_ln35_reg_335(10),
      R => '0'
    );
\mul_ln35_reg_335_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_36,
      Q => mul_ln35_reg_335(11),
      R => '0'
    );
\mul_ln35_reg_335_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_35,
      Q => mul_ln35_reg_335(12),
      R => '0'
    );
\mul_ln35_reg_335_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_34,
      Q => mul_ln35_reg_335(13),
      R => '0'
    );
\mul_ln35_reg_335_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_33,
      Q => mul_ln35_reg_335(14),
      R => '0'
    );
\mul_ln35_reg_335_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_32,
      Q => mul_ln35_reg_335(15),
      R => '0'
    );
\mul_ln35_reg_335_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_31,
      Q => mul_ln35_reg_335(16),
      R => '0'
    );
\mul_ln35_reg_335_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_30,
      Q => mul_ln35_reg_335(17),
      R => '0'
    );
\mul_ln35_reg_335_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_29,
      Q => mul_ln35_reg_335(18),
      R => '0'
    );
\mul_ln35_reg_335_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_28,
      Q => mul_ln35_reg_335(19),
      R => '0'
    );
\mul_ln35_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_46,
      Q => mul_ln35_reg_335(1),
      R => '0'
    );
\mul_ln35_reg_335_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_27,
      Q => mul_ln35_reg_335(20),
      R => '0'
    );
\mul_ln35_reg_335_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_26,
      Q => mul_ln35_reg_335(21),
      R => '0'
    );
\mul_ln35_reg_335_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_25,
      Q => mul_ln35_reg_335(22),
      R => '0'
    );
\mul_ln35_reg_335_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_24,
      Q => mul_ln35_reg_335(23),
      R => '0'
    );
\mul_ln35_reg_335_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_23,
      Q => mul_ln35_reg_335(24),
      R => '0'
    );
\mul_ln35_reg_335_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_22,
      Q => mul_ln35_reg_335(25),
      R => '0'
    );
\mul_ln35_reg_335_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_21,
      Q => mul_ln35_reg_335(26),
      R => '0'
    );
\mul_ln35_reg_335_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_20,
      Q => mul_ln35_reg_335(27),
      R => '0'
    );
\mul_ln35_reg_335_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_19,
      Q => mul_ln35_reg_335(28),
      R => '0'
    );
\mul_ln35_reg_335_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_18,
      Q => mul_ln35_reg_335(29),
      R => '0'
    );
\mul_ln35_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_45,
      Q => mul_ln35_reg_335(2),
      R => '0'
    );
\mul_ln35_reg_335_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_17,
      Q => mul_ln35_reg_335(30),
      R => '0'
    );
\mul_ln35_reg_335_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_16,
      Q => mul_ln35_reg_335(31),
      R => '0'
    );
\mul_ln35_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_44,
      Q => mul_ln35_reg_335(3),
      R => '0'
    );
\mul_ln35_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_43,
      Q => mul_ln35_reg_335(4),
      R => '0'
    );
\mul_ln35_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_42,
      Q => mul_ln35_reg_335(5),
      R => '0'
    );
\mul_ln35_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_41,
      Q => mul_ln35_reg_335(6),
      R => '0'
    );
\mul_ln35_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_40,
      Q => mul_ln35_reg_335(7),
      R => '0'
    );
\mul_ln35_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_39,
      Q => mul_ln35_reg_335(8),
      R => '0'
    );
\mul_ln35_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_38,
      Q => mul_ln35_reg_335(9),
      R => '0'
    );
\mul_ln37_reg_340[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => tmp_2_reg_314,
      O => \mul_ln37_reg_340[31]_i_1_n_1\
    );
\mul_ln37_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(0),
      Q => mul_ln37_reg_340(0),
      R => '0'
    );
\mul_ln37_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(10),
      Q => mul_ln37_reg_340(10),
      R => '0'
    );
\mul_ln37_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(11),
      Q => mul_ln37_reg_340(11),
      R => '0'
    );
\mul_ln37_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(12),
      Q => mul_ln37_reg_340(12),
      R => '0'
    );
\mul_ln37_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(13),
      Q => mul_ln37_reg_340(13),
      R => '0'
    );
\mul_ln37_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(14),
      Q => mul_ln37_reg_340(14),
      R => '0'
    );
\mul_ln37_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(15),
      Q => mul_ln37_reg_340(15),
      R => '0'
    );
\mul_ln37_reg_340_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(16),
      Q => mul_ln37_reg_340(16),
      R => '0'
    );
\mul_ln37_reg_340_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(17),
      Q => mul_ln37_reg_340(17),
      R => '0'
    );
\mul_ln37_reg_340_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(18),
      Q => mul_ln37_reg_340(18),
      R => '0'
    );
\mul_ln37_reg_340_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(19),
      Q => mul_ln37_reg_340(19),
      R => '0'
    );
\mul_ln37_reg_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(1),
      Q => mul_ln37_reg_340(1),
      R => '0'
    );
\mul_ln37_reg_340_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(20),
      Q => mul_ln37_reg_340(20),
      R => '0'
    );
\mul_ln37_reg_340_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(21),
      Q => mul_ln37_reg_340(21),
      R => '0'
    );
\mul_ln37_reg_340_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(22),
      Q => mul_ln37_reg_340(22),
      R => '0'
    );
\mul_ln37_reg_340_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(23),
      Q => mul_ln37_reg_340(23),
      R => '0'
    );
\mul_ln37_reg_340_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(24),
      Q => mul_ln37_reg_340(24),
      R => '0'
    );
\mul_ln37_reg_340_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(25),
      Q => mul_ln37_reg_340(25),
      R => '0'
    );
\mul_ln37_reg_340_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(26),
      Q => mul_ln37_reg_340(26),
      R => '0'
    );
\mul_ln37_reg_340_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(27),
      Q => mul_ln37_reg_340(27),
      R => '0'
    );
\mul_ln37_reg_340_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(28),
      Q => mul_ln37_reg_340(28),
      R => '0'
    );
\mul_ln37_reg_340_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(29),
      Q => mul_ln37_reg_340(29),
      R => '0'
    );
\mul_ln37_reg_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(2),
      Q => mul_ln37_reg_340(2),
      R => '0'
    );
\mul_ln37_reg_340_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(30),
      Q => mul_ln37_reg_340(30),
      R => '0'
    );
\mul_ln37_reg_340_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(31),
      Q => mul_ln37_reg_340(31),
      R => '0'
    );
\mul_ln37_reg_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(3),
      Q => mul_ln37_reg_340(3),
      R => '0'
    );
\mul_ln37_reg_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(4),
      Q => mul_ln37_reg_340(4),
      R => '0'
    );
\mul_ln37_reg_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(5),
      Q => mul_ln37_reg_340(5),
      R => '0'
    );
\mul_ln37_reg_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(6),
      Q => mul_ln37_reg_340(6),
      R => '0'
    );
\mul_ln37_reg_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(7),
      Q => mul_ln37_reg_340(7),
      R => '0'
    );
\mul_ln37_reg_340_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(8),
      Q => mul_ln37_reg_340(8),
      R => '0'
    );
\mul_ln37_reg_340_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(9),
      Q => mul_ln37_reg_340(9),
      R => '0'
    );
sub_ln35_fu_178_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln35_fu_178_p2_carry_n_1,
      CO(2) => sub_ln35_fu_178_p2_carry_n_2,
      CO(1) => sub_ln35_fu_178_p2_carry_n_3,
      CO(0) => sub_ln35_fu_178_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => sub_ln35_fu_178_p2_carry_n_5,
      O(2) => sub_ln35_fu_178_p2_carry_n_6,
      O(1) => sub_ln35_fu_178_p2_carry_n_7,
      O(0) => sub_ln35_fu_178_p2_carry_n_8,
      S(3) => sub_ln35_fu_178_p2_carry_i_1_n_1,
      S(2) => sub_ln35_fu_178_p2_carry_i_2_n_1,
      S(1) => sub_ln35_fu_178_p2_carry_i_3_n_1,
      S(0) => x_coefs_load_reg_308(0)
    );
\sub_ln35_fu_178_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln35_fu_178_p2_carry_n_1,
      CO(3) => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__0_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__0_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__0_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__0_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__0_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__0_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(7),
      O => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(6),
      O => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(5),
      O => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(4),
      O => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__1_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__1_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__1_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__1_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__1_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__1_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(11),
      O => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(10),
      O => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(9),
      O => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(8),
      O => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__2_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__2_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__2_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__2_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__2_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__2_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(15),
      O => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(14),
      O => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(13),
      O => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(12),
      O => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__3_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__3_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__3_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__3_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__3_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__3_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(19),
      O => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(18),
      O => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(17),
      O => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(16),
      O => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__4_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__4_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__4_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__4_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__4_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__4_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(23),
      O => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(22),
      O => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(21),
      O => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(20),
      O => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__5_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__5_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__5_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__5_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__5_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__5_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(27),
      O => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(26),
      O => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(25),
      O => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(24),
      O => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(3) => \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sub_ln35_fu_178_p2_carry__6_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__6_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__6_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__6_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__6_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__6_n_8\,
      S(3) => \mul_ln37_reg_3401__0\,
      S(2) => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_314,
      O => \mul_ln37_reg_3401__0\
    );
\sub_ln35_fu_178_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(30),
      O => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(29),
      O => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(28),
      O => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
sub_ln35_fu_178_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(3),
      O => sub_ln35_fu_178_p2_carry_i_1_n_1
    );
sub_ln35_fu_178_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(2),
      O => sub_ln35_fu_178_p2_carry_i_2_n_1
    );
sub_ln35_fu_178_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(1),
      O => sub_ln35_fu_178_p2_carry_i_3_n_1
    );
\sub_ln35_reg_324[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state4,
      O => sub_ln35_reg_3240
    );
\sub_ln35_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_8,
      Q => sub_ln35_reg_324(0),
      R => '0'
    );
\sub_ln35_reg_324_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_6\,
      Q => sub_ln35_reg_324(10),
      R => '0'
    );
\sub_ln35_reg_324_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_5\,
      Q => sub_ln35_reg_324(11),
      R => '0'
    );
\sub_ln35_reg_324_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_8\,
      Q => sub_ln35_reg_324(12),
      R => '0'
    );
\sub_ln35_reg_324_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_7\,
      Q => sub_ln35_reg_324(13),
      R => '0'
    );
\sub_ln35_reg_324_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_6\,
      Q => sub_ln35_reg_324(14),
      R => '0'
    );
\sub_ln35_reg_324_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_5\,
      Q => sub_ln35_reg_324(15),
      R => '0'
    );
\sub_ln35_reg_324_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_8\,
      Q => sub_ln35_reg_324(16),
      R => '0'
    );
\sub_ln35_reg_324_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_7\,
      Q => sub_ln35_reg_324(17),
      R => '0'
    );
\sub_ln35_reg_324_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_6\,
      Q => sub_ln35_reg_324(18),
      R => '0'
    );
\sub_ln35_reg_324_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_5\,
      Q => sub_ln35_reg_324(19),
      R => '0'
    );
\sub_ln35_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_7,
      Q => sub_ln35_reg_324(1),
      R => '0'
    );
\sub_ln35_reg_324_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_8\,
      Q => sub_ln35_reg_324(20),
      R => '0'
    );
\sub_ln35_reg_324_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_7\,
      Q => sub_ln35_reg_324(21),
      R => '0'
    );
\sub_ln35_reg_324_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_6\,
      Q => sub_ln35_reg_324(22),
      R => '0'
    );
\sub_ln35_reg_324_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_5\,
      Q => sub_ln35_reg_324(23),
      R => '0'
    );
\sub_ln35_reg_324_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_8\,
      Q => sub_ln35_reg_324(24),
      R => '0'
    );
\sub_ln35_reg_324_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_7\,
      Q => sub_ln35_reg_324(25),
      R => '0'
    );
\sub_ln35_reg_324_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_6\,
      Q => sub_ln35_reg_324(26),
      R => '0'
    );
\sub_ln35_reg_324_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_5\,
      Q => sub_ln35_reg_324(27),
      R => '0'
    );
\sub_ln35_reg_324_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_8\,
      Q => sub_ln35_reg_324(28),
      R => '0'
    );
\sub_ln35_reg_324_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_7\,
      Q => sub_ln35_reg_324(29),
      R => '0'
    );
\sub_ln35_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_6,
      Q => sub_ln35_reg_324(2),
      R => '0'
    );
\sub_ln35_reg_324_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_6\,
      Q => sub_ln35_reg_324(30),
      R => '0'
    );
\sub_ln35_reg_324_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_5\,
      Q => sub_ln35_reg_324(31),
      R => '0'
    );
\sub_ln35_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_5,
      Q => sub_ln35_reg_324(3),
      R => '0'
    );
\sub_ln35_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_8\,
      Q => sub_ln35_reg_324(4),
      R => '0'
    );
\sub_ln35_reg_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_7\,
      Q => sub_ln35_reg_324(5),
      R => '0'
    );
\sub_ln35_reg_324_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_6\,
      Q => sub_ln35_reg_324(6),
      R => '0'
    );
\sub_ln35_reg_324_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_5\,
      Q => sub_ln35_reg_324(7),
      R => '0'
    );
\sub_ln35_reg_324_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_8\,
      Q => sub_ln35_reg_324(8),
      R => '0'
    );
\sub_ln35_reg_324_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_7\,
      Q => sub_ln35_reg_324(9),
      R => '0'
    );
\tmp_1_reg_303[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^ap_cs_fsm_reg[14]_0\(0),
      O => ap_NS_fsm1
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
      Q => \x_ant_load_reg_319_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_319_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_319_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_319_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_319_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_319_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_319_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_319_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_319_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_319_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_319_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_319_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_319_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_319_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_319_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_319_reg_n_1_[9]\,
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
y32b_1_fu_146_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y32b_1_fu_146_p2_carry_n_1,
      CO(2) => y32b_1_fu_146_p2_carry_n_2,
      CO(1) => y32b_1_fu_146_p2_carry_n_3,
      CO(0) => y32b_1_fu_146_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
      O(3 downto 1) => NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => empty_6_fu_241_p2(0),
      S(3) => y32b_1_fu_146_p2_carry_i_1_n_1,
      S(2) => y32b_1_fu_146_p2_carry_i_2_n_1,
      S(1) => y32b_1_fu_146_p2_carry_i_3_n_1,
      S(0) => y32b_1_fu_146_p2_carry_i_4_n_1
    );
\y32b_1_fu_146_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y32b_1_fu_146_p2_carry_n_1,
      CO(3) => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__0_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__0_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__0_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__0_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__0_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(7),
      O => \y32b_1_fu_146_p2_carry__0_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \y32b_1_fu_146_p2_carry__0_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \y32b_1_fu_146_p2_carry__0_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
      O => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__1_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__1_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__1_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__1_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__1_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(11),
      O => \y32b_1_fu_146_p2_carry__1_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \y32b_1_fu_146_p2_carry__1_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \y32b_1_fu_146_p2_carry__1_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
      O => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__2_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__2_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(15 downto 12),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__2_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__2_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__2_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \y32b_1_fu_146_p2_carry__2_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \y32b_1_fu_146_p2_carry__2_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \y32b_1_fu_146_p2_carry__2_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
      O => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__3_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__3_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(1 downto 0),
      DI(1) => \y64b_0_reg_88_reg_n_1_[31]\,
      DI(0) => dcValEn(0),
      O(3 downto 0) => y32b_1_fu_146_p2(19 downto 16),
      S(3) => \y32b_1_fu_146_p2_carry__3_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__3_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__3_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \y32b_1_fu_146_p2_carry__3_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \y32b_1_fu_146_p2_carry__3_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_0_reg_88_reg_n_1_[31]\,
      I1 => p_0_in(0),
      O => \y32b_1_fu_146_p2_carry__3_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => \y64b_0_reg_88_reg_n_1_[31]\,
      O => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__4_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__4_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3 downto 0) => y32b_1_fu_146_p2(23 downto 20),
      S(3) => \y32b_1_fu_146_p2_carry__4_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__4_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__4_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \y32b_1_fu_146_p2_carry__4_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \y32b_1_fu_146_p2_carry__4_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      O => \y32b_1_fu_146_p2_carry__4_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__5_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__5_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(9 downto 6),
      O(3 downto 0) => y32b_1_fu_146_p2(27 downto 24),
      S(3) => \y32b_1_fu_146_p2_carry__5_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__5_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__5_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      O => \y32b_1_fu_146_p2_carry__5_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \y32b_1_fu_146_p2_carry__5_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      O => \y32b_1_fu_146_p2_carry__5_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(3) => \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y32b_1_fu_146_p2_carry__6_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__6_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(12 downto 10),
      O(3 downto 0) => y32b_1_fu_146_p2(31 downto 28),
      S(3) => \y32b_1_fu_146_p2_carry__6_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__6_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__6_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y32b_1_fu_146_p2_carry__6_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y32b_1_fu_146_p2_carry__6_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y32b_1_fu_146_p2_carry__6_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
y32b_1_fu_146_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(3),
      O => y32b_1_fu_146_p2_carry_i_1_n_1
    );
y32b_1_fu_146_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => y32b_1_fu_146_p2_carry_i_2_n_1
    );
y32b_1_fu_146_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => y32b_1_fu_146_p2_carry_i_3_n_1
    );
y32b_1_fu_146_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
      I1 => dcValEn(0),
      O => y32b_1_fu_146_p2_carry_i_4_n_1
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
      Q => trunc_ln_fu_226_p4(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(16),
      Q => trunc_ln_fu_226_p4(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(17),
      Q => trunc_ln_fu_226_p4(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(18),
      Q => trunc_ln_fu_226_p4(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(19),
      Q => trunc_ln_fu_226_p4(4),
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
      Q => trunc_ln_fu_226_p4(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(21),
      Q => trunc_ln_fu_226_p4(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(22),
      Q => trunc_ln_fu_226_p4(7),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(23),
      Q => trunc_ln_fu_226_p4(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(24),
      Q => trunc_ln_fu_226_p4(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(25),
      Q => trunc_ln_fu_226_p4(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(26),
      Q => trunc_ln_fu_226_p4(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(27),
      Q => trunc_ln_fu_226_p4(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(28),
      Q => trunc_ln_fu_226_p4(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(29),
      Q => trunc_ln_fu_226_p4(14),
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
      Q => trunc_ln_fu_226_p4(15),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(31),
      Q => \y64b_0_reg_88_reg_n_1_[31]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(32),
      Q => p_0_in(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(33),
      Q => p_0_in(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(34),
      Q => p_0_in(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(35),
      Q => p_0_in(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(36),
      Q => p_0_in(4),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(37),
      Q => p_0_in(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(38),
      Q => p_0_in(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(39),
      Q => p_0_in(7),
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
      Q => p_0_in(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(41),
      Q => p_0_in(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(42),
      Q => p_0_in(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(43),
      Q => p_0_in(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(44),
      Q => p_0_in(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(45),
      Q => p_0_in(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(46),
      Q => p_0_in(14),
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
      D => sum_s1(0),
      Q => y64b_1_reg_360(0),
      R => '0'
    );
\y64b_1_reg_360_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(10),
      Q => y64b_1_reg_360(10),
      R => '0'
    );
\y64b_1_reg_360_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(11),
      Q => y64b_1_reg_360(11),
      R => '0'
    );
\y64b_1_reg_360_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(12),
      Q => y64b_1_reg_360(12),
      R => '0'
    );
\y64b_1_reg_360_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(13),
      Q => y64b_1_reg_360(13),
      R => '0'
    );
\y64b_1_reg_360_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(14),
      Q => y64b_1_reg_360(14),
      R => '0'
    );
\y64b_1_reg_360_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(15),
      Q => y64b_1_reg_360(15),
      R => '0'
    );
\y64b_1_reg_360_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(16),
      Q => y64b_1_reg_360(16),
      R => '0'
    );
\y64b_1_reg_360_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(17),
      Q => y64b_1_reg_360(17),
      R => '0'
    );
\y64b_1_reg_360_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(18),
      Q => y64b_1_reg_360(18),
      R => '0'
    );
\y64b_1_reg_360_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(19),
      Q => y64b_1_reg_360(19),
      R => '0'
    );
\y64b_1_reg_360_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(1),
      Q => y64b_1_reg_360(1),
      R => '0'
    );
\y64b_1_reg_360_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(20),
      Q => y64b_1_reg_360(20),
      R => '0'
    );
\y64b_1_reg_360_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(21),
      Q => y64b_1_reg_360(21),
      R => '0'
    );
\y64b_1_reg_360_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(22),
      Q => y64b_1_reg_360(22),
      R => '0'
    );
\y64b_1_reg_360_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(23),
      Q => y64b_1_reg_360(23),
      R => '0'
    );
\y64b_1_reg_360_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(24),
      Q => y64b_1_reg_360(24),
      R => '0'
    );
\y64b_1_reg_360_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(25),
      Q => y64b_1_reg_360(25),
      R => '0'
    );
\y64b_1_reg_360_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(26),
      Q => y64b_1_reg_360(26),
      R => '0'
    );
\y64b_1_reg_360_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(27),
      Q => y64b_1_reg_360(27),
      R => '0'
    );
\y64b_1_reg_360_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(28),
      Q => y64b_1_reg_360(28),
      R => '0'
    );
\y64b_1_reg_360_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(29),
      Q => y64b_1_reg_360(29),
      R => '0'
    );
\y64b_1_reg_360_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(2),
      Q => y64b_1_reg_360(2),
      R => '0'
    );
\y64b_1_reg_360_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(30),
      Q => y64b_1_reg_360(30),
      R => '0'
    );
\y64b_1_reg_360_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(31),
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
      D => sum_s1(3),
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
      D => sum_s1(4),
      Q => y64b_1_reg_360(4),
      R => '0'
    );
\y64b_1_reg_360_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(5),
      Q => y64b_1_reg_360(5),
      R => '0'
    );
\y64b_1_reg_360_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(6),
      Q => y64b_1_reg_360(6),
      R => '0'
    );
\y64b_1_reg_360_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(7),
      Q => y64b_1_reg_360(7),
      R => '0'
    );
\y64b_1_reg_360_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(8),
      Q => y64b_1_reg_360(8),
      R => '0'
    );
\y64b_1_reg_360_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(9),
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
entity \design_1_filtersIP_1_0_fir_filter_0__3\ is
  port (
    x_ant_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_ant_ce0 : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_1_0_fir_filter_0__3\ : entity is "fir_filter";
end \design_1_filtersIP_1_0_fir_filter_0__3\;

architecture STRUCTURE of \design_1_filtersIP_1_0_fir_filter_0__3\ is
  signal \ap_CS_fsm[14]_i_2_n_1\ : STD_LOGIC;
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
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buff4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal empty_6_fu_241_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fir_filter_mul_16bkb_U1_n_16 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_17 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_18 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_19 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_20 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_21 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_22 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_23 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_24 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_25 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_26 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_27 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_28 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_29 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_30 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_31 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_32 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_33 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_34 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_35 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_36 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_37 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_38 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_39 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_40 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_41 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_42 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_43 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_44 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_45 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_46 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_47 : STD_LOGIC;
  signal grp_fu_199_p2 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal i_0_reg_100 : STD_LOGIC;
  signal i_fu_117_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_282 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_reg_282[2]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_282[6]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_282[7]_i_2_n_1\ : STD_LOGIC;
  signal mul_ln35_reg_335 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln35_reg_3350 : STD_LOGIC;
  signal mul_ln37_reg_340 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_ln37_reg_3401__0\ : STD_LOGIC;
  signal \mul_ln37_reg_340[31]_i_1_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sub_ln35_fu_178_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_8\ : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_1_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_2_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_3_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln35_reg_324 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_ln35_reg_3240 : STD_LOGIC;
  signal sum_s1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_reg_303 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_2_reg_314 : STD_LOGIC;
  signal trunc_ln_fu_226_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^x_ant_ce0\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_308 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal y32b_1_fu_146_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \y32b_1_fu_146_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_4\ : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_2 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[0]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[10]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[11]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[12]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[13]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[14]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[1]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[2]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[31]\ : STD_LOGIC;
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
  signal \NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair28";
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
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_reg_282[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_282[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_282[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_282[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_282[6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[21]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[31]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[32]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[33]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[34]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[35]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[36]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[37]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[38]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[39]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[40]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[41]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[42]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[43]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[44]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[45]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[9]_i_1\ : label is "soft_lutpair30";
begin
  ap_done <= \^ap_done\;
  x_ant_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_ant_ce0 <= \^x_ant_ce0\;
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
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^x_ant_address0\(7),
      I1 => \^x_ant_address0\(4),
      I2 => \^x_ant_address0\(0),
      I3 => \^x_ant_address0\(1),
      O => \ap_CS_fsm[14]_i_2_n_1\
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
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
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
      Q => \^x_ant_ce0\,
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
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
      I0 => trunc_ln_fu_226_p4(11),
      O => \ap_return[11]_INST_0_i_2_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
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
      DI(2 downto 0) => trunc_ln_fu_226_p4(14 downto 12),
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
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \ap_return[15]_INST_0_i_6_n_1\
    );
\ap_return[15]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \ap_return[15]_INST_0_i_7_n_1\
    );
\ap_return[15]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \ap_return[15]_INST_0_i_8_n_1\
    );
\ap_return[15]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
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
      I0 => trunc_ln_fu_226_p4(3),
      O => \ap_return[3]_INST_0_i_2_n_1\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => \ap_return[3]_INST_0_i_3_n_1\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => \ap_return[3]_INST_0_i_4_n_1\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
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
      I0 => trunc_ln_fu_226_p4(7),
      O => \ap_return[7]_INST_0_i_2_n_1\
    );
\ap_return[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \ap_return[7]_INST_0_i_3_n_1\
    );
\ap_return[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \ap_return[7]_INST_0_i_4_n_1\
    );
\ap_return[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
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
fir_filter_add_64eOg_U4: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_1
     port map (
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => sum_s1(31 downto 0),
      \sum_s1_reg[31]_0\(31 downto 0) => mul_ln37_reg_340(31 downto 0)
    );
fir_filter_mul_16bkb_U1: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb_2
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[14]\(14 downto 0) => b_reg0(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]\(31 downto 0) => sub_ln35_reg_324(31 downto 0),
      \buff4_reg[31]\(31) => fir_filter_mul_16bkb_U1_n_16,
      \buff4_reg[31]\(30) => fir_filter_mul_16bkb_U1_n_17,
      \buff4_reg[31]\(29) => fir_filter_mul_16bkb_U1_n_18,
      \buff4_reg[31]\(28) => fir_filter_mul_16bkb_U1_n_19,
      \buff4_reg[31]\(27) => fir_filter_mul_16bkb_U1_n_20,
      \buff4_reg[31]\(26) => fir_filter_mul_16bkb_U1_n_21,
      \buff4_reg[31]\(25) => fir_filter_mul_16bkb_U1_n_22,
      \buff4_reg[31]\(24) => fir_filter_mul_16bkb_U1_n_23,
      \buff4_reg[31]\(23) => fir_filter_mul_16bkb_U1_n_24,
      \buff4_reg[31]\(22) => fir_filter_mul_16bkb_U1_n_25,
      \buff4_reg[31]\(21) => fir_filter_mul_16bkb_U1_n_26,
      \buff4_reg[31]\(20) => fir_filter_mul_16bkb_U1_n_27,
      \buff4_reg[31]\(19) => fir_filter_mul_16bkb_U1_n_28,
      \buff4_reg[31]\(18) => fir_filter_mul_16bkb_U1_n_29,
      \buff4_reg[31]\(17) => fir_filter_mul_16bkb_U1_n_30,
      \buff4_reg[31]\(16) => fir_filter_mul_16bkb_U1_n_31,
      \buff4_reg[31]\(15) => fir_filter_mul_16bkb_U1_n_32,
      \buff4_reg[31]\(14) => fir_filter_mul_16bkb_U1_n_33,
      \buff4_reg[31]\(13) => fir_filter_mul_16bkb_U1_n_34,
      \buff4_reg[31]\(12) => fir_filter_mul_16bkb_U1_n_35,
      \buff4_reg[31]\(11) => fir_filter_mul_16bkb_U1_n_36,
      \buff4_reg[31]\(10) => fir_filter_mul_16bkb_U1_n_37,
      \buff4_reg[31]\(9) => fir_filter_mul_16bkb_U1_n_38,
      \buff4_reg[31]\(8) => fir_filter_mul_16bkb_U1_n_39,
      \buff4_reg[31]\(7) => fir_filter_mul_16bkb_U1_n_40,
      \buff4_reg[31]\(6) => fir_filter_mul_16bkb_U1_n_41,
      \buff4_reg[31]\(5) => fir_filter_mul_16bkb_U1_n_42,
      \buff4_reg[31]\(4) => fir_filter_mul_16bkb_U1_n_43,
      \buff4_reg[31]\(3) => fir_filter_mul_16bkb_U1_n_44,
      \buff4_reg[31]\(2) => fir_filter_mul_16bkb_U1_n_45,
      \buff4_reg[31]\(1) => fir_filter_mul_16bkb_U1_n_46,
      \buff4_reg[31]\(0) => fir_filter_mul_16bkb_U1_n_47
    );
fir_filter_mul_32cud_U2: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud_3
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[30]\(30 downto 0) => x_coefs_load_reg_308(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg(14 downto 0) => b_reg0(14 downto 0),
      \buff4_reg[31]\(31 downto 0) => buff4(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
fir_filter_sub_64dEe_U3: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_4
     port map (
      D(46 downto 0) => grp_fu_199_p2(46 downto 0),
      Q(46 downto 32) => p_0_in(14 downto 0),
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => mul_ln35_reg_335(31 downto 0)
    );
\i_0_reg_100[7]_i_1\: unisim.vcomponents.LUT3
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
\i_0_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(5),
      Q => \^x_ant_address0\(5),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(6),
      Q => \^x_ant_address0\(6),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(7),
      Q => \^x_ant_address0\(7),
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
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
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
\i_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^x_ant_address0\(3),
      I1 => \^x_ant_address0\(1),
      I2 => \^x_ant_address0\(0),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(4),
      I5 => \^x_ant_address0\(5),
      O => i_fu_117_p2(5)
    );
\i_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^x_ant_address0\(4),
      I1 => \^x_ant_address0\(2),
      I2 => \i_reg_282[6]_i_2_n_1\,
      I3 => \^x_ant_address0\(3),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_address0\(6),
      O => i_fu_117_p2(6)
    );
\i_reg_282[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      O => \i_reg_282[6]_i_2_n_1\
    );
\i_reg_282[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_282[7]_i_2_n_1\,
      I1 => \^x_ant_address0\(6),
      I2 => \^x_ant_address0\(7),
      O => i_fu_117_p2(7)
    );
\i_reg_282[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^x_ant_address0\(5),
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(1),
      I3 => \^x_ant_address0\(0),
      I4 => \^x_ant_address0\(2),
      I5 => \^x_ant_address0\(4),
      O => \i_reg_282[7]_i_2_n_1\
    );
\i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(0),
      Q => i_reg_282(0),
      R => '0'
    );
\i_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(1),
      Q => i_reg_282(1),
      R => '0'
    );
\i_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => \i_reg_282[2]_i_1_n_1\,
      Q => i_reg_282(2),
      R => '0'
    );
\i_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(3),
      Q => i_reg_282(3),
      R => '0'
    );
\i_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(4),
      Q => i_reg_282(4),
      R => '0'
    );
\i_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(5),
      Q => i_reg_282(5),
      R => '0'
    );
\i_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(6),
      Q => i_reg_282(6),
      R => '0'
    );
\i_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(7),
      Q => i_reg_282(7),
      R => '0'
    );
\mul_ln35_reg_335[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state11,
      O => mul_ln35_reg_3350
    );
\mul_ln35_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_47,
      Q => mul_ln35_reg_335(0),
      R => '0'
    );
\mul_ln35_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_37,
      Q => mul_ln35_reg_335(10),
      R => '0'
    );
\mul_ln35_reg_335_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_36,
      Q => mul_ln35_reg_335(11),
      R => '0'
    );
\mul_ln35_reg_335_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_35,
      Q => mul_ln35_reg_335(12),
      R => '0'
    );
\mul_ln35_reg_335_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_34,
      Q => mul_ln35_reg_335(13),
      R => '0'
    );
\mul_ln35_reg_335_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_33,
      Q => mul_ln35_reg_335(14),
      R => '0'
    );
\mul_ln35_reg_335_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_32,
      Q => mul_ln35_reg_335(15),
      R => '0'
    );
\mul_ln35_reg_335_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_31,
      Q => mul_ln35_reg_335(16),
      R => '0'
    );
\mul_ln35_reg_335_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_30,
      Q => mul_ln35_reg_335(17),
      R => '0'
    );
\mul_ln35_reg_335_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_29,
      Q => mul_ln35_reg_335(18),
      R => '0'
    );
\mul_ln35_reg_335_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_28,
      Q => mul_ln35_reg_335(19),
      R => '0'
    );
\mul_ln35_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_46,
      Q => mul_ln35_reg_335(1),
      R => '0'
    );
\mul_ln35_reg_335_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_27,
      Q => mul_ln35_reg_335(20),
      R => '0'
    );
\mul_ln35_reg_335_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_26,
      Q => mul_ln35_reg_335(21),
      R => '0'
    );
\mul_ln35_reg_335_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_25,
      Q => mul_ln35_reg_335(22),
      R => '0'
    );
\mul_ln35_reg_335_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_24,
      Q => mul_ln35_reg_335(23),
      R => '0'
    );
\mul_ln35_reg_335_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_23,
      Q => mul_ln35_reg_335(24),
      R => '0'
    );
\mul_ln35_reg_335_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_22,
      Q => mul_ln35_reg_335(25),
      R => '0'
    );
\mul_ln35_reg_335_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_21,
      Q => mul_ln35_reg_335(26),
      R => '0'
    );
\mul_ln35_reg_335_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_20,
      Q => mul_ln35_reg_335(27),
      R => '0'
    );
\mul_ln35_reg_335_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_19,
      Q => mul_ln35_reg_335(28),
      R => '0'
    );
\mul_ln35_reg_335_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_18,
      Q => mul_ln35_reg_335(29),
      R => '0'
    );
\mul_ln35_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_45,
      Q => mul_ln35_reg_335(2),
      R => '0'
    );
\mul_ln35_reg_335_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_17,
      Q => mul_ln35_reg_335(30),
      R => '0'
    );
\mul_ln35_reg_335_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_16,
      Q => mul_ln35_reg_335(31),
      R => '0'
    );
\mul_ln35_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_44,
      Q => mul_ln35_reg_335(3),
      R => '0'
    );
\mul_ln35_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_43,
      Q => mul_ln35_reg_335(4),
      R => '0'
    );
\mul_ln35_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_42,
      Q => mul_ln35_reg_335(5),
      R => '0'
    );
\mul_ln35_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_41,
      Q => mul_ln35_reg_335(6),
      R => '0'
    );
\mul_ln35_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_40,
      Q => mul_ln35_reg_335(7),
      R => '0'
    );
\mul_ln35_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_39,
      Q => mul_ln35_reg_335(8),
      R => '0'
    );
\mul_ln35_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_38,
      Q => mul_ln35_reg_335(9),
      R => '0'
    );
\mul_ln37_reg_340[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => tmp_2_reg_314,
      O => \mul_ln37_reg_340[31]_i_1_n_1\
    );
\mul_ln37_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(0),
      Q => mul_ln37_reg_340(0),
      R => '0'
    );
\mul_ln37_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(10),
      Q => mul_ln37_reg_340(10),
      R => '0'
    );
\mul_ln37_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(11),
      Q => mul_ln37_reg_340(11),
      R => '0'
    );
\mul_ln37_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(12),
      Q => mul_ln37_reg_340(12),
      R => '0'
    );
\mul_ln37_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(13),
      Q => mul_ln37_reg_340(13),
      R => '0'
    );
\mul_ln37_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(14),
      Q => mul_ln37_reg_340(14),
      R => '0'
    );
\mul_ln37_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(15),
      Q => mul_ln37_reg_340(15),
      R => '0'
    );
\mul_ln37_reg_340_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(16),
      Q => mul_ln37_reg_340(16),
      R => '0'
    );
\mul_ln37_reg_340_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(17),
      Q => mul_ln37_reg_340(17),
      R => '0'
    );
\mul_ln37_reg_340_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(18),
      Q => mul_ln37_reg_340(18),
      R => '0'
    );
\mul_ln37_reg_340_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(19),
      Q => mul_ln37_reg_340(19),
      R => '0'
    );
\mul_ln37_reg_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(1),
      Q => mul_ln37_reg_340(1),
      R => '0'
    );
\mul_ln37_reg_340_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(20),
      Q => mul_ln37_reg_340(20),
      R => '0'
    );
\mul_ln37_reg_340_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(21),
      Q => mul_ln37_reg_340(21),
      R => '0'
    );
\mul_ln37_reg_340_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(22),
      Q => mul_ln37_reg_340(22),
      R => '0'
    );
\mul_ln37_reg_340_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(23),
      Q => mul_ln37_reg_340(23),
      R => '0'
    );
\mul_ln37_reg_340_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(24),
      Q => mul_ln37_reg_340(24),
      R => '0'
    );
\mul_ln37_reg_340_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(25),
      Q => mul_ln37_reg_340(25),
      R => '0'
    );
\mul_ln37_reg_340_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(26),
      Q => mul_ln37_reg_340(26),
      R => '0'
    );
\mul_ln37_reg_340_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(27),
      Q => mul_ln37_reg_340(27),
      R => '0'
    );
\mul_ln37_reg_340_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(28),
      Q => mul_ln37_reg_340(28),
      R => '0'
    );
\mul_ln37_reg_340_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(29),
      Q => mul_ln37_reg_340(29),
      R => '0'
    );
\mul_ln37_reg_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(2),
      Q => mul_ln37_reg_340(2),
      R => '0'
    );
\mul_ln37_reg_340_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(30),
      Q => mul_ln37_reg_340(30),
      R => '0'
    );
\mul_ln37_reg_340_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(31),
      Q => mul_ln37_reg_340(31),
      R => '0'
    );
\mul_ln37_reg_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(3),
      Q => mul_ln37_reg_340(3),
      R => '0'
    );
\mul_ln37_reg_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(4),
      Q => mul_ln37_reg_340(4),
      R => '0'
    );
\mul_ln37_reg_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(5),
      Q => mul_ln37_reg_340(5),
      R => '0'
    );
\mul_ln37_reg_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(6),
      Q => mul_ln37_reg_340(6),
      R => '0'
    );
\mul_ln37_reg_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(7),
      Q => mul_ln37_reg_340(7),
      R => '0'
    );
\mul_ln37_reg_340_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(8),
      Q => mul_ln37_reg_340(8),
      R => '0'
    );
\mul_ln37_reg_340_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(9),
      Q => mul_ln37_reg_340(9),
      R => '0'
    );
sub_ln35_fu_178_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln35_fu_178_p2_carry_n_1,
      CO(2) => sub_ln35_fu_178_p2_carry_n_2,
      CO(1) => sub_ln35_fu_178_p2_carry_n_3,
      CO(0) => sub_ln35_fu_178_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => sub_ln35_fu_178_p2_carry_n_5,
      O(2) => sub_ln35_fu_178_p2_carry_n_6,
      O(1) => sub_ln35_fu_178_p2_carry_n_7,
      O(0) => sub_ln35_fu_178_p2_carry_n_8,
      S(3) => sub_ln35_fu_178_p2_carry_i_1_n_1,
      S(2) => sub_ln35_fu_178_p2_carry_i_2_n_1,
      S(1) => sub_ln35_fu_178_p2_carry_i_3_n_1,
      S(0) => x_coefs_load_reg_308(0)
    );
\sub_ln35_fu_178_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln35_fu_178_p2_carry_n_1,
      CO(3) => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__0_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__0_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__0_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__0_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__0_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__0_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(7),
      O => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(6),
      O => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(5),
      O => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(4),
      O => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__1_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__1_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__1_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__1_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__1_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__1_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(11),
      O => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(10),
      O => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(9),
      O => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(8),
      O => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__2_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__2_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__2_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__2_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__2_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__2_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(15),
      O => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(14),
      O => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(13),
      O => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(12),
      O => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__3_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__3_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__3_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__3_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__3_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__3_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(19),
      O => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(18),
      O => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(17),
      O => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(16),
      O => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__4_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__4_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__4_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__4_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__4_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__4_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(23),
      O => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(22),
      O => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(21),
      O => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(20),
      O => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__5_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__5_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__5_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__5_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__5_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__5_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(27),
      O => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(26),
      O => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(25),
      O => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(24),
      O => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(3) => \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sub_ln35_fu_178_p2_carry__6_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__6_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__6_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__6_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__6_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__6_n_8\,
      S(3) => \mul_ln37_reg_3401__0\,
      S(2) => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_314,
      O => \mul_ln37_reg_3401__0\
    );
\sub_ln35_fu_178_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(30),
      O => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(29),
      O => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(28),
      O => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
sub_ln35_fu_178_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(3),
      O => sub_ln35_fu_178_p2_carry_i_1_n_1
    );
sub_ln35_fu_178_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(2),
      O => sub_ln35_fu_178_p2_carry_i_2_n_1
    );
sub_ln35_fu_178_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(1),
      O => sub_ln35_fu_178_p2_carry_i_3_n_1
    );
\sub_ln35_reg_324[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state4,
      O => sub_ln35_reg_3240
    );
\sub_ln35_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_8,
      Q => sub_ln35_reg_324(0),
      R => '0'
    );
\sub_ln35_reg_324_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_6\,
      Q => sub_ln35_reg_324(10),
      R => '0'
    );
\sub_ln35_reg_324_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_5\,
      Q => sub_ln35_reg_324(11),
      R => '0'
    );
\sub_ln35_reg_324_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_8\,
      Q => sub_ln35_reg_324(12),
      R => '0'
    );
\sub_ln35_reg_324_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_7\,
      Q => sub_ln35_reg_324(13),
      R => '0'
    );
\sub_ln35_reg_324_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_6\,
      Q => sub_ln35_reg_324(14),
      R => '0'
    );
\sub_ln35_reg_324_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_5\,
      Q => sub_ln35_reg_324(15),
      R => '0'
    );
\sub_ln35_reg_324_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_8\,
      Q => sub_ln35_reg_324(16),
      R => '0'
    );
\sub_ln35_reg_324_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_7\,
      Q => sub_ln35_reg_324(17),
      R => '0'
    );
\sub_ln35_reg_324_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_6\,
      Q => sub_ln35_reg_324(18),
      R => '0'
    );
\sub_ln35_reg_324_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_5\,
      Q => sub_ln35_reg_324(19),
      R => '0'
    );
\sub_ln35_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_7,
      Q => sub_ln35_reg_324(1),
      R => '0'
    );
\sub_ln35_reg_324_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_8\,
      Q => sub_ln35_reg_324(20),
      R => '0'
    );
\sub_ln35_reg_324_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_7\,
      Q => sub_ln35_reg_324(21),
      R => '0'
    );
\sub_ln35_reg_324_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_6\,
      Q => sub_ln35_reg_324(22),
      R => '0'
    );
\sub_ln35_reg_324_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_5\,
      Q => sub_ln35_reg_324(23),
      R => '0'
    );
\sub_ln35_reg_324_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_8\,
      Q => sub_ln35_reg_324(24),
      R => '0'
    );
\sub_ln35_reg_324_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_7\,
      Q => sub_ln35_reg_324(25),
      R => '0'
    );
\sub_ln35_reg_324_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_6\,
      Q => sub_ln35_reg_324(26),
      R => '0'
    );
\sub_ln35_reg_324_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_5\,
      Q => sub_ln35_reg_324(27),
      R => '0'
    );
\sub_ln35_reg_324_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_8\,
      Q => sub_ln35_reg_324(28),
      R => '0'
    );
\sub_ln35_reg_324_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_7\,
      Q => sub_ln35_reg_324(29),
      R => '0'
    );
\sub_ln35_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_6,
      Q => sub_ln35_reg_324(2),
      R => '0'
    );
\sub_ln35_reg_324_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_6\,
      Q => sub_ln35_reg_324(30),
      R => '0'
    );
\sub_ln35_reg_324_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_5\,
      Q => sub_ln35_reg_324(31),
      R => '0'
    );
\sub_ln35_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_5,
      Q => sub_ln35_reg_324(3),
      R => '0'
    );
\sub_ln35_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_8\,
      Q => sub_ln35_reg_324(4),
      R => '0'
    );
\sub_ln35_reg_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_7\,
      Q => sub_ln35_reg_324(5),
      R => '0'
    );
\sub_ln35_reg_324_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_6\,
      Q => sub_ln35_reg_324(6),
      R => '0'
    );
\sub_ln35_reg_324_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_5\,
      Q => sub_ln35_reg_324(7),
      R => '0'
    );
\sub_ln35_reg_324_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_8\,
      Q => sub_ln35_reg_324(8),
      R => '0'
    );
\sub_ln35_reg_324_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_7\,
      Q => sub_ln35_reg_324(9),
      R => '0'
    );
\tmp_1_reg_303[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm1
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
      Q => \x_ant_load_reg_319_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_319_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_319_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_319_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_319_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_319_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_319_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_319_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_319_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_319_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_319_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_319_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_319_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_319_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_319_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_319_reg_n_1_[9]\,
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
y32b_1_fu_146_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y32b_1_fu_146_p2_carry_n_1,
      CO(2) => y32b_1_fu_146_p2_carry_n_2,
      CO(1) => y32b_1_fu_146_p2_carry_n_3,
      CO(0) => y32b_1_fu_146_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
      O(3 downto 1) => NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => empty_6_fu_241_p2(0),
      S(3) => y32b_1_fu_146_p2_carry_i_1_n_1,
      S(2) => y32b_1_fu_146_p2_carry_i_2_n_1,
      S(1) => y32b_1_fu_146_p2_carry_i_3_n_1,
      S(0) => y32b_1_fu_146_p2_carry_i_4_n_1
    );
\y32b_1_fu_146_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y32b_1_fu_146_p2_carry_n_1,
      CO(3) => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__0_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__0_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__0_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__0_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__0_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(7),
      O => \y32b_1_fu_146_p2_carry__0_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \y32b_1_fu_146_p2_carry__0_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \y32b_1_fu_146_p2_carry__0_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
      O => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__1_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__1_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__1_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__1_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__1_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(11),
      O => \y32b_1_fu_146_p2_carry__1_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \y32b_1_fu_146_p2_carry__1_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \y32b_1_fu_146_p2_carry__1_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
      O => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__2_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__2_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(15 downto 12),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__2_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__2_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__2_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \y32b_1_fu_146_p2_carry__2_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \y32b_1_fu_146_p2_carry__2_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \y32b_1_fu_146_p2_carry__2_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
      O => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__3_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__3_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(1 downto 0),
      DI(1) => \y64b_0_reg_88_reg_n_1_[31]\,
      DI(0) => dcValEn(0),
      O(3 downto 0) => y32b_1_fu_146_p2(19 downto 16),
      S(3) => \y32b_1_fu_146_p2_carry__3_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__3_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__3_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \y32b_1_fu_146_p2_carry__3_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \y32b_1_fu_146_p2_carry__3_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_0_reg_88_reg_n_1_[31]\,
      I1 => p_0_in(0),
      O => \y32b_1_fu_146_p2_carry__3_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => \y64b_0_reg_88_reg_n_1_[31]\,
      O => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__4_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__4_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3 downto 0) => y32b_1_fu_146_p2(23 downto 20),
      S(3) => \y32b_1_fu_146_p2_carry__4_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__4_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__4_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \y32b_1_fu_146_p2_carry__4_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \y32b_1_fu_146_p2_carry__4_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      O => \y32b_1_fu_146_p2_carry__4_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__5_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__5_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(9 downto 6),
      O(3 downto 0) => y32b_1_fu_146_p2(27 downto 24),
      S(3) => \y32b_1_fu_146_p2_carry__5_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__5_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__5_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      O => \y32b_1_fu_146_p2_carry__5_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \y32b_1_fu_146_p2_carry__5_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      O => \y32b_1_fu_146_p2_carry__5_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(3) => \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y32b_1_fu_146_p2_carry__6_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__6_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(12 downto 10),
      O(3 downto 0) => y32b_1_fu_146_p2(31 downto 28),
      S(3) => \y32b_1_fu_146_p2_carry__6_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__6_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__6_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y32b_1_fu_146_p2_carry__6_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y32b_1_fu_146_p2_carry__6_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y32b_1_fu_146_p2_carry__6_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
y32b_1_fu_146_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(3),
      O => y32b_1_fu_146_p2_carry_i_1_n_1
    );
y32b_1_fu_146_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => y32b_1_fu_146_p2_carry_i_2_n_1
    );
y32b_1_fu_146_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => y32b_1_fu_146_p2_carry_i_3_n_1
    );
y32b_1_fu_146_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
      I1 => dcValEn(0),
      O => y32b_1_fu_146_p2_carry_i_4_n_1
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
      Q => trunc_ln_fu_226_p4(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(16),
      Q => trunc_ln_fu_226_p4(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(17),
      Q => trunc_ln_fu_226_p4(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(18),
      Q => trunc_ln_fu_226_p4(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(19),
      Q => trunc_ln_fu_226_p4(4),
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
      Q => trunc_ln_fu_226_p4(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(21),
      Q => trunc_ln_fu_226_p4(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(22),
      Q => trunc_ln_fu_226_p4(7),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(23),
      Q => trunc_ln_fu_226_p4(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(24),
      Q => trunc_ln_fu_226_p4(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(25),
      Q => trunc_ln_fu_226_p4(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(26),
      Q => trunc_ln_fu_226_p4(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(27),
      Q => trunc_ln_fu_226_p4(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(28),
      Q => trunc_ln_fu_226_p4(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(29),
      Q => trunc_ln_fu_226_p4(14),
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
      Q => trunc_ln_fu_226_p4(15),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(31),
      Q => \y64b_0_reg_88_reg_n_1_[31]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(32),
      Q => p_0_in(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(33),
      Q => p_0_in(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(34),
      Q => p_0_in(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(35),
      Q => p_0_in(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(36),
      Q => p_0_in(4),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(37),
      Q => p_0_in(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(38),
      Q => p_0_in(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(39),
      Q => p_0_in(7),
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
      Q => p_0_in(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(41),
      Q => p_0_in(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(42),
      Q => p_0_in(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(43),
      Q => p_0_in(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(44),
      Q => p_0_in(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(45),
      Q => p_0_in(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(46),
      Q => p_0_in(14),
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
      D => sum_s1(0),
      Q => y64b_1_reg_360(0),
      R => '0'
    );
\y64b_1_reg_360_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(10),
      Q => y64b_1_reg_360(10),
      R => '0'
    );
\y64b_1_reg_360_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(11),
      Q => y64b_1_reg_360(11),
      R => '0'
    );
\y64b_1_reg_360_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(12),
      Q => y64b_1_reg_360(12),
      R => '0'
    );
\y64b_1_reg_360_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(13),
      Q => y64b_1_reg_360(13),
      R => '0'
    );
\y64b_1_reg_360_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(14),
      Q => y64b_1_reg_360(14),
      R => '0'
    );
\y64b_1_reg_360_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(15),
      Q => y64b_1_reg_360(15),
      R => '0'
    );
\y64b_1_reg_360_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(16),
      Q => y64b_1_reg_360(16),
      R => '0'
    );
\y64b_1_reg_360_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(17),
      Q => y64b_1_reg_360(17),
      R => '0'
    );
\y64b_1_reg_360_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(18),
      Q => y64b_1_reg_360(18),
      R => '0'
    );
\y64b_1_reg_360_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(19),
      Q => y64b_1_reg_360(19),
      R => '0'
    );
\y64b_1_reg_360_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(1),
      Q => y64b_1_reg_360(1),
      R => '0'
    );
\y64b_1_reg_360_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(20),
      Q => y64b_1_reg_360(20),
      R => '0'
    );
\y64b_1_reg_360_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(21),
      Q => y64b_1_reg_360(21),
      R => '0'
    );
\y64b_1_reg_360_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(22),
      Q => y64b_1_reg_360(22),
      R => '0'
    );
\y64b_1_reg_360_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(23),
      Q => y64b_1_reg_360(23),
      R => '0'
    );
\y64b_1_reg_360_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(24),
      Q => y64b_1_reg_360(24),
      R => '0'
    );
\y64b_1_reg_360_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(25),
      Q => y64b_1_reg_360(25),
      R => '0'
    );
\y64b_1_reg_360_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(26),
      Q => y64b_1_reg_360(26),
      R => '0'
    );
\y64b_1_reg_360_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(27),
      Q => y64b_1_reg_360(27),
      R => '0'
    );
\y64b_1_reg_360_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(28),
      Q => y64b_1_reg_360(28),
      R => '0'
    );
\y64b_1_reg_360_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(29),
      Q => y64b_1_reg_360(29),
      R => '0'
    );
\y64b_1_reg_360_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(2),
      Q => y64b_1_reg_360(2),
      R => '0'
    );
\y64b_1_reg_360_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(30),
      Q => y64b_1_reg_360(30),
      R => '0'
    );
\y64b_1_reg_360_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(31),
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
      D => sum_s1(3),
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
      D => sum_s1(4),
      Q => y64b_1_reg_360(4),
      R => '0'
    );
\y64b_1_reg_360_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(5),
      Q => y64b_1_reg_360(5),
      R => '0'
    );
\y64b_1_reg_360_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(6),
      Q => y64b_1_reg_360(6),
      R => '0'
    );
\y64b_1_reg_360_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(7),
      Q => y64b_1_reg_360(7),
      R => '0'
    );
\y64b_1_reg_360_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(8),
      Q => y64b_1_reg_360(8),
      R => '0'
    );
\y64b_1_reg_360_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(9),
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
entity design_1_filtersIP_1_0_fir_filter_11 is
  port (
    x_ant_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_ant_ce0 : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_11 : entity is "fir_filter";
end design_1_filtersIP_1_0_fir_filter_11;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_11 is
  signal \ap_CS_fsm[14]_i_2_n_1\ : STD_LOGIC;
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
  signal b_reg0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buff4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal empty_6_fu_241_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fir_filter_mul_16bkb_U1_n_16 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_17 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_18 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_19 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_20 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_21 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_22 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_23 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_24 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_25 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_26 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_27 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_28 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_29 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_30 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_31 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_32 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_33 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_34 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_35 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_36 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_37 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_38 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_39 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_40 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_41 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_42 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_43 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_44 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_45 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_46 : STD_LOGIC;
  signal fir_filter_mul_16bkb_U1_n_47 : STD_LOGIC;
  signal grp_fu_199_p2 : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal i_0_reg_100 : STD_LOGIC;
  signal i_fu_117_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_282 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_reg_282[2]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_282[6]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_282[7]_i_2_n_1\ : STD_LOGIC;
  signal mul_ln35_reg_335 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln35_reg_3350 : STD_LOGIC;
  signal mul_ln37_reg_340 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_ln37_reg_3401__0\ : STD_LOGIC;
  signal \mul_ln37_reg_340[31]_i_1_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sub_ln35_fu_178_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__1_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__2_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__3_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__4_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__5_n_8\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_2\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_3\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_4\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_5\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_6\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_7\ : STD_LOGIC;
  signal \sub_ln35_fu_178_p2_carry__6_n_8\ : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_1_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_2_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_i_3_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln35_fu_178_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln35_reg_324 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_ln35_reg_3240 : STD_LOGIC;
  signal sum_s1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_reg_303 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_2_reg_314 : STD_LOGIC;
  signal trunc_ln_fu_226_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^x_ant_ce0\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[0]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[10]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[11]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[12]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[13]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[14]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[15]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[1]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[2]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[3]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[4]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[5]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[6]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[7]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[8]\ : STD_LOGIC;
  signal \x_ant_load_reg_319_reg_n_1_[9]\ : STD_LOGIC;
  signal x_coefs_load_reg_308 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal y32b_1_fu_146_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \y32b_1_fu_146_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__0_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__1_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__2_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__3_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__4_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__5_n_4\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_3_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_i_4_n_1\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_2\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_3\ : STD_LOGIC;
  signal \y32b_1_fu_146_p2_carry__6_n_4\ : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_1_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_2_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_3_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_i_4_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_1 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_2 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal y32b_1_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[0]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[10]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[11]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[12]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[13]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[14]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[1]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[2]\ : STD_LOGIC;
  signal \y64b_0_reg_88_reg_n_1_[31]\ : STD_LOGIC;
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
  signal \NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair1";
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
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_282[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_reg_282[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_282[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_282[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_282[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[32]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[33]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[34]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[35]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[36]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[37]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[38]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[39]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[40]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[41]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[42]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[43]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[44]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[45]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y64b_0_reg_88[9]_i_1\ : label is "soft_lutpair3";
begin
  ap_done <= \^ap_done\;
  x_ant_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_ant_ce0 <= \^x_ant_ce0\;
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
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^x_ant_address0\(7),
      I1 => \^x_ant_address0\(4),
      I2 => \^x_ant_address0\(0),
      I3 => \^x_ant_address0\(1),
      O => \ap_CS_fsm[14]_i_2_n_1\
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
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
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
      Q => \^x_ant_ce0\,
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
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
      I0 => trunc_ln_fu_226_p4(11),
      O => \ap_return[11]_INST_0_i_2_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
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
      DI(2 downto 0) => trunc_ln_fu_226_p4(14 downto 12),
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
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \ap_return[15]_INST_0_i_6_n_1\
    );
\ap_return[15]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \ap_return[15]_INST_0_i_7_n_1\
    );
\ap_return[15]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \ap_return[15]_INST_0_i_8_n_1\
    );
\ap_return[15]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
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
      I0 => trunc_ln_fu_226_p4(3),
      O => \ap_return[3]_INST_0_i_2_n_1\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => \ap_return[3]_INST_0_i_3_n_1\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => \ap_return[3]_INST_0_i_4_n_1\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
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
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
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
      I0 => trunc_ln_fu_226_p4(7),
      O => \ap_return[7]_INST_0_i_2_n_1\
    );
\ap_return[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \ap_return[7]_INST_0_i_3_n_1\
    );
\ap_return[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \ap_return[7]_INST_0_i_4_n_1\
    );
\ap_return[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
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
fir_filter_add_64eOg_U4: entity work.design_1_filtersIP_1_0_fir_filter_add_64eOg_12
     port map (
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => sum_s1(31 downto 0),
      \sum_s1_reg[31]_0\(31 downto 0) => mul_ln37_reg_340(31 downto 0)
    );
fir_filter_mul_16bkb_U1: entity work.design_1_filtersIP_1_0_fir_filter_mul_16bkb_13
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[14]\(14 downto 0) => b_reg0(14 downto 0),
      ap_clk => ap_clk,
      \b_reg0_reg[31]\(31 downto 0) => sub_ln35_reg_324(31 downto 0),
      \buff4_reg[31]\(31) => fir_filter_mul_16bkb_U1_n_16,
      \buff4_reg[31]\(30) => fir_filter_mul_16bkb_U1_n_17,
      \buff4_reg[31]\(29) => fir_filter_mul_16bkb_U1_n_18,
      \buff4_reg[31]\(28) => fir_filter_mul_16bkb_U1_n_19,
      \buff4_reg[31]\(27) => fir_filter_mul_16bkb_U1_n_20,
      \buff4_reg[31]\(26) => fir_filter_mul_16bkb_U1_n_21,
      \buff4_reg[31]\(25) => fir_filter_mul_16bkb_U1_n_22,
      \buff4_reg[31]\(24) => fir_filter_mul_16bkb_U1_n_23,
      \buff4_reg[31]\(23) => fir_filter_mul_16bkb_U1_n_24,
      \buff4_reg[31]\(22) => fir_filter_mul_16bkb_U1_n_25,
      \buff4_reg[31]\(21) => fir_filter_mul_16bkb_U1_n_26,
      \buff4_reg[31]\(20) => fir_filter_mul_16bkb_U1_n_27,
      \buff4_reg[31]\(19) => fir_filter_mul_16bkb_U1_n_28,
      \buff4_reg[31]\(18) => fir_filter_mul_16bkb_U1_n_29,
      \buff4_reg[31]\(17) => fir_filter_mul_16bkb_U1_n_30,
      \buff4_reg[31]\(16) => fir_filter_mul_16bkb_U1_n_31,
      \buff4_reg[31]\(15) => fir_filter_mul_16bkb_U1_n_32,
      \buff4_reg[31]\(14) => fir_filter_mul_16bkb_U1_n_33,
      \buff4_reg[31]\(13) => fir_filter_mul_16bkb_U1_n_34,
      \buff4_reg[31]\(12) => fir_filter_mul_16bkb_U1_n_35,
      \buff4_reg[31]\(11) => fir_filter_mul_16bkb_U1_n_36,
      \buff4_reg[31]\(10) => fir_filter_mul_16bkb_U1_n_37,
      \buff4_reg[31]\(9) => fir_filter_mul_16bkb_U1_n_38,
      \buff4_reg[31]\(8) => fir_filter_mul_16bkb_U1_n_39,
      \buff4_reg[31]\(7) => fir_filter_mul_16bkb_U1_n_40,
      \buff4_reg[31]\(6) => fir_filter_mul_16bkb_U1_n_41,
      \buff4_reg[31]\(5) => fir_filter_mul_16bkb_U1_n_42,
      \buff4_reg[31]\(4) => fir_filter_mul_16bkb_U1_n_43,
      \buff4_reg[31]\(3) => fir_filter_mul_16bkb_U1_n_44,
      \buff4_reg[31]\(2) => fir_filter_mul_16bkb_U1_n_45,
      \buff4_reg[31]\(1) => fir_filter_mul_16bkb_U1_n_46,
      \buff4_reg[31]\(0) => fir_filter_mul_16bkb_U1_n_47
    );
fir_filter_mul_32cud_U2: entity work.design_1_filtersIP_1_0_fir_filter_mul_32cud_14
     port map (
      Q(15) => \x_ant_load_reg_319_reg_n_1_[15]\,
      Q(14) => \x_ant_load_reg_319_reg_n_1_[14]\,
      Q(13) => \x_ant_load_reg_319_reg_n_1_[13]\,
      Q(12) => \x_ant_load_reg_319_reg_n_1_[12]\,
      Q(11) => \x_ant_load_reg_319_reg_n_1_[11]\,
      Q(10) => \x_ant_load_reg_319_reg_n_1_[10]\,
      Q(9) => \x_ant_load_reg_319_reg_n_1_[9]\,
      Q(8) => \x_ant_load_reg_319_reg_n_1_[8]\,
      Q(7) => \x_ant_load_reg_319_reg_n_1_[7]\,
      Q(6) => \x_ant_load_reg_319_reg_n_1_[6]\,
      Q(5) => \x_ant_load_reg_319_reg_n_1_[5]\,
      Q(4) => \x_ant_load_reg_319_reg_n_1_[4]\,
      Q(3) => \x_ant_load_reg_319_reg_n_1_[3]\,
      Q(2) => \x_ant_load_reg_319_reg_n_1_[2]\,
      Q(1) => \x_ant_load_reg_319_reg_n_1_[1]\,
      Q(0) => \x_ant_load_reg_319_reg_n_1_[0]\,
      \a_reg0_reg[30]\(30 downto 0) => x_coefs_load_reg_308(30 downto 0),
      ap_clk => ap_clk,
      buff3_reg(14 downto 0) => b_reg0(14 downto 0),
      \buff4_reg[31]\(31 downto 0) => buff4(31 downto 0),
      tmp_2_reg_314 => tmp_2_reg_314
    );
fir_filter_sub_64dEe_U3: entity work.design_1_filtersIP_1_0_fir_filter_sub_64dEe_15
     port map (
      D(46 downto 0) => grp_fu_199_p2(46 downto 0),
      Q(46 downto 32) => p_0_in(14 downto 0),
      Q(31) => \y64b_0_reg_88_reg_n_1_[31]\,
      Q(30 downto 15) => trunc_ln_fu_226_p4(15 downto 0),
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
      carry_s1 => carry_s1,
      \sum_s1_reg[31]\(31 downto 0) => mul_ln35_reg_335(31 downto 0)
    );
\i_0_reg_100[7]_i_1\: unisim.vcomponents.LUT3
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
\i_0_reg_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(5),
      Q => \^x_ant_address0\(5),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(6),
      Q => \^x_ant_address0\(6),
      R => i_0_reg_100
    );
\i_0_reg_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => i_reg_282(7),
      Q => \^x_ant_address0\(7),
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
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
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
\i_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^x_ant_address0\(3),
      I1 => \^x_ant_address0\(1),
      I2 => \^x_ant_address0\(0),
      I3 => \^x_ant_address0\(2),
      I4 => \^x_ant_address0\(4),
      I5 => \^x_ant_address0\(5),
      O => i_fu_117_p2(5)
    );
\i_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^x_ant_address0\(4),
      I1 => \^x_ant_address0\(2),
      I2 => \i_reg_282[6]_i_2_n_1\,
      I3 => \^x_ant_address0\(3),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_address0\(6),
      O => i_fu_117_p2(6)
    );
\i_reg_282[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      O => \i_reg_282[6]_i_2_n_1\
    );
\i_reg_282[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_282[7]_i_2_n_1\,
      I1 => \^x_ant_address0\(6),
      I2 => \^x_ant_address0\(7),
      O => i_fu_117_p2(7)
    );
\i_reg_282[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^x_ant_address0\(5),
      I1 => \^x_ant_address0\(3),
      I2 => \^x_ant_address0\(1),
      I3 => \^x_ant_address0\(0),
      I4 => \^x_ant_address0\(2),
      I5 => \^x_ant_address0\(4),
      O => \i_reg_282[7]_i_2_n_1\
    );
\i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(0),
      Q => i_reg_282(0),
      R => '0'
    );
\i_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(1),
      Q => i_reg_282(1),
      R => '0'
    );
\i_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => \i_reg_282[2]_i_1_n_1\,
      Q => i_reg_282(2),
      R => '0'
    );
\i_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(3),
      Q => i_reg_282(3),
      R => '0'
    );
\i_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(4),
      Q => i_reg_282(4),
      R => '0'
    );
\i_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(5),
      Q => i_reg_282(5),
      R => '0'
    );
\i_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(6),
      Q => i_reg_282(6),
      R => '0'
    );
\i_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_ant_ce0\,
      D => i_fu_117_p2(7),
      Q => i_reg_282(7),
      R => '0'
    );
\mul_ln35_reg_335[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state11,
      O => mul_ln35_reg_3350
    );
\mul_ln35_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_47,
      Q => mul_ln35_reg_335(0),
      R => '0'
    );
\mul_ln35_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_37,
      Q => mul_ln35_reg_335(10),
      R => '0'
    );
\mul_ln35_reg_335_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_36,
      Q => mul_ln35_reg_335(11),
      R => '0'
    );
\mul_ln35_reg_335_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_35,
      Q => mul_ln35_reg_335(12),
      R => '0'
    );
\mul_ln35_reg_335_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_34,
      Q => mul_ln35_reg_335(13),
      R => '0'
    );
\mul_ln35_reg_335_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_33,
      Q => mul_ln35_reg_335(14),
      R => '0'
    );
\mul_ln35_reg_335_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_32,
      Q => mul_ln35_reg_335(15),
      R => '0'
    );
\mul_ln35_reg_335_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_31,
      Q => mul_ln35_reg_335(16),
      R => '0'
    );
\mul_ln35_reg_335_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_30,
      Q => mul_ln35_reg_335(17),
      R => '0'
    );
\mul_ln35_reg_335_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_29,
      Q => mul_ln35_reg_335(18),
      R => '0'
    );
\mul_ln35_reg_335_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_28,
      Q => mul_ln35_reg_335(19),
      R => '0'
    );
\mul_ln35_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_46,
      Q => mul_ln35_reg_335(1),
      R => '0'
    );
\mul_ln35_reg_335_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_27,
      Q => mul_ln35_reg_335(20),
      R => '0'
    );
\mul_ln35_reg_335_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_26,
      Q => mul_ln35_reg_335(21),
      R => '0'
    );
\mul_ln35_reg_335_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_25,
      Q => mul_ln35_reg_335(22),
      R => '0'
    );
\mul_ln35_reg_335_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_24,
      Q => mul_ln35_reg_335(23),
      R => '0'
    );
\mul_ln35_reg_335_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_23,
      Q => mul_ln35_reg_335(24),
      R => '0'
    );
\mul_ln35_reg_335_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_22,
      Q => mul_ln35_reg_335(25),
      R => '0'
    );
\mul_ln35_reg_335_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_21,
      Q => mul_ln35_reg_335(26),
      R => '0'
    );
\mul_ln35_reg_335_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_20,
      Q => mul_ln35_reg_335(27),
      R => '0'
    );
\mul_ln35_reg_335_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_19,
      Q => mul_ln35_reg_335(28),
      R => '0'
    );
\mul_ln35_reg_335_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_18,
      Q => mul_ln35_reg_335(29),
      R => '0'
    );
\mul_ln35_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_45,
      Q => mul_ln35_reg_335(2),
      R => '0'
    );
\mul_ln35_reg_335_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_17,
      Q => mul_ln35_reg_335(30),
      R => '0'
    );
\mul_ln35_reg_335_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_16,
      Q => mul_ln35_reg_335(31),
      R => '0'
    );
\mul_ln35_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_44,
      Q => mul_ln35_reg_335(3),
      R => '0'
    );
\mul_ln35_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_43,
      Q => mul_ln35_reg_335(4),
      R => '0'
    );
\mul_ln35_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_42,
      Q => mul_ln35_reg_335(5),
      R => '0'
    );
\mul_ln35_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_41,
      Q => mul_ln35_reg_335(6),
      R => '0'
    );
\mul_ln35_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_40,
      Q => mul_ln35_reg_335(7),
      R => '0'
    );
\mul_ln35_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_39,
      Q => mul_ln35_reg_335(8),
      R => '0'
    );
\mul_ln35_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln35_reg_3350,
      D => fir_filter_mul_16bkb_U1_n_38,
      Q => mul_ln35_reg_335(9),
      R => '0'
    );
\mul_ln37_reg_340[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => tmp_2_reg_314,
      O => \mul_ln37_reg_340[31]_i_1_n_1\
    );
\mul_ln37_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(0),
      Q => mul_ln37_reg_340(0),
      R => '0'
    );
\mul_ln37_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(10),
      Q => mul_ln37_reg_340(10),
      R => '0'
    );
\mul_ln37_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(11),
      Q => mul_ln37_reg_340(11),
      R => '0'
    );
\mul_ln37_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(12),
      Q => mul_ln37_reg_340(12),
      R => '0'
    );
\mul_ln37_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(13),
      Q => mul_ln37_reg_340(13),
      R => '0'
    );
\mul_ln37_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(14),
      Q => mul_ln37_reg_340(14),
      R => '0'
    );
\mul_ln37_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(15),
      Q => mul_ln37_reg_340(15),
      R => '0'
    );
\mul_ln37_reg_340_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(16),
      Q => mul_ln37_reg_340(16),
      R => '0'
    );
\mul_ln37_reg_340_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(17),
      Q => mul_ln37_reg_340(17),
      R => '0'
    );
\mul_ln37_reg_340_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(18),
      Q => mul_ln37_reg_340(18),
      R => '0'
    );
\mul_ln37_reg_340_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(19),
      Q => mul_ln37_reg_340(19),
      R => '0'
    );
\mul_ln37_reg_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(1),
      Q => mul_ln37_reg_340(1),
      R => '0'
    );
\mul_ln37_reg_340_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(20),
      Q => mul_ln37_reg_340(20),
      R => '0'
    );
\mul_ln37_reg_340_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(21),
      Q => mul_ln37_reg_340(21),
      R => '0'
    );
\mul_ln37_reg_340_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(22),
      Q => mul_ln37_reg_340(22),
      R => '0'
    );
\mul_ln37_reg_340_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(23),
      Q => mul_ln37_reg_340(23),
      R => '0'
    );
\mul_ln37_reg_340_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(24),
      Q => mul_ln37_reg_340(24),
      R => '0'
    );
\mul_ln37_reg_340_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(25),
      Q => mul_ln37_reg_340(25),
      R => '0'
    );
\mul_ln37_reg_340_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(26),
      Q => mul_ln37_reg_340(26),
      R => '0'
    );
\mul_ln37_reg_340_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(27),
      Q => mul_ln37_reg_340(27),
      R => '0'
    );
\mul_ln37_reg_340_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(28),
      Q => mul_ln37_reg_340(28),
      R => '0'
    );
\mul_ln37_reg_340_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(29),
      Q => mul_ln37_reg_340(29),
      R => '0'
    );
\mul_ln37_reg_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(2),
      Q => mul_ln37_reg_340(2),
      R => '0'
    );
\mul_ln37_reg_340_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(30),
      Q => mul_ln37_reg_340(30),
      R => '0'
    );
\mul_ln37_reg_340_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(31),
      Q => mul_ln37_reg_340(31),
      R => '0'
    );
\mul_ln37_reg_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(3),
      Q => mul_ln37_reg_340(3),
      R => '0'
    );
\mul_ln37_reg_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(4),
      Q => mul_ln37_reg_340(4),
      R => '0'
    );
\mul_ln37_reg_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(5),
      Q => mul_ln37_reg_340(5),
      R => '0'
    );
\mul_ln37_reg_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(6),
      Q => mul_ln37_reg_340(6),
      R => '0'
    );
\mul_ln37_reg_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(7),
      Q => mul_ln37_reg_340(7),
      R => '0'
    );
\mul_ln37_reg_340_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(8),
      Q => mul_ln37_reg_340(8),
      R => '0'
    );
\mul_ln37_reg_340_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mul_ln37_reg_340[31]_i_1_n_1\,
      D => buff4(9),
      Q => mul_ln37_reg_340(9),
      R => '0'
    );
sub_ln35_fu_178_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln35_fu_178_p2_carry_n_1,
      CO(2) => sub_ln35_fu_178_p2_carry_n_2,
      CO(1) => sub_ln35_fu_178_p2_carry_n_3,
      CO(0) => sub_ln35_fu_178_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => sub_ln35_fu_178_p2_carry_n_5,
      O(2) => sub_ln35_fu_178_p2_carry_n_6,
      O(1) => sub_ln35_fu_178_p2_carry_n_7,
      O(0) => sub_ln35_fu_178_p2_carry_n_8,
      S(3) => sub_ln35_fu_178_p2_carry_i_1_n_1,
      S(2) => sub_ln35_fu_178_p2_carry_i_2_n_1,
      S(1) => sub_ln35_fu_178_p2_carry_i_3_n_1,
      S(0) => x_coefs_load_reg_308(0)
    );
\sub_ln35_fu_178_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln35_fu_178_p2_carry_n_1,
      CO(3) => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__0_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__0_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__0_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__0_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__0_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__0_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(7),
      O => \sub_ln35_fu_178_p2_carry__0_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(6),
      O => \sub_ln35_fu_178_p2_carry__0_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(5),
      O => \sub_ln35_fu_178_p2_carry__0_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(4),
      O => \sub_ln35_fu_178_p2_carry__0_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__0_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__1_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__1_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__1_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__1_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__1_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__1_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(11),
      O => \sub_ln35_fu_178_p2_carry__1_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(10),
      O => \sub_ln35_fu_178_p2_carry__1_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(9),
      O => \sub_ln35_fu_178_p2_carry__1_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(8),
      O => \sub_ln35_fu_178_p2_carry__1_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__1_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__2_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__2_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__2_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__2_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__2_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__2_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(15),
      O => \sub_ln35_fu_178_p2_carry__2_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(14),
      O => \sub_ln35_fu_178_p2_carry__2_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(13),
      O => \sub_ln35_fu_178_p2_carry__2_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(12),
      O => \sub_ln35_fu_178_p2_carry__2_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__2_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__3_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__3_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__3_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__3_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__3_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__3_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(19),
      O => \sub_ln35_fu_178_p2_carry__3_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(18),
      O => \sub_ln35_fu_178_p2_carry__3_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(17),
      O => \sub_ln35_fu_178_p2_carry__3_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(16),
      O => \sub_ln35_fu_178_p2_carry__3_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__3_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__4_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__4_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__4_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__4_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__4_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__4_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(23),
      O => \sub_ln35_fu_178_p2_carry__4_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(22),
      O => \sub_ln35_fu_178_p2_carry__4_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(21),
      O => \sub_ln35_fu_178_p2_carry__4_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(20),
      O => \sub_ln35_fu_178_p2_carry__4_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__4_n_1\,
      CO(3) => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(2) => \sub_ln35_fu_178_p2_carry__5_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__5_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__5_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__5_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__5_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__5_n_8\,
      S(3) => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\,
      S(2) => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(27),
      O => \sub_ln35_fu_178_p2_carry__5_i_1_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(26),
      O => \sub_ln35_fu_178_p2_carry__5_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(25),
      O => \sub_ln35_fu_178_p2_carry__5_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(24),
      O => \sub_ln35_fu_178_p2_carry__5_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln35_fu_178_p2_carry__5_n_1\,
      CO(3) => \NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sub_ln35_fu_178_p2_carry__6_n_2\,
      CO(1) => \sub_ln35_fu_178_p2_carry__6_n_3\,
      CO(0) => \sub_ln35_fu_178_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln35_fu_178_p2_carry__6_n_5\,
      O(2) => \sub_ln35_fu_178_p2_carry__6_n_6\,
      O(1) => \sub_ln35_fu_178_p2_carry__6_n_7\,
      O(0) => \sub_ln35_fu_178_p2_carry__6_n_8\,
      S(3) => \mul_ln37_reg_3401__0\,
      S(2) => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\,
      S(1) => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\,
      S(0) => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_reg_314,
      O => \mul_ln37_reg_3401__0\
    );
\sub_ln35_fu_178_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(30),
      O => \sub_ln35_fu_178_p2_carry__6_i_2_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(29),
      O => \sub_ln35_fu_178_p2_carry__6_i_3_n_1\
    );
\sub_ln35_fu_178_p2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(28),
      O => \sub_ln35_fu_178_p2_carry__6_i_4_n_1\
    );
sub_ln35_fu_178_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(3),
      O => sub_ln35_fu_178_p2_carry_i_1_n_1
    );
sub_ln35_fu_178_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(2),
      O => sub_ln35_fu_178_p2_carry_i_2_n_1
    );
sub_ln35_fu_178_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_coefs_load_reg_308(1),
      O => sub_ln35_fu_178_p2_carry_i_3_n_1
    );
\sub_ln35_reg_324[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_2_reg_314,
      I1 => ap_CS_fsm_state4,
      O => sub_ln35_reg_3240
    );
\sub_ln35_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_8,
      Q => sub_ln35_reg_324(0),
      R => '0'
    );
\sub_ln35_reg_324_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_6\,
      Q => sub_ln35_reg_324(10),
      R => '0'
    );
\sub_ln35_reg_324_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_5\,
      Q => sub_ln35_reg_324(11),
      R => '0'
    );
\sub_ln35_reg_324_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_8\,
      Q => sub_ln35_reg_324(12),
      R => '0'
    );
\sub_ln35_reg_324_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_7\,
      Q => sub_ln35_reg_324(13),
      R => '0'
    );
\sub_ln35_reg_324_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_6\,
      Q => sub_ln35_reg_324(14),
      R => '0'
    );
\sub_ln35_reg_324_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__2_n_5\,
      Q => sub_ln35_reg_324(15),
      R => '0'
    );
\sub_ln35_reg_324_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_8\,
      Q => sub_ln35_reg_324(16),
      R => '0'
    );
\sub_ln35_reg_324_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_7\,
      Q => sub_ln35_reg_324(17),
      R => '0'
    );
\sub_ln35_reg_324_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_6\,
      Q => sub_ln35_reg_324(18),
      R => '0'
    );
\sub_ln35_reg_324_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__3_n_5\,
      Q => sub_ln35_reg_324(19),
      R => '0'
    );
\sub_ln35_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_7,
      Q => sub_ln35_reg_324(1),
      R => '0'
    );
\sub_ln35_reg_324_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_8\,
      Q => sub_ln35_reg_324(20),
      R => '0'
    );
\sub_ln35_reg_324_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_7\,
      Q => sub_ln35_reg_324(21),
      R => '0'
    );
\sub_ln35_reg_324_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_6\,
      Q => sub_ln35_reg_324(22),
      R => '0'
    );
\sub_ln35_reg_324_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__4_n_5\,
      Q => sub_ln35_reg_324(23),
      R => '0'
    );
\sub_ln35_reg_324_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_8\,
      Q => sub_ln35_reg_324(24),
      R => '0'
    );
\sub_ln35_reg_324_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_7\,
      Q => sub_ln35_reg_324(25),
      R => '0'
    );
\sub_ln35_reg_324_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_6\,
      Q => sub_ln35_reg_324(26),
      R => '0'
    );
\sub_ln35_reg_324_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__5_n_5\,
      Q => sub_ln35_reg_324(27),
      R => '0'
    );
\sub_ln35_reg_324_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_8\,
      Q => sub_ln35_reg_324(28),
      R => '0'
    );
\sub_ln35_reg_324_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_7\,
      Q => sub_ln35_reg_324(29),
      R => '0'
    );
\sub_ln35_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_6,
      Q => sub_ln35_reg_324(2),
      R => '0'
    );
\sub_ln35_reg_324_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_6\,
      Q => sub_ln35_reg_324(30),
      R => '0'
    );
\sub_ln35_reg_324_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__6_n_5\,
      Q => sub_ln35_reg_324(31),
      R => '0'
    );
\sub_ln35_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => sub_ln35_fu_178_p2_carry_n_5,
      Q => sub_ln35_reg_324(3),
      R => '0'
    );
\sub_ln35_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_8\,
      Q => sub_ln35_reg_324(4),
      R => '0'
    );
\sub_ln35_reg_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_7\,
      Q => sub_ln35_reg_324(5),
      R => '0'
    );
\sub_ln35_reg_324_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_6\,
      Q => sub_ln35_reg_324(6),
      R => '0'
    );
\sub_ln35_reg_324_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__0_n_5\,
      Q => sub_ln35_reg_324(7),
      R => '0'
    );
\sub_ln35_reg_324_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_8\,
      Q => sub_ln35_reg_324(8),
      R => '0'
    );
\sub_ln35_reg_324_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sub_ln35_reg_3240,
      D => \sub_ln35_fu_178_p2_carry__1_n_7\,
      Q => sub_ln35_reg_324(9),
      R => '0'
    );
\tmp_1_reg_303[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[14]_i_2_n_1\,
      I1 => \^x_ant_address0\(2),
      I2 => \^x_ant_address0\(3),
      I3 => \^x_ant_address0\(6),
      I4 => \^x_ant_address0\(5),
      I5 => \^x_ant_ce0\,
      O => ap_NS_fsm1
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
      Q => \x_ant_load_reg_319_reg_n_1_[0]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => \x_ant_load_reg_319_reg_n_1_[10]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => \x_ant_load_reg_319_reg_n_1_[11]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => \x_ant_load_reg_319_reg_n_1_[12]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => \x_ant_load_reg_319_reg_n_1_[13]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => \x_ant_load_reg_319_reg_n_1_[14]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => \x_ant_load_reg_319_reg_n_1_[15]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => \x_ant_load_reg_319_reg_n_1_[1]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => \x_ant_load_reg_319_reg_n_1_[2]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => \x_ant_load_reg_319_reg_n_1_[3]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => \x_ant_load_reg_319_reg_n_1_[4]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => \x_ant_load_reg_319_reg_n_1_[5]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => \x_ant_load_reg_319_reg_n_1_[6]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => \x_ant_load_reg_319_reg_n_1_[7]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => \x_ant_load_reg_319_reg_n_1_[8]\,
      R => '0'
    );
\x_ant_load_reg_319_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => \x_ant_load_reg_319_reg_n_1_[9]\,
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
y32b_1_fu_146_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y32b_1_fu_146_p2_carry_n_1,
      CO(2) => y32b_1_fu_146_p2_carry_n_2,
      CO(1) => y32b_1_fu_146_p2_carry_n_3,
      CO(0) => y32b_1_fu_146_p2_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => trunc_ln_fu_226_p4(3 downto 0),
      O(3 downto 1) => NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED(3 downto 1),
      O(0) => empty_6_fu_241_p2(0),
      S(3) => y32b_1_fu_146_p2_carry_i_1_n_1,
      S(2) => y32b_1_fu_146_p2_carry_i_2_n_1,
      S(1) => y32b_1_fu_146_p2_carry_i_3_n_1,
      S(0) => y32b_1_fu_146_p2_carry_i_4_n_1
    );
\y32b_1_fu_146_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y32b_1_fu_146_p2_carry_n_1,
      CO(3) => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__0_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__0_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(7 downto 4),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__0_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__0_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__0_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(7),
      O => \y32b_1_fu_146_p2_carry__0_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(6),
      O => \y32b_1_fu_146_p2_carry__0_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(5),
      O => \y32b_1_fu_146_p2_carry__0_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(4),
      O => \y32b_1_fu_146_p2_carry__0_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__0_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__1_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__1_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(11 downto 8),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__1_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__1_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__1_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(11),
      O => \y32b_1_fu_146_p2_carry__1_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(10),
      O => \y32b_1_fu_146_p2_carry__1_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(9),
      O => \y32b_1_fu_146_p2_carry__1_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(8),
      O => \y32b_1_fu_146_p2_carry__1_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__1_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__2_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__2_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => trunc_ln_fu_226_p4(15 downto 12),
      O(3 downto 0) => \NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y32b_1_fu_146_p2_carry__2_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__2_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__2_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => trunc_ln_fu_226_p4(15),
      O => \y32b_1_fu_146_p2_carry__2_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(14),
      O => \y32b_1_fu_146_p2_carry__2_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(13),
      O => \y32b_1_fu_146_p2_carry__2_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(12),
      O => \y32b_1_fu_146_p2_carry__2_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__2_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__3_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__3_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(1 downto 0),
      DI(1) => \y64b_0_reg_88_reg_n_1_[31]\,
      DI(0) => dcValEn(0),
      O(3 downto 0) => y32b_1_fu_146_p2(19 downto 16),
      S(3) => \y32b_1_fu_146_p2_carry__3_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__3_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__3_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \y32b_1_fu_146_p2_carry__3_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \y32b_1_fu_146_p2_carry__3_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y64b_0_reg_88_reg_n_1_[31]\,
      I1 => p_0_in(0),
      O => \y32b_1_fu_146_p2_carry__3_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => \y64b_0_reg_88_reg_n_1_[31]\,
      O => \y32b_1_fu_146_p2_carry__3_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__3_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__4_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__4_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3 downto 0) => y32b_1_fu_146_p2(23 downto 20),
      S(3) => \y32b_1_fu_146_p2_carry__4_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__4_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__4_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \y32b_1_fu_146_p2_carry__4_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \y32b_1_fu_146_p2_carry__4_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      O => \y32b_1_fu_146_p2_carry__4_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \y32b_1_fu_146_p2_carry__4_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__4_n_1\,
      CO(3) => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(2) => \y32b_1_fu_146_p2_carry__5_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__5_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(9 downto 6),
      O(3 downto 0) => y32b_1_fu_146_p2(27 downto 24),
      S(3) => \y32b_1_fu_146_p2_carry__5_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__5_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__5_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      O => \y32b_1_fu_146_p2_carry__5_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \y32b_1_fu_146_p2_carry__5_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      O => \y32b_1_fu_146_p2_carry__5_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \y32b_1_fu_146_p2_carry__5_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_1_fu_146_p2_carry__5_n_1\,
      CO(3) => \NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y32b_1_fu_146_p2_carry__6_n_2\,
      CO(1) => \y32b_1_fu_146_p2_carry__6_n_3\,
      CO(0) => \y32b_1_fu_146_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(12 downto 10),
      O(3 downto 0) => y32b_1_fu_146_p2(31 downto 28),
      S(3) => \y32b_1_fu_146_p2_carry__6_i_1_n_1\,
      S(2) => \y32b_1_fu_146_p2_carry__6_i_2_n_1\,
      S(1) => \y32b_1_fu_146_p2_carry__6_i_3_n_1\,
      S(0) => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      O => \y32b_1_fu_146_p2_carry__6_i_1_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \y32b_1_fu_146_p2_carry__6_i_2_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      O => \y32b_1_fu_146_p2_carry__6_i_3_n_1\
    );
\y32b_1_fu_146_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \y32b_1_fu_146_p2_carry__6_i_4_n_1\
    );
y32b_1_fu_146_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(3),
      O => y32b_1_fu_146_p2_carry_i_1_n_1
    );
y32b_1_fu_146_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(2),
      O => y32b_1_fu_146_p2_carry_i_2_n_1
    );
y32b_1_fu_146_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(1),
      O => y32b_1_fu_146_p2_carry_i_3_n_1
    );
y32b_1_fu_146_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => trunc_ln_fu_226_p4(0),
      I1 => dcValEn(0),
      O => y32b_1_fu_146_p2_carry_i_4_n_1
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
      Q => trunc_ln_fu_226_p4(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(16),
      Q => trunc_ln_fu_226_p4(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(17),
      Q => trunc_ln_fu_226_p4(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(18),
      Q => trunc_ln_fu_226_p4(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(19),
      Q => trunc_ln_fu_226_p4(4),
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
      Q => trunc_ln_fu_226_p4(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(21),
      Q => trunc_ln_fu_226_p4(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(22),
      Q => trunc_ln_fu_226_p4(7),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(23),
      Q => trunc_ln_fu_226_p4(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(24),
      Q => trunc_ln_fu_226_p4(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(25),
      Q => trunc_ln_fu_226_p4(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(26),
      Q => trunc_ln_fu_226_p4(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(27),
      Q => trunc_ln_fu_226_p4(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(28),
      Q => trunc_ln_fu_226_p4(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(29),
      Q => trunc_ln_fu_226_p4(14),
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
      Q => trunc_ln_fu_226_p4(15),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(31),
      Q => \y64b_0_reg_88_reg_n_1_[31]\,
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(32),
      Q => p_0_in(0),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(33),
      Q => p_0_in(1),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(34),
      Q => p_0_in(2),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(35),
      Q => p_0_in(3),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(36),
      Q => p_0_in(4),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(37),
      Q => p_0_in(5),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(38),
      Q => p_0_in(6),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(39),
      Q => p_0_in(7),
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
      Q => p_0_in(8),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(41),
      Q => p_0_in(9),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(42),
      Q => p_0_in(10),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(43),
      Q => p_0_in(11),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(44),
      Q => p_0_in(12),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(45),
      Q => p_0_in(13),
      R => i_0_reg_100
    );
\y64b_0_reg_88_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => y64b_2_fu_214_p3(46),
      Q => p_0_in(14),
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
      D => sum_s1(0),
      Q => y64b_1_reg_360(0),
      R => '0'
    );
\y64b_1_reg_360_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(10),
      Q => y64b_1_reg_360(10),
      R => '0'
    );
\y64b_1_reg_360_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(11),
      Q => y64b_1_reg_360(11),
      R => '0'
    );
\y64b_1_reg_360_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(12),
      Q => y64b_1_reg_360(12),
      R => '0'
    );
\y64b_1_reg_360_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(13),
      Q => y64b_1_reg_360(13),
      R => '0'
    );
\y64b_1_reg_360_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(14),
      Q => y64b_1_reg_360(14),
      R => '0'
    );
\y64b_1_reg_360_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(15),
      Q => y64b_1_reg_360(15),
      R => '0'
    );
\y64b_1_reg_360_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(16),
      Q => y64b_1_reg_360(16),
      R => '0'
    );
\y64b_1_reg_360_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(17),
      Q => y64b_1_reg_360(17),
      R => '0'
    );
\y64b_1_reg_360_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(18),
      Q => y64b_1_reg_360(18),
      R => '0'
    );
\y64b_1_reg_360_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(19),
      Q => y64b_1_reg_360(19),
      R => '0'
    );
\y64b_1_reg_360_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(1),
      Q => y64b_1_reg_360(1),
      R => '0'
    );
\y64b_1_reg_360_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(20),
      Q => y64b_1_reg_360(20),
      R => '0'
    );
\y64b_1_reg_360_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(21),
      Q => y64b_1_reg_360(21),
      R => '0'
    );
\y64b_1_reg_360_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(22),
      Q => y64b_1_reg_360(22),
      R => '0'
    );
\y64b_1_reg_360_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(23),
      Q => y64b_1_reg_360(23),
      R => '0'
    );
\y64b_1_reg_360_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(24),
      Q => y64b_1_reg_360(24),
      R => '0'
    );
\y64b_1_reg_360_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(25),
      Q => y64b_1_reg_360(25),
      R => '0'
    );
\y64b_1_reg_360_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(26),
      Q => y64b_1_reg_360(26),
      R => '0'
    );
\y64b_1_reg_360_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(27),
      Q => y64b_1_reg_360(27),
      R => '0'
    );
\y64b_1_reg_360_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(28),
      Q => y64b_1_reg_360(28),
      R => '0'
    );
\y64b_1_reg_360_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(29),
      Q => y64b_1_reg_360(29),
      R => '0'
    );
\y64b_1_reg_360_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(2),
      Q => y64b_1_reg_360(2),
      R => '0'
    );
\y64b_1_reg_360_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(30),
      Q => y64b_1_reg_360(30),
      R => '0'
    );
\y64b_1_reg_360_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(31),
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
      D => sum_s1(3),
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
      D => sum_s1(4),
      Q => y64b_1_reg_360(4),
      R => '0'
    );
\y64b_1_reg_360_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(5),
      Q => y64b_1_reg_360(5),
      R => '0'
    );
\y64b_1_reg_360_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(6),
      Q => y64b_1_reg_360(6),
      R => '0'
    );
\y64b_1_reg_360_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(7),
      Q => y64b_1_reg_360(7),
      R => '0'
    );
\y64b_1_reg_360_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(8),
      Q => y64b_1_reg_360(8),
      R => '0'
    );
\y64b_1_reg_360_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y64b_1_reg_360[46]_i_1_n_1\,
      D => sum_s1(9),
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
entity design_1_filtersIP_1_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_filtersIP_1_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_filtersIP_1_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_fir_filter_0 is
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
    x_ant_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_coefs_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_1_0_fir_filter_0 : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_1_0_fir_filter_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_filtersIP_1_0_fir_filter_0 : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_fir_filter_0 : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_1_0_fir_filter_0 : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of design_1_filtersIP_1_0_fir_filter_0 : entity is "yes";
end design_1_filtersIP_1_0_fir_filter_0;

architecture STRUCTURE of design_1_filtersIP_1_0_fir_filter_0 is
  signal \^ap_done\ : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  x_ant_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
inst: entity work.design_1_filtersIP_1_0_fir_filter
     port map (
      Q(7 downto 0) => \^x_ant_address0\(7 downto 0),
      \ap_CS_fsm_reg[14]_0\(1) => \^ap_done\,
      \ap_CS_fsm_reg[14]_0\(0) => \^x_coefs_ce0\,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_1_0_fir_filter_0__1\ is
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
    x_ant_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_coefs_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of \design_1_filtersIP_1_0_fir_filter_0__1\ : entity is "yes";
end \design_1_filtersIP_1_0_fir_filter_0__1\;

architecture STRUCTURE of \design_1_filtersIP_1_0_fir_filter_0__1\ is
  signal \^ap_done\ : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  x_ant_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
inst: entity work.design_1_filtersIP_1_0_fir_filter_11
     port map (
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => ap_idle,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_address0(7 downto 0) => \^x_ant_address0\(7 downto 0),
      x_ant_ce0 => \^x_coefs_ce0\,
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_filtersIP_1_0_fir_filter_0__2\ is
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
    x_ant_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_ant_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_coefs_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_coefs_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dcValEn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "fir_filter_0,fir_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "HLS";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "fir_filter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "fir_filter,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of \design_1_filtersIP_1_0_fir_filter_0__2\ : entity is "yes";
end \design_1_filtersIP_1_0_fir_filter_0__2\;

architecture STRUCTURE of \design_1_filtersIP_1_0_fir_filter_0__2\ is
  signal \^ap_done\ : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  x_ant_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_ant_ce0 <= \^x_coefs_ce0\;
  x_coefs_address0(7 downto 0) <= \^x_ant_address0\(7 downto 0);
  x_coefs_ce0 <= \^x_coefs_ce0\;
inst: entity work.\design_1_filtersIP_1_0_fir_filter_0__3\
     port map (
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => ap_idle,
      ap_return(15 downto 0) => ap_return(15 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      dcValEn(0) => dcValEn(0),
      x_ant_address0(7 downto 0) => \^x_ant_address0\(7 downto 0),
      x_ant_ce0 => \^x_coefs_ce0\,
      x_ant_q0(15 downto 0) => x_ant_q0(15 downto 0),
      x_coefs_q0(31 downto 0) => x_coefs_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_filtersIP_1_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.95215 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "bram_coefs.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "bram_coefs.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 723;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 723;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 723;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 723;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end design_1_filtersIP_1_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 is
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
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
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
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
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
inst_blk_mem_gen: entity work.design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0_bram_coefs is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_1_0_bram_coefs : entity is "bram_coefs,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_1_0_bram_coefs : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_bram_coefs : entity is "bram_coefs";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_1_0_bram_coefs : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end design_1_filtersIP_1_0_bram_coefs;

architecture STRUCTURE of design_1_filtersIP_1_0_bram_coefs is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.95215 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
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
  attribute C_READ_DEPTH_A of U0 : label is 723;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 723;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 723;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 723;
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
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.design_1_filtersIP_1_0_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
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
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
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
entity design_1_filtersIP_1_0_filters is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    filt_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filtersIP_1_0_filters : entity is "filters";
end design_1_filtersIP_1_0_filters;

architecture STRUCTURE of design_1_filtersIP_1_0_filters is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_fsm_main[0]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main[1]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main[2]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main[3]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main_reg_n_1_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main_reg_n_1_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main_reg_n_1_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_fsm_main_reg_n_1_[3]\ : STD_LOGIC;
  signal addr_bram_xcoefs : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bpf_coefs_ce : STD_LOGIC;
  signal bpf_done : STD_LOGIC;
  signal bpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bpf_start : STD_LOGIC;
  signal bpf_xant_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bpf_xcoefs_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_lpf_i_2_n_1 : STD_LOGIC;
  signal fir_lpf_i_3_n_1 : STD_LOGIC;
  signal fir_lpf_i_4_n_1 : STD_LOGIC;
  signal fir_lpf_i_5_n_1 : STD_LOGIC;
  signal fir_lpf_i_6_n_1 : STD_LOGIC;
  signal fir_lpf_i_7_n_1 : STD_LOGIC;
  signal hpf_coefs_ce : STD_LOGIC;
  signal hpf_done : STD_LOGIC;
  signal hpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hpf_start : STD_LOGIC;
  signal hpf_xant_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hpf_xcoefs_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lpf_coefs_ce : STD_LOGIC;
  signal lpf_done : STD_LOGIC;
  signal lpf_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lpf_start : STD_LOGIC;
  signal lpf_xant_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lpf_xcoefs_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1_n_1\ : STD_LOGIC;
  signal \result[10]_i_1_n_1\ : STD_LOGIC;
  signal \result[11]_i_1_n_1\ : STD_LOGIC;
  signal \result[12]_i_1_n_1\ : STD_LOGIC;
  signal \result[13]_i_1_n_1\ : STD_LOGIC;
  signal \result[14]_i_1_n_1\ : STD_LOGIC;
  signal \result[15]_i_1_n_1\ : STD_LOGIC;
  signal \result[15]_i_2_n_1\ : STD_LOGIC;
  signal \result[1]_i_1_n_1\ : STD_LOGIC;
  signal \result[2]_i_1_n_1\ : STD_LOGIC;
  signal \result[3]_i_1_n_1\ : STD_LOGIC;
  signal \result[4]_i_1_n_1\ : STD_LOGIC;
  signal \result[5]_i_1_n_1\ : STD_LOGIC;
  signal \result[6]_i_1_n_1\ : STD_LOGIC;
  signal \result[7]_i_1_n_1\ : STD_LOGIC;
  signal \result[8]_i_1_n_1\ : STD_LOGIC;
  signal \result[9]_i_1_n_1\ : STD_LOGIC;
  signal x_coefs_ce : STD_LOGIC;
  signal xcoefs : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xcoefs_bram_i_13_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_14_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_15_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_16_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_17_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_18_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_19_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_20_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_21_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_22_n_1 : STD_LOGIC;
  signal xcoefs_bram_i_23_n_1 : STD_LOGIC;
  signal NLW_fir_bpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_bpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_bpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_hpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_lpf_x_ant_ce0_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_fsm_main[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_onehot_state_fsm_main[3]_i_1\ : label is "soft_lutpair81";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_fsm_main_reg[0]\ : label is "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_fsm_main_reg[1]\ : label is "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_fsm_main_reg[2]\ : label is "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_fsm_main_reg[3]\ : label is "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_bpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fir_bpf : label is "HLS";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_bpf : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_bpf : label is "fir_filter,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of fir_hpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE of fir_hpf : label is "HLS";
  attribute downgradeipidentifiedwarnings of fir_hpf : label is "yes";
  attribute x_core_info of fir_hpf : label is "fir_filter,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of fir_lpf : label is "fir_filter_0,fir_filter,{}";
  attribute IP_DEFINITION_SOURCE of fir_lpf : label is "HLS";
  attribute downgradeipidentifiedwarnings of fir_lpf : label is "yes";
  attribute x_core_info of fir_lpf : label is "fir_filter,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xcoefs_bram : label is "bram_coefs,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of xcoefs_bram : label is "yes";
  attribute x_core_info of xcoefs_bram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
  E(0) <= \^e\(0);
\FSM_onehot_state_fsm_main[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505054"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_fsm_main_reg_n_1_[3]\,
      I2 => \FSM_onehot_state_fsm_main_reg_n_1_[0]\,
      I3 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      I4 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      O => \FSM_onehot_state_fsm_main[0]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A8"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_fsm_main_reg_n_1_[3]\,
      I2 => \FSM_onehot_state_fsm_main_reg_n_1_[0]\,
      I3 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      I4 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      O => \FSM_onehot_state_fsm_main[1]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DC"
    )
        port map (
      I0 => \^e\(0),
      I1 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      I2 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      I3 => \FSM_onehot_state_fsm_main_reg_n_1_[0]\,
      O => \FSM_onehot_state_fsm_main[2]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \FSM_onehot_state_fsm_main_reg_n_1_[0]\,
      I1 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      I2 => \^e\(0),
      I3 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      O => \FSM_onehot_state_fsm_main[3]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_fsm_main[0]_i_1_n_1\,
      Q => \FSM_onehot_state_fsm_main_reg_n_1_[0]\,
      S => \result[15]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_fsm_main[1]_i_1_n_1\,
      Q => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      R => \result[15]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_fsm_main[2]_i_1_n_1\,
      Q => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      R => \result[15]_i_1_n_1\
    );
\FSM_onehot_state_fsm_main_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_fsm_main[3]_i_1_n_1\,
      Q => \FSM_onehot_state_fsm_main_reg_n_1_[3]\,
      R => \result[15]_i_1_n_1\
    );
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
fir_bpf: entity work.design_1_filtersIP_1_0_fir_filter_0
     port map (
      ap_clk => clk,
      ap_done => bpf_done,
      ap_idle => NLW_fir_bpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_bpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => bpf_result(15 downto 0),
      ap_rst => \result[15]_i_1_n_1\,
      ap_start => bpf_start,
      dcValEn(0) => '1',
      x_ant_address0(7 downto 0) => bpf_xant_addr(7 downto 0),
      x_ant_ce0 => NLW_fir_bpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => B"0000000000000000",
      x_coefs_address0(7 downto 0) => bpf_xcoefs_addr(7 downto 0),
      x_coefs_ce0 => bpf_coefs_ce,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_bpf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => filt_select(0),
      I1 => filt_select(1),
      I2 => fir_lpf_i_3_n_1,
      I3 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      I4 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      O => bpf_start
    );
fir_hpf: entity work.\design_1_filtersIP_1_0_fir_filter_0__2\
     port map (
      ap_clk => clk,
      ap_done => hpf_done,
      ap_idle => NLW_fir_hpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_hpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => hpf_result(15 downto 0),
      ap_rst => \result[15]_i_1_n_1\,
      ap_start => hpf_start,
      dcValEn(0) => '1',
      x_ant_address0(7 downto 0) => hpf_xant_addr(7 downto 0),
      x_ant_ce0 => NLW_fir_hpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => B"0000000000000000",
      x_coefs_address0(7 downto 0) => hpf_xcoefs_addr(7 downto 0),
      x_coefs_ce0 => hpf_coefs_ce,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_hpf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A020A020A020000"
    )
        port map (
      I0 => filt_select(0),
      I1 => fir_lpf_i_2_n_1,
      I2 => filt_select(1),
      I3 => fir_lpf_i_3_n_1,
      I4 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      I5 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      O => hpf_start
    );
fir_lpf: entity work.\design_1_filtersIP_1_0_fir_filter_0__1\
     port map (
      ap_clk => clk,
      ap_done => lpf_done,
      ap_idle => NLW_fir_lpf_ap_idle_UNCONNECTED,
      ap_ready => NLW_fir_lpf_ap_ready_UNCONNECTED,
      ap_return(15 downto 0) => lpf_result(15 downto 0),
      ap_rst => \result[15]_i_1_n_1\,
      ap_start => lpf_start,
      dcValEn(0) => '0',
      x_ant_address0(7 downto 0) => lpf_xant_addr(7 downto 0),
      x_ant_ce0 => NLW_fir_lpf_x_ant_ce0_UNCONNECTED,
      x_ant_q0(15 downto 0) => B"0000000000000000",
      x_coefs_address0(7 downto 0) => lpf_xcoefs_addr(7 downto 0),
      x_coefs_ce0 => lpf_coefs_ce,
      x_coefs_q0(31 downto 0) => xcoefs(31 downto 0)
    );
fir_lpf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0501050105010000"
    )
        port map (
      I0 => filt_select(0),
      I1 => fir_lpf_i_2_n_1,
      I2 => filt_select(1),
      I3 => fir_lpf_i_3_n_1,
      I4 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      I5 => \FSM_onehot_state_fsm_main_reg_n_1_[2]\,
      O => lpf_start
    );
fir_lpf_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => fir_lpf_i_4_n_1,
      I1 => lpf_xant_addr(1),
      I2 => lpf_xant_addr(2),
      I3 => lpf_xant_addr(0),
      I4 => fir_lpf_i_5_n_1,
      I5 => fir_lpf_i_6_n_1,
      O => fir_lpf_i_2_n_1
    );
fir_lpf_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \FSM_onehot_state_fsm_main_reg_n_1_[1]\,
      I1 => fir_lpf_i_7_n_1,
      I2 => bpf_xant_addr(6),
      I3 => filt_select(1),
      I4 => bpf_xant_addr(0),
      O => fir_lpf_i_3_n_1
    );
fir_lpf_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lpf_xant_addr(7),
      I1 => lpf_xant_addr(5),
      I2 => filt_select(0),
      I3 => lpf_xant_addr(6),
      I4 => lpf_xant_addr(3),
      I5 => lpf_xant_addr(4),
      O => fir_lpf_i_4_n_1
    );
fir_lpf_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hpf_xant_addr(7),
      I1 => hpf_xant_addr(5),
      I2 => hpf_xant_addr(1),
      I3 => hpf_xant_addr(4),
      I4 => hpf_xant_addr(2),
      I5 => hpf_xant_addr(3),
      O => fir_lpf_i_5_n_1
    );
fir_lpf_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hpf_xant_addr(6),
      I1 => filt_select(0),
      I2 => hpf_xant_addr(0),
      O => fir_lpf_i_6_n_1
    );
fir_lpf_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bpf_xant_addr(2),
      I1 => bpf_xant_addr(1),
      I2 => bpf_xant_addr(3),
      I3 => bpf_xant_addr(7),
      I4 => bpf_xant_addr(4),
      I5 => bpf_xant_addr(5),
      O => fir_lpf_i_7_n_1
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
\result[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \result[15]_i_1_n_1\
    );
\result[15]_i_2\: unisim.vcomponents.LUT6
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
      O => \result[15]_i_2_n_1\
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
      R => \result[15]_i_1_n_1\
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[10]_i_1_n_1\,
      Q => result(10),
      R => \result[15]_i_1_n_1\
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[11]_i_1_n_1\,
      Q => result(11),
      R => \result[15]_i_1_n_1\
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[12]_i_1_n_1\,
      Q => result(12),
      R => \result[15]_i_1_n_1\
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[13]_i_1_n_1\,
      Q => result(13),
      R => \result[15]_i_1_n_1\
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[14]_i_1_n_1\,
      Q => result(14),
      R => \result[15]_i_1_n_1\
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[15]_i_2_n_1\,
      Q => result(15),
      R => \result[15]_i_1_n_1\
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[1]_i_1_n_1\,
      Q => result(1),
      R => \result[15]_i_1_n_1\
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[2]_i_1_n_1\,
      Q => result(2),
      R => \result[15]_i_1_n_1\
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[3]_i_1_n_1\,
      Q => result(3),
      R => \result[15]_i_1_n_1\
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[4]_i_1_n_1\,
      Q => result(4),
      R => \result[15]_i_1_n_1\
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[5]_i_1_n_1\,
      Q => result(5),
      R => \result[15]_i_1_n_1\
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[6]_i_1_n_1\,
      Q => result(6),
      R => \result[15]_i_1_n_1\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[7]_i_1_n_1\,
      Q => result(7),
      R => \result[15]_i_1_n_1\
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[8]_i_1_n_1\,
      Q => result(8),
      R => \result[15]_i_1_n_1\
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \result[9]_i_1_n_1\,
      Q => result(9),
      R => \result[15]_i_1_n_1\
    );
xcoefs_bram: entity work.design_1_filtersIP_1_0_bram_coefs
     port map (
      addra(9 downto 0) => addr_bram_xcoefs(9 downto 0),
      clka => clka,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => xcoefs(31 downto 0),
      ena => x_coefs_ce,
      wea(0) => '0'
    );
xcoefs_bram_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888C"
    )
        port map (
      I0 => xcoefs_bram_i_13_n_1,
      I1 => xcoefs_bram_i_23_n_1,
      I2 => xcoefs_bram_i_20_n_1,
      I3 => xcoefs_bram_i_21_n_1,
      O => addr_bram_xcoefs(2)
    );
xcoefs_bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888CCCCC"
    )
        port map (
      I0 => xcoefs_bram_i_13_n_1,
      I1 => xcoefs_bram_i_17_n_1,
      I2 => xcoefs_bram_i_18_n_1,
      I3 => xcoefs_bram_i_19_n_1,
      I4 => xcoefs_bram_i_20_n_1,
      I5 => xcoefs_bram_i_21_n_1,
      O => addr_bram_xcoefs(1)
    );
xcoefs_bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0B0F0F0"
    )
        port map (
      I0 => xcoefs_bram_i_13_n_1,
      I1 => xcoefs_bram_i_17_n_1,
      I2 => xcoefs_bram_i_18_n_1,
      I3 => xcoefs_bram_i_19_n_1,
      I4 => xcoefs_bram_i_20_n_1,
      I5 => xcoefs_bram_i_21_n_1,
      O => addr_bram_xcoefs(0)
    );
xcoefs_bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => lpf_xcoefs_addr(6),
      I1 => filt_select(0),
      I2 => hpf_xcoefs_addr(6),
      I3 => filt_select(1),
      I4 => bpf_xcoefs_addr(6),
      I5 => xcoefs_bram_i_16_n_1,
      O => xcoefs_bram_i_13_n_1
    );
xcoefs_bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => xcoefs_bram_i_17_n_1,
      I1 => xcoefs_bram_i_18_n_1,
      I2 => xcoefs_bram_i_22_n_1,
      I3 => xcoefs_bram_i_23_n_1,
      I4 => xcoefs_bram_i_20_n_1,
      I5 => xcoefs_bram_i_21_n_1,
      O => xcoefs_bram_i_14_n_1
    );
xcoefs_bram_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(6),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(6),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(6),
      O => xcoefs_bram_i_15_n_1
    );
xcoefs_bram_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(7),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(7),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(7),
      O => xcoefs_bram_i_16_n_1
    );
xcoefs_bram_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(1),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(1),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(1),
      O => xcoefs_bram_i_17_n_1
    );
xcoefs_bram_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(0),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(0),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(0),
      O => xcoefs_bram_i_18_n_1
    );
xcoefs_bram_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => lpf_xcoefs_addr(2),
      I1 => filt_select(0),
      I2 => hpf_xcoefs_addr(2),
      I3 => filt_select(1),
      I4 => bpf_xcoefs_addr(2),
      I5 => xcoefs_bram_i_22_n_1,
      O => xcoefs_bram_i_19_n_1
    );
xcoefs_bram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_coefs_ce,
      I1 => filt_select(1),
      I2 => hpf_coefs_ce,
      I3 => filt_select(0),
      I4 => lpf_coefs_ce,
      O => x_coefs_ce
    );
xcoefs_bram_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(4),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(4),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(4),
      O => xcoefs_bram_i_20_n_1
    );
xcoefs_bram_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(5),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(5),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(5),
      O => xcoefs_bram_i_21_n_1
    );
xcoefs_bram_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(3),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(3),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(3),
      O => xcoefs_bram_i_22_n_1
    );
xcoefs_bram_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bpf_xcoefs_addr(2),
      I1 => filt_select(1),
      I2 => hpf_xcoefs_addr(2),
      I3 => filt_select(0),
      I4 => lpf_xcoefs_addr(2),
      O => xcoefs_bram_i_23_n_1
    );
xcoefs_bram_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => filt_select(1),
      I1 => xcoefs_bram_i_13_n_1,
      I2 => xcoefs_bram_i_14_n_1,
      O => addr_bram_xcoefs(9)
    );
xcoefs_bram_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => filt_select(0),
      I1 => xcoefs_bram_i_13_n_1,
      I2 => xcoefs_bram_i_14_n_1,
      O => addr_bram_xcoefs(8)
    );
xcoefs_bram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => xcoefs_bram_i_15_n_1,
      I1 => xcoefs_bram_i_16_n_1,
      I2 => xcoefs_bram_i_14_n_1,
      O => addr_bram_xcoefs(7)
    );
xcoefs_bram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => xcoefs_bram_i_15_n_1,
      I1 => xcoefs_bram_i_16_n_1,
      I2 => xcoefs_bram_i_14_n_1,
      O => addr_bram_xcoefs(6)
    );
xcoefs_bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => lpf_xcoefs_addr(5),
      I1 => filt_select(0),
      I2 => hpf_xcoefs_addr(5),
      I3 => filt_select(1),
      I4 => bpf_xcoefs_addr(5),
      I5 => xcoefs_bram_i_13_n_1,
      O => addr_bram_xcoefs(5)
    );
xcoefs_bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABF0000"
    )
        port map (
      I0 => xcoefs_bram_i_13_n_1,
      I1 => xcoefs_bram_i_17_n_1,
      I2 => xcoefs_bram_i_18_n_1,
      I3 => xcoefs_bram_i_19_n_1,
      I4 => xcoefs_bram_i_20_n_1,
      I5 => xcoefs_bram_i_21_n_1,
      O => addr_bram_xcoefs(4)
    );
xcoefs_bram_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888C"
    )
        port map (
      I0 => xcoefs_bram_i_13_n_1,
      I1 => xcoefs_bram_i_22_n_1,
      I2 => xcoefs_bram_i_20_n_1,
      I3 => xcoefs_bram_i_21_n_1,
      O => addr_bram_xcoefs(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filtersIP_1_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start : in STD_LOGIC;
    filt_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_filtersIP_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filtersIP_1_0 : entity is "design_1_filtersIP_1_0,filters,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filtersIP_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_filtersIP_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filtersIP_1_0 : entity is "filters,Vivado 2019.2";
end design_1_filtersIP_1_0;

architecture STRUCTURE of design_1_filtersIP_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_filtersIP_1_0_filters
     port map (
      E(0) => done,
      clk => clk,
      clka => clk,
      filt_select(1 downto 0) => filt_select(1 downto 0),
      result(15 downto 0) => result(15 downto 0),
      rstn => rstn,
      start => start,
      val(15 downto 0) => val(15 downto 0)
    );
end STRUCTURE;
