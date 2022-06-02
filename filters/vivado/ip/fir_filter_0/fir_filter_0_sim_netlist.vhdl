-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Jun  2 00:58:41 2022
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
  attribute ap_ST_fsm_state1 of fir_filter_0_fir_filter : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of fir_filter_0_fir_filter : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of fir_filter_0_fir_filter : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of fir_filter_0_fir_filter : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of fir_filter_0_fir_filter : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of fir_filter_0_fir_filter : entity is "yes";
end fir_filter_0_fir_filter;

architecture STRUCTURE of fir_filter_0_fir_filter is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln38_1_fu_171_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_return[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_17_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_18_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_2_n_8\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_i_9_n_1\ : STD_LOGIC;
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
  signal i_0_reg_102 : STD_LOGIC;
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_255 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_reg_255[2]_i_1_n_1\ : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_100 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_101 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_102 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_103 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_104 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_105 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_106 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_107 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_108 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_109 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_110 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_111 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_112 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_113 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_114 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_115 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_116 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_117 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_118 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_119 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_120 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_121 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_122 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_123 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_124 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_125 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_126 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_127 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_128 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_129 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_130 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_131 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_132 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_133 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_134 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_135 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_136 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_137 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_138 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_139 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_140 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_141 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_142 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_143 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_144 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_145 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_146 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_147 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_148 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_149 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_150 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_151 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_152 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_153 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_154 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_59 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_60 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_61 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_62 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_63 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_64 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_65 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_66 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_67 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_68 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_69 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_70 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_71 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_72 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_73 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_74 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_75 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_76 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_77 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_78 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_79 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_80 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_81 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_82 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_83 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_84 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_85 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_86 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_87 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_88 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_89 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_90 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_91 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_92 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_93 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_94 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_95 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_96 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_97 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_98 : STD_LOGIC;
  signal mul_ln31_fu_236_p2_n_99 : STD_LOGIC;
  signal \mul_ln31_reg_280_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal mul_ln31_reg_280_reg_n_59 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_60 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_61 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_62 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_63 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_64 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_65 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_66 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_67 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_68 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_69 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_70 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_71 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_72 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_73 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_74 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_75 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_76 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_77 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_78 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_79 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_80 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_81 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_82 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_83 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_84 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_85 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_86 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_87 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_88 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_89 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_90 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_91 : STD_LOGIC;
  signal mul_ln31_reg_280_reg_n_92 : STD_LOGIC;
  signal tmp_fu_177_p3 : STD_LOGIC;
  signal \^x_ant_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^x_coefs_ce0\ : STD_LOGIC;
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
  signal \NLW_ap_return[11]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[11]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_return[11]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mul_ln31_fu_236_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_fu_236_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln31_fu_236_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln31_fu_236_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln31_reg_280_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln31_reg_280_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln31_reg_280_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln31_reg_280_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln31_reg_280_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_255[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_255[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_255[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_255[4]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_ln31_fu_236_p2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444474444"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state5,
      I4 => \^ap_ready\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
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
      Q => ap_CS_fsm_state5,
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
ap_ready_INST_0: unisim.vcomponents.LUT6
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
      O => \^ap_ready\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(0),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
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
      O(0) => add_ln38_1_fu_171_p2(0),
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
\ap_return[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(10),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(10)
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(11),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
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
      O(3 downto 0) => add_ln38_1_fu_171_p2(11 downto 8),
      S(3) => \ap_return[11]_INST_0_i_3_n_1\,
      S(2) => \ap_return[11]_INST_0_i_4_n_1\,
      S(1) => \ap_return[11]_INST_0_i_5_n_1\,
      S(0) => \ap_return[11]_INST_0_i_6_n_1\
    );
\ap_return[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(12),
      I1 => y16b_fu_131_p4(13),
      O => \ap_return[11]_INST_0_i_10_n_1\
    );
\ap_return[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => y16b_fu_131_p4(12),
      O => \ap_return[11]_INST_0_i_11_n_1\
    );
\ap_return[11]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[0]_INST_0_i_1_n_1\,
      CO(3) => \ap_return[11]_INST_0_i_12_n_1\,
      CO(2) => \ap_return[11]_INST_0_i_12_n_2\,
      CO(1) => \ap_return[11]_INST_0_i_12_n_3\,
      CO(0) => \ap_return[11]_INST_0_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y16b_fu_131_p4(7 downto 4),
      O(3 downto 0) => \NLW_ap_return[11]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[11]_INST_0_i_17_n_1\,
      S(2) => \ap_return[11]_INST_0_i_18_n_1\,
      S(1) => \ap_return[11]_INST_0_i_19_n_1\,
      S(0) => \ap_return[11]_INST_0_i_20_n_1\
    );
\ap_return[11]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dcValEn(0),
      I1 => y16b_fu_131_p4(11),
      O => \ap_return[11]_INST_0_i_13_n_1\
    );
\ap_return[11]_INST_0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(10),
      O => \ap_return[11]_INST_0_i_14_n_1\
    );
\ap_return[11]_INST_0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(9),
      O => \ap_return[11]_INST_0_i_15_n_1\
    );
\ap_return[11]_INST_0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(8),
      O => \ap_return[11]_INST_0_i_16_n_1\
    );
\ap_return[11]_INST_0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(7),
      O => \ap_return[11]_INST_0_i_17_n_1\
    );
\ap_return[11]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(6),
      O => \ap_return[11]_INST_0_i_18_n_1\
    );
\ap_return[11]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(5),
      O => \ap_return[11]_INST_0_i_19_n_1\
    );
\ap_return[11]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[11]_INST_0_i_7_n_1\,
      CO(3) => \NLW_ap_return[11]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ap_return[11]_INST_0_i_2_n_2\,
      CO(1) => \ap_return[11]_INST_0_i_2_n_3\,
      CO(0) => \ap_return[11]_INST_0_i_2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => y16b_fu_131_p4(13 downto 12),
      DI(0) => dcValEn(0),
      O(3) => tmp_fu_177_p3,
      O(2) => \ap_return[11]_INST_0_i_2_n_6\,
      O(1) => \ap_return[11]_INST_0_i_2_n_7\,
      O(0) => \ap_return[11]_INST_0_i_2_n_8\,
      S(3) => \ap_return[11]_INST_0_i_8_n_1\,
      S(2) => \ap_return[11]_INST_0_i_9_n_1\,
      S(1) => \ap_return[11]_INST_0_i_10_n_1\,
      S(0) => \ap_return[11]_INST_0_i_11_n_1\
    );
\ap_return[11]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(4),
      O => \ap_return[11]_INST_0_i_20_n_1\
    );
\ap_return[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(11),
      I1 => dcValEn(0),
      O => \ap_return[11]_INST_0_i_3_n_1\
    );
\ap_return[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(10),
      O => \ap_return[11]_INST_0_i_4_n_1\
    );
\ap_return[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(9),
      O => \ap_return[11]_INST_0_i_5_n_1\
    );
\ap_return[11]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y16b_fu_131_p4(8),
      O => \ap_return[11]_INST_0_i_6_n_1\
    );
\ap_return[11]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_return[11]_INST_0_i_12_n_1\,
      CO(3) => \ap_return[11]_INST_0_i_7_n_1\,
      CO(2) => \ap_return[11]_INST_0_i_7_n_2\,
      CO(1) => \ap_return[11]_INST_0_i_7_n_3\,
      CO(0) => \ap_return[11]_INST_0_i_7_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => y16b_fu_131_p4(11 downto 8),
      O(3 downto 0) => \NLW_ap_return[11]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_return[11]_INST_0_i_13_n_1\,
      S(2) => \ap_return[11]_INST_0_i_14_n_1\,
      S(1) => \ap_return[11]_INST_0_i_15_n_1\,
      S(0) => \ap_return[11]_INST_0_i_16_n_1\
    );
\ap_return[11]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(14),
      I1 => y16b_fu_131_p4(15),
      O => \ap_return[11]_INST_0_i_8_n_1\
    );
\ap_return[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y16b_fu_131_p4(13),
      I1 => y16b_fu_131_p4(14),
      O => \ap_return[11]_INST_0_i_9_n_1\
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(1),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(2),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(3),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
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
      O(3 downto 1) => add_ln38_1_fu_171_p2(3 downto 1),
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
\ap_return[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(4),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(4)
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(5),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(5)
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(6),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(6)
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(7),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
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
      O(3 downto 0) => add_ln38_1_fu_171_p2(7 downto 4),
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
\ap_return[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(8),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(8)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => add_ln38_1_fu_171_p2(9),
      I1 => \ap_return[11]_INST_0_i_2_n_7\,
      I2 => \ap_return[11]_INST_0_i_2_n_8\,
      I3 => \ap_return[11]_INST_0_i_2_n_6\,
      I4 => tmp_fu_177_p3,
      O => \^ap_return\(9)
    );
\i_0_reg_102[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_CS_fsm_state5,
      O => i_0_reg_102
    );
\i_0_reg_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_255(0),
      Q => \^x_ant_address0\(0),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_255(1),
      Q => \^x_ant_address0\(1),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_255(2),
      Q => \^x_ant_address0\(2),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_255(3),
      Q => \^x_ant_address0\(3),
      R => i_0_reg_102
    );
\i_0_reg_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_255(4),
      Q => \^x_ant_address0\(4),
      R => i_0_reg_102
    );
\i_reg_255[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      O => i_fu_119_p2(0)
    );
\i_reg_255[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_ant_address0\(0),
      I1 => \^x_ant_address0\(1),
      O => i_fu_119_p2(1)
    );
\i_reg_255[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^x_ant_address0\(1),
      I1 => \^x_ant_address0\(0),
      I2 => \^x_ant_address0\(2),
      O => \i_reg_255[2]_i_1_n_1\
    );
\i_reg_255[3]_i_1\: unisim.vcomponents.LUT4
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
\i_reg_255[4]_i_1\: unisim.vcomponents.LUT5
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
\i_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(0),
      Q => i_reg_255(0),
      R => '0'
    );
\i_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(1),
      Q => i_reg_255(1),
      R => '0'
    );
\i_reg_255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => \i_reg_255[2]_i_1_n_1\,
      Q => i_reg_255(2),
      R => '0'
    );
\i_reg_255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(3),
      Q => i_reg_255(3),
      R => '0'
    );
\i_reg_255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_coefs_ce0\,
      D => i_fu_119_p2(4),
      Q => i_reg_255(4),
      R => '0'
    );
mul_ln31_fu_236_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => x_coefs_q0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln31_fu_236_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => x_ant_q0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln31_fu_236_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln31_fu_236_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln31_fu_236_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state3,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln31_fu_236_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln31_fu_236_p2_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln31_fu_236_p2_n_59,
      P(46) => mul_ln31_fu_236_p2_n_60,
      P(45) => mul_ln31_fu_236_p2_n_61,
      P(44) => mul_ln31_fu_236_p2_n_62,
      P(43) => mul_ln31_fu_236_p2_n_63,
      P(42) => mul_ln31_fu_236_p2_n_64,
      P(41) => mul_ln31_fu_236_p2_n_65,
      P(40) => mul_ln31_fu_236_p2_n_66,
      P(39) => mul_ln31_fu_236_p2_n_67,
      P(38) => mul_ln31_fu_236_p2_n_68,
      P(37) => mul_ln31_fu_236_p2_n_69,
      P(36) => mul_ln31_fu_236_p2_n_70,
      P(35) => mul_ln31_fu_236_p2_n_71,
      P(34) => mul_ln31_fu_236_p2_n_72,
      P(33) => mul_ln31_fu_236_p2_n_73,
      P(32) => mul_ln31_fu_236_p2_n_74,
      P(31) => mul_ln31_fu_236_p2_n_75,
      P(30) => mul_ln31_fu_236_p2_n_76,
      P(29) => mul_ln31_fu_236_p2_n_77,
      P(28) => mul_ln31_fu_236_p2_n_78,
      P(27) => mul_ln31_fu_236_p2_n_79,
      P(26) => mul_ln31_fu_236_p2_n_80,
      P(25) => mul_ln31_fu_236_p2_n_81,
      P(24) => mul_ln31_fu_236_p2_n_82,
      P(23) => mul_ln31_fu_236_p2_n_83,
      P(22) => mul_ln31_fu_236_p2_n_84,
      P(21) => mul_ln31_fu_236_p2_n_85,
      P(20) => mul_ln31_fu_236_p2_n_86,
      P(19) => mul_ln31_fu_236_p2_n_87,
      P(18) => mul_ln31_fu_236_p2_n_88,
      P(17) => mul_ln31_fu_236_p2_n_89,
      P(16) => mul_ln31_fu_236_p2_n_90,
      P(15) => mul_ln31_fu_236_p2_n_91,
      P(14) => mul_ln31_fu_236_p2_n_92,
      P(13) => mul_ln31_fu_236_p2_n_93,
      P(12) => mul_ln31_fu_236_p2_n_94,
      P(11) => mul_ln31_fu_236_p2_n_95,
      P(10) => mul_ln31_fu_236_p2_n_96,
      P(9) => mul_ln31_fu_236_p2_n_97,
      P(8) => mul_ln31_fu_236_p2_n_98,
      P(7) => mul_ln31_fu_236_p2_n_99,
      P(6) => mul_ln31_fu_236_p2_n_100,
      P(5) => mul_ln31_fu_236_p2_n_101,
      P(4) => mul_ln31_fu_236_p2_n_102,
      P(3) => mul_ln31_fu_236_p2_n_103,
      P(2) => mul_ln31_fu_236_p2_n_104,
      P(1) => mul_ln31_fu_236_p2_n_105,
      P(0) => mul_ln31_fu_236_p2_n_106,
      PATTERNBDETECT => NLW_mul_ln31_fu_236_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln31_fu_236_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln31_fu_236_p2_n_107,
      PCOUT(46) => mul_ln31_fu_236_p2_n_108,
      PCOUT(45) => mul_ln31_fu_236_p2_n_109,
      PCOUT(44) => mul_ln31_fu_236_p2_n_110,
      PCOUT(43) => mul_ln31_fu_236_p2_n_111,
      PCOUT(42) => mul_ln31_fu_236_p2_n_112,
      PCOUT(41) => mul_ln31_fu_236_p2_n_113,
      PCOUT(40) => mul_ln31_fu_236_p2_n_114,
      PCOUT(39) => mul_ln31_fu_236_p2_n_115,
      PCOUT(38) => mul_ln31_fu_236_p2_n_116,
      PCOUT(37) => mul_ln31_fu_236_p2_n_117,
      PCOUT(36) => mul_ln31_fu_236_p2_n_118,
      PCOUT(35) => mul_ln31_fu_236_p2_n_119,
      PCOUT(34) => mul_ln31_fu_236_p2_n_120,
      PCOUT(33) => mul_ln31_fu_236_p2_n_121,
      PCOUT(32) => mul_ln31_fu_236_p2_n_122,
      PCOUT(31) => mul_ln31_fu_236_p2_n_123,
      PCOUT(30) => mul_ln31_fu_236_p2_n_124,
      PCOUT(29) => mul_ln31_fu_236_p2_n_125,
      PCOUT(28) => mul_ln31_fu_236_p2_n_126,
      PCOUT(27) => mul_ln31_fu_236_p2_n_127,
      PCOUT(26) => mul_ln31_fu_236_p2_n_128,
      PCOUT(25) => mul_ln31_fu_236_p2_n_129,
      PCOUT(24) => mul_ln31_fu_236_p2_n_130,
      PCOUT(23) => mul_ln31_fu_236_p2_n_131,
      PCOUT(22) => mul_ln31_fu_236_p2_n_132,
      PCOUT(21) => mul_ln31_fu_236_p2_n_133,
      PCOUT(20) => mul_ln31_fu_236_p2_n_134,
      PCOUT(19) => mul_ln31_fu_236_p2_n_135,
      PCOUT(18) => mul_ln31_fu_236_p2_n_136,
      PCOUT(17) => mul_ln31_fu_236_p2_n_137,
      PCOUT(16) => mul_ln31_fu_236_p2_n_138,
      PCOUT(15) => mul_ln31_fu_236_p2_n_139,
      PCOUT(14) => mul_ln31_fu_236_p2_n_140,
      PCOUT(13) => mul_ln31_fu_236_p2_n_141,
      PCOUT(12) => mul_ln31_fu_236_p2_n_142,
      PCOUT(11) => mul_ln31_fu_236_p2_n_143,
      PCOUT(10) => mul_ln31_fu_236_p2_n_144,
      PCOUT(9) => mul_ln31_fu_236_p2_n_145,
      PCOUT(8) => mul_ln31_fu_236_p2_n_146,
      PCOUT(7) => mul_ln31_fu_236_p2_n_147,
      PCOUT(6) => mul_ln31_fu_236_p2_n_148,
      PCOUT(5) => mul_ln31_fu_236_p2_n_149,
      PCOUT(4) => mul_ln31_fu_236_p2_n_150,
      PCOUT(3) => mul_ln31_fu_236_p2_n_151,
      PCOUT(2) => mul_ln31_fu_236_p2_n_152,
      PCOUT(1) => mul_ln31_fu_236_p2_n_153,
      PCOUT(0) => mul_ln31_fu_236_p2_n_154,
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
      UNDERFLOW => NLW_mul_ln31_fu_236_p2_UNDERFLOW_UNCONNECTED
    );
mul_ln31_reg_280_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
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
      A(15 downto 0) => x_ant_q0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln31_reg_280_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => x_coefs_q0(31),
      B(16) => x_coefs_q0(31),
      B(15) => x_coefs_q0(31),
      B(14 downto 0) => x_coefs_q0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln31_reg_280_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln31_reg_280_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln31_reg_280_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state3,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln31_reg_280_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln31_reg_280_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln31_reg_280_reg_n_59,
      P(46) => mul_ln31_reg_280_reg_n_60,
      P(45) => mul_ln31_reg_280_reg_n_61,
      P(44) => mul_ln31_reg_280_reg_n_62,
      P(43) => mul_ln31_reg_280_reg_n_63,
      P(42) => mul_ln31_reg_280_reg_n_64,
      P(41) => mul_ln31_reg_280_reg_n_65,
      P(40) => mul_ln31_reg_280_reg_n_66,
      P(39) => mul_ln31_reg_280_reg_n_67,
      P(38) => mul_ln31_reg_280_reg_n_68,
      P(37) => mul_ln31_reg_280_reg_n_69,
      P(36) => mul_ln31_reg_280_reg_n_70,
      P(35) => mul_ln31_reg_280_reg_n_71,
      P(34) => mul_ln31_reg_280_reg_n_72,
      P(33) => mul_ln31_reg_280_reg_n_73,
      P(32) => mul_ln31_reg_280_reg_n_74,
      P(31) => mul_ln31_reg_280_reg_n_75,
      P(30) => mul_ln31_reg_280_reg_n_76,
      P(29) => mul_ln31_reg_280_reg_n_77,
      P(28) => mul_ln31_reg_280_reg_n_78,
      P(27) => mul_ln31_reg_280_reg_n_79,
      P(26) => mul_ln31_reg_280_reg_n_80,
      P(25) => mul_ln31_reg_280_reg_n_81,
      P(24) => mul_ln31_reg_280_reg_n_82,
      P(23) => mul_ln31_reg_280_reg_n_83,
      P(22) => mul_ln31_reg_280_reg_n_84,
      P(21) => mul_ln31_reg_280_reg_n_85,
      P(20) => mul_ln31_reg_280_reg_n_86,
      P(19) => mul_ln31_reg_280_reg_n_87,
      P(18) => mul_ln31_reg_280_reg_n_88,
      P(17) => mul_ln31_reg_280_reg_n_89,
      P(16) => mul_ln31_reg_280_reg_n_90,
      P(15) => mul_ln31_reg_280_reg_n_91,
      P(14) => mul_ln31_reg_280_reg_n_92,
      P(13 downto 0) => \mul_ln31_reg_280_reg__0\(30 downto 17),
      PATTERNBDETECT => NLW_mul_ln31_reg_280_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln31_reg_280_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_ln31_fu_236_p2_n_107,
      PCIN(46) => mul_ln31_fu_236_p2_n_108,
      PCIN(45) => mul_ln31_fu_236_p2_n_109,
      PCIN(44) => mul_ln31_fu_236_p2_n_110,
      PCIN(43) => mul_ln31_fu_236_p2_n_111,
      PCIN(42) => mul_ln31_fu_236_p2_n_112,
      PCIN(41) => mul_ln31_fu_236_p2_n_113,
      PCIN(40) => mul_ln31_fu_236_p2_n_114,
      PCIN(39) => mul_ln31_fu_236_p2_n_115,
      PCIN(38) => mul_ln31_fu_236_p2_n_116,
      PCIN(37) => mul_ln31_fu_236_p2_n_117,
      PCIN(36) => mul_ln31_fu_236_p2_n_118,
      PCIN(35) => mul_ln31_fu_236_p2_n_119,
      PCIN(34) => mul_ln31_fu_236_p2_n_120,
      PCIN(33) => mul_ln31_fu_236_p2_n_121,
      PCIN(32) => mul_ln31_fu_236_p2_n_122,
      PCIN(31) => mul_ln31_fu_236_p2_n_123,
      PCIN(30) => mul_ln31_fu_236_p2_n_124,
      PCIN(29) => mul_ln31_fu_236_p2_n_125,
      PCIN(28) => mul_ln31_fu_236_p2_n_126,
      PCIN(27) => mul_ln31_fu_236_p2_n_127,
      PCIN(26) => mul_ln31_fu_236_p2_n_128,
      PCIN(25) => mul_ln31_fu_236_p2_n_129,
      PCIN(24) => mul_ln31_fu_236_p2_n_130,
      PCIN(23) => mul_ln31_fu_236_p2_n_131,
      PCIN(22) => mul_ln31_fu_236_p2_n_132,
      PCIN(21) => mul_ln31_fu_236_p2_n_133,
      PCIN(20) => mul_ln31_fu_236_p2_n_134,
      PCIN(19) => mul_ln31_fu_236_p2_n_135,
      PCIN(18) => mul_ln31_fu_236_p2_n_136,
      PCIN(17) => mul_ln31_fu_236_p2_n_137,
      PCIN(16) => mul_ln31_fu_236_p2_n_138,
      PCIN(15) => mul_ln31_fu_236_p2_n_139,
      PCIN(14) => mul_ln31_fu_236_p2_n_140,
      PCIN(13) => mul_ln31_fu_236_p2_n_141,
      PCIN(12) => mul_ln31_fu_236_p2_n_142,
      PCIN(11) => mul_ln31_fu_236_p2_n_143,
      PCIN(10) => mul_ln31_fu_236_p2_n_144,
      PCIN(9) => mul_ln31_fu_236_p2_n_145,
      PCIN(8) => mul_ln31_fu_236_p2_n_146,
      PCIN(7) => mul_ln31_fu_236_p2_n_147,
      PCIN(6) => mul_ln31_fu_236_p2_n_148,
      PCIN(5) => mul_ln31_fu_236_p2_n_149,
      PCIN(4) => mul_ln31_fu_236_p2_n_150,
      PCIN(3) => mul_ln31_fu_236_p2_n_151,
      PCIN(2) => mul_ln31_fu_236_p2_n_152,
      PCIN(1) => mul_ln31_fu_236_p2_n_153,
      PCIN(0) => mul_ln31_fu_236_p2_n_154,
      PCOUT(47 downto 0) => NLW_mul_ln31_reg_280_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mul_ln31_reg_280_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln31_reg_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_106,
      Q => \mul_ln31_reg_280_reg__0\(0),
      R => '0'
    );
\mul_ln31_reg_280_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_96,
      Q => \mul_ln31_reg_280_reg__0\(10),
      R => '0'
    );
\mul_ln31_reg_280_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_95,
      Q => \mul_ln31_reg_280_reg__0\(11),
      R => '0'
    );
\mul_ln31_reg_280_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_94,
      Q => \mul_ln31_reg_280_reg__0\(12),
      R => '0'
    );
\mul_ln31_reg_280_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_93,
      Q => \mul_ln31_reg_280_reg__0\(13),
      R => '0'
    );
\mul_ln31_reg_280_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_92,
      Q => \mul_ln31_reg_280_reg__0\(14),
      R => '0'
    );
\mul_ln31_reg_280_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_91,
      Q => \mul_ln31_reg_280_reg__0\(15),
      R => '0'
    );
\mul_ln31_reg_280_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_90,
      Q => \mul_ln31_reg_280_reg__0\(16),
      R => '0'
    );
\mul_ln31_reg_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_105,
      Q => \mul_ln31_reg_280_reg__0\(1),
      R => '0'
    );
\mul_ln31_reg_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_104,
      Q => \mul_ln31_reg_280_reg__0\(2),
      R => '0'
    );
\mul_ln31_reg_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_103,
      Q => \mul_ln31_reg_280_reg__0\(3),
      R => '0'
    );
\mul_ln31_reg_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_102,
      Q => \mul_ln31_reg_280_reg__0\(4),
      R => '0'
    );
\mul_ln31_reg_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_101,
      Q => \mul_ln31_reg_280_reg__0\(5),
      R => '0'
    );
\mul_ln31_reg_280_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_100,
      Q => \mul_ln31_reg_280_reg__0\(6),
      R => '0'
    );
\mul_ln31_reg_280_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_99,
      Q => \mul_ln31_reg_280_reg__0\(7),
      R => '0'
    );
\mul_ln31_reg_280_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_98,
      Q => \mul_ln31_reg_280_reg__0\(8),
      R => '0'
    );
\mul_ln31_reg_280_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_ln31_fu_236_p2_n_97,
      Q => \mul_ln31_reg_280_reg__0\(9),
      R => '0'
    );
\y32b_0_reg_90[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(3),
      I1 => \y32b_0_reg_90_reg_n_1_[3]\,
      O => \y32b_0_reg_90[0]_i_2_n_1\
    );
\y32b_0_reg_90[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(2),
      I1 => \y32b_0_reg_90_reg_n_1_[2]\,
      O => \y32b_0_reg_90[0]_i_3_n_1\
    );
\y32b_0_reg_90[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(1),
      I1 => \y32b_0_reg_90_reg_n_1_[1]\,
      O => \y32b_0_reg_90[0]_i_4_n_1\
    );
\y32b_0_reg_90[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(0),
      I1 => \y32b_0_reg_90_reg_n_1_[0]\,
      O => \y32b_0_reg_90[0]_i_5_n_1\
    );
\y32b_0_reg_90[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(15),
      I1 => y16b_fu_131_p4(0),
      O => \y32b_0_reg_90[12]_i_2_n_1\
    );
\y32b_0_reg_90[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(14),
      I1 => \y32b_0_reg_90_reg_n_1_[14]\,
      O => \y32b_0_reg_90[12]_i_3_n_1\
    );
\y32b_0_reg_90[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(13),
      I1 => \y32b_0_reg_90_reg_n_1_[13]\,
      O => \y32b_0_reg_90[12]_i_4_n_1\
    );
\y32b_0_reg_90[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(12),
      I1 => \y32b_0_reg_90_reg_n_1_[12]\,
      O => \y32b_0_reg_90[12]_i_5_n_1\
    );
\y32b_0_reg_90[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(19),
      I1 => y16b_fu_131_p4(4),
      O => \y32b_0_reg_90[16]_i_2_n_1\
    );
\y32b_0_reg_90[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(18),
      I1 => y16b_fu_131_p4(3),
      O => \y32b_0_reg_90[16]_i_3_n_1\
    );
\y32b_0_reg_90[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(17),
      I1 => y16b_fu_131_p4(2),
      O => \y32b_0_reg_90[16]_i_4_n_1\
    );
\y32b_0_reg_90[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(16),
      I1 => y16b_fu_131_p4(1),
      O => \y32b_0_reg_90[16]_i_5_n_1\
    );
\y32b_0_reg_90[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(23),
      I1 => y16b_fu_131_p4(8),
      O => \y32b_0_reg_90[20]_i_2_n_1\
    );
\y32b_0_reg_90[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(22),
      I1 => y16b_fu_131_p4(7),
      O => \y32b_0_reg_90[20]_i_3_n_1\
    );
\y32b_0_reg_90[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(21),
      I1 => y16b_fu_131_p4(6),
      O => \y32b_0_reg_90[20]_i_4_n_1\
    );
\y32b_0_reg_90[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(20),
      I1 => y16b_fu_131_p4(5),
      O => \y32b_0_reg_90[20]_i_5_n_1\
    );
\y32b_0_reg_90[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(27),
      I1 => y16b_fu_131_p4(12),
      O => \y32b_0_reg_90[24]_i_2_n_1\
    );
\y32b_0_reg_90[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(26),
      I1 => y16b_fu_131_p4(11),
      O => \y32b_0_reg_90[24]_i_3_n_1\
    );
\y32b_0_reg_90[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(25),
      I1 => y16b_fu_131_p4(10),
      O => \y32b_0_reg_90[24]_i_4_n_1\
    );
\y32b_0_reg_90[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(24),
      I1 => y16b_fu_131_p4(9),
      O => \y32b_0_reg_90[24]_i_5_n_1\
    );
\y32b_0_reg_90[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(30),
      I1 => y16b_fu_131_p4(15),
      O => \y32b_0_reg_90[28]_i_2_n_1\
    );
\y32b_0_reg_90[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(29),
      I1 => y16b_fu_131_p4(14),
      O => \y32b_0_reg_90[28]_i_3_n_1\
    );
\y32b_0_reg_90[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(28),
      I1 => y16b_fu_131_p4(13),
      O => \y32b_0_reg_90[28]_i_4_n_1\
    );
\y32b_0_reg_90[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(7),
      I1 => \y32b_0_reg_90_reg_n_1_[7]\,
      O => \y32b_0_reg_90[4]_i_2_n_1\
    );
\y32b_0_reg_90[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(6),
      I1 => \y32b_0_reg_90_reg_n_1_[6]\,
      O => \y32b_0_reg_90[4]_i_3_n_1\
    );
\y32b_0_reg_90[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(5),
      I1 => \y32b_0_reg_90_reg_n_1_[5]\,
      O => \y32b_0_reg_90[4]_i_4_n_1\
    );
\y32b_0_reg_90[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(4),
      I1 => \y32b_0_reg_90_reg_n_1_[4]\,
      O => \y32b_0_reg_90[4]_i_5_n_1\
    );
\y32b_0_reg_90[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(11),
      I1 => \y32b_0_reg_90_reg_n_1_[11]\,
      O => \y32b_0_reg_90[8]_i_2_n_1\
    );
\y32b_0_reg_90[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(10),
      I1 => \y32b_0_reg_90_reg_n_1_[10]\,
      O => \y32b_0_reg_90[8]_i_3_n_1\
    );
\y32b_0_reg_90[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(9),
      I1 => \y32b_0_reg_90_reg_n_1_[9]\,
      O => \y32b_0_reg_90[8]_i_4_n_1\
    );
\y32b_0_reg_90[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_ln31_reg_280_reg__0\(8),
      I1 => \y32b_0_reg_90_reg_n_1_[8]\,
      O => \y32b_0_reg_90[8]_i_5_n_1\
    );
\y32b_0_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(3 downto 0),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[8]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[10]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[8]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[11]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(15 downto 12),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[12]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[13]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[12]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[14]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[12]_i_1_n_5\,
      Q => y16b_fu_131_p4(0),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(19 downto 16),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[16]_i_1_n_7\,
      Q => y16b_fu_131_p4(2),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[16]_i_1_n_6\,
      Q => y16b_fu_131_p4(3),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[16]_i_1_n_5\,
      Q => y16b_fu_131_p4(4),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[0]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[1]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(23 downto 20),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[20]_i_1_n_7\,
      Q => y16b_fu_131_p4(6),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[20]_i_1_n_6\,
      Q => y16b_fu_131_p4(7),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[20]_i_1_n_5\,
      Q => y16b_fu_131_p4(8),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(27 downto 24),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[24]_i_1_n_7\,
      Q => y16b_fu_131_p4(10),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[24]_i_1_n_6\,
      Q => y16b_fu_131_p4(11),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[24]_i_1_n_5\,
      Q => y16b_fu_131_p4(12),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(1 downto 0) => \mul_ln31_reg_280_reg__0\(29 downto 28),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[28]_i_1_n_7\,
      Q => y16b_fu_131_p4(14),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[0]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[2]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[28]_i_1_n_6\,
      Q => y16b_fu_131_p4(15),
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[0]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[3]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(7 downto 4),
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
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[4]_i_1_n_7\,
      Q => \y32b_0_reg_90_reg_n_1_[5]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[4]_i_1_n_6\,
      Q => \y32b_0_reg_90_reg_n_1_[6]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \y32b_0_reg_90_reg[4]_i_1_n_5\,
      Q => \y32b_0_reg_90_reg_n_1_[7]\,
      R => i_0_reg_102
    );
\y32b_0_reg_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
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
      DI(3 downto 0) => \mul_ln31_reg_280_reg__0\(11 downto 8),
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
      CE => ap_CS_fsm_state5,
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
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
