-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu May 19 13:12:47 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiInterface_0_0/hdmiIP_hdmiInterface_0_0_sim_netlist.vhdl
-- Design      : hdmiIP_hdmiInterface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmiIP_hdmiInterface_0_0_encoder_TMDS is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VDEn_i : in STD_LOGIC;
    hSync_i : in STD_LOGIC;
    vSync_i : in STD_LOGIC;
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    pixclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmiIP_hdmiInterface_0_0_encoder_TMDS : entity is "encoder_TMDS";
end hdmiIP_hdmiInterface_0_0_encoder_TMDS;

architecture STRUCTURE of hdmiIP_hdmiInterface_0_0_encoder_TMDS is
  signal \TMDS[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2__1_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TMDS[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS[8]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__0\ : label is "soft_lutpair6";
begin
\TMDS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => VDEn_i,
      I3 => hSync_i,
      O => \TMDS[0]_i_1_n_0\
    );
\TMDS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => pixel_i(1),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => VDEn_i,
      I5 => hSync_i,
      O => \TMDS[1]_i_1_n_0\
    );
\TMDS[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => VDEn_i,
      I5 => hSync_i,
      O => \TMDS[2]_i_1__1_n_0\
    );
\TMDS[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => VDEn_i,
      I3 => hSync_i,
      O => \TMDS[3]_i_1_n_0\
    );
\TMDS[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => VDEn_i,
      I3 => hSync_i,
      O => \TMDS[4]_i_1__1_n_0\
    );
\TMDS[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pixel_i(4),
      I1 => pixel_i(0),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => pixel_i(3),
      O => \TMDS[4]_i_2_n_0\
    );
\TMDS[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => pixel_i(4),
      I2 => pixel_i(5),
      I3 => \TMDS[9]_i_2__1_n_0\,
      I4 => VDEn_i,
      I5 => hSync_i,
      O => \TMDS[5]_i_1_n_0\
    );
\TMDS[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(0),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      I3 => pixel_i(3),
      I4 => \TMDS[8]_i_2_n_0\,
      O => \TMDS[5]_i_2_n_0\
    );
\TMDS[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => VDEn_i,
      I3 => hSync_i,
      O => \TMDS[6]_i_1__0_n_0\
    );
\TMDS[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[6]_i_3__0_n_0\,
      I1 => pixel_i(6),
      I2 => pixel_i(5),
      I3 => pixel_i(4),
      O => \TMDS[6]_i_2_n_0\
    );
\TMDS[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(1),
      I2 => pixel_i(2),
      I3 => pixel_i(0),
      O => \TMDS[6]_i_3__0_n_0\
    );
\TMDS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[9]_i_2__1_n_0\,
      I2 => VDEn_i,
      I3 => hSync_i,
      O => \TMDS[7]_i_1_n_0\
    );
\TMDS[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS[7]_i_3__0_n_0\,
      I1 => pixel_i(3),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => \TMDS[8]_i_2_n_0\,
      O => \TMDS[7]_i_2__1_n_0\
    );
\TMDS[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(7),
      I1 => pixel_i(0),
      I2 => pixel_i(4),
      I3 => pixel_i(5),
      I4 => pixel_i(6),
      O => \TMDS[7]_i_3__0_n_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => VDEn_i,
      I2 => hSync_i,
      O => \TMDS[8]_i_1__1_n_0\
    );
\TMDS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A2A27DFFF7FF"
    )
        port map (
      I0 => \TMDS[8]_i_3_n_0\,
      I1 => \TMDS[8]_i_4_n_0\,
      I2 => pixel_i(7),
      I3 => pixel_i(0),
      I4 => \TMDS[8]_i_5_n_0\,
      I5 => \TMDS[8]_i_6_n_0\,
      O => \TMDS[8]_i_2_n_0\
    );
\TMDS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => pixel_i(6),
      I1 => pixel_i(5),
      I2 => pixel_i(4),
      I3 => pixel_i(3),
      I4 => pixel_i(2),
      I5 => pixel_i(1),
      O => \TMDS[8]_i_3_n_0\
    );
\TMDS[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      O => \TMDS[8]_i_4_n_0\
    );
\TMDS[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(6),
      I1 => pixel_i(5),
      I2 => pixel_i(4),
      O => \TMDS[8]_i_5_n_0\
    );
\TMDS[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => pixel_i(6),
      I1 => pixel_i(5),
      I2 => pixel_i(4),
      I3 => pixel_i(3),
      I4 => pixel_i(2),
      I5 => pixel_i(1),
      O => \TMDS[8]_i_6_n_0\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => VDEn_i,
      I2 => hSync_i,
      I3 => vSync_i,
      O => \TMDS[9]_i_1__0_n_0\
    );
\TMDS[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[0]_i_4_n_0\,
      I2 => \balance_acc[0]_i_3__1_n_0\,
      O => \TMDS[9]_i_2__1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[2]_i_1__1_n_0\,
      Q => Q(2),
      R => '0'
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\TMDS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[4]_i_1__1_n_0\,
      Q => Q(4),
      R => '0'
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\TMDS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[6]_i_1__0_n_0\,
      Q => Q(6),
      R => '0'
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[8]_i_1__1_n_0\,
      Q => Q(8),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[9]_i_1__0_n_0\,
      Q => Q(9),
      R => '0'
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => balance_acc(0),
      I1 => pixel_i(4),
      I2 => pixel_i(6),
      I3 => \balance_acc[0]_i_2_n_0\,
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1D22DE11E2DD2"
    )
        port map (
      I0 => \balance_acc[0]_i_3__1_n_0\,
      I1 => \balance_acc[0]_i_4_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => pixel_i(2),
      I4 => \TMDS[8]_i_2_n_0\,
      I5 => pixel_i(0),
      O => \balance_acc[0]_i_2_n_0\
    );
\balance_acc[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556565A6"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_15__0_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_14__0_n_0\,
      I4 => \balance_acc[3]_i_13__0_n_0\,
      O => \balance_acc[0]_i_3__1_n_0\
    );
\balance_acc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABAAEAABAAEAAB"
    )
        port map (
      I0 => \balance_acc[0]_i_5__0_n_0\,
      I1 => \balance_acc[0]_i_6_n_0\,
      I2 => \balance_acc[0]_i_7_n_0\,
      I3 => \balance_acc[3]_i_14__0_n_0\,
      I4 => \balance_acc[3]_i_9__0_n_0\,
      I5 => \balance_acc[3]_i_15__0_n_0\,
      O => \balance_acc[0]_i_4_n_0\
    );
\balance_acc[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(0),
      I1 => balance_acc(3),
      I2 => balance_acc(2),
      I3 => balance_acc(1),
      O => \balance_acc[0]_i_5__0_n_0\
    );
\balance_acc[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(2),
      I1 => pixel_i(7),
      I2 => pixel_i(0),
      O => \balance_acc[0]_i_6_n_0\
    );
\balance_acc[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(5),
      I1 => pixel_i(0),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => pixel_i(3),
      O => \balance_acc[0]_i_7_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \balance_acc[3]_i_3__1_n_0\,
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[3]_i_4__1_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF84DE96FF12B7"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => pixel_i(2),
      I3 => \TMDS[7]_i_2__1_n_0\,
      I4 => \balance_acc[0]_i_4_n_0\,
      I5 => \balance_acc[0]_i_3__1_n_0\,
      O => \balance_acc[3]_i_10__1_n_0\
    );
\balance_acc[3]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F906FFFFFFFFFFFF"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => \balance_acc[0]_i_3__1_n_0\,
      I2 => \balance_acc[0]_i_4_n_0\,
      I3 => \balance_acc[3]_i_17__1_n_0\,
      I4 => \balance_acc[3]_i_8__0_n_0\,
      I5 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_11__1_n_0\
    );
\balance_acc[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066696966"
    )
        port map (
      I0 => \balance_acc[3]_i_16__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \balance_acc[0]_i_4_n_0\,
      I3 => \balance_acc[0]_i_3__1_n_0\,
      I4 => \TMDS[8]_i_2_n_0\,
      I5 => \balance_acc[3]_i_18__0_n_0\,
      O => \balance_acc[3]_i_12__0_n_0\
    );
\balance_acc[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600006900966900"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(1),
      I2 => pixel_i(5),
      I3 => pixel_i(0),
      I4 => pixel_i(7),
      I5 => pixel_i(2),
      O => \balance_acc[3]_i_13__0_n_0\
    );
\balance_acc[3]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28EB"
    )
        port map (
      I0 => \TMDS[4]_i_2_n_0\,
      I1 => pixel_i(4),
      I2 => pixel_i(5),
      I3 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_14__0_n_0\
    );
\balance_acc[3]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22B2BB22BB2B22B"
    )
        port map (
      I0 => \balance_acc[3]_i_16__1_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \TMDS[6]_i_3__0_n_0\,
      I3 => pixel_i(6),
      I4 => pixel_i(5),
      I5 => pixel_i(4),
      O => \balance_acc[3]_i_15__0_n_0\
    );
\balance_acc[3]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_i(2),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => pixel_i(0),
      O => \balance_acc[3]_i_16__1_n_0\
    );
\balance_acc[3]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => pixel_i(2),
      I3 => \TMDS[7]_i_2__1_n_0\,
      O => \balance_acc[3]_i_17__1_n_0\
    );
\balance_acc[3]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => pixel_i(6),
      I2 => pixel_i(4),
      O => \balance_acc[3]_i_18__0_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DFF004DB200FFB2"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => balance_acc(2),
      I4 => \balance_acc[3]_i_4__1_n_0\,
      I5 => \balance_acc[3]_i_5__1_n_0\,
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966966696996999"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => \balance_acc[3]_i_7_n_0\,
      I2 => \TMDS[5]_i_2_n_0\,
      I3 => \balance_acc[3]_i_8__0_n_0\,
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => \TMDS[9]_i_2__1_n_0\,
      O => \balance_acc[3]_i_2__1_n_0\
    );
\balance_acc[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB8228"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => pixel_i(6),
      I3 => pixel_i(4),
      I4 => balance_acc(0),
      O => \balance_acc[3]_i_3__1_n_0\
    );
\balance_acc[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5695A96A95A9A96A"
    )
        port map (
      I0 => \TMDS[9]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_6__1_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_10__1_n_0\,
      I4 => \balance_acc[3]_i_11__1_n_0\,
      I5 => \balance_acc[3]_i_12__0_n_0\,
      O => \balance_acc[3]_i_4__1_n_0\
    );
\balance_acc[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1071EF8EEF8E1071"
    )
        port map (
      I0 => \balance_acc[3]_i_13__0_n_0\,
      I1 => \balance_acc[3]_i_14__0_n_0\,
      I2 => \balance_acc[3]_i_9__0_n_0\,
      I3 => \balance_acc[3]_i_15__0_n_0\,
      I4 => \TMDS[9]_i_2__1_n_0\,
      I5 => balance_acc(3),
      O => \balance_acc[3]_i_5__1_n_0\
    );
\balance_acc[3]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A65A6"
    )
        port map (
      I0 => pixel_i(4),
      I1 => pixel_i(5),
      I2 => pixel_i(6),
      I3 => \TMDS[6]_i_3__0_n_0\,
      I4 => \TMDS[5]_i_2_n_0\,
      O => \balance_acc[3]_i_6__1_n_0\
    );
\balance_acc[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695555AAAA5569"
    )
        port map (
      I0 => \balance_acc[3]_i_9__0_n_0\,
      I1 => \TMDS[8]_i_2_n_0\,
      I2 => \balance_acc[0]_i_3__1_n_0\,
      I3 => \balance_acc[0]_i_4_n_0\,
      I4 => \TMDS[7]_i_2__1_n_0\,
      I5 => \balance_acc[3]_i_16__1_n_0\,
      O => \balance_acc[3]_i_7_n_0\
    );
\balance_acc[3]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_i(4),
      I1 => pixel_i(6),
      O => \balance_acc[3]_i_8__0_n_0\
    );
\balance_acc[3]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => pixel_i(1),
      I2 => pixel_i(2),
      I3 => pixel_i(0),
      O => \balance_acc[3]_i_9__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => balance_acc(0),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => balance_acc(1),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => balance_acc(2),
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => balance_acc(3),
      R => \balance_acc_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmiIP_hdmiInterface_0_0_encoder_TMDS_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TMDS_reg[5]_0\ : out STD_LOGIC;
    \TMDS_reg[3]_0\ : out STD_LOGIC;
    \TMDS_reg[0]_0\ : out STD_LOGIC;
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    \TMDS_reg[6]_0\ : out STD_LOGIC;
    \TMDS_reg[4]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    pixel_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VDEn_i : in STD_LOGIC;
    \balance_acc_reg[0]_0\ : in STD_LOGIC;
    pixclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmiIP_hdmiInterface_0_0_encoder_TMDS_0 : entity is "encoder_TMDS";
end hdmiIP_hdmiInterface_0_0_encoder_TMDS_0;

architecture STRUCTURE of hdmiIP_hdmiInterface_0_0_encoder_TMDS_0 is
  signal \TMDS[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_4_n_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[1]_i_6__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS[9]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_4__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_5__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__1\ : label is "soft_lutpair20";
begin
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[0]_i_1__1_n_0\
    );
\TMDS[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => pixel_i(1),
      I2 => pixel_i(0),
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => VDEn_i,
      O => \TMDS[1]_i_1__1_n_0\
    );
\TMDS[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EA2AEAAEE2EEEAE"
    )
        port map (
      I0 => \TMDS[1]_i_3__0_n_0\,
      I1 => \TMDS[1]_i_4_n_0\,
      I2 => \TMDS[1]_i_5__0_n_0\,
      I3 => pixel_i(7),
      I4 => pixel_i(0),
      I5 => \TMDS[1]_i_6__0_n_0\,
      O => \TMDS[1]_i_2__0_n_0\
    );
\TMDS[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      I3 => pixel_i(6),
      I4 => pixel_i(5),
      I5 => pixel_i(4),
      O => \TMDS[1]_i_3__0_n_0\
    );
\TMDS[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      I3 => pixel_i(6),
      I4 => pixel_i(5),
      I5 => pixel_i(4),
      O => \TMDS[1]_i_4_n_0\
    );
\TMDS[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      O => \TMDS[1]_i_5__0_n_0\
    );
\TMDS[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(6),
      I1 => pixel_i(5),
      I2 => pixel_i(4),
      O => \TMDS[1]_i_6__0_n_0\
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \balance_acc[0]_i_4__0_n_0\,
      I1 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[3]_i_1__1_n_0\
    );
\TMDS[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(4),
      I2 => pixel_i(0),
      I3 => pixel_i(2),
      I4 => pixel_i(1),
      I5 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[4]_i_1__0_n_0\
    );
\TMDS[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => pixel_i(5),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[5]_i_1__1_n_0\
    );
\TMDS[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => pixel_i(4),
      I4 => pixel_i(3),
      O => \TMDS[5]_i_2__0_n_0\
    );
\TMDS[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_i(5),
      I1 => \TMDS[5]_i_2__0_n_0\,
      I2 => pixel_i(6),
      I3 => \TMDS[9]_i_1_n_0\,
      O => \TMDS[6]_i_1_n_0\
    );
\TMDS[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => VDEn_i,
      O => \TMDS[7]_i_1__1_n_0\
    );
\TMDS[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => pixel_i(3),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[7]_i_2_n_0\
    );
\TMDS[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(7),
      I1 => pixel_i(0),
      I2 => pixel_i(4),
      I3 => pixel_i(5),
      I4 => pixel_i(6),
      O => \TMDS[7]_i_3_n_0\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      O => \TMDS[8]_i_1__0_n_0\
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      O => \TMDS[9]_i_1_n_0\
    );
\TMDS[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \TMDS[9]_i_4_n_0\,
      I1 => balance_acc(1),
      I2 => balance_acc(2),
      I3 => balance_acc(3),
      I4 => balance_acc(0),
      O => \TMDS[9]_i_2__0_n_0\
    );
\TMDS[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_6__0_n_0\,
      O => \TMDS[9]_i_3__0_n_0\
    );
\TMDS[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2994400000022994"
    )
        port map (
      I0 => \balance_acc[3]_i_13__1_n_0\,
      I1 => \balance_acc[3]_i_14__1_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => \balance_acc[3]_i_15__1_n_0\,
      I4 => \balance_acc[3]_i_10__0_n_0\,
      I5 => \balance_acc[3]_i_16__0_n_0\,
      O => \TMDS[9]_i_4_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[0]_i_1__1_n_0\,
      Q => \TMDS_reg[0]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[1]_i_1__1_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => \TMDS_reg[2]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[3]_i_1__1_n_0\,
      Q => \TMDS_reg[3]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[4]_i_1__0_n_0\,
      Q => \TMDS_reg[4]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[5]_i_1__1_n_0\,
      Q => \TMDS_reg[5]_0\,
      R => \balance_acc_reg[0]_0\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[6]_i_1_n_0\,
      Q => \TMDS_reg[6]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[7]_i_1__1_n_0\,
      Q => Q(1),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[8]_i_1__0_n_0\,
      Q => \TMDS_reg[8]_0\,
      S => \balance_acc_reg[0]_0\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[9]_i_1_n_0\,
      Q => \TMDS_reg[9]_0\,
      S => \balance_acc_reg[0]_0\
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[0]_i_2__1_n_0\,
      I2 => \balance_acc[0]_i_3__0_n_0\,
      I3 => \balance_acc[0]_i_4__0_n_0\,
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => pixel_i(6),
      O => \balance_acc[0]_i_2__1_n_0\
    );
\balance_acc[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E2DD21EE1D22D"
    )
        port map (
      I0 => \TMDS[9]_i_3__0_n_0\,
      I1 => \TMDS[9]_i_2__0_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => pixel_i(1),
      I4 => \TMDS[1]_i_2__0_n_0\,
      I5 => \balance_acc[0]_i_5_n_0\,
      O => \balance_acc[0]_i_3__0_n_0\
    );
\balance_acc[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(3),
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => pixel_i(0),
      I3 => pixel_i(2),
      I4 => pixel_i(1),
      O => \balance_acc[0]_i_4__0_n_0\
    );
\balance_acc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_i(0),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      O => \balance_acc[0]_i_5_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_5__0_n_0\,
      I1 => \balance_acc[3]_i_4__0_n_0\,
      I2 => balance_acc(1),
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \balance_acc[3]_i_5__0_n_0\,
      I1 => \balance_acc[3]_i_4__0_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[3]_i_3__0_n_0\,
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(0),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => pixel_i(2),
      O => \balance_acc[3]_i_10__0_n_0\
    );
\balance_acc[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFEFFBE00B0BE0"
    )
        port map (
      I0 => \TMDS[9]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_3__0_n_0\,
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => \balance_acc[0]_i_5_n_0\,
      I4 => pixel_i(1),
      I5 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_11__0_n_0\
    );
\balance_acc[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56565656566A6A56"
    )
        port map (
      I0 => \balance_acc[3]_i_10__0_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => \balance_acc[3]_i_14__1_n_0\,
      I3 => \TMDS[1]_i_2__0_n_0\,
      I4 => \TMDS[9]_i_3__0_n_0\,
      I5 => \TMDS[9]_i_2__0_n_0\,
      O => \balance_acc[3]_i_12_n_0\
    );
\balance_acc[3]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => pixel_i(3),
      I4 => pixel_i(5),
      O => \balance_acc[3]_i_13__1_n_0\
    );
\balance_acc[3]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS[1]_i_2__0_n_0\,
      I1 => pixel_i(0),
      I2 => pixel_i(2),
      O => \balance_acc[3]_i_14__1_n_0\
    );
\balance_acc[3]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_i(6),
      I1 => \TMDS[5]_i_2__0_n_0\,
      I2 => pixel_i(5),
      O => \balance_acc[3]_i_15__1_n_0\
    );
\balance_acc[3]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669996666999669"
    )
        port map (
      I0 => \balance_acc[3]_i_18_n_0\,
      I1 => pixel_i(0),
      I2 => pixel_i(4),
      I3 => pixel_i(3),
      I4 => pixel_i(5),
      I5 => \TMDS[1]_i_2__0_n_0\,
      O => \balance_acc[3]_i_16__0_n_0\
    );
\balance_acc[3]_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \balance_acc[3]_i_14__1_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      O => \balance_acc[3]_i_17__0_n_0\
    );
\balance_acc[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      O => \balance_acc[3]_i_18_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A599A595959"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => balance_acc(2),
      I2 => \balance_acc[3]_i_3__0_n_0\,
      I3 => balance_acc(1),
      I4 => \balance_acc[3]_i_4__0_n_0\,
      I5 => \balance_acc[3]_i_5__0_n_0\,
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_6__0_n_0\,
      I1 => \TMDS[9]_i_1_n_0\,
      I2 => balance_acc(3),
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46D5D5B9B92A2A46"
    )
        port map (
      I0 => \balance_acc[3]_i_7__1_n_0\,
      I1 => \balance_acc[3]_i_8__1_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \balance_acc[3]_i_10__0_n_0\,
      I4 => \balance_acc[3]_i_11__0_n_0\,
      I5 => \TMDS[9]_i_1_n_0\,
      O => \balance_acc[3]_i_3__0_n_0\
    );
\balance_acc[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696699699699"
    )
        port map (
      I0 => \balance_acc[3]_i_8__1_n_0\,
      I1 => \balance_acc[3]_i_12_n_0\,
      I2 => \balance_acc[0]_i_2__1_n_0\,
      I3 => \balance_acc[0]_i_3__0_n_0\,
      I4 => \balance_acc[0]_i_4__0_n_0\,
      I5 => \TMDS[9]_i_1_n_0\,
      O => \balance_acc[3]_i_4__0_n_0\
    );
\balance_acc[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB8228"
    )
        port map (
      I0 => \TMDS[9]_i_1_n_0\,
      I1 => \balance_acc[0]_i_4__0_n_0\,
      I2 => \balance_acc[0]_i_3__0_n_0\,
      I3 => \balance_acc[0]_i_2__1_n_0\,
      I4 => balance_acc(0),
      O => \balance_acc[3]_i_5__0_n_0\
    );
\balance_acc[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD44000FFFFFDD4"
    )
        port map (
      I0 => \balance_acc[3]_i_13__1_n_0\,
      I1 => \balance_acc[3]_i_14__1_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => \balance_acc[3]_i_15__1_n_0\,
      I4 => \balance_acc[3]_i_10__0_n_0\,
      I5 => \balance_acc[3]_i_16__0_n_0\,
      O => \balance_acc[3]_i_6__0_n_0\
    );
\balance_acc[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557DFFD7FFFFFFFF"
    )
        port map (
      I0 => \balance_acc[0]_i_2__1_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_17__0_n_0\,
      I5 => \balance_acc[0]_i_4__0_n_0\,
      O => \balance_acc[3]_i_7__1_n_0\
    );
\balance_acc[3]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6559"
    )
        port map (
      I0 => \TMDS[5]_i_2__0_n_0\,
      I1 => pixel_i(5),
      I2 => \TMDS[1]_i_2__0_n_0\,
      I3 => pixel_i(6),
      O => \balance_acc[3]_i_8__1_n_0\
    );
\balance_acc[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBAABE"
    )
        port map (
      I0 => \balance_acc[0]_i_4__0_n_0\,
      I1 => \TMDS[1]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3__0_n_0\,
      I3 => \TMDS[9]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_17__0_n_0\,
      I5 => \balance_acc[0]_i_2__1_n_0\,
      O => \balance_acc[3]_i_9_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => balance_acc(0),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => balance_acc(1),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => balance_acc(2),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => balance_acc(3),
      R => \balance_acc_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmiIP_hdmiInterface_0_0_encoder_TMDS_1 is
  port (
    VDEn_i_0 : out STD_LOGIC;
    TMDS : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VDEn_i : in STD_LOGIC;
    pixclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmiIP_hdmiInterface_0_0_encoder_TMDS_1 : entity is "encoder_TMDS";
end hdmiIP_hdmiInterface_0_0_encoder_TMDS_1;

architecture STRUCTURE of hdmiIP_hdmiInterface_0_0_encoder_TMDS_1 is
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vden_i_0\ : STD_LOGIC;
  signal balance_acc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[1]_i_4__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[1]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[6]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9__1\ : label is "soft_lutpair27";
begin
  VDEn_i_0 <= \^vden_i_0\;
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_i(0),
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => pixel_i(0),
      I2 => pixel_i(1),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[1]_i_1__0_n_0\
    );
\TMDS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A2A27DFFF7FF"
    )
        port map (
      I0 => \TMDS[1]_i_3_n_0\,
      I1 => \TMDS[1]_i_4__0_n_0\,
      I2 => pixel_i(7),
      I3 => pixel_i(0),
      I4 => \TMDS[1]_i_5_n_0\,
      I5 => \TMDS[1]_i_6_n_0\,
      O => \TMDS[1]_i_2_n_0\
    );
\TMDS[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      I3 => pixel_i(6),
      I4 => pixel_i(5),
      I5 => pixel_i(4),
      O => \TMDS[1]_i_3_n_0\
    );
\TMDS[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      O => \TMDS[1]_i_4__0_n_0\
    );
\TMDS[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(6),
      I1 => pixel_i(5),
      I2 => pixel_i(4),
      O => \TMDS[1]_i_5_n_0\
    );
\TMDS[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      I3 => pixel_i(6),
      I4 => pixel_i(5),
      I5 => pixel_i(4),
      O => \TMDS[1]_i_6_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[2]_i_1_n_0\
    );
\TMDS[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[3]_i_1__0_n_0\
    );
\TMDS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(4),
      I2 => pixel_i(0),
      I3 => pixel_i(2),
      I4 => pixel_i(1),
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[4]_i_1_n_0\
    );
\TMDS[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => pixel_i(4),
      I2 => pixel_i(5),
      I3 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[5]_i_1__0_n_0\
    );
\TMDS[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[6]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[6]_i_1__1_n_0\
    );
\TMDS[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(3),
      I1 => \TMDS[6]_i_3_n_0\,
      I2 => pixel_i(4),
      I3 => pixel_i(5),
      I4 => pixel_i(6),
      O => \TMDS[6]_i_2__0_n_0\
    );
\TMDS[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_i(0),
      I1 => pixel_i(2),
      I2 => pixel_i(1),
      O => \TMDS[6]_i_3_n_0\
    );
\TMDS[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pixel_i(7),
      I1 => pixel_i(4),
      I2 => pixel_i(5),
      I3 => pixel_i(6),
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \TMDS[7]_i_1__0_n_0\
    );
\TMDS[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(0),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[7]_i_2__0_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      O => \TMDS[8]_i_1_n_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => balance_acc(3),
      I1 => \balance_acc[3]_i_3_n_0\,
      I2 => \TMDS[1]_i_2_n_0\,
      I3 => \TMDS[9]_i_2_n_0\,
      O => \TMDS[9]_i_1__1_n_0\
    );
\TMDS[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => balance_acc(3),
      I1 => balance_acc(0),
      I2 => balance_acc(1),
      I3 => balance_acc(2),
      I4 => \TMDS[9]_i_3_n_0\,
      O => \TMDS[9]_i_2_n_0\
    );
\TMDS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2082821818414104"
    )
        port map (
      I0 => \balance_acc[3]_i_10_n_0\,
      I1 => \balance_acc[3]_i_9__1_n_0\,
      I2 => \balance_acc[3]_i_8_n_0\,
      I3 => \balance_acc[3]_i_7__0_n_0\,
      I4 => \TMDS[6]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_6_n_0\,
      O => \TMDS[9]_i_3_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => TMDS(0),
      R => \^vden_i_0\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[1]_i_1__0_n_0\,
      Q => TMDS(1),
      R => \^vden_i_0\
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[2]_i_1_n_0\,
      Q => TMDS(2),
      S => \^vden_i_0\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[3]_i_1__0_n_0\,
      Q => TMDS(3),
      R => \^vden_i_0\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[4]_i_1_n_0\,
      Q => TMDS(4),
      S => \^vden_i_0\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[5]_i_1__0_n_0\,
      Q => TMDS(5),
      R => \^vden_i_0\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[6]_i_1__1_n_0\,
      Q => TMDS(6),
      S => \^vden_i_0\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[7]_i_1__0_n_0\,
      Q => TMDS(7),
      R => \^vden_i_0\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[8]_i_1_n_0\,
      Q => TMDS(8),
      S => \^vden_i_0\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \TMDS[9]_i_1__1_n_0\,
      Q => TMDS(9),
      S => \^vden_i_0\
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \balance_acc[0]_i_2__0_n_0\,
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      O => \balance_acc[0]_i_2__0_n_0\
    );
\balance_acc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => pixel_i(3),
      I1 => pixel_i(4),
      I2 => pixel_i(0),
      I3 => pixel_i(2),
      I4 => pixel_i(1),
      I5 => \balance_acc[2]_i_8_n_0\,
      O => \balance_acc[0]_i_3_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \balance_acc[2]_i_3_n_0\,
      I1 => balance_acc(1),
      I2 => \TMDS[9]_i_1__1_n_0\,
      I3 => \balance_acc[2]_i_2_n_0\,
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0690F990F96F06"
    )
        port map (
      I0 => \balance_acc[2]_i_2_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      I2 => balance_acc(1),
      I3 => \balance_acc[2]_i_3_n_0\,
      I4 => \balance_acc[3]_i_4_n_0\,
      I5 => balance_acc(2),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => balance_acc(2),
      I1 => balance_acc(1),
      I2 => balance_acc(0),
      I3 => balance_acc(3),
      O => \balance_acc[2]_i_10_n_0\
    );
\balance_acc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5A69665A559969"
    )
        port map (
      I0 => \balance_acc[2]_i_4_n_0\,
      I1 => \balance_acc[2]_i_5_n_0\,
      I2 => \balance_acc[2]_i_6_n_0\,
      I3 => \balance_acc[2]_i_7_n_0\,
      I4 => \balance_acc[2]_i_8_n_0\,
      I5 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[2]_i_2_n_0\
    );
\balance_acc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \TMDS[9]_i_1__1_n_0\,
      I1 => \balance_acc[0]_i_2__0_n_0\,
      I2 => balance_acc(0),
      O => \balance_acc[2]_i_3_n_0\
    );
\balance_acc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BEBBEB18D7DD7D8"
    )
        port map (
      I0 => \balance_acc[3]_i_17_n_0\,
      I1 => pixel_i(0),
      I2 => pixel_i(2),
      I3 => pixel_i(1),
      I4 => \TMDS[1]_i_2_n_0\,
      I5 => \balance_acc[3]_i_8_n_0\,
      O => \balance_acc[2]_i_4_n_0\
    );
\balance_acc[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_i(4),
      I1 => pixel_i(5),
      O => \balance_acc[2]_i_5_n_0\
    );
\balance_acc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA9669"
    )
        port map (
      I0 => \balance_acc[2]_i_9_n_0\,
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => \balance_acc[3]_i_3_n_0\,
      I3 => balance_acc(3),
      I4 => \balance_acc[2]_i_10_n_0\,
      I5 => \TMDS[9]_i_3_n_0\,
      O => \balance_acc[2]_i_6_n_0\
    );
\balance_acc[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pixel_i(1),
      I1 => pixel_i(2),
      I2 => pixel_i(0),
      I3 => pixel_i(4),
      I4 => pixel_i(3),
      O => \balance_acc[2]_i_7_n_0\
    );
\balance_acc[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_i(6),
      I1 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[2]_i_8_n_0\
    );
\balance_acc[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => pixel_i(7),
      I1 => pixel_i(4),
      I2 => pixel_i(5),
      I3 => pixel_i(6),
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_7__0_n_0\,
      O => \balance_acc[2]_i_9_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VDEn_i,
      O => \^vden_i_0\
    );
\balance_acc[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B2DD2"
    )
        port map (
      I0 => pixel_i(4),
      I1 => pixel_i(5),
      I2 => pixel_i(3),
      I3 => \TMDS[6]_i_3_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_10_n_0\
    );
\balance_acc[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => pixel_i(6),
      I1 => \TMDS[1]_i_2_n_0\,
      I2 => pixel_i(3),
      I3 => \TMDS[6]_i_3_n_0\,
      I4 => pixel_i(4),
      I5 => pixel_i(5),
      O => \balance_acc[3]_i_11_n_0\
    );
\balance_acc[3]_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \balance_acc[2]_i_6_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \TMDS[7]_i_2__0_n_0\,
      O => \balance_acc[3]_i_12__1_n_0\
    );
\balance_acc[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[2]_i_6_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      O => \balance_acc[3]_i_13_n_0\
    );
\balance_acc[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000069966996FFFF"
    )
        port map (
      I0 => pixel_i(7),
      I1 => \balance_acc[2]_i_5_n_0\,
      I2 => pixel_i(6),
      I3 => \TMDS[7]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_7__0_n_0\,
      I5 => \balance_acc[3]_i_17_n_0\,
      O => \balance_acc[3]_i_14_n_0\
    );
\balance_acc[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A665599A"
    )
        port map (
      I0 => \balance_acc[3]_i_11_n_0\,
      I1 => \balance_acc[3]_i_8_n_0\,
      I2 => \balance_acc[3]_i_7__0_n_0\,
      I3 => \balance_acc[3]_i_17_n_0\,
      I4 => \balance_acc[3]_i_6_n_0\,
      O => \balance_acc[3]_i_15_n_0\
    );
\balance_acc[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \balance_acc[0]_i_3_n_0\,
      I2 => \balance_acc[2]_i_6_n_0\,
      O => \balance_acc[3]_i_16_n_0\
    );
\balance_acc[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01101001"
    )
        port map (
      I0 => \TMDS[9]_i_3_n_0\,
      I1 => \balance_acc[2]_i_10_n_0\,
      I2 => balance_acc(3),
      I3 => \balance_acc[3]_i_3_n_0\,
      I4 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_17_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \balance_acc[3]_i_3_n_0\,
      I1 => \TMDS[9]_i_1__1_n_0\,
      I2 => balance_acc(3),
      I3 => balance_acc(2),
      I4 => \balance_acc[3]_i_4_n_0\,
      I5 => \balance_acc[3]_i_5_n_0\,
      O => \balance_acc[3]_i_2_n_0\
    );
\balance_acc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A80080EAFEA8EA"
    )
        port map (
      I0 => \balance_acc[3]_i_6_n_0\,
      I1 => \TMDS[6]_i_2__0_n_0\,
      I2 => \balance_acc[3]_i_7__0_n_0\,
      I3 => \balance_acc[3]_i_8_n_0\,
      I4 => \balance_acc[3]_i_9__1_n_0\,
      I5 => \balance_acc[3]_i_10_n_0\,
      O => \balance_acc[3]_i_3_n_0\
    );
\balance_acc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F25DA4FB0DA25B0"
    )
        port map (
      I0 => \balance_acc[3]_i_11_n_0\,
      I1 => \balance_acc[3]_i_12__1_n_0\,
      I2 => \balance_acc[3]_i_13_n_0\,
      I3 => \balance_acc[3]_i_6_n_0\,
      I4 => \balance_acc[3]_i_14_n_0\,
      I5 => \TMDS[9]_i_1__1_n_0\,
      O => \balance_acc[3]_i_4_n_0\
    );
\balance_acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F07027F027F2F07"
    )
        port map (
      I0 => \balance_acc[0]_i_2__0_n_0\,
      I1 => balance_acc(0),
      I2 => balance_acc(1),
      I3 => \TMDS[9]_i_1__1_n_0\,
      I4 => \balance_acc[3]_i_15_n_0\,
      I5 => \balance_acc[3]_i_16_n_0\,
      O => \balance_acc[3]_i_5_n_0\
    );
\balance_acc[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => pixel_i(1),
      I2 => pixel_i(2),
      I3 => pixel_i(0),
      O => \balance_acc[3]_i_6_n_0\
    );
\balance_acc[3]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_i(0),
      I1 => pixel_i(2),
      I2 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_7__0_n_0\
    );
\balance_acc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[6]_i_3_n_0\,
      I2 => pixel_i(3),
      I3 => pixel_i(6),
      I4 => \balance_acc[2]_i_5_n_0\,
      I5 => pixel_i(7),
      O => \balance_acc[3]_i_8_n_0\
    );
\balance_acc[3]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => pixel_i(5),
      I1 => pixel_i(3),
      I2 => pixel_i(0),
      I3 => pixel_i(2),
      I4 => pixel_i(1),
      O => \balance_acc[3]_i_9__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => balance_acc(0),
      R => \^vden_i_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => balance_acc(1),
      R => \^vden_i_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => balance_acc(2),
      R => \^vden_i_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk_i,
      CE => '1',
      D => \balance_acc[3]_i_2_n_0\,
      Q => balance_acc(3),
      R => \^vden_i_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmiIP_hdmiInterface_0_0_hdmiInterface is
  port (
    TMDSp_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock_o : out STD_LOGIC;
    TMDSn_clock_o : out STD_LOGIC;
    pixel_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    VDEn_i : in STD_LOGIC;
    pixclk_i : in STD_LOGIC;
    TMDS_clk_i : in STD_LOGIC;
    hSync_i : in STD_LOGIC;
    vSync_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmiIP_hdmiInterface_0_0_hdmiInterface : entity is "hdmiInterface";
end hdmiIP_hdmiInterface_0_0_hdmiInterface;

architecture STRUCTURE of hdmiIP_hdmiInterface_0_0_hdmiInterface is
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_2_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_blue_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_green_reg_n_0_[9]\ : STD_LOGIC;
  signal TMDS_shift_load : STD_LOGIC;
  signal \TMDS_shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[0]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[1]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[2]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[3]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[4]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[5]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[6]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[7]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[8]\ : STD_LOGIC;
  signal \TMDS_shift_red_reg_n_0_[9]\ : STD_LOGIC;
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_B_n_7 : STD_LOGIC;
  signal encode_B_n_8 : STD_LOGIC;
  signal encode_B_n_9 : STD_LOGIC;
  signal encode_G_n_0 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_G_n_7 : STD_LOGIC;
  signal encode_G_n_8 : STD_LOGIC;
  signal encode_G_n_9 : STD_LOGIC;
  signal encode_R_n_0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_red : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair56";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_blue(0),
      O => TMDSp_o(0),
      OB => TMDSn_o(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => pixclk_i,
      O => TMDSp_clock_o,
      OB => TMDSn_clock_o
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_green(0),
      O => TMDSp_o(1),
      OB => TMDSn_o(1)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \TMDS_shift_red_reg_n_0_[0]\,
      O => TMDSp_o(2),
      OB => TMDSn_o(2)
    );
\TMDS_mod10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDS_mod10(0),
      O => \TMDS_mod10[0]_i_1_n_0\
    );
\TMDS_mod10[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      O => \TMDS_mod10[1]_i_1_n_0\
    );
\TMDS_mod10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(2),
      O => \TMDS_mod10[2]_i_1_n_0\
    );
\TMDS_mod10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => TMDS_mod10(2),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(3),
      I3 => TMDS_mod10(0),
      O => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => TMDS_mod10(1),
      I1 => TMDS_mod10(0),
      I2 => TMDS_mod10(2),
      I3 => TMDS_mod10(3),
      O => \TMDS_mod10[3]_i_2_n_0\
    );
\TMDS_mod10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_mod10[0]_i_1_n_0\,
      Q => TMDS_mod10(0),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_mod10[1]_i_1_n_0\,
      Q => TMDS_mod10(1),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_mod10[2]_i_1_n_0\,
      Q => TMDS_mod10(2),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_mod10[3]_i_2_n_0\,
      Q => TMDS_mod10(3),
      R => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[1]\,
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[2]\,
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[3]\,
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_6,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[4]\,
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_5,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[5]\,
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[6]\,
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[7]\,
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[8]\,
      O => \TMDS_shift_blue[7]_i_1_n_0\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue_reg_n_0_[9]\,
      O => \TMDS_shift_blue[8]_i_1_n_0\
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_B_n_0,
      O => \TMDS_shift_blue[9]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[0]_i_1_n_0\,
      Q => TMDS_shift_blue(0),
      R => '0'
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[2]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[4]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[6]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[8]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_blue[9]_i_1_n_0\,
      Q => \TMDS_shift_blue_reg_n_0_[9]\,
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[1]\,
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[2]\,
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_8,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[3]\,
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[4]\,
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_7,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[5]\,
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[6]\,
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_6,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[7]\,
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_0,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[8]\,
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_9,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green_reg_n_0_[9]\,
      O => \TMDS_shift_green[8]_i_1_n_0\
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_G_n_5,
      O => \TMDS_shift_green[9]_i_1_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[0]_i_1_n_0\,
      Q => TMDS_shift_green(0),
      R => '0'
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[2]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[4]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[6]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[7]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[8]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_green[9]_i_1_n_0\,
      Q => \TMDS_shift_green_reg_n_0_[9]\,
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_mod10[3]_i_1_n_0\,
      Q => TMDS_shift_load,
      R => '0'
    );
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[1]\,
      O => \TMDS_shift_red[0]_i_1_n_0\
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(1),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[2]\,
      O => \TMDS_shift_red[1]_i_1_n_0\
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[3]\,
      O => \TMDS_shift_red[2]_i_1_n_0\
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(3),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[4]\,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(4),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[5]\,
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(5),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[6]\,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(6),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[7]\,
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(7),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[8]\,
      O => \TMDS_shift_red[7]_i_1_n_0\
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(8),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[9]\,
      O => \TMDS_shift_red[8]_i_1_n_0\
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => \TMDS_shift_red[9]_i_1_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[0]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[0]\,
      R => '0'
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[1]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[1]\,
      R => '0'
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[2]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[2]\,
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[3]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[3]\,
      R => '0'
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[4]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[4]\,
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[5]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[5]\,
      R => '0'
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[6]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[6]\,
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[7]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[7]\,
      R => '0'
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[8]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[8]\,
      R => '0'
    );
\TMDS_shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_clk_i,
      CE => '1',
      D => \TMDS_shift_red[9]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
encode_B: entity work.hdmiIP_hdmiInterface_0_0_encoder_TMDS
     port map (
      Q(9) => encode_B_n_0,
      Q(8) => encode_B_n_1,
      Q(7) => encode_B_n_2,
      Q(6) => encode_B_n_3,
      Q(5) => encode_B_n_4,
      Q(4) => encode_B_n_5,
      Q(3) => encode_B_n_6,
      Q(2) => encode_B_n_7,
      Q(1) => encode_B_n_8,
      Q(0) => encode_B_n_9,
      VDEn_i => VDEn_i,
      \balance_acc_reg[3]_0\ => encode_R_n_0,
      hSync_i => hSync_i,
      pixclk_i => pixclk_i,
      pixel_i(7 downto 0) => pixel_i(7 downto 0),
      vSync_i => vSync_i
    );
encode_G: entity work.hdmiIP_hdmiInterface_0_0_encoder_TMDS_0
     port map (
      Q(1) => encode_G_n_0,
      Q(0) => encode_G_n_1,
      \TMDS_reg[0]_0\ => encode_G_n_4,
      \TMDS_reg[2]_0\ => encode_G_n_8,
      \TMDS_reg[3]_0\ => encode_G_n_3,
      \TMDS_reg[4]_0\ => encode_G_n_7,
      \TMDS_reg[5]_0\ => encode_G_n_2,
      \TMDS_reg[6]_0\ => encode_G_n_6,
      \TMDS_reg[8]_0\ => encode_G_n_9,
      \TMDS_reg[9]_0\ => encode_G_n_5,
      VDEn_i => VDEn_i,
      \balance_acc_reg[0]_0\ => encode_R_n_0,
      pixclk_i => pixclk_i,
      pixel_i(7 downto 0) => pixel_i(15 downto 8)
    );
encode_R: entity work.hdmiIP_hdmiInterface_0_0_encoder_TMDS_1
     port map (
      TMDS(9 downto 0) => TMDS(9 downto 0),
      VDEn_i => VDEn_i,
      VDEn_i_0 => encode_R_n_0,
      pixclk_i => pixclk_i,
      pixel_i(7 downto 0) => pixel_i(23 downto 16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmiIP_hdmiInterface_0_0 is
  port (
    pixclk_i : in STD_LOGIC;
    TMDS_clk_i : in STD_LOGIC;
    VDEn_i : in STD_LOGIC;
    hSync_i : in STD_LOGIC;
    vSync_i : in STD_LOGIC;
    pixel_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    TMDSp_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clock_o : out STD_LOGIC;
    TMDSn_clock_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmiIP_hdmiInterface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmiIP_hdmiInterface_0_0 : entity is "hdmiIP_hdmiInterface_0_0,hdmiInterface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmiIP_hdmiInterface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmiIP_hdmiInterface_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmiIP_hdmiInterface_0_0 : entity is "hdmiInterface,Vivado 2019.2";
end hdmiIP_hdmiInterface_0_0;

architecture STRUCTURE of hdmiIP_hdmiInterface_0_0 is
begin
inst: entity work.hdmiIP_hdmiInterface_0_0_hdmiInterface
     port map (
      TMDS_clk_i => TMDS_clk_i,
      TMDSn_clock_o => TMDSn_clock_o,
      TMDSn_o(2 downto 0) => TMDSn_o(2 downto 0),
      TMDSp_clock_o => TMDSp_clock_o,
      TMDSp_o(2 downto 0) => TMDSp_o(2 downto 0),
      VDEn_i => VDEn_i,
      hSync_i => hSync_i,
      pixclk_i => pixclk_i,
      pixel_i(23 downto 0) => pixel_i(23 downto 0),
      vSync_i => vSync_i
    );
end STRUCTURE;
