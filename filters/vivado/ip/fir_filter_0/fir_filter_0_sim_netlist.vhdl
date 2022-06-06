-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jun  7 00:34:11 2022
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
entity fir_filter_0_fir_filter_mul_32bkb_MulnS_0 is
  port (
    \buff4_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_32bkb_MulnS_0 : entity is "fir_filter_mul_32bkb_MulnS_0";
end fir_filter_0_fir_filter_mul_32bkb_MulnS_0;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_32bkb_MulnS_0 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \buff3_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal NLW_buff3_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
\b_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(15),
      Q => b_reg0(15),
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => b_reg0(15 downto 0),
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
      Q => \buff4_reg[30]_0\(0),
      R => '0'
    );
\buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(10),
      Q => \buff4_reg[30]_0\(10),
      R => '0'
    );
\buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(11),
      Q => \buff4_reg[30]_0\(11),
      R => '0'
    );
\buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(12),
      Q => \buff4_reg[30]_0\(12),
      R => '0'
    );
\buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(13),
      Q => \buff4_reg[30]_0\(13),
      R => '0'
    );
\buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(14),
      Q => \buff4_reg[30]_0\(14),
      R => '0'
    );
\buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(15),
      Q => \buff4_reg[30]_0\(15),
      R => '0'
    );
\buff4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(16),
      Q => \buff4_reg[30]_0\(16),
      R => '0'
    );
\buff4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(17),
      Q => \buff4_reg[30]_0\(17),
      R => '0'
    );
\buff4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(18),
      Q => \buff4_reg[30]_0\(18),
      R => '0'
    );
\buff4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(19),
      Q => \buff4_reg[30]_0\(19),
      R => '0'
    );
\buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(1),
      Q => \buff4_reg[30]_0\(1),
      R => '0'
    );
\buff4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(20),
      Q => \buff4_reg[30]_0\(20),
      R => '0'
    );
\buff4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(21),
      Q => \buff4_reg[30]_0\(21),
      R => '0'
    );
\buff4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(22),
      Q => \buff4_reg[30]_0\(22),
      R => '0'
    );
\buff4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(23),
      Q => \buff4_reg[30]_0\(23),
      R => '0'
    );
\buff4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(24),
      Q => \buff4_reg[30]_0\(24),
      R => '0'
    );
\buff4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(25),
      Q => \buff4_reg[30]_0\(25),
      R => '0'
    );
\buff4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(26),
      Q => \buff4_reg[30]_0\(26),
      R => '0'
    );
\buff4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(27),
      Q => \buff4_reg[30]_0\(27),
      R => '0'
    );
\buff4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(28),
      Q => \buff4_reg[30]_0\(28),
      R => '0'
    );
\buff4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(29),
      Q => \buff4_reg[30]_0\(29),
      R => '0'
    );
\buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(2),
      Q => \buff4_reg[30]_0\(2),
      R => '0'
    );
\buff4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(30),
      Q => \buff4_reg[30]_0\(30),
      R => '0'
    );
\buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(3),
      Q => \buff4_reg[30]_0\(3),
      R => '0'
    );
\buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(4),
      Q => \buff4_reg[30]_0\(4),
      R => '0'
    );
\buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(5),
      Q => \buff4_reg[30]_0\(5),
      R => '0'
    );
\buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(6),
      Q => \buff4_reg[30]_0\(6),
      R => '0'
    );
\buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(7),
      Q => \buff4_reg[30]_0\(7),
      R => '0'
    );
\buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(8),
      Q => \buff4_reg[30]_0\(8),
      R => '0'
    );
\buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff3_reg__0\(9),
      Q => \buff4_reg[30]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filter_0_fir_filter_mul_32bkb is
  port (
    \buff4_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fir_filter_0_fir_filter_mul_32bkb : entity is "fir_filter_mul_32bkb";
end fir_filter_0_fir_filter_mul_32bkb;

architecture STRUCTURE of fir_filter_0_fir_filter_mul_32bkb is
begin
fir_filter_mul_32bkb_MulnS_0_U: entity work.fir_filter_0_fir_filter_mul_32bkb_MulnS_0
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \a_reg0_reg[31]_0\(31 downto 0) => \a_reg0_reg[31]\(31 downto 0),
      ap_clk => ap_clk,
      \buff4_reg[30]_0\(30 downto 0) => \buff4_reg[30]\(30 downto 0)
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
  attribute ap_ST_fsm_state1 of fir_filter_0_fir_filter : entity is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of fir_filter_0_fir_filter : entity is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of fir_filter_0_fir_filter : entity is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of fir_filter_0_fir_filter : entity is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of fir_filter_0_fir_filter : entity is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of fir_filter_0_fir_filter : entity is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of fir_filter_0_fir_filter : entity is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of fir_filter_0_fir_filter : entity is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of fir_filter_0_fir_filter : entity is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of fir_filter_0_fir_filter : entity is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of fir_filter_0_fir_filter : entity is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of fir_filter_0_fir_filter : entity is "12'b000100000000";
  attribute hls_module : string;
  attribute hls_module of fir_filter_0_fir_filter : entity is "yes";
end fir_filter_0_fir_filter;

architecture STRUCTURE of fir_filter_0_fir_filter is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln38_1_fu_208_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_return[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_5_n_1\ : STD_LOGIC;
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
  signal buff4 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_0_reg_102 : STD_LOGIC;
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_252 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_252[2]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln44_reg_273 : STD_LOGIC;
  signal \icmp_ln44_reg_273[0]_i_1_n_1\ : STD_LOGIC;
  signal mul_ln31_reg_293 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_reg_267 : STD_LOGIC;
  signal \tmp_reg_267[0]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_11_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_12_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_13_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_14_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_16_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_4_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_7_n_1\ : STD_LOGIC;
  signal \tmp_reg_267[0]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \tmp_reg_267_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_ant_load_reg_278 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
  signal x_coefs_load_reg_283 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y16b_1_fu_148_p2 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \y16b_1_fu_148_p2__0\ : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal y16b_fu_131_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y32b_0_reg_90[0]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[0]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[0]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[0]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[12]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[12]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[12]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[12]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[16]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[16]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[16]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[16]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[20]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[20]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[20]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[20]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[24]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[24]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[24]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[24]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[28]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[28]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[28]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[4]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[4]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[4]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[4]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[8]_i_2_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[8]_i_3_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[8]_i_4_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90[8]_i_5_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[0]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[10]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[11]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[12]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[13]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[14]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[1]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[2]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[3]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[4]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[5]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[6]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[7]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[8]\ : STD_LOGIC;
  signal \y32b_0_reg_90_reg_n_1_[9]\ : STD_LOGIC;
  signal \NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ap_return[11]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_reg_267_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_reg_267_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_267_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_return[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_return[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_return[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_return[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_return[9]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_252[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_252[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_252[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_252[4]_i_1\ : label is "soft_lutpair0";
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
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
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_start,
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
      D => ap_CS_fsm_state10,
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
      D => ap_NS_fsm(11),
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
      Q => ap_CS_fsm_state10,
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
      I0 => add_ln38_1_fu_208_p2(0),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(0)
    );
\ap_return[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[0]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[0]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[0]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[0]_INST_0_i_1_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => y16b_fu_131_p4(3 downto 0),
      O(3 downto 1) => \NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln38_1_fu_208_p2(0),
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
      I0 => y16b_fu_131_p4(3),
      O => \ap_return[0]_INST_0_i_2_n_1\
    );
\ap_return[0]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(2),
      O => \ap_return[0]_INST_0_i_3_n_1\
    );
\ap_return[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(1),
      O => \ap_return[0]_INST_0_i_4_n_1\
    );
\ap_return[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(0),
      I1 => dcValEn(0),
      O => \ap_return[0]_INST_0_i_5_n_1\
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(10),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(11),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(11)
    );
\ap_return[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[7]_INST_0_i_1_n_1\,
      CO(3) => \NLW_ap_return[11]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ap_return[11]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[11]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[11]_INST_0_i_1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => y16b_fu_131_p4(10 downto 8),
      O(3 downto 0) => add_ln38_1_fu_208_p2(11 downto 8),
      S(3) => \ap_return[11]_INST_0_i_2_n_1\,
      S(2) => \ap_return[11]_INST_0_i_3_n_1\,
      S(1) => \ap_return[11]_INST_0_i_4_n_1\,
      S(0) => \ap_return[11]_INST_0_i_5_n_1\
    );
\ap_return[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(11),
      I1 => dcValEn(0),
      O => \ap_return[11]_INST_0_i_2_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(10),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(9),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(8),
      O => \ap_return[11]_INST_0_i_5_n_1\
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(1),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(2),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(3),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(3)
    );
\ap_return[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_return[3]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[3]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[3]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[3]_INST_0_i_1_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => y16b_fu_131_p4(3 downto 0),
      O(3 downto 1) => add_ln38_1_fu_208_p2(3 downto 1),
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
      I0 => y16b_fu_131_p4(3),
      O => \ap_return[3]_INST_0_i_2_n_1\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(2),
      O => \ap_return[3]_INST_0_i_3_n_1\
    );
\ap_return[3]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(1),
      O => \ap_return[3]_INST_0_i_4_n_1\
    );
\ap_return[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(0),
      I1 => dcValEn(0),
      O => \ap_return[3]_INST_0_i_5_n_1\
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(4),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(5),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(6),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(7),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(7)
    );
\ap_return[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[3]_INST_0_i_1_n_1\,
      CO(3) => \ap_return[7]_INST_0_i_1_n_1\,
      CO(2) => \ap_return[7]_INST_0_i_1_n_2\,
      CO(1) => \ap_return[7]_INST_0_i_1_n_3\,
      CO(0) => \ap_return[7]_INST_0_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y16b_fu_131_p4(7 downto 4),
      O(3 downto 0) => add_ln38_1_fu_208_p2(7 downto 4),
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
      I0 => y16b_fu_131_p4(7),
      O => \ap_return[7]_INST_0_i_2_n_1\
    );
\ap_return[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(6),
      O => \ap_return[7]_INST_0_i_3_n_1\
    );
\ap_return[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(5),
      O => \ap_return[7]_INST_0_i_4_n_1\
    );
\ap_return[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(4),
      O => \ap_return[7]_INST_0_i_5_n_1\
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(8),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => add_ln38_1_fu_208_p2(9),
      I1 => tmp_reg_267,
      I2 => icmp_ln44_reg_273,
      O => \^ap_return\(9)
    );
fir_filter_mul_32bkb_U1: entity work.fir_filter_0_fir_filter_mul_32bkb
     port map (
      Q(15 downto 0) => x_ant_load_reg_278(15 downto 0),
      \a_reg0_reg[31]\(31 downto 0) => x_coefs_load_reg_283(31 downto 0),
      ap_clk => ap_clk,
      \buff4_reg[30]\(30 downto 0) => buff4(30 downto 0)
    );
\i_0_reg_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state11,
      O => i_0_reg_102
    );
\i_0_reg_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_reg_252(0),
      Q => \^x_ant_address0\(0),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_reg_252(1),
      Q => \^x_ant_address0\(1),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_reg_252(2),
      Q => \^x_ant_address0\(2),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_reg_252(3),
      Q => \^x_ant_address0\(3),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_reg_252(4),
      Q => \^x_ant_address0\(4),
      R => i_0_reg_102
    );
\i_reg_252[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      O => i_fu_119_p2(0)
    );
\i_reg_252[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
      O => i_fu_119_p2(1)
    );
\i_reg_252[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      O => \i_reg_252[2]_i_1_n_1\
    );
\i_reg_252[3]_i_1\: unisim.vcomponents.LUT4
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
\i_reg_252[4]_i_1\: unisim.vcomponents.LUT5
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
\i_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(0),
      Q => i_reg_252(0),
      R => '0'
    );
\i_reg_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(1),
      Q => i_reg_252(1),
      R => '0'
    );
\i_reg_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => \i_reg_252[2]_i_1_n_1\,
      Q => i_reg_252(2),
      R => '0'
    );
\i_reg_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(3),
      Q => i_reg_252(3),
      R => '0'
    );
\i_reg_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(4),
      Q => i_reg_252(4),
      R => '0'
    );
\icmp_ln44_reg_273[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => y16b_1_fu_148_p2(15),
      I1 => \y16b_1_fu_148_p2__0\(14),
      I2 => \y16b_1_fu_148_p2__0\(12),
      I3 => \y16b_1_fu_148_p2__0\(13),
      I4 => ap_NS_fsm1,
      I5 => icmp_ln44_reg_273,
      O => \icmp_ln44_reg_273[0]_i_1_n_1\
    );
\icmp_ln44_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln44_reg_273[0]_i_1_n_1\,
      Q => icmp_ln44_reg_273,
      R => '0'
    );
\mul_ln31_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(0),
      Q => mul_ln31_reg_293(0),
      R => '0'
    );
\mul_ln31_reg_293_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(10),
      Q => mul_ln31_reg_293(10),
      R => '0'
    );
\mul_ln31_reg_293_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(11),
      Q => mul_ln31_reg_293(11),
      R => '0'
    );
\mul_ln31_reg_293_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(12),
      Q => mul_ln31_reg_293(12),
      R => '0'
    );
\mul_ln31_reg_293_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(13),
      Q => mul_ln31_reg_293(13),
      R => '0'
    );
\mul_ln31_reg_293_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(14),
      Q => mul_ln31_reg_293(14),
      R => '0'
    );
\mul_ln31_reg_293_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(15),
      Q => mul_ln31_reg_293(15),
      R => '0'
    );
\mul_ln31_reg_293_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(16),
      Q => mul_ln31_reg_293(16),
      R => '0'
    );
\mul_ln31_reg_293_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(17),
      Q => mul_ln31_reg_293(17),
      R => '0'
    );
\mul_ln31_reg_293_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(18),
      Q => mul_ln31_reg_293(18),
      R => '0'
    );
\mul_ln31_reg_293_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(19),
      Q => mul_ln31_reg_293(19),
      R => '0'
    );
\mul_ln31_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(1),
      Q => mul_ln31_reg_293(1),
      R => '0'
    );
\mul_ln31_reg_293_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(20),
      Q => mul_ln31_reg_293(20),
      R => '0'
    );
\mul_ln31_reg_293_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(21),
      Q => mul_ln31_reg_293(21),
      R => '0'
    );
\mul_ln31_reg_293_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(22),
      Q => mul_ln31_reg_293(22),
      R => '0'
    );
\mul_ln31_reg_293_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(23),
      Q => mul_ln31_reg_293(23),
      R => '0'
    );
\mul_ln31_reg_293_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(24),
      Q => mul_ln31_reg_293(24),
      R => '0'
    );
\mul_ln31_reg_293_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(25),
      Q => mul_ln31_reg_293(25),
      R => '0'
    );
\mul_ln31_reg_293_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(26),
      Q => mul_ln31_reg_293(26),
      R => '0'
    );
\mul_ln31_reg_293_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(27),
      Q => mul_ln31_reg_293(27),
      R => '0'
    );
\mul_ln31_reg_293_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(28),
      Q => mul_ln31_reg_293(28),
      R => '0'
    );
\mul_ln31_reg_293_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(29),
      Q => mul_ln31_reg_293(29),
      R => '0'
    );
\mul_ln31_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(2),
      Q => mul_ln31_reg_293(2),
      R => '0'
    );
\mul_ln31_reg_293_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(30),
      Q => mul_ln31_reg_293(30),
      R => '0'
    );
\mul_ln31_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(3),
      Q => mul_ln31_reg_293(3),
      R => '0'
    );
\mul_ln31_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(4),
      Q => mul_ln31_reg_293(4),
      R => '0'
    );
\mul_ln31_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(5),
      Q => mul_ln31_reg_293(5),
      R => '0'
    );
\mul_ln31_reg_293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(6),
      Q => mul_ln31_reg_293(6),
      R => '0'
    );
\mul_ln31_reg_293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(7),
      Q => mul_ln31_reg_293(7),
      R => '0'
    );
\mul_ln31_reg_293_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(8),
      Q => mul_ln31_reg_293(8),
      R => '0'
    );
\mul_ln31_reg_293_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => buff4(9),
      Q => mul_ln31_reg_293(9),
      R => '0'
    );
\tmp_reg_267[0]_i_1\: unisim.vcomponents.LUT6
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
\tmp_reg_267[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(10),
      O => \tmp_reg_267[0]_i_10_n_1\
    );
\tmp_reg_267[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(9),
      O => \tmp_reg_267[0]_i_11_n_1\
    );
\tmp_reg_267[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(8),
      O => \tmp_reg_267[0]_i_12_n_1\
    );
\tmp_reg_267[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(7),
      O => \tmp_reg_267[0]_i_13_n_1\
    );
\tmp_reg_267[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(6),
      O => \tmp_reg_267[0]_i_14_n_1\
    );
\tmp_reg_267[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(5),
      O => \tmp_reg_267[0]_i_15_n_1\
    );
\tmp_reg_267[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(4),
      O => \tmp_reg_267[0]_i_16_n_1\
    );
\tmp_reg_267[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(14),
      I1 => y16b_fu_131_p4(15),
      O => \tmp_reg_267[0]_i_4_n_1\
    );
\tmp_reg_267[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(13),
      I1 => y16b_fu_131_p4(14),
      O => \tmp_reg_267[0]_i_5_n_1\
    );
\tmp_reg_267[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(12),
      I1 => y16b_fu_131_p4(13),
      O => \tmp_reg_267[0]_i_6_n_1\
    );
\tmp_reg_267[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => y16b_fu_131_p4(12),
      O => \tmp_reg_267[0]_i_7_n_1\
    );
\tmp_reg_267[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => y16b_fu_131_p4(11),
      O => \tmp_reg_267[0]_i_9_n_1\
    );
\tmp_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => y16b_1_fu_148_p2(15),
      Q => tmp_reg_267,
      R => '0'
    );
\tmp_reg_267_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_267_reg[0]_i_3_n_1\,
      CO(3) => \NLW_tmp_reg_267_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_reg_267_reg[0]_i_2_n_2\,
      CO(1) => \tmp_reg_267_reg[0]_i_2_n_3\,
      CO(0) => \tmp_reg_267_reg[0]_i_2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => y16b_fu_131_p4(13 downto 12),
      DI(0) => dcValEn(0),
      O(3) => y16b_1_fu_148_p2(15),
      O(2 downto 0) => \y16b_1_fu_148_p2__0\(14 downto 12),
      S(3) => \tmp_reg_267[0]_i_4_n_1\,
      S(2) => \tmp_reg_267[0]_i_5_n_1\,
      S(1) => \tmp_reg_267[0]_i_6_n_1\,
      S(0) => \tmp_reg_267[0]_i_7_n_1\
    );
\tmp_reg_267_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_267_reg[0]_i_8_n_1\,
      CO(3) => \tmp_reg_267_reg[0]_i_3_n_1\,
      CO(2) => \tmp_reg_267_reg[0]_i_3_n_2\,
      CO(1) => \tmp_reg_267_reg[0]_i_3_n_3\,
      CO(0) => \tmp_reg_267_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y16b_fu_131_p4(11 downto 8),
      O(3 downto 0) => \NLW_tmp_reg_267_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_267[0]_i_9_n_1\,
      S(2) => \tmp_reg_267[0]_i_10_n_1\,
      S(1) => \tmp_reg_267[0]_i_11_n_1\,
      S(0) => \tmp_reg_267[0]_i_12_n_1\
    );
\tmp_reg_267_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[0]_INST_0_i_1_n_1\,
      CO(3) => \tmp_reg_267_reg[0]_i_8_n_1\,
      CO(2) => \tmp_reg_267_reg[0]_i_8_n_2\,
      CO(1) => \tmp_reg_267_reg[0]_i_8_n_3\,
      CO(0) => \tmp_reg_267_reg[0]_i_8_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y16b_fu_131_p4(7 downto 4),
      O(3 downto 0) => \NLW_tmp_reg_267_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_reg_267[0]_i_13_n_1\,
      S(2) => \tmp_reg_267[0]_i_14_n_1\,
      S(1) => \tmp_reg_267[0]_i_15_n_1\,
      S(0) => \tmp_reg_267[0]_i_16_n_1\
    );
\x_ant_load_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(0),
      Q => x_ant_load_reg_278(0),
      R => '0'
    );
\x_ant_load_reg_278_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(10),
      Q => x_ant_load_reg_278(10),
      R => '0'
    );
\x_ant_load_reg_278_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(11),
      Q => x_ant_load_reg_278(11),
      R => '0'
    );
\x_ant_load_reg_278_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(12),
      Q => x_ant_load_reg_278(12),
      R => '0'
    );
\x_ant_load_reg_278_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(13),
      Q => x_ant_load_reg_278(13),
      R => '0'
    );
\x_ant_load_reg_278_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(14),
      Q => x_ant_load_reg_278(14),
      R => '0'
    );
\x_ant_load_reg_278_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(15),
      Q => x_ant_load_reg_278(15),
      R => '0'
    );
\x_ant_load_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(1),
      Q => x_ant_load_reg_278(1),
      R => '0'
    );
\x_ant_load_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(2),
      Q => x_ant_load_reg_278(2),
      R => '0'
    );
\x_ant_load_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(3),
      Q => x_ant_load_reg_278(3),
      R => '0'
    );
\x_ant_load_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(4),
      Q => x_ant_load_reg_278(4),
      R => '0'
    );
\x_ant_load_reg_278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(5),
      Q => x_ant_load_reg_278(5),
      R => '0'
    );
\x_ant_load_reg_278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(6),
      Q => x_ant_load_reg_278(6),
      R => '0'
    );
\x_ant_load_reg_278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(7),
      Q => x_ant_load_reg_278(7),
      R => '0'
    );
\x_ant_load_reg_278_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(8),
      Q => x_ant_load_reg_278(8),
      R => '0'
    );
\x_ant_load_reg_278_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_ant_q0(9),
      Q => x_ant_load_reg_278(9),
      R => '0'
    );
\x_coefs_load_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(0),
      Q => x_coefs_load_reg_283(0),
      R => '0'
    );
\x_coefs_load_reg_283_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(10),
      Q => x_coefs_load_reg_283(10),
      R => '0'
    );
\x_coefs_load_reg_283_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(11),
      Q => x_coefs_load_reg_283(11),
      R => '0'
    );
\x_coefs_load_reg_283_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(12),
      Q => x_coefs_load_reg_283(12),
      R => '0'
    );
\x_coefs_load_reg_283_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(13),
      Q => x_coefs_load_reg_283(13),
      R => '0'
    );
\x_coefs_load_reg_283_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(14),
      Q => x_coefs_load_reg_283(14),
      R => '0'
    );
\x_coefs_load_reg_283_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(15),
      Q => x_coefs_load_reg_283(15),
      R => '0'
    );
\x_coefs_load_reg_283_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(16),
      Q => x_coefs_load_reg_283(16),
      R => '0'
    );
\x_coefs_load_reg_283_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(17),
      Q => x_coefs_load_reg_283(17),
      R => '0'
    );
\x_coefs_load_reg_283_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(18),
      Q => x_coefs_load_reg_283(18),
      R => '0'
    );
\x_coefs_load_reg_283_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(19),
      Q => x_coefs_load_reg_283(19),
      R => '0'
    );
\x_coefs_load_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(1),
      Q => x_coefs_load_reg_283(1),
      R => '0'
    );
\x_coefs_load_reg_283_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(20),
      Q => x_coefs_load_reg_283(20),
      R => '0'
    );
\x_coefs_load_reg_283_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(21),
      Q => x_coefs_load_reg_283(21),
      R => '0'
    );
\x_coefs_load_reg_283_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(22),
      Q => x_coefs_load_reg_283(22),
      R => '0'
    );
\x_coefs_load_reg_283_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(23),
      Q => x_coefs_load_reg_283(23),
      R => '0'
    );
\x_coefs_load_reg_283_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(24),
      Q => x_coefs_load_reg_283(24),
      R => '0'
    );
\x_coefs_load_reg_283_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(25),
      Q => x_coefs_load_reg_283(25),
      R => '0'
    );
\x_coefs_load_reg_283_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(26),
      Q => x_coefs_load_reg_283(26),
      R => '0'
    );
\x_coefs_load_reg_283_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(27),
      Q => x_coefs_load_reg_283(27),
      R => '0'
    );
\x_coefs_load_reg_283_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(28),
      Q => x_coefs_load_reg_283(28),
      R => '0'
    );
\x_coefs_load_reg_283_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(29),
      Q => x_coefs_load_reg_283(29),
      R => '0'
    );
\x_coefs_load_reg_283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(2),
      Q => x_coefs_load_reg_283(2),
      R => '0'
    );
\x_coefs_load_reg_283_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(30),
      Q => x_coefs_load_reg_283(30),
      R => '0'
    );
\x_coefs_load_reg_283_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(31),
      Q => x_coefs_load_reg_283(31),
      R => '0'
    );
\x_coefs_load_reg_283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(3),
      Q => x_coefs_load_reg_283(3),
      R => '0'
    );
\x_coefs_load_reg_283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(4),
      Q => x_coefs_load_reg_283(4),
      R => '0'
    );
\x_coefs_load_reg_283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(5),
      Q => x_coefs_load_reg_283(5),
      R => '0'
    );
\x_coefs_load_reg_283_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(6),
      Q => x_coefs_load_reg_283(6),
      R => '0'
    );
\x_coefs_load_reg_283_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(7),
      Q => x_coefs_load_reg_283(7),
      R => '0'
    );
\x_coefs_load_reg_283_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(8),
      Q => x_coefs_load_reg_283(8),
      R => '0'
    );
\x_coefs_load_reg_283_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => x_coefs_q0(9),
      Q => x_coefs_load_reg_283(9),
      R => '0'
    );
\y32b_0_reg_90[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(3),
      I1 => \y32b_0_reg_90_reg_n_1_[3]\,
      O => \y32b_0_reg_90[0]_i_2_n_1\
    );
\y32b_0_reg_90[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(2),
      I1 => \y32b_0_reg_90_reg_n_1_[2]\,
      O => \y32b_0_reg_90[0]_i_3_n_1\
    );
\y32b_0_reg_90[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(1),
      I1 => \y32b_0_reg_90_reg_n_1_[1]\,
      O => \y32b_0_reg_90[0]_i_4_n_1\
    );
\y32b_0_reg_90[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(0),
      I1 => \y32b_0_reg_90_reg_n_1_[0]\,
      O => \y32b_0_reg_90[0]_i_5_n_1\
    );
\y32b_0_reg_90[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(15),
      I1 => y16b_fu_131_p4(0),
      O => \y32b_0_reg_90[12]_i_2_n_1\
    );
\y32b_0_reg_90[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(14),
      I1 => \y32b_0_reg_90_reg_n_1_[14]\,
      O => \y32b_0_reg_90[12]_i_3_n_1\
    );
\y32b_0_reg_90[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(13),
      I1 => \y32b_0_reg_90_reg_n_1_[13]\,
      O => \y32b_0_reg_90[12]_i_4_n_1\
    );
\y32b_0_reg_90[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(12),
      I1 => \y32b_0_reg_90_reg_n_1_[12]\,
      O => \y32b_0_reg_90[12]_i_5_n_1\
    );
\y32b_0_reg_90[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(19),
      I1 => y16b_fu_131_p4(4),
      O => \y32b_0_reg_90[16]_i_2_n_1\
    );
\y32b_0_reg_90[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(18),
      I1 => y16b_fu_131_p4(3),
      O => \y32b_0_reg_90[16]_i_3_n_1\
    );
\y32b_0_reg_90[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(17),
      I1 => y16b_fu_131_p4(2),
      O => \y32b_0_reg_90[16]_i_4_n_1\
    );
\y32b_0_reg_90[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(16),
      I1 => y16b_fu_131_p4(1),
      O => \y32b_0_reg_90[16]_i_5_n_1\
    );
\y32b_0_reg_90[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(23),
      I1 => y16b_fu_131_p4(8),
      O => \y32b_0_reg_90[20]_i_2_n_1\
    );
\y32b_0_reg_90[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(22),
      I1 => y16b_fu_131_p4(7),
      O => \y32b_0_reg_90[20]_i_3_n_1\
    );
\y32b_0_reg_90[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(21),
      I1 => y16b_fu_131_p4(6),
      O => \y32b_0_reg_90[20]_i_4_n_1\
    );
\y32b_0_reg_90[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(20),
      I1 => y16b_fu_131_p4(5),
      O => \y32b_0_reg_90[20]_i_5_n_1\
    );
\y32b_0_reg_90[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(27),
      I1 => y16b_fu_131_p4(12),
      O => \y32b_0_reg_90[24]_i_2_n_1\
    );
\y32b_0_reg_90[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(26),
      I1 => y16b_fu_131_p4(11),
      O => \y32b_0_reg_90[24]_i_3_n_1\
    );
\y32b_0_reg_90[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(25),
      I1 => y16b_fu_131_p4(10),
      O => \y32b_0_reg_90[24]_i_4_n_1\
    );
\y32b_0_reg_90[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(24),
      I1 => y16b_fu_131_p4(9),
      O => \y32b_0_reg_90[24]_i_5_n_1\
    );
\y32b_0_reg_90[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(30),
      I1 => y16b_fu_131_p4(15),
      O => \y32b_0_reg_90[28]_i_2_n_1\
    );
\y32b_0_reg_90[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(29),
      I1 => y16b_fu_131_p4(14),
      O => \y32b_0_reg_90[28]_i_3_n_1\
    );
\y32b_0_reg_90[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(28),
      I1 => y16b_fu_131_p4(13),
      O => \y32b_0_reg_90[28]_i_4_n_1\
    );
\y32b_0_reg_90[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(7),
      I1 => \y32b_0_reg_90_reg_n_1_[7]\,
      O => \y32b_0_reg_90[4]_i_2_n_1\
    );
\y32b_0_reg_90[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(6),
      I1 => \y32b_0_reg_90_reg_n_1_[6]\,
      O => \y32b_0_reg_90[4]_i_3_n_1\
    );
\y32b_0_reg_90[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(5),
      I1 => \y32b_0_reg_90_reg_n_1_[5]\,
      O => \y32b_0_reg_90[4]_i_4_n_1\
    );
\y32b_0_reg_90[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(4),
      I1 => \y32b_0_reg_90_reg_n_1_[4]\,
      O => \y32b_0_reg_90[4]_i_5_n_1\
    );
\y32b_0_reg_90[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(11),
      I1 => \y32b_0_reg_90_reg_n_1_[11]\,
      O => \y32b_0_reg_90[8]_i_2_n_1\
    );
\y32b_0_reg_90[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(10),
      I1 => \y32b_0_reg_90_reg_n_1_[10]\,
      O => \y32b_0_reg_90[8]_i_3_n_1\
    );
\y32b_0_reg_90[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(9),
      I1 => \y32b_0_reg_90_reg_n_1_[9]\,
      O => \y32b_0_reg_90[8]_i_4_n_1\
    );
\y32b_0_reg_90[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln31_reg_293(8),
      I1 => \y32b_0_reg_90_reg_n_1_[8]\,
      O => \y32b_0_reg_90[8]_i_5_n_1\
    );
\y32b_0_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[0]_i_1_n_8\,
      Q => \y32b_0_reg_90_reg_n_1_[0]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y32b_0_reg_90_reg[0]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[0]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[0]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[0]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(3 downto 0),
      O(3) => \y32b_0_reg_90_reg[0]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[0]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[0]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[0]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[0]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[0]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[0]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[0]_i_5_n_1\
    );
\y32b_0_reg_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[8]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[10]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[8]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[11]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[12]_i_1_n_8\,
      Q => \y32b_0_reg_90_reg_n_1_[12]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[8]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[12]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[12]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[12]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(15 downto 12),
      O(3) => \y32b_0_reg_90_reg[12]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[12]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[12]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[12]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[12]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[12]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[12]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[12]_i_5_n_1\
    );
\y32b_0_reg_90_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[12]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[13]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[12]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[14]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[12]_i_1_n_5\,
      Q => y16b_fu_131_p4(0),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[16]_i_1_n_8\,
      Q => y16b_fu_131_p4(1),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[12]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[16]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[16]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[16]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(19 downto 16),
      O(3) => \y32b_0_reg_90_reg[16]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[16]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[16]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[16]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[16]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[16]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[16]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[16]_i_5_n_1\
    );
\y32b_0_reg_90_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[16]_i_1_n_7\,
      Q => y16b_fu_131_p4(2),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[16]_i_1_n_6\,
      Q => y16b_fu_131_p4(3),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[16]_i_1_n_5\,
      Q => y16b_fu_131_p4(4),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[0]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[1]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[20]_i_1_n_8\,
      Q => y16b_fu_131_p4(5),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[16]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[20]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[20]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[20]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(23 downto 20),
      O(3) => \y32b_0_reg_90_reg[20]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[20]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[20]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[20]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[20]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[20]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[20]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[20]_i_5_n_1\
    );
\y32b_0_reg_90_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[20]_i_1_n_7\,
      Q => y16b_fu_131_p4(6),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[20]_i_1_n_6\,
      Q => y16b_fu_131_p4(7),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[20]_i_1_n_5\,
      Q => y16b_fu_131_p4(8),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[24]_i_1_n_8\,
      Q => y16b_fu_131_p4(9),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[20]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[24]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[24]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[24]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(27 downto 24),
      O(3) => \y32b_0_reg_90_reg[24]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[24]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[24]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[24]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[24]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[24]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[24]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[24]_i_5_n_1\
    );
\y32b_0_reg_90_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[24]_i_1_n_7\,
      Q => y16b_fu_131_p4(10),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[24]_i_1_n_6\,
      Q => y16b_fu_131_p4(11),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[24]_i_1_n_5\,
      Q => y16b_fu_131_p4(12),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[28]_i_1_n_8\,
      Q => y16b_fu_131_p4(13),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[24]_i_1_n_1\,
      CO(3 downto 2) => \NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y32b_0_reg_90_reg[28]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => mul_ln31_reg_293(29 downto 28),
      O(3) => \NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \y32b_0_reg_90_reg[28]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[28]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[28]_i_1_n_8\,
      S(3) => '0',
      S(2) => \y32b_0_reg_90[28]_i_2_n_1\,
      S(1) => \y32b_0_reg_90[28]_i_3_n_1\,
      S(0) => \y32b_0_reg_90[28]_i_4_n_1\
    );
\y32b_0_reg_90_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[28]_i_1_n_7\,
      Q => y16b_fu_131_p4(14),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[0]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[2]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[28]_i_1_n_6\,
      Q => y16b_fu_131_p4(15),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[0]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[3]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[4]_i_1_n_8\,
      Q => \y32b_0_reg_90_reg_n_1_[4]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[0]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[4]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[4]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[4]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(7 downto 4),
      O(3) => \y32b_0_reg_90_reg[4]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[4]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[4]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[4]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[4]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[4]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[4]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[4]_i_5_n_1\
    );
\y32b_0_reg_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[4]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[5]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[4]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[6]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[4]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[7]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[8]_i_1_n_8\,
      Q => \y32b_0_reg_90_reg_n_1_[8]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y32b_0_reg_90_reg[4]_i_1_n_1\,
      CO(3) => \y32b_0_reg_90_reg[8]_i_1_n_1\,
      CO(2) => \y32b_0_reg_90_reg[8]_i_1_n_2\,
      CO(1) => \y32b_0_reg_90_reg[8]_i_1_n_3\,
      CO(0) => \y32b_0_reg_90_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln31_reg_293(11 downto 8),
      O(3) => \y32b_0_reg_90_reg[8]_i_1_n_5\,
      O(2) => \y32b_0_reg_90_reg[8]_i_1_n_6\,
      O(1) => \y32b_0_reg_90_reg[8]_i_1_n_7\,
      O(0) => \y32b_0_reg_90_reg[8]_i_1_n_8\,
      S(3) => \y32b_0_reg_90[8]_i_2_n_1\,
      S(2) => \y32b_0_reg_90[8]_i_3_n_1\,
      S(1) => \y32b_0_reg_90[8]_i_4_n_1\,
      S(0) => \y32b_0_reg_90[8]_i_5_n_1\
    );
\y32b_0_reg_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => \y32b_0_reg_90_reg[8]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[9]\,
      R => i_0_reg_102
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
  attribute ap_ST_fsm_state1 of inst : label is "12'b000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "12'b001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "12'b010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "12'b100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "12'b000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "12'b000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "12'b000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "12'b000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "12'b000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "12'b000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "12'b000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "12'b000100000000";
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
