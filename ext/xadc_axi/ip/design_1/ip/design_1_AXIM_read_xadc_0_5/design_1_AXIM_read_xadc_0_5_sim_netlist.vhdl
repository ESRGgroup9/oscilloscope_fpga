-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  8 15:22:51 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/ip/design_1/ip/design_1_AXIM_read_xadc_0_5/design_1_AXIM_read_xadc_0_5_sim_netlist.vhdl
-- Design      : design_1_AXIM_read_xadc_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1_MAXI_ADC is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rready_reg_0 : out STD_LOGIC;
    maxi_adc_bready : out STD_LOGIC;
    maxi_adc_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid_reg_0 : out STD_LOGIC;
    mst_exec_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    eoc : out STD_LOGIC;
    maxi_adc_aclk : in STD_LOGIC;
    maxi_adc_rvalid : in STD_LOGIC;
    maxi_adc_aresetn : in STD_LOGIC;
    maxi_adc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_bvalid : in STD_LOGIC;
    maxi_adc_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1_MAXI_ADC : entity is "AXIM_read_xadc_v1_MAXI_ADC";
end design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1_MAXI_ADC;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1_MAXI_ADC is
  signal \FSM_onehot_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RX_DONE_i_1_n_0 : STD_LOGIC;
  signal \axi_araddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal config_done : STD_LOGIC;
  signal config_done_i_1_n_0 : STD_LOGIC;
  signal config_done_i_2_n_0 : STD_LOGIC;
  signal config_done_i_3_n_0 : STD_LOGIC;
  signal config_done_i_4_n_0 : STD_LOGIC;
  signal config_done_i_5_n_0 : STD_LOGIC;
  signal config_done_i_6_n_0 : STD_LOGIC;
  signal config_done_i_7_n_0 : STD_LOGIC;
  signal count_i_1_n_0 : STD_LOGIC;
  signal count_reg_n_0 : STD_LOGIC;
  signal \^eoc\ : STD_LOGIC;
  signal \^maxi_adc_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^maxi_adc_bready\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_i_2_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[0]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[1]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[2]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute SOFT_HLUTNM of RX_DONE_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of count_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mst_exec_state[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of read_issued_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_issued_i_2 : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  eoc <= \^eoc\;
  maxi_adc_araddr(1 downto 0) <= \^maxi_adc_araddr\(1 downto 0);
  maxi_adc_bready <= \^maxi_adc_bready\;
\FSM_onehot_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => config_done,
      I1 => \^q\(0),
      I2 => read_issued_reg_n_0,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      O => \FSM_onehot_mst_exec_state[0]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => config_done,
      I2 => p_0_in10_in,
      O => \FSM_onehot_mst_exec_state[1]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxi_adc_aresetn,
      O => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I1 => read_issued_reg_n_0,
      O => \FSM_onehot_mst_exec_state[2]_i_2_n_0\
    );
\FSM_onehot_mst_exec_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[0]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      S => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[1]_i_1_n_0\,
      Q => p_0_in10_in,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[2]_i_2_n_0\,
      Q => \^q\(0),
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
RX_DONE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => count_reg_n_0,
      I1 => \^eoc\,
      I2 => p_0_in10_in,
      I3 => maxi_adc_rvalid,
      O => RX_DONE_i_1_n_0
    );
RX_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      CLR => \FSM_onehot_mst_exec_state[2]_i_1_n_0\,
      D => RX_DONE_i_1_n_0,
      Q => \^eoc\
    );
\axi_araddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACFFFF"
    )
        port map (
      I0 => \^maxi_adc_araddr\(1),
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => read_issued_reg_n_0,
      I3 => \^q\(0),
      I4 => maxi_adc_aresetn,
      O => \axi_araddr[16]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \^maxi_adc_araddr\(0),
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => read_issued_reg_n_0,
      I3 => \^q\(0),
      I4 => maxi_adc_aresetn,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => \axi_araddr[16]_i_1_n_0\,
      Q => \^maxi_adc_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \^maxi_adc_araddr\(0),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => maxi_adc_arready,
      I2 => maxi_adc_rvalid,
      I3 => start_single_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => maxi_adc_bvalid,
      I1 => \^maxi_adc_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^maxi_adc_bready\,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => maxi_adc_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
config_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => config_done_i_2_n_0,
      I1 => config_done_i_3_n_0,
      I2 => config_done_i_4_n_0,
      I3 => config_done,
      O => config_done_i_1_n_0
    );
config_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => config_done_i_5_n_0,
      I1 => config_done_i_6_n_0,
      I2 => config_done_i_7_n_0,
      I3 => maxi_adc_rdata(2),
      I4 => maxi_adc_rdata(1),
      I5 => maxi_adc_rdata(0),
      O => config_done_i_2_n_0
    );
config_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => maxi_adc_rdata(29),
      I1 => maxi_adc_rdata(30),
      I2 => maxi_adc_rdata(27),
      I3 => maxi_adc_rdata(28),
      I4 => maxi_adc_rdata(31),
      I5 => \^q\(0),
      O => config_done_i_3_n_0
    );
config_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => maxi_adc_rdata(23),
      I1 => maxi_adc_rdata(24),
      I2 => maxi_adc_rdata(21),
      I3 => maxi_adc_rdata(22),
      I4 => maxi_adc_rdata(26),
      I5 => maxi_adc_rdata(25),
      O => config_done_i_4_n_0
    );
config_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => maxi_adc_rdata(11),
      I1 => maxi_adc_rdata(12),
      I2 => maxi_adc_rdata(9),
      I3 => maxi_adc_rdata(10),
      I4 => maxi_adc_rdata(14),
      I5 => maxi_adc_rdata(13),
      O => config_done_i_5_n_0
    );
config_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => maxi_adc_rdata(17),
      I1 => maxi_adc_rdata(18),
      I2 => maxi_adc_rdata(15),
      I3 => maxi_adc_rdata(16),
      I4 => maxi_adc_rdata(20),
      I5 => maxi_adc_rdata(19),
      O => config_done_i_6_n_0
    );
config_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => maxi_adc_rdata(5),
      I1 => maxi_adc_rdata(6),
      I2 => maxi_adc_rdata(3),
      I3 => maxi_adc_rdata(4),
      I4 => maxi_adc_rdata(8),
      I5 => maxi_adc_rdata(7),
      O => config_done_i_7_n_0
    );
config_done_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => config_done_i_1_n_0,
      Q => config_done,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
count_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^eoc\,
      I1 => count_reg_n_0,
      O => count_i_1_n_0
    );
count_reg: unisim.vcomponents.FDCE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      CLR => \FSM_onehot_mst_exec_state[2]_i_1_n_0\,
      D => count_i_1_n_0,
      Q => count_reg_n_0
    );
\mst_exec_state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \^q\(0),
      O => mst_exec_state(0)
    );
read_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333F8880"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => read_issued_i_2_n_0,
      I2 => p_0_in10_in,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I4 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => read_issued_reg_n_0,
      I1 => \^axi_rready_reg_0\,
      I2 => maxi_adc_rvalid,
      I3 => start_single_read_reg_n_0,
      I4 => \^axi_arvalid_reg_0\,
      O => read_issued_i_2_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000F00001110"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => maxi_adc_rvalid,
      I2 => p_0_in10_in,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I4 => read_issued_i_2_n_0,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => maxi_adc_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rready_reg : out STD_LOGIC;
    maxi_adc_bready : out STD_LOGIC;
    maxi_adc_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    mst_exec_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    eoc : out STD_LOGIC;
    maxi_adc_aclk : in STD_LOGIC;
    maxi_adc_rvalid : in STD_LOGIC;
    maxi_adc_aresetn : in STD_LOGIC;
    maxi_adc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_bvalid : in STD_LOGIC;
    maxi_adc_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1 : entity is "AXIM_read_xadc_v1";
end design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1 is
begin
AXIM_read_xadc_v1_MAXI_ADC_inst: entity work.design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1_MAXI_ADC
     port map (
      Q(0) => Q(0),
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      eoc => eoc,
      maxi_adc_aclk => maxi_adc_aclk,
      maxi_adc_araddr(1 downto 0) => maxi_adc_araddr(1 downto 0),
      maxi_adc_aresetn => maxi_adc_aresetn,
      maxi_adc_arready => maxi_adc_arready,
      maxi_adc_bready => maxi_adc_bready,
      maxi_adc_bvalid => maxi_adc_bvalid,
      maxi_adc_rdata(31 downto 0) => maxi_adc_rdata(31 downto 0),
      maxi_adc_rvalid => maxi_adc_rvalid,
      mst_exec_state(0) => mst_exec_state(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_5 is
  port (
    val : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eoc : out STD_LOGIC;
    maxi_adc_aclk : in STD_LOGIC;
    maxi_adc_aresetn : in STD_LOGIC;
    maxi_adc_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxi_adc_awvalid : out STD_LOGIC;
    maxi_adc_awready : in STD_LOGIC;
    maxi_adc_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxi_adc_wvalid : out STD_LOGIC;
    maxi_adc_wready : in STD_LOGIC;
    maxi_adc_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxi_adc_bvalid : in STD_LOGIC;
    maxi_adc_bready : out STD_LOGIC;
    maxi_adc_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxi_adc_arvalid : out STD_LOGIC;
    maxi_adc_arready : in STD_LOGIC;
    maxi_adc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxi_adc_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxi_adc_rvalid : in STD_LOGIC;
    maxi_adc_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXIM_read_xadc_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXIM_read_xadc_0_5 : entity is "design_1_AXIM_read_xadc_0_5,AXIM_read_xadc_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXIM_read_xadc_0_5 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXIM_read_xadc_0_5 : entity is "AXIM_read_xadc_v1,Vivado 2019.2";
end design_1_AXIM_read_xadc_0_5;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^maxi_adc_araddr\ : STD_LOGIC_VECTOR ( 16 downto 6 );
  signal \^maxi_adc_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of maxi_adc_aclk : signal is "xilinx.com:signal:clock:1.0 maxi_adc_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of maxi_adc_aclk : signal is "XIL_INTERFACENAME maxi_adc_aclk, ASSOCIATED_BUSIF MAXI_ADC, ASSOCIATED_RESET maxi_adc_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of maxi_adc_aresetn : signal is "xilinx.com:signal:reset:1.0 maxi_adc_aresetn RST";
  attribute X_INTERFACE_PARAMETER of maxi_adc_aresetn : signal is "XIL_INTERFACENAME maxi_adc_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of maxi_adc_arready : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC ARREADY";
  attribute X_INTERFACE_INFO of maxi_adc_arvalid : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC ARVALID";
  attribute X_INTERFACE_INFO of maxi_adc_awready : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC AWREADY";
  attribute X_INTERFACE_INFO of maxi_adc_awvalid : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC AWVALID";
  attribute X_INTERFACE_INFO of maxi_adc_bready : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC BREADY";
  attribute X_INTERFACE_INFO of maxi_adc_bvalid : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC BVALID";
  attribute X_INTERFACE_INFO of maxi_adc_rready : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC RREADY";
  attribute X_INTERFACE_PARAMETER of maxi_adc_rready : signal is "XIL_INTERFACENAME MAXI_ADC, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of maxi_adc_rvalid : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC RVALID";
  attribute X_INTERFACE_INFO of maxi_adc_wready : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC WREADY";
  attribute X_INTERFACE_INFO of maxi_adc_wvalid : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC WVALID";
  attribute X_INTERFACE_INFO of maxi_adc_araddr : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC ARADDR";
  attribute X_INTERFACE_INFO of maxi_adc_arprot : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC ARPROT";
  attribute X_INTERFACE_INFO of maxi_adc_awaddr : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC AWADDR";
  attribute X_INTERFACE_INFO of maxi_adc_awprot : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC AWPROT";
  attribute X_INTERFACE_INFO of maxi_adc_bresp : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC BRESP";
  attribute X_INTERFACE_INFO of maxi_adc_rdata : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC RDATA";
  attribute X_INTERFACE_INFO of maxi_adc_rresp : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC RRESP";
  attribute X_INTERFACE_INFO of maxi_adc_wdata : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC WDATA";
  attribute X_INTERFACE_INFO of maxi_adc_wstrb : signal is "xilinx.com:interface:aximm:1.0 MAXI_ADC WSTRB";
begin
  \^maxi_adc_rdata\(31 downto 0) <= maxi_adc_rdata(31 downto 0);
  maxi_adc_araddr(31) <= \<const0>\;
  maxi_adc_araddr(30) <= \<const1>\;
  maxi_adc_araddr(29) <= \<const0>\;
  maxi_adc_araddr(28) <= \<const0>\;
  maxi_adc_araddr(27) <= \<const0>\;
  maxi_adc_araddr(26) <= \<const0>\;
  maxi_adc_araddr(25) <= \<const1>\;
  maxi_adc_araddr(24) <= \<const1>\;
  maxi_adc_araddr(23) <= \<const1>\;
  maxi_adc_araddr(22) <= \<const1>\;
  maxi_adc_araddr(21) <= \<const0>\;
  maxi_adc_araddr(20) <= \<const0>\;
  maxi_adc_araddr(19) <= \<const0>\;
  maxi_adc_araddr(18) <= \<const0>\;
  maxi_adc_araddr(17) <= \<const0>\;
  maxi_adc_araddr(16) <= \^maxi_adc_araddr\(16);
  maxi_adc_araddr(15) <= \<const0>\;
  maxi_adc_araddr(14) <= \<const0>\;
  maxi_adc_araddr(13) <= \<const0>\;
  maxi_adc_araddr(12) <= \<const0>\;
  maxi_adc_araddr(11) <= \<const0>\;
  maxi_adc_araddr(10) <= \<const0>\;
  maxi_adc_araddr(9) <= \^maxi_adc_araddr\(6);
  maxi_adc_araddr(8) <= \<const0>\;
  maxi_adc_araddr(7) <= \<const0>\;
  maxi_adc_araddr(6) <= \^maxi_adc_araddr\(6);
  maxi_adc_araddr(5) <= \<const0>\;
  maxi_adc_araddr(4) <= \^maxi_adc_araddr\(6);
  maxi_adc_araddr(3) <= \^maxi_adc_araddr\(6);
  maxi_adc_araddr(2) <= \<const0>\;
  maxi_adc_araddr(1) <= \<const0>\;
  maxi_adc_araddr(0) <= \<const0>\;
  maxi_adc_arprot(2) <= \<const0>\;
  maxi_adc_arprot(1) <= \<const0>\;
  maxi_adc_arprot(0) <= \<const1>\;
  maxi_adc_awaddr(31) <= \<const0>\;
  maxi_adc_awaddr(30) <= \<const1>\;
  maxi_adc_awaddr(29) <= \<const0>\;
  maxi_adc_awaddr(28) <= \<const0>\;
  maxi_adc_awaddr(27) <= \<const0>\;
  maxi_adc_awaddr(26) <= \<const0>\;
  maxi_adc_awaddr(25) <= \<const1>\;
  maxi_adc_awaddr(24) <= \<const1>\;
  maxi_adc_awaddr(23) <= \<const1>\;
  maxi_adc_awaddr(22) <= \<const1>\;
  maxi_adc_awaddr(21) <= \<const0>\;
  maxi_adc_awaddr(20) <= \<const0>\;
  maxi_adc_awaddr(19) <= \<const0>\;
  maxi_adc_awaddr(18) <= \<const0>\;
  maxi_adc_awaddr(17) <= \<const0>\;
  maxi_adc_awaddr(16) <= \<const0>\;
  maxi_adc_awaddr(15) <= \<const0>\;
  maxi_adc_awaddr(14) <= \<const0>\;
  maxi_adc_awaddr(13) <= \<const0>\;
  maxi_adc_awaddr(12) <= \<const0>\;
  maxi_adc_awaddr(11) <= \<const0>\;
  maxi_adc_awaddr(10) <= \<const0>\;
  maxi_adc_awaddr(9) <= \<const0>\;
  maxi_adc_awaddr(8) <= \<const0>\;
  maxi_adc_awaddr(7) <= \<const0>\;
  maxi_adc_awaddr(6) <= \<const0>\;
  maxi_adc_awaddr(5) <= \<const0>\;
  maxi_adc_awaddr(4) <= \<const0>\;
  maxi_adc_awaddr(3) <= \<const0>\;
  maxi_adc_awaddr(2) <= \<const0>\;
  maxi_adc_awaddr(1) <= \<const0>\;
  maxi_adc_awaddr(0) <= \<const0>\;
  maxi_adc_awprot(2) <= \<const0>\;
  maxi_adc_awprot(1) <= \<const0>\;
  maxi_adc_awprot(0) <= \<const0>\;
  maxi_adc_awvalid <= \<const0>\;
  maxi_adc_wdata(31) <= \<const1>\;
  maxi_adc_wdata(30) <= \<const0>\;
  maxi_adc_wdata(29) <= \<const1>\;
  maxi_adc_wdata(28) <= \<const0>\;
  maxi_adc_wdata(27) <= \<const1>\;
  maxi_adc_wdata(26) <= \<const0>\;
  maxi_adc_wdata(25) <= \<const1>\;
  maxi_adc_wdata(24) <= \<const0>\;
  maxi_adc_wdata(23) <= \<const0>\;
  maxi_adc_wdata(22) <= \<const0>\;
  maxi_adc_wdata(21) <= \<const0>\;
  maxi_adc_wdata(20) <= \<const0>\;
  maxi_adc_wdata(19) <= \<const0>\;
  maxi_adc_wdata(18) <= \<const0>\;
  maxi_adc_wdata(17) <= \<const0>\;
  maxi_adc_wdata(16) <= \<const0>\;
  maxi_adc_wdata(15) <= \<const0>\;
  maxi_adc_wdata(14) <= \<const0>\;
  maxi_adc_wdata(13) <= \<const0>\;
  maxi_adc_wdata(12) <= \<const0>\;
  maxi_adc_wdata(11) <= \<const0>\;
  maxi_adc_wdata(10) <= \<const0>\;
  maxi_adc_wdata(9) <= \<const0>\;
  maxi_adc_wdata(8) <= \<const0>\;
  maxi_adc_wdata(7) <= \<const0>\;
  maxi_adc_wdata(6) <= \<const0>\;
  maxi_adc_wdata(5) <= \<const0>\;
  maxi_adc_wdata(4) <= \<const0>\;
  maxi_adc_wdata(3) <= \<const0>\;
  maxi_adc_wdata(2) <= \<const0>\;
  maxi_adc_wdata(1) <= \<const0>\;
  maxi_adc_wdata(0) <= \<const0>\;
  maxi_adc_wstrb(3) <= \<const1>\;
  maxi_adc_wstrb(2) <= \<const1>\;
  maxi_adc_wstrb(1) <= \<const1>\;
  maxi_adc_wstrb(0) <= \<const1>\;
  maxi_adc_wvalid <= \<const0>\;
  val(15 downto 0) <= \^maxi_adc_rdata\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_AXIM_read_xadc_0_5_AXIM_read_xadc_v1
     port map (
      Q(0) => mst_exec_state(1),
      axi_arvalid_reg => maxi_adc_arvalid,
      axi_rready_reg => maxi_adc_rready,
      eoc => eoc,
      maxi_adc_aclk => maxi_adc_aclk,
      maxi_adc_araddr(1) => \^maxi_adc_araddr\(16),
      maxi_adc_araddr(0) => \^maxi_adc_araddr\(6),
      maxi_adc_aresetn => maxi_adc_aresetn,
      maxi_adc_arready => maxi_adc_arready,
      maxi_adc_bready => maxi_adc_bready,
      maxi_adc_bvalid => maxi_adc_bvalid,
      maxi_adc_rdata(31 downto 0) => \^maxi_adc_rdata\(31 downto 0),
      maxi_adc_rvalid => maxi_adc_rvalid,
      mst_exec_state(0) => mst_exec_state(0)
    );
end STRUCTURE;
