-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Jun 24 12:17:14 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_sampleIP_0_0/design_1_sampleIP_0_0_sim_netlist.vhdl
-- Design      : design_1_sampleIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampleIP_0_0_sampleIP is
  port (
    sampled_val : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample : out STD_LOGIC;
    rstn : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sampleIP_0_0_sampleIP : entity is "sampleIP";
end design_1_sampleIP_0_0_sampleIP;

architecture STRUCTURE of design_1_sampleIP_0_0_sampleIP is
  signal counter1 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_1k : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
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
  signal \^sample\ : STD_LOGIC;
  signal sample_count_i_1_n_0 : STD_LOGIC;
  signal sample_count_reg_n_0 : STD_LOGIC;
  signal sample_i_1_n_0 : STD_LOGIC;
  signal \sampled_val[15]_i_3_n_0\ : STD_LOGIC;
  signal \sampled_val[15]_i_4_n_0\ : STD_LOGIC;
  signal \sampled_val[15]_i_5_n_0\ : STD_LOGIC;
  signal \sampled_val[15]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_count_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sample_i_1 : label is "soft_lutpair0";
begin
  sample <= \^sample\;
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_1k,
      I1 => rstn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
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
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
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
      R => \counter[0]_i_1_n_0\
    );
sample_count_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C40"
    )
        port map (
      I0 => counter_1k,
      I1 => rstn,
      I2 => \^sample\,
      I3 => sample_count_reg_n_0,
      O => sample_count_i_1_n_0
    );
sample_count_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sample_count_i_1_n_0,
      Q => sample_count_reg_n_0,
      R => '0'
    );
sample_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => counter_1k,
      I1 => rstn,
      I2 => \^sample\,
      I3 => sample_count_reg_n_0,
      O => sample_i_1_n_0
    );
sample_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sample_i_1_n_0,
      Q => \^sample\,
      R => '0'
    );
\sampled_val[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => counter1
    );
\sampled_val[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \sampled_val[15]_i_3_n_0\,
      I1 => \sampled_val[15]_i_4_n_0\,
      I2 => \sampled_val[15]_i_5_n_0\,
      I3 => \sampled_val[15]_i_6_n_0\,
      O => counter_1k
    );
\sampled_val[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(10),
      I3 => counter_reg(6),
      O => \sampled_val[15]_i_3_n_0\
    );
\sampled_val[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      I2 => counter_reg(13),
      I3 => counter_reg(11),
      O => \sampled_val[15]_i_4_n_0\
    );
\sampled_val[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(12),
      I3 => counter_reg(0),
      O => \sampled_val[15]_i_5_n_0\
    );
\sampled_val[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(3),
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      O => \sampled_val[15]_i_6_n_0\
    );
\sampled_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(0),
      Q => sampled_val(0),
      R => counter1
    );
\sampled_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(10),
      Q => sampled_val(10),
      R => counter1
    );
\sampled_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(11),
      Q => sampled_val(11),
      R => counter1
    );
\sampled_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(12),
      Q => sampled_val(12),
      R => counter1
    );
\sampled_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(13),
      Q => sampled_val(13),
      R => counter1
    );
\sampled_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(14),
      Q => sampled_val(14),
      R => counter1
    );
\sampled_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(15),
      Q => sampled_val(15),
      R => counter1
    );
\sampled_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(1),
      Q => sampled_val(1),
      R => counter1
    );
\sampled_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(2),
      Q => sampled_val(2),
      R => counter1
    );
\sampled_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(3),
      Q => sampled_val(3),
      R => counter1
    );
\sampled_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(4),
      Q => sampled_val(4),
      R => counter1
    );
\sampled_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(5),
      Q => sampled_val(5),
      R => counter1
    );
\sampled_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(6),
      Q => sampled_val(6),
      R => counter1
    );
\sampled_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(7),
      Q => sampled_val(7),
      R => counter1
    );
\sampled_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(8),
      Q => sampled_val(8),
      R => counter1
    );
\sampled_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_1k,
      D => val(9),
      Q => sampled_val(9),
      R => counter1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sampleIP_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample : out STD_LOGIC;
    sampled_val : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sampleIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sampleIP_0_0 : entity is "design_1_sampleIP_0_0,sampleIP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sampleIP_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sampleIP_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sampleIP_0_0 : entity is "sampleIP,Vivado 2019.2";
end design_1_sampleIP_0_0;

architecture STRUCTURE of design_1_sampleIP_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_sampleIP_0_0_sampleIP
     port map (
      clk => clk,
      rstn => rstn,
      sample => sample,
      sampled_val(15 downto 0) => sampled_val(15 downto 0),
      val(15 downto 0) => val(15 downto 0)
    );
end STRUCTURE;
