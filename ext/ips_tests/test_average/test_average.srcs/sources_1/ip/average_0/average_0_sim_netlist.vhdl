-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun 15 10:31:40 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/test_average/test_average.srcs/sources_1/ip/average_0/average_0_sim_netlist.vhdl
-- Design      : average_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity average_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of average_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end average_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of average_0_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 20.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 100.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity average_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of average_0_clk_wiz_0 : entity is "clk_wiz_0";
end average_0_clk_wiz_0;

architecture STRUCTURE of average_0_clk_wiz_0 is
begin
inst: entity work.average_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity average_0_average is
  port (
    start_reg_0 : out STD_LOGIC;
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of average_0_average : entity is "average";
end average_0_average;

architecture STRUCTURE of average_0_average is
  signal clk_10Mhz : STD_LOGIC;
  signal clk_10khz_delayed : STD_LOGIC;
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal start_count_i_1_n_0 : STD_LOGIC;
  signal start_count_reg_n_0 : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  signal start_i_3_n_0 : STD_LOGIC;
  signal start_i_4_n_0 : STD_LOGIC;
  signal \^start_reg_0\ : STD_LOGIC;
  signal \^val_avg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \val_div_r[15]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  start_reg_0 <= \^start_reg_0\;
  val_avg(15 downto 0) <= \^val_avg\(15 downto 0);
clk_10khz_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_10Mhz,
      Q => clk_10khz_delayed,
      R => '0'
    );
clock_wiz: entity work.average_0_clk_wiz_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_10Mhz,
      resetn => rstn
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => start_i_4_n_0,
      I1 => start_i_3_n_0,
      I2 => start_i_2_n_0,
      I3 => rstn,
      O => counter0
    );
\counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => clk_10khz_delayed,
      I1 => clk_10Mhz,
      I2 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter0
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_reg(0),
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter0
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(13 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter0
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter0
    );
start_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE00FF000000"
    )
        port map (
      I0 => start_i_4_n_0,
      I1 => start_i_3_n_0,
      I2 => start_i_2_n_0,
      I3 => rstn,
      I4 => start_count_reg_n_0,
      I5 => \^start_reg_0\,
      O => start_count_i_1_n_0
    );
start_count_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_count_i_1_n_0,
      Q => start_count_reg_n_0,
      R => '0'
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0001000100"
    )
        port map (
      I0 => start_i_2_n_0,
      I1 => start_i_3_n_0,
      I2 => start_i_4_n_0,
      I3 => rstn,
      I4 => start_count_reg_n_0,
      I5 => \^start_reg_0\,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      O => start_i_2_n_0
    );
start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      O => start_i_3_n_0
    );
start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      I4 => counter_reg(1),
      I5 => counter_reg(0),
      O => start_i_4_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => \^start_reg_0\,
      R => '0'
    );
\val_div_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^start_reg_0\,
      I1 => rstn,
      O => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(0),
      Q => \^val_avg\(0),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(10),
      Q => \^val_avg\(10),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(11),
      Q => \^val_avg\(11),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(12),
      Q => \^val_avg\(12),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(13),
      Q => \^val_avg\(13),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(14),
      Q => \^val_avg\(14),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(15),
      Q => \^val_avg\(15),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(1),
      Q => \^val_avg\(1),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(2),
      Q => \^val_avg\(2),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(3),
      Q => \^val_avg\(3),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(4),
      Q => \^val_avg\(4),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(5),
      Q => \^val_avg\(5),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(6),
      Q => \^val_avg\(6),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(7),
      Q => \^val_avg\(7),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(8),
      Q => \^val_avg\(8),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_div_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_div_w(9),
      Q => \^val_avg\(9),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(10),
      Q => val_div_w(9),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(11),
      Q => val_div_w(10),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(12),
      Q => val_div_w(11),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(13),
      Q => val_div_w(12),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(14),
      Q => val_div_w(13),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(15),
      Q => val_div_w(14),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(16),
      Q => val_div_w(15),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(1),
      Q => val_div_w(0),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(2),
      Q => val_div_w(1),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(3),
      Q => val_div_w(2),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(4),
      Q => val_div_w(3),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(5),
      Q => val_div_w(4),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(6),
      Q => val_div_w(5),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(7),
      Q => val_div_w(6),
      R => \val_div_r[15]_i_1_n_0\
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
      CE => '1',
      D => val_sum_w(8),
      Q => val_div_w(7),
      R => \val_div_r[15]_i_1_n_0\
    );
\val_sum_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_sum_w(9),
      Q => val_div_w(8),
      R => \val_div_r[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity average_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    val_avg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of average_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of average_0 : entity is "average_0,average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of average_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of average_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of average_0 : entity is "average,Vivado 2019.2";
end average_0;

architecture STRUCTURE of average_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.average_0_average
     port map (
      clk => clk,
      rstn => rstn,
      start_reg_0 => start,
      val(15 downto 0) => val(15 downto 0),
      val_avg(15 downto 0) => val_avg(15 downto 0)
    );
end STRUCTURE;
