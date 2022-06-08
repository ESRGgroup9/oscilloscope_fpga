-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed Jun  8 11:16:14 2022
-- Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/ip/design_1/ip/design_1_AXIM_read_xadc_0_4/design_1_AXIM_read_xadc_0_4_sim_netlist.vhdl
-- Design      : design_1_AXIM_read_xadc_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI is
  port (
    madc_axi_bready : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    eoc : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    madc_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    madc_axi_aclk : in STD_LOGIC;
    madc_axi_bvalid : in STD_LOGIC;
    madc_axi_rvalid : in STD_LOGIC;
    madc_axi_arready : in STD_LOGIC;
    madc_axi_aresetn : in STD_LOGIC;
    madc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI : entity is "AXIM_read_xadc_v2_0_MADC_AXI";
end design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI is
  signal \FSM_onehot_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RX_DONE_i_1_n_0 : STD_LOGIC;
  signal \axi_araddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
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
  signal \^madc_axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^madc_axi_bready\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_i_2_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[0]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[1]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[2]\ : label is "WAIT_COMPARE:100,WAIT:001,READ:010";
  attribute SOFT_HLUTNM of RX_DONE_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of count_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of read_issued_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of read_issued_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_1\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  eoc <= \^eoc\;
  madc_axi_araddr(1 downto 0) <= \^madc_axi_araddr\(1 downto 0);
  madc_axi_bready <= \^madc_axi_bready\;
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
\FSM_onehot_mst_exec_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I1 => read_issued_reg_n_0,
      O => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => madc_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[0]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      S => axi_bready_i_1_n_0
    );
\FSM_onehot_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => madc_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[1]_i_1_n_0\,
      Q => p_0_in10_in,
      R => axi_bready_i_1_n_0
    );
\FSM_onehot_mst_exec_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => madc_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[2]_i_1_n_0\,
      Q => \^q\(0),
      R => axi_bready_i_1_n_0
    );
RX_DONE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => count_reg_n_0,
      I1 => \^eoc\,
      I2 => p_0_in10_in,
      I3 => madc_axi_rvalid,
      O => RX_DONE_i_1_n_0
    );
RX_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      CLR => axi_bready_i_1_n_0,
      D => RX_DONE_i_1_n_0,
      Q => \^eoc\
    );
\axi_araddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACFFFF"
    )
        port map (
      I0 => \^madc_axi_araddr\(1),
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => read_issued_reg_n_0,
      I3 => \^q\(0),
      I4 => madc_axi_aresetn,
      O => \axi_araddr[16]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A30000"
    )
        port map (
      I0 => \^madc_axi_araddr\(0),
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => read_issued_reg_n_0,
      I3 => \^q\(0),
      I4 => madc_axi_aresetn,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => \axi_araddr[16]_i_1_n_0\,
      Q => \^madc_axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \^madc_axi_araddr\(0),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => madc_axi_arready,
      I2 => madc_axi_rvalid,
      I3 => start_single_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_bready_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => madc_axi_aresetn,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => madc_axi_bvalid,
      I1 => \^madc_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^madc_axi_bready\,
      R => axi_bready_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => madc_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => axi_bready_i_1_n_0
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
      I3 => madc_axi_rdata(2),
      I4 => madc_axi_rdata(1),
      I5 => madc_axi_rdata(0),
      O => config_done_i_2_n_0
    );
config_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => madc_axi_rdata(29),
      I1 => madc_axi_rdata(30),
      I2 => madc_axi_rdata(27),
      I3 => madc_axi_rdata(28),
      I4 => madc_axi_rdata(31),
      I5 => \^q\(0),
      O => config_done_i_3_n_0
    );
config_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => madc_axi_rdata(23),
      I1 => madc_axi_rdata(24),
      I2 => madc_axi_rdata(21),
      I3 => madc_axi_rdata(22),
      I4 => madc_axi_rdata(26),
      I5 => madc_axi_rdata(25),
      O => config_done_i_4_n_0
    );
config_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => madc_axi_rdata(11),
      I1 => madc_axi_rdata(12),
      I2 => madc_axi_rdata(9),
      I3 => madc_axi_rdata(10),
      I4 => madc_axi_rdata(14),
      I5 => madc_axi_rdata(13),
      O => config_done_i_5_n_0
    );
config_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => madc_axi_rdata(17),
      I1 => madc_axi_rdata(18),
      I2 => madc_axi_rdata(15),
      I3 => madc_axi_rdata(16),
      I4 => madc_axi_rdata(20),
      I5 => madc_axi_rdata(19),
      O => config_done_i_6_n_0
    );
config_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => madc_axi_rdata(5),
      I1 => madc_axi_rdata(6),
      I2 => madc_axi_rdata(3),
      I3 => madc_axi_rdata(4),
      I4 => madc_axi_rdata(8),
      I5 => madc_axi_rdata(7),
      O => config_done_i_7_n_0
    );
config_done_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => config_done_i_1_n_0,
      Q => config_done,
      R => axi_bready_i_1_n_0
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
      C => madc_axi_aclk,
      CE => '1',
      CLR => axi_bready_i_1_n_0,
      D => count_i_1_n_0,
      Q => count_reg_n_0
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
      I2 => madc_axi_rvalid,
      I3 => start_single_read_reg_n_0,
      I4 => \^axi_arvalid_reg_0\,
      O => read_issued_i_2_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => axi_bready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \^q\(0),
      O => D(0)
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000F00001110"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => madc_axi_rvalid,
      I2 => p_0_in10_in,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I4 => read_issued_i_2_n_0,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => madc_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => axi_bready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI is
  port (
    sps_axi_awready : out STD_LOGIC;
    sps_axi_wready : out STD_LOGIC;
    eoc_o : out STD_LOGIC;
    sps_axi_arready : out STD_LOGIC;
    sps_axi_bvalid : out STD_LOGIC;
    sps_axi_rvalid : out STD_LOGIC;
    val_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_aclk : in STD_LOGIC;
    eoc : in STD_LOGIC;
    sps_axi_aresetn : in STD_LOGIC;
    sps_axi_awvalid : in STD_LOGIC;
    sps_axi_wvalid : in STD_LOGIC;
    sps_axi_bready : in STD_LOGIC;
    sps_axi_arvalid : in STD_LOGIC;
    sps_axi_rready : in STD_LOGIC;
    madc_axi_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI : entity is "AXIM_read_xadc_v2_0_SPS_AXI";
end design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^eoc_o\ : STD_LOGIC;
  signal \^mst_exec_state_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^sps_axi_arready\ : STD_LOGIC;
  signal \^sps_axi_awready\ : STD_LOGIC;
  signal \^sps_axi_bvalid\ : STD_LOGIC;
  signal \^sps_axi_rvalid\ : STD_LOGIC;
  signal \^sps_axi_wready\ : STD_LOGIC;
  signal \^val_o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair19";
begin
  eoc_o <= \^eoc_o\;
  mst_exec_state_o(1 downto 0) <= \^mst_exec_state_o\(1 downto 0);
  sps_axi_arready <= \^sps_axi_arready\;
  sps_axi_awready <= \^sps_axi_awready\;
  sps_axi_bvalid <= \^sps_axi_bvalid\;
  sps_axi_rvalid <= \^sps_axi_rvalid\;
  sps_axi_wready <= \^sps_axi_wready\;
  val_o(15 downto 0) <= \^val_o\(15 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => sps_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^sps_axi_awready\,
      I3 => sps_axi_wvalid,
      I4 => sps_axi_bready,
      I5 => \^sps_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => slv_reg0(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sps_axi_araddr(0),
      I1 => sps_axi_arvalid,
      I2 => \^sps_axi_arready\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sps_axi_araddr(1),
      I1 => sps_axi_arvalid,
      I2 => \^sps_axi_arready\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => slv_reg0(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => slv_reg0(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sps_axi_arvalid,
      I1 => \^sps_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^sps_axi_arready\,
      R => slv_reg0(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => sps_axi_awaddr(0),
      I1 => sps_axi_wvalid,
      I2 => \^sps_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => sps_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => sps_axi_awaddr(1),
      I1 => sps_axi_wvalid,
      I2 => \^sps_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => sps_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => slv_reg0(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => slv_reg0(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => sps_axi_wvalid,
      I1 => \^sps_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => sps_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^sps_axi_awready\,
      R => slv_reg0(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => sps_axi_awvalid,
      I1 => sps_axi_wvalid,
      I2 => \^sps_axi_awready\,
      I3 => \^sps_axi_wready\,
      I4 => sps_axi_bready,
      I5 => \^sps_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^sps_axi_bvalid\,
      R => slv_reg0(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^eoc_o\,
      I1 => \^val_o\(0),
      I2 => slv_reg3(0),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^mst_exec_state_o\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(10),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(11),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(12),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(13),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(14),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(15),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \^val_o\(1),
      I1 => slv_reg3(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => \^mst_exec_state_o\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(2),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(3),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(4),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(5),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(6),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(7),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(8),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^val_o\(9),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => sps_axi_rdata(0),
      R => slv_reg0(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => sps_axi_rdata(10),
      R => slv_reg0(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => sps_axi_rdata(11),
      R => slv_reg0(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => sps_axi_rdata(12),
      R => slv_reg0(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => sps_axi_rdata(13),
      R => slv_reg0(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => sps_axi_rdata(14),
      R => slv_reg0(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => sps_axi_rdata(15),
      R => slv_reg0(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => sps_axi_rdata(16),
      R => slv_reg0(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => sps_axi_rdata(17),
      R => slv_reg0(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => sps_axi_rdata(18),
      R => slv_reg0(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => sps_axi_rdata(19),
      R => slv_reg0(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => sps_axi_rdata(1),
      R => slv_reg0(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => sps_axi_rdata(20),
      R => slv_reg0(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => sps_axi_rdata(21),
      R => slv_reg0(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => sps_axi_rdata(22),
      R => slv_reg0(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => sps_axi_rdata(23),
      R => slv_reg0(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => sps_axi_rdata(24),
      R => slv_reg0(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => sps_axi_rdata(25),
      R => slv_reg0(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => sps_axi_rdata(26),
      R => slv_reg0(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => sps_axi_rdata(27),
      R => slv_reg0(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => sps_axi_rdata(28),
      R => slv_reg0(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => sps_axi_rdata(29),
      R => slv_reg0(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => sps_axi_rdata(2),
      R => slv_reg0(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => sps_axi_rdata(30),
      R => slv_reg0(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => sps_axi_rdata(31),
      R => slv_reg0(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => sps_axi_rdata(3),
      R => slv_reg0(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => sps_axi_rdata(4),
      R => slv_reg0(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => sps_axi_rdata(5),
      R => slv_reg0(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => sps_axi_rdata(6),
      R => slv_reg0(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => sps_axi_rdata(7),
      R => slv_reg0(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => sps_axi_rdata(8),
      R => slv_reg0(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => sps_axi_rdata(9),
      R => slv_reg0(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^sps_axi_arready\,
      I1 => sps_axi_arvalid,
      I2 => \^sps_axi_rvalid\,
      I3 => sps_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^sps_axi_rvalid\,
      R => slv_reg0(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sps_axi_awvalid,
      I1 => sps_axi_wvalid,
      I2 => \^sps_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^sps_axi_wready\,
      R => slv_reg0(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sps_axi_aresetn,
      O => slv_reg0(0)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sps_axi_wvalid,
      I1 => sps_axi_awvalid,
      I2 => \^sps_axi_awready\,
      I3 => \^sps_axi_wready\,
      O => \slv_reg0[15]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(0),
      Q => \^val_o\(0),
      R => slv_reg0(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(10),
      Q => \^val_o\(10),
      R => slv_reg0(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(11),
      Q => \^val_o\(11),
      R => slv_reg0(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(12),
      Q => \^val_o\(12),
      R => slv_reg0(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(13),
      Q => \^val_o\(13),
      R => slv_reg0(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(14),
      Q => \^val_o\(14),
      R => slv_reg0(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(15),
      Q => \^val_o\(15),
      R => slv_reg0(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(1),
      Q => \^val_o\(1),
      R => slv_reg0(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(2),
      Q => \^val_o\(2),
      R => slv_reg0(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(3),
      Q => \^val_o\(3),
      R => slv_reg0(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(4),
      Q => \^val_o\(4),
      R => slv_reg0(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(5),
      Q => \^val_o\(5),
      R => slv_reg0(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(6),
      Q => \^val_o\(6),
      R => slv_reg0(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(7),
      Q => \^val_o\(7),
      R => slv_reg0(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(8),
      Q => \^val_o\(8),
      R => slv_reg0(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => madc_axi_rdata(9),
      Q => \^val_o\(9),
      R => slv_reg0(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => eoc,
      Q => \^eoc_o\,
      R => slv_reg0(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => D(0),
      Q => \^mst_exec_state_o\(0),
      R => slv_reg0(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg0[15]_i_2_n_0\,
      D => D(1),
      Q => \^mst_exec_state_o\(1),
      R => slv_reg0(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => sps_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => sps_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => sps_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^sps_axi_wready\,
      I1 => \^sps_axi_awready\,
      I2 => sps_axi_awvalid,
      I3 => sps_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => sps_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(0),
      Q => slv_reg3(0),
      R => slv_reg0(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(10),
      Q => slv_reg3(10),
      R => slv_reg0(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(11),
      Q => slv_reg3(11),
      R => slv_reg0(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(12),
      Q => slv_reg3(12),
      R => slv_reg0(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(13),
      Q => slv_reg3(13),
      R => slv_reg0(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(14),
      Q => slv_reg3(14),
      R => slv_reg0(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(15),
      Q => slv_reg3(15),
      R => slv_reg0(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(16),
      Q => slv_reg3(16),
      R => slv_reg0(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(17),
      Q => slv_reg3(17),
      R => slv_reg0(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(18),
      Q => slv_reg3(18),
      R => slv_reg0(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(19),
      Q => slv_reg3(19),
      R => slv_reg0(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(1),
      Q => slv_reg3(1),
      R => slv_reg0(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(20),
      Q => slv_reg3(20),
      R => slv_reg0(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(21),
      Q => slv_reg3(21),
      R => slv_reg0(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(22),
      Q => slv_reg3(22),
      R => slv_reg0(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => sps_axi_wdata(23),
      Q => slv_reg3(23),
      R => slv_reg0(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(24),
      Q => slv_reg3(24),
      R => slv_reg0(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(25),
      Q => slv_reg3(25),
      R => slv_reg0(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(26),
      Q => slv_reg3(26),
      R => slv_reg0(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(27),
      Q => slv_reg3(27),
      R => slv_reg0(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(28),
      Q => slv_reg3(28),
      R => slv_reg0(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(29),
      Q => slv_reg3(29),
      R => slv_reg0(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(2),
      Q => slv_reg3(2),
      R => slv_reg0(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(30),
      Q => slv_reg3(30),
      R => slv_reg0(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => sps_axi_wdata(31),
      Q => slv_reg3(31),
      R => slv_reg0(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(3),
      Q => slv_reg3(3),
      R => slv_reg0(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(4),
      Q => slv_reg3(4),
      R => slv_reg0(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(5),
      Q => slv_reg3(5),
      R => slv_reg0(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(6),
      Q => slv_reg3(6),
      R => slv_reg0(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => sps_axi_wdata(7),
      Q => slv_reg3(7),
      R => slv_reg0(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(8),
      Q => slv_reg3(8),
      R => slv_reg0(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sps_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => sps_axi_wdata(9),
      Q => slv_reg3(9),
      R => slv_reg0(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sps_axi_arvalid,
      I1 => \^sps_axi_rvalid\,
      I2 => \^sps_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0 is
  port (
    axi_rready_reg : out STD_LOGIC;
    madc_axi_bready : out STD_LOGIC;
    madc_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_awready : out STD_LOGIC;
    sps_axi_wready : out STD_LOGIC;
    val_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eoc_o : out STD_LOGIC;
    sps_axi_arready : out STD_LOGIC;
    sps_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    sps_axi_rvalid : out STD_LOGIC;
    sps_axi_bvalid : out STD_LOGIC;
    madc_axi_aclk : in STD_LOGIC;
    madc_axi_rvalid : in STD_LOGIC;
    madc_axi_aresetn : in STD_LOGIC;
    sps_axi_aclk : in STD_LOGIC;
    madc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_arvalid : in STD_LOGIC;
    sps_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_wvalid : in STD_LOGIC;
    sps_axi_awvalid : in STD_LOGIC;
    sps_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    madc_axi_bvalid : in STD_LOGIC;
    sps_axi_aresetn : in STD_LOGIC;
    madc_axi_arready : in STD_LOGIC;
    sps_axi_bready : in STD_LOGIC;
    sps_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0 : entity is "AXIM_read_xadc_v2_0";
end design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0 is
  signal eoc : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in9_in : STD_LOGIC;
begin
AXIM_read_xadc_v2_0_MADC_AXI_inst: entity work.design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI
     port map (
      D(0) => mst_exec_state(0),
      Q(0) => p_0_in9_in,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      eoc => eoc,
      madc_axi_aclk => madc_axi_aclk,
      madc_axi_araddr(1 downto 0) => madc_axi_araddr(1 downto 0),
      madc_axi_aresetn => madc_axi_aresetn,
      madc_axi_arready => madc_axi_arready,
      madc_axi_bready => madc_axi_bready,
      madc_axi_bvalid => madc_axi_bvalid,
      madc_axi_rdata(31 downto 0) => madc_axi_rdata(31 downto 0),
      madc_axi_rvalid => madc_axi_rvalid
    );
AXIM_read_xadc_v2_0_SPS_AXI_inst: entity work.design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI
     port map (
      D(1) => p_0_in9_in,
      D(0) => mst_exec_state(0),
      eoc => eoc,
      eoc_o => eoc_o,
      madc_axi_rdata(15 downto 0) => madc_axi_rdata(15 downto 0),
      mst_exec_state_o(1 downto 0) => mst_exec_state_o(1 downto 0),
      sps_axi_aclk => sps_axi_aclk,
      sps_axi_araddr(1 downto 0) => sps_axi_araddr(1 downto 0),
      sps_axi_aresetn => sps_axi_aresetn,
      sps_axi_arready => sps_axi_arready,
      sps_axi_arvalid => sps_axi_arvalid,
      sps_axi_awaddr(1 downto 0) => sps_axi_awaddr(1 downto 0),
      sps_axi_awready => sps_axi_awready,
      sps_axi_awvalid => sps_axi_awvalid,
      sps_axi_bready => sps_axi_bready,
      sps_axi_bvalid => sps_axi_bvalid,
      sps_axi_rdata(31 downto 0) => sps_axi_rdata(31 downto 0),
      sps_axi_rready => sps_axi_rready,
      sps_axi_rvalid => sps_axi_rvalid,
      sps_axi_wdata(31 downto 0) => sps_axi_wdata(31 downto 0),
      sps_axi_wready => sps_axi_wready,
      sps_axi_wstrb(3 downto 0) => sps_axi_wstrb(3 downto 0),
      sps_axi_wvalid => sps_axi_wvalid,
      val_o(15 downto 0) => val_o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXIM_read_xadc_0_4 is
  port (
    val_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mst_exec_state_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eoc_o : out STD_LOGIC;
    madc_axi_aclk : in STD_LOGIC;
    madc_axi_aresetn : in STD_LOGIC;
    madc_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    madc_axi_awvalid : out STD_LOGIC;
    madc_axi_awready : in STD_LOGIC;
    madc_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    madc_axi_wvalid : out STD_LOGIC;
    madc_axi_wready : in STD_LOGIC;
    madc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    madc_axi_bvalid : in STD_LOGIC;
    madc_axi_bready : out STD_LOGIC;
    madc_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    madc_axi_arvalid : out STD_LOGIC;
    madc_axi_arready : in STD_LOGIC;
    madc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    madc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    madc_axi_rvalid : in STD_LOGIC;
    madc_axi_rready : out STD_LOGIC;
    sps_axi_aclk : in STD_LOGIC;
    sps_axi_aresetn : in STD_LOGIC;
    sps_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sps_axi_awvalid : in STD_LOGIC;
    sps_axi_awready : out STD_LOGIC;
    sps_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_wvalid : in STD_LOGIC;
    sps_axi_wready : out STD_LOGIC;
    sps_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_bvalid : out STD_LOGIC;
    sps_axi_bready : in STD_LOGIC;
    sps_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sps_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sps_axi_arvalid : in STD_LOGIC;
    sps_axi_arready : out STD_LOGIC;
    sps_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sps_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sps_axi_rvalid : out STD_LOGIC;
    sps_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXIM_read_xadc_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXIM_read_xadc_0_4 : entity is "design_1_AXIM_read_xadc_0_4,AXIM_read_xadc_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXIM_read_xadc_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXIM_read_xadc_0_4 : entity is "AXIM_read_xadc_v2_0,Vivado 2019.2";
end design_1_AXIM_read_xadc_0_4;

architecture STRUCTURE of design_1_AXIM_read_xadc_0_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^madc_axi_araddr\ : STD_LOGIC_VECTOR ( 16 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of madc_axi_aclk : signal is "xilinx.com:signal:clock:1.0 MADC_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of madc_axi_aclk : signal is "XIL_INTERFACENAME MADC_AXI_CLK, ASSOCIATED_BUSIF MADC_AXI, ASSOCIATED_RESET madc_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of madc_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 MADC_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of madc_axi_aresetn : signal is "XIL_INTERFACENAME MADC_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of madc_axi_arready : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI ARREADY";
  attribute X_INTERFACE_INFO of madc_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI ARVALID";
  attribute X_INTERFACE_INFO of madc_axi_awready : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI AWREADY";
  attribute X_INTERFACE_INFO of madc_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI AWVALID";
  attribute X_INTERFACE_INFO of madc_axi_bready : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI BREADY";
  attribute X_INTERFACE_INFO of madc_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI BVALID";
  attribute X_INTERFACE_INFO of madc_axi_rready : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of madc_axi_rready : signal is "XIL_INTERFACENAME MADC_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of madc_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI RVALID";
  attribute X_INTERFACE_INFO of madc_axi_wready : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI WREADY";
  attribute X_INTERFACE_INFO of madc_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI WVALID";
  attribute X_INTERFACE_INFO of sps_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SPS_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sps_axi_aclk : signal is "XIL_INTERFACENAME SPS_AXI_CLK, ASSOCIATED_BUSIF SPS_AXI, ASSOCIATED_RESET sps_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sps_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SPS_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of sps_axi_aresetn : signal is "XIL_INTERFACENAME SPS_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sps_axi_arready : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI ARREADY";
  attribute X_INTERFACE_INFO of sps_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI ARVALID";
  attribute X_INTERFACE_INFO of sps_axi_awready : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI AWREADY";
  attribute X_INTERFACE_INFO of sps_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI AWVALID";
  attribute X_INTERFACE_INFO of sps_axi_bready : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI BREADY";
  attribute X_INTERFACE_INFO of sps_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI BVALID";
  attribute X_INTERFACE_INFO of sps_axi_rready : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of sps_axi_rready : signal is "XIL_INTERFACENAME SPS_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sps_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI RVALID";
  attribute X_INTERFACE_INFO of sps_axi_wready : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI WREADY";
  attribute X_INTERFACE_INFO of sps_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI WVALID";
  attribute X_INTERFACE_INFO of madc_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI ARADDR";
  attribute X_INTERFACE_INFO of madc_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI ARPROT";
  attribute X_INTERFACE_INFO of madc_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI AWADDR";
  attribute X_INTERFACE_INFO of madc_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI AWPROT";
  attribute X_INTERFACE_INFO of madc_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI BRESP";
  attribute X_INTERFACE_INFO of madc_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI RDATA";
  attribute X_INTERFACE_INFO of madc_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI RRESP";
  attribute X_INTERFACE_INFO of madc_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI WDATA";
  attribute X_INTERFACE_INFO of madc_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 MADC_AXI WSTRB";
  attribute X_INTERFACE_INFO of sps_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI ARADDR";
  attribute X_INTERFACE_INFO of sps_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI ARPROT";
  attribute X_INTERFACE_INFO of sps_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI AWADDR";
  attribute X_INTERFACE_INFO of sps_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI AWPROT";
  attribute X_INTERFACE_INFO of sps_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI BRESP";
  attribute X_INTERFACE_INFO of sps_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI RDATA";
  attribute X_INTERFACE_INFO of sps_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI RRESP";
  attribute X_INTERFACE_INFO of sps_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI WDATA";
  attribute X_INTERFACE_INFO of sps_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 SPS_AXI WSTRB";
begin
  madc_axi_araddr(31) <= \<const0>\;
  madc_axi_araddr(30) <= \<const1>\;
  madc_axi_araddr(29) <= \<const0>\;
  madc_axi_araddr(28) <= \<const0>\;
  madc_axi_araddr(27) <= \<const0>\;
  madc_axi_araddr(26) <= \<const0>\;
  madc_axi_araddr(25) <= \<const1>\;
  madc_axi_araddr(24) <= \<const1>\;
  madc_axi_araddr(23) <= \<const1>\;
  madc_axi_araddr(22) <= \<const1>\;
  madc_axi_araddr(21) <= \<const0>\;
  madc_axi_araddr(20) <= \<const0>\;
  madc_axi_araddr(19) <= \<const0>\;
  madc_axi_araddr(18) <= \<const0>\;
  madc_axi_araddr(17) <= \<const0>\;
  madc_axi_araddr(16) <= \^madc_axi_araddr\(16);
  madc_axi_araddr(15) <= \<const0>\;
  madc_axi_araddr(14) <= \<const0>\;
  madc_axi_araddr(13) <= \<const0>\;
  madc_axi_araddr(12) <= \<const0>\;
  madc_axi_araddr(11) <= \<const0>\;
  madc_axi_araddr(10) <= \<const0>\;
  madc_axi_araddr(9) <= \^madc_axi_araddr\(6);
  madc_axi_araddr(8) <= \<const0>\;
  madc_axi_araddr(7) <= \<const0>\;
  madc_axi_araddr(6) <= \^madc_axi_araddr\(6);
  madc_axi_araddr(5) <= \<const0>\;
  madc_axi_araddr(4) <= \^madc_axi_araddr\(6);
  madc_axi_araddr(3) <= \^madc_axi_araddr\(6);
  madc_axi_araddr(2) <= \<const0>\;
  madc_axi_araddr(1) <= \<const0>\;
  madc_axi_araddr(0) <= \<const0>\;
  madc_axi_arprot(2) <= \<const0>\;
  madc_axi_arprot(1) <= \<const0>\;
  madc_axi_arprot(0) <= \<const1>\;
  madc_axi_awaddr(31) <= \<const0>\;
  madc_axi_awaddr(30) <= \<const1>\;
  madc_axi_awaddr(29) <= \<const0>\;
  madc_axi_awaddr(28) <= \<const0>\;
  madc_axi_awaddr(27) <= \<const0>\;
  madc_axi_awaddr(26) <= \<const0>\;
  madc_axi_awaddr(25) <= \<const1>\;
  madc_axi_awaddr(24) <= \<const1>\;
  madc_axi_awaddr(23) <= \<const1>\;
  madc_axi_awaddr(22) <= \<const1>\;
  madc_axi_awaddr(21) <= \<const0>\;
  madc_axi_awaddr(20) <= \<const0>\;
  madc_axi_awaddr(19) <= \<const0>\;
  madc_axi_awaddr(18) <= \<const0>\;
  madc_axi_awaddr(17) <= \<const0>\;
  madc_axi_awaddr(16) <= \<const0>\;
  madc_axi_awaddr(15) <= \<const0>\;
  madc_axi_awaddr(14) <= \<const0>\;
  madc_axi_awaddr(13) <= \<const0>\;
  madc_axi_awaddr(12) <= \<const0>\;
  madc_axi_awaddr(11) <= \<const0>\;
  madc_axi_awaddr(10) <= \<const0>\;
  madc_axi_awaddr(9) <= \<const0>\;
  madc_axi_awaddr(8) <= \<const0>\;
  madc_axi_awaddr(7) <= \<const0>\;
  madc_axi_awaddr(6) <= \<const0>\;
  madc_axi_awaddr(5) <= \<const0>\;
  madc_axi_awaddr(4) <= \<const0>\;
  madc_axi_awaddr(3) <= \<const0>\;
  madc_axi_awaddr(2) <= \<const0>\;
  madc_axi_awaddr(1) <= \<const0>\;
  madc_axi_awaddr(0) <= \<const0>\;
  madc_axi_awprot(2) <= \<const0>\;
  madc_axi_awprot(1) <= \<const0>\;
  madc_axi_awprot(0) <= \<const0>\;
  madc_axi_awvalid <= \<const0>\;
  madc_axi_wdata(31) <= \<const1>\;
  madc_axi_wdata(30) <= \<const0>\;
  madc_axi_wdata(29) <= \<const1>\;
  madc_axi_wdata(28) <= \<const0>\;
  madc_axi_wdata(27) <= \<const1>\;
  madc_axi_wdata(26) <= \<const0>\;
  madc_axi_wdata(25) <= \<const1>\;
  madc_axi_wdata(24) <= \<const0>\;
  madc_axi_wdata(23) <= \<const0>\;
  madc_axi_wdata(22) <= \<const0>\;
  madc_axi_wdata(21) <= \<const0>\;
  madc_axi_wdata(20) <= \<const0>\;
  madc_axi_wdata(19) <= \<const0>\;
  madc_axi_wdata(18) <= \<const0>\;
  madc_axi_wdata(17) <= \<const0>\;
  madc_axi_wdata(16) <= \<const0>\;
  madc_axi_wdata(15) <= \<const0>\;
  madc_axi_wdata(14) <= \<const0>\;
  madc_axi_wdata(13) <= \<const0>\;
  madc_axi_wdata(12) <= \<const0>\;
  madc_axi_wdata(11) <= \<const0>\;
  madc_axi_wdata(10) <= \<const0>\;
  madc_axi_wdata(9) <= \<const0>\;
  madc_axi_wdata(8) <= \<const0>\;
  madc_axi_wdata(7) <= \<const0>\;
  madc_axi_wdata(6) <= \<const0>\;
  madc_axi_wdata(5) <= \<const0>\;
  madc_axi_wdata(4) <= \<const0>\;
  madc_axi_wdata(3) <= \<const0>\;
  madc_axi_wdata(2) <= \<const0>\;
  madc_axi_wdata(1) <= \<const0>\;
  madc_axi_wdata(0) <= \<const0>\;
  madc_axi_wstrb(3) <= \<const1>\;
  madc_axi_wstrb(2) <= \<const1>\;
  madc_axi_wstrb(1) <= \<const1>\;
  madc_axi_wstrb(0) <= \<const1>\;
  madc_axi_wvalid <= \<const0>\;
  sps_axi_bresp(1) <= \<const0>\;
  sps_axi_bresp(0) <= \<const0>\;
  sps_axi_rresp(1) <= \<const0>\;
  sps_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0
     port map (
      axi_arvalid_reg => madc_axi_arvalid,
      axi_rready_reg => madc_axi_rready,
      eoc_o => eoc_o,
      madc_axi_aclk => madc_axi_aclk,
      madc_axi_araddr(1) => \^madc_axi_araddr\(16),
      madc_axi_araddr(0) => \^madc_axi_araddr\(6),
      madc_axi_aresetn => madc_axi_aresetn,
      madc_axi_arready => madc_axi_arready,
      madc_axi_bready => madc_axi_bready,
      madc_axi_bvalid => madc_axi_bvalid,
      madc_axi_rdata(31 downto 0) => madc_axi_rdata(31 downto 0),
      madc_axi_rvalid => madc_axi_rvalid,
      mst_exec_state_o(1 downto 0) => mst_exec_state_o(1 downto 0),
      sps_axi_aclk => sps_axi_aclk,
      sps_axi_araddr(1 downto 0) => sps_axi_araddr(3 downto 2),
      sps_axi_aresetn => sps_axi_aresetn,
      sps_axi_arready => sps_axi_arready,
      sps_axi_arvalid => sps_axi_arvalid,
      sps_axi_awaddr(1 downto 0) => sps_axi_awaddr(3 downto 2),
      sps_axi_awready => sps_axi_awready,
      sps_axi_awvalid => sps_axi_awvalid,
      sps_axi_bready => sps_axi_bready,
      sps_axi_bvalid => sps_axi_bvalid,
      sps_axi_rdata(31 downto 0) => sps_axi_rdata(31 downto 0),
      sps_axi_rready => sps_axi_rready,
      sps_axi_rvalid => sps_axi_rvalid,
      sps_axi_wdata(31 downto 0) => sps_axi_wdata(31 downto 0),
      sps_axi_wready => sps_axi_wready,
      sps_axi_wstrb(3 downto 0) => sps_axi_wstrb(3 downto 0),
      sps_axi_wvalid => sps_axi_wvalid,
      val_o(15 downto 0) => val_o(15 downto 0)
    );
end STRUCTURE;
