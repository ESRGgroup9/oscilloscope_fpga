-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jun  7 00:37:45 2022
-- Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tomas/oscilloscope_fpga/hdmi/bd/hdmi_bd/ip/hdmi_bd_hdmiIP_0_0/hdmi_bd_hdmiIP_0_0_sim_netlist.vhdl
-- Design      : hdmi_bd_hdmiIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_encoder_TMDS is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \balance_acc_reg[0]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_encoder_TMDS : entity is "encoder_TMDS";
end hdmi_bd_hdmiIP_0_0_encoder_TMDS;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_encoder_TMDS is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__1\ : label is "soft_lutpair23";
begin
  Q(0) <= \^q\(0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => D(0),
      Q => \TMDS_reg[9]_0\(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => D(1),
      Q => \TMDS_reg[9]_0\(1),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => D(2),
      Q => \TMDS_reg[9]_0\(2),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => D(3),
      Q => \TMDS_reg[9]_0\(3),
      R => '0'
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => balance_acc(0),
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => \^q\(0),
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => \^q\(0),
      I2 => balance_acc(0),
      I3 => balance_acc(1),
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => \^q\(0),
      I2 => balance_acc(0),
      I3 => balance_acc(1),
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => balance_acc(0),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => balance_acc(1),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => balance_acc(2),
      R => \balance_acc_reg[0]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \balance_acc_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_encoder_TMDS_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrSel : in STD_LOGIC;
    \balance_acc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[8]_1\ : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    \TMDS_reg[9]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \TMDS_reg[8]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_encoder_TMDS_0 : entity is "encoder_TMDS";
end hdmi_bd_hdmiIP_0_0_encoder_TMDS_0;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_encoder_TMDS_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1__0\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS_reg[9]_1\(0),
      Q => \TMDS_reg[9]_0\(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \^q\(0),
      Q => \TMDS_reg[2]_0\,
      S => \TMDS_reg[8]_1\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS_reg[8]_2\,
      Q => \TMDS_reg[8]_0\,
      S => \TMDS_reg[8]_1\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS_reg[9]_1\(1),
      Q => \TMDS_reg[9]_0\(1),
      R => '0'
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => balance_acc(0),
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7DDD77728222888"
    )
        port map (
      I0 => \^q\(0),
      I1 => balance_acc(0),
      I2 => douta(0),
      I3 => addrSel,
      I4 => \balance_acc_reg[1]_0\(0),
      I5 => balance_acc(1),
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0840F7BF"
    )
        port map (
      I0 => balance_acc(0),
      I1 => \^q\(0),
      I2 => \balance_acc_reg[3]_0\,
      I3 => balance_acc(1),
      I4 => balance_acc(2),
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0F4F0F"
    )
        port map (
      I0 => balance_acc(1),
      I1 => \balance_acc_reg[3]_0\,
      I2 => balance_acc(2),
      I3 => \^q\(0),
      I4 => balance_acc(0),
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => balance_acc(0),
      R => \TMDS_reg[8]_1\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => balance_acc(1),
      R => \TMDS_reg[8]_1\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => balance_acc(2),
      R => \TMDS_reg[8]_1\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => \^q\(0),
      R => \TMDS_reg[8]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_encoder_TMDS_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \TMDS_reg[2]_0\ : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    \TMDS_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_encoder_TMDS_1 : entity is "encoder_TMDS";
end hdmi_bd_hdmiIP_0_0_encoder_TMDS_1;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_encoder_TMDS_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal balance_acc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2__0\ : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \TMDS_reg[0]_0\(0),
      Q => TMDS(0),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \^q\(0),
      Q => TMDS(1),
      S => \TMDS_reg[2]_0\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => '1',
      Q => TMDS(2),
      R => '0'
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => balance_acc(0),
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => balance_acc(1),
      I1 => balance_acc(0),
      I2 => \^q\(0),
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => \^q\(0),
      I2 => balance_acc(0),
      I3 => balance_acc(1),
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => balance_acc(2),
      I1 => \^q\(0),
      I2 => balance_acc(0),
      I3 => balance_acc(1),
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => balance_acc(0),
      R => \TMDS_reg[2]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => balance_acc(1),
      R => \TMDS_reg[2]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => balance_acc(2),
      R => \TMDS_reg[2]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixclk,
      CE => '1',
      D => \balance_acc[3]_i_2__0_n_0\,
      Q => \^q\(0),
      R => \TMDS_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_hdmiController is
  port (
    addrSel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrSel_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addrSel_reg_1 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \balance_acc_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrSel_reg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    VDEn0_carry_0 : out STD_LOGIC;
    addrSel_reg_3 : out STD_LOGIC;
    addrSel_reg_4 : out STD_LOGIC;
    rst : in STD_LOGIC;
    TMDSclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_hdmiController : entity is "hdmiController";
end hdmi_bd_hdmiIP_0_0_hdmiController;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_hdmiController is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal VDEn0 : STD_LOGIC;
  signal VDEn02_in : STD_LOGIC;
  signal VDEn0_carry_i_1_n_0 : STD_LOGIC;
  signal VDEn0_carry_i_2_n_0 : STD_LOGIC;
  signal VDEn0_carry_i_3_n_0 : STD_LOGIC;
  signal VDEn0_carry_i_4_n_0 : STD_LOGIC;
  signal VDEn0_carry_i_5_n_0 : STD_LOGIC;
  signal VDEn0_carry_i_6_n_0 : STD_LOGIC;
  signal VDEn0_carry_n_2 : STD_LOGIC;
  signal VDEn0_carry_n_3 : STD_LOGIC;
  signal \VDEn0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^addrsel\ : STD_LOGIC;
  signal addrSel_i_1_n_0 : STD_LOGIC;
  signal bram0_i_22_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal counterX_RD : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counterX_RD[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterX_RD[9]_i_1_n_0\ : STD_LOGIC;
  signal \counterX_RD[9]_i_2_n_0\ : STD_LOGIC;
  signal \counterX_RD[9]_i_3_n_0\ : STD_LOGIC;
  signal \counterX_RD[9]_i_4_n_0\ : STD_LOGIC;
  signal \counterX_WR[7]_i_2_n_0\ : STD_LOGIC;
  signal \counterX_WR[9]_i_3_n_0\ : STD_LOGIC;
  signal counterX_WR_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counterY_RD : STD_LOGIC;
  signal \counterY_RD[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[3]_i_2_n_0\ : STD_LOGIC;
  signal \counterY_RD[3]_i_3_n_0\ : STD_LOGIC;
  signal \counterY_RD[3]_i_4_n_0\ : STD_LOGIC;
  signal \counterY_RD[3]_i_5_n_0\ : STD_LOGIC;
  signal \counterY_RD[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_RD[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterY_RD[9]_i_2_n_0\ : STD_LOGIC;
  signal \counterY_RD[9]_i_3_n_0\ : STD_LOGIC;
  signal \counterY_RD[9]_i_4_n_0\ : STD_LOGIC;
  signal \counterY_RD[9]_i_5_n_0\ : STD_LOGIC;
  signal \counterY_RD[9]_i_6_n_0\ : STD_LOGIC;
  signal \counterY_WR[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_WR[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_WR[7]_i_2_n_0\ : STD_LOGIC;
  signal \counterY_WR[9]_i_1_n_0\ : STD_LOGIC;
  signal \counterY_WR[9]_i_3_n_0\ : STD_LOGIC;
  signal counterY_WR_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counter_RD : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal counter_RD0 : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal \counter_RD__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_RD__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_RD__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_RD__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry_n_0\ : STD_LOGIC;
  signal \counter_RD__0_carry_n_1\ : STD_LOGIC;
  signal \counter_RD__0_carry_n_2\ : STD_LOGIC;
  signal \counter_RD__0_carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal hSync01_in : STD_LOGIC;
  signal \hSync0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hSync0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal hSync0_carry_i_1_n_0 : STD_LOGIC;
  signal hSync0_carry_i_2_n_0 : STD_LOGIC;
  signal hSync0_carry_i_3_n_0 : STD_LOGIC;
  signal hSync0_carry_i_4_n_0 : STD_LOGIC;
  signal hSync0_carry_i_5_n_0 : STD_LOGIC;
  signal hSync0_carry_i_6_n_0 : STD_LOGIC;
  signal hSync0_carry_i_7_n_0 : STD_LOGIC;
  signal hSync0_carry_n_0 : STD_LOGIC;
  signal hSync0_carry_n_1 : STD_LOGIC;
  signal hSync0_carry_n_2 : STD_LOGIC;
  signal hSync0_carry_n_3 : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out__0_carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_n_1\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_n_2\ : STD_LOGIC;
  signal \p_2_out__0_carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_n_0\ : STD_LOGIC;
  signal \p_2_out__0_carry_n_1\ : STD_LOGIC;
  signal \p_2_out__0_carry_n_2\ : STD_LOGIC;
  signal \p_2_out__0_carry_n_3\ : STD_LOGIC;
  signal row_WR0 : STD_LOGIC_VECTOR ( 21 downto 12 );
  signal \row_WR0__49_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_1\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_2\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_3\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_4\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_5\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_6\ : STD_LOGIC;
  signal \row_WR0__49_carry__0_n_7\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_1\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_2\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_3\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_4\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_5\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_6\ : STD_LOGIC;
  signal \row_WR0__49_carry__1_n_7\ : STD_LOGIC;
  signal \row_WR0__49_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry__2_n_2\ : STD_LOGIC;
  signal \row_WR0__49_carry__2_n_7\ : STD_LOGIC;
  signal \row_WR0__49_carry_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_0\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_1\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_2\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_3\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_4\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_5\ : STD_LOGIC;
  signal \row_WR0__49_carry_n_6\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_n_1\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_n_2\ : STD_LOGIC;
  signal \row_WR0__84_carry__0_n_3\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_n_1\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_n_2\ : STD_LOGIC;
  signal \row_WR0__84_carry__1_n_3\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_n_1\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_n_2\ : STD_LOGIC;
  signal \row_WR0__84_carry__2_n_3\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_n_2\ : STD_LOGIC;
  signal \row_WR0__84_carry__3_n_3\ : STD_LOGIC;
  signal \row_WR0__84_carry_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry_n_0\ : STD_LOGIC;
  signal \row_WR0__84_carry_n_1\ : STD_LOGIC;
  signal \row_WR0__84_carry_n_2\ : STD_LOGIC;
  signal \row_WR0__84_carry_n_3\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_1\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_2\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_3\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_4\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_5\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_6\ : STD_LOGIC;
  signal \row_WR0_carry__0_n_7\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_1\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_2\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_3\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_4\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_5\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_6\ : STD_LOGIC;
  signal \row_WR0_carry__1_n_7\ : STD_LOGIC;
  signal \row_WR0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_1\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_2\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_3\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_4\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_5\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_6\ : STD_LOGIC;
  signal \row_WR0_carry__2_n_7\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_0\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_2\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_3\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_5\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_6\ : STD_LOGIC;
  signal \row_WR0_carry__3_n_7\ : STD_LOGIC;
  signal row_WR0_carry_i_1_n_0 : STD_LOGIC;
  signal row_WR0_carry_i_2_n_0 : STD_LOGIC;
  signal row_WR0_carry_i_3_n_0 : STD_LOGIC;
  signal row_WR0_carry_i_4_n_0 : STD_LOGIC;
  signal row_WR0_carry_n_0 : STD_LOGIC;
  signal row_WR0_carry_n_1 : STD_LOGIC;
  signal row_WR0_carry_n_2 : STD_LOGIC;
  signal row_WR0_carry_n_3 : STD_LOGIC;
  signal row_WR0_carry_n_4 : STD_LOGIC;
  signal row_WR0_carry_n_5 : STD_LOGIC;
  signal row_WR0_carry_n_7 : STD_LOGIC;
  signal vSync00_in : STD_LOGIC;
  signal \vSync0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal vSync0_carry_i_1_n_0 : STD_LOGIC;
  signal vSync0_carry_i_2_n_0 : STD_LOGIC;
  signal vSync0_carry_i_3_n_0 : STD_LOGIC;
  signal vSync0_carry_i_4_n_0 : STD_LOGIC;
  signal vSync0_carry_i_5_n_0 : STD_LOGIC;
  signal vSync0_carry_i_6_n_0 : STD_LOGIC;
  signal vSync0_carry_i_7_n_0 : STD_LOGIC;
  signal vSync0_carry_n_0 : STD_LOGIC;
  signal vSync0_carry_n_1 : STD_LOGIC;
  signal vSync0_carry_n_2 : STD_LOGIC;
  signal vSync0_carry_n_3 : STD_LOGIC;
  signal valAverage : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal valAverage0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \valAverage[2]_i_1_n_0\ : STD_LOGIC;
  signal \valAverage[6]_i_2_n_0\ : STD_LOGIC;
  signal \valAverage[6]_i_3_n_0\ : STD_LOGIC;
  signal \valAverage[6]_i_4_n_0\ : STD_LOGIC;
  signal \valAverage[9]_i_2_n_0\ : STD_LOGIC;
  signal \valAverage[9]_i_3_n_0\ : STD_LOGIC;
  signal \valAverage_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \valAverage_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \valAverage_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \valAverage_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \valAverage_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal writeX_done_carry_i_1_n_0 : STD_LOGIC;
  signal writeX_done_carry_i_2_n_0 : STD_LOGIC;
  signal writeX_done_carry_i_3_n_0 : STD_LOGIC;
  signal writeX_done_carry_n_1 : STD_LOGIC;
  signal writeX_done_carry_n_2 : STD_LOGIC;
  signal writeX_done_carry_n_3 : STD_LOGIC;
  signal writeY_done : STD_LOGIC;
  signal writeY_done_carry_i_1_n_0 : STD_LOGIC;
  signal writeY_done_carry_i_2_n_0 : STD_LOGIC;
  signal writeY_done_carry_i_3_n_0 : STD_LOGIC;
  signal writeY_done_carry_i_4_n_0 : STD_LOGIC;
  signal writeY_done_carry_n_1 : STD_LOGIC;
  signal writeY_done_carry_n_2 : STD_LOGIC;
  signal writeY_done_carry_n_3 : STD_LOGIC;
  signal NLW_VDEn0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_VDEn0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VDEn0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_VDEn0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_RD__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_RD__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_hSync0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hSync0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hSync0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_2_out__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_2_out__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_row_WR0__49_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_row_WR0__49_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_WR0__49_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_row_WR0__84_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_WR0__84_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_WR0__84_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_row_WR0__84_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_row_WR0__84_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_row_WR0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_row_WR0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_row_WR0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vSync0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vSync0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vSync0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valAverage_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_valAverage_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_writeX_done_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_writeY_done_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_WRITE:010,S_IDLE:100,S_CLEAN:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_WRITE:010,S_IDLE:100,S_CLEAN:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_WRITE:010,S_IDLE:100,S_CLEAN:001";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counterX_RD[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counterX_RD[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counterX_RD[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counterX_RD[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterX_RD[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterX_RD[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counterX_RD[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counterX_RD[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterX_RD[9]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterX_WR[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counterX_WR[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counterX_WR[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counterX_WR[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterX_WR[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterX_WR[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counterX_WR[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterX_WR[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterY_RD[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterY_RD[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterY_RD[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterY_RD[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterY_RD[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counterY_RD[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counterY_RD[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counterY_RD[9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counterY_RD[9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterY_RD[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterY_WR[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counterY_WR[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counterY_WR[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counterY_WR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterY_WR[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterY_WR[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counterY_WR[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterY_WR[9]_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hSync0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \hSync0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \row_WR0__84_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \row_WR0__84_carry__0_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \row_WR0__84_carry__0_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \valAverage[2]_i_1\ : label is "soft_lutpair17";
begin
  \FSM_onehot_state_reg[1]_0\(0) <= \^fsm_onehot_state_reg[1]_0\(0);
  addrSel <= \^addrsel\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F707070707070"
    )
        port map (
      I0 => in3,
      I1 => writeY_done,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C022"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\(0),
      I1 => in3,
      I2 => writeY_done,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00022"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => in3,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_state[2]_i_4_n_0\,
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => counter_RD(15),
      I4 => counter_RD(12),
      I5 => counter_RD(11),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_RD(8),
      I1 => counter_RD(17),
      I2 => counterX_RD(5),
      I3 => counter_RD(10),
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => \FSM_onehot_state[2]_i_7_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_RD(16),
      I1 => counter_RD(7),
      I2 => counter_RD(14),
      I3 => counter_RD(6),
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_RD(13),
      I1 => counter_RD(9),
      I2 => counter_RD(18),
      I3 => counterX_RD(4),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterX_RD(2),
      I1 => counterX_RD(3),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterX_RD(0),
      I1 => counterX_RD(1),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\(0),
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => rst
    );
\TMDS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TMDS_reg[0]\(0),
      I1 => VDEn02_in,
      I2 => VDEn0,
      O => \balance_acc_reg[3]\(0)
    );
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TMDS_reg[9]\(0),
      I1 => VDEn02_in,
      I2 => VDEn0,
      O => addrSel_reg_2(0)
    );
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080BF80"
    )
        port map (
      I0 => Q(0),
      I1 => VDEn0,
      I2 => VDEn02_in,
      I3 => hSync01_in,
      I4 => \p_1_out_inferred__0/i__carry__1_n_2\,
      O => D(0)
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF80BF"
    )
        port map (
      I0 => Q(0),
      I1 => VDEn0,
      I2 => VDEn02_in,
      I3 => hSync01_in,
      I4 => \p_1_out_inferred__0/i__carry__1_n_2\,
      O => D(1)
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => VDEn0,
      I1 => VDEn02_in,
      I2 => hSync01_in,
      I3 => \p_1_out_inferred__0/i__carry__1_n_2\,
      O => D(2)
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => douta(0),
      I1 => \^addrsel\,
      I2 => \TMDS_reg[9]_0\(0),
      O => addrSel_reg_3
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8B88B8BBB8BB"
    )
        port map (
      I0 => Q(0),
      I1 => bram0_i_22_n_0,
      I2 => \p_1_out_carry__1_n_2\,
      I3 => vSync00_in,
      I4 => \p_1_out_inferred__0/i__carry__1_n_2\,
      I5 => hSync01_in,
      O => D(3)
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFFFFFF"
    )
        port map (
      I0 => \TMDS_reg[9]_0\(0),
      I1 => \^addrsel\,
      I2 => douta(0),
      I3 => \TMDS_reg[9]\(0),
      I4 => VDEn02_in,
      I5 => VDEn0,
      O => addrSel_reg_2(1)
    );
VDEn0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_VDEn0_carry_CO_UNCONNECTED(3),
      CO(2) => VDEn0,
      CO(1) => VDEn0_carry_n_2,
      CO(0) => VDEn0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => VDEn0_carry_i_1_n_0,
      DI(1) => VDEn0_carry_i_2_n_0,
      DI(0) => VDEn0_carry_i_3_n_0,
      O(3 downto 0) => NLW_VDEn0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => VDEn0_carry_i_4_n_0,
      S(1) => VDEn0_carry_i_5_n_0,
      S(0) => VDEn0_carry_i_6_n_0
    );
VDEn0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => counter_RD0(16),
      O => VDEn0_carry_i_1_n_0
    );
VDEn0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_RD0(13),
      I1 => counter_RD0(14),
      O => VDEn0_carry_i_2_n_0
    );
VDEn0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(12),
      O => VDEn0_carry_i_3_n_0
    );
VDEn0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => counter_RD0(16),
      O => VDEn0_carry_i_4_n_0
    );
VDEn0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(14),
      I1 => counter_RD0(13),
      O => VDEn0_carry_i_5_n_0
    );
VDEn0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(11),
      O => VDEn0_carry_i_6_n_0
    );
\VDEn0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_VDEn0_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => VDEn02_in,
      CO(0) => \VDEn0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_VDEn0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
addrSel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \p_1_out_carry__1_n_2\,
      I1 => vSync00_in,
      I2 => \^addrsel\,
      O => addrSel_i_1_n_0
    );
addrSel_reg: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => addrSel_i_1_n_0,
      Q => \^addrsel\,
      R => rst
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => VDEn02_in,
      I1 => VDEn0,
      O => VDEn0_carry_0
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \TMDS_reg[9]_0\(0),
      I1 => \^addrsel\,
      I2 => douta(0),
      O => addrSel_reg_4
    );
bram0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(11),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(11),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(11)
    );
bram0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(10),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(10),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(10)
    );
bram0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(9),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(9),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(9)
    );
bram0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(8),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(8),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(8)
    );
bram0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(7),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(7),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(7)
    );
bram0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(6),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(6),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(6)
    );
bram0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => bram0_i_22_n_0,
      I1 => counterX_RD(5),
      I2 => \^addrsel\,
      I3 => counterX_WR_reg(5),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(5)
    );
bram0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8080808080"
    )
        port map (
      I0 => counterX_RD(4),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => counterX_WR_reg(4),
      O => addrSel_reg_1(4)
    );
bram0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => bram0_i_22_n_0,
      I1 => counterX_RD(3),
      I2 => \^addrsel\,
      I3 => counterX_WR_reg(3),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(3)
    );
bram0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => bram0_i_22_n_0,
      I1 => counterX_RD(2),
      I2 => \^addrsel\,
      I3 => counterX_WR_reg(2),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(2)
    );
bram0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^addrsel\,
      O => wea(0)
    );
bram0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => bram0_i_22_n_0,
      I1 => counterX_RD(1),
      I2 => \^addrsel\,
      I3 => counterX_WR_reg(1),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(1)
    );
bram0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8080808080"
    )
        port map (
      I0 => bram0_i_22_n_0,
      I1 => counterX_RD(0),
      I2 => \^addrsel\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => counterX_WR_reg(0),
      O => addrSel_reg_1(0)
    );
bram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => VDEn0,
      I1 => VDEn02_in,
      O => bram0_i_22_n_0
    );
bram0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(18),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(18),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(18)
    );
bram0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(17),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(17),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(17)
    );
bram0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(16),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(16),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(16)
    );
bram0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(15),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(15),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(15)
    );
bram0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(14),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(14),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(14)
    );
bram0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(13),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(13),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(13)
    );
bram0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => counter_RD(12),
      I1 => bram0_i_22_n_0,
      I2 => \^addrsel\,
      I3 => data0(12),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^fsm_onehot_state_reg[1]_0\(0),
      O => addrSel_reg_1(12)
    );
bram1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addrsel\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => addrSel_reg_0(0)
    );
bram1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(10),
      I5 => bram0_i_22_n_0,
      O => addra(10)
    );
bram1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(9),
      I5 => bram0_i_22_n_0,
      O => addra(9)
    );
bram1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(8),
      I5 => bram0_i_22_n_0,
      O => addra(8)
    );
bram1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(7),
      I5 => bram0_i_22_n_0,
      O => addra(7)
    );
bram1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(6),
      I5 => bram0_i_22_n_0,
      O => addra(6)
    );
bram1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => counterX_WR_reg(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => bram0_i_22_n_0,
      I5 => counterX_RD(5),
      O => addra(5)
    );
bram1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => counterX_WR_reg(4),
      I3 => \^addrsel\,
      I4 => counterX_RD(4),
      I5 => bram0_i_22_n_0,
      O => addra(4)
    );
bram1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => counterX_WR_reg(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => bram0_i_22_n_0,
      I5 => counterX_RD(3),
      O => addra(3)
    );
bram1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => counterX_WR_reg(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => bram0_i_22_n_0,
      I5 => counterX_RD(2),
      O => addra(2)
    );
bram1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => counterX_WR_reg(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => bram0_i_22_n_0,
      I5 => counterX_RD(1),
      O => addra(1)
    );
bram1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(18),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(18),
      I5 => bram0_i_22_n_0,
      O => addra(18)
    );
bram1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE000E000E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => counterX_WR_reg(0),
      I3 => \^addrsel\,
      I4 => bram0_i_22_n_0,
      I5 => counterX_RD(0),
      O => addra(0)
    );
bram1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(17),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(17),
      I5 => bram0_i_22_n_0,
      O => addra(17)
    );
bram1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(16),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(16),
      I5 => bram0_i_22_n_0,
      O => addra(16)
    );
bram1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(15),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(15),
      I5 => bram0_i_22_n_0,
      O => addra(15)
    );
bram1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(14),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(14),
      I5 => bram0_i_22_n_0,
      O => addra(14)
    );
bram1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(13),
      I5 => bram0_i_22_n_0,
      O => addra(13)
    );
bram1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(12),
      I5 => bram0_i_22_n_0,
      O => addra(12)
    );
bram1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA800A800A800"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => \^addrsel\,
      I4 => counter_RD(11),
      I5 => bram0_i_22_n_0,
      O => addra(11)
    );
\counterX_RD[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(0),
      O => \counterX_RD[0]_i_1_n_0\
    );
\counterX_RD[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counterX_RD(0),
      I1 => counterX_RD(1),
      O => \counterX_RD[1]_i_1_n_0\
    );
\counterX_RD[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counterX_RD(2),
      I1 => counterX_RD(1),
      I2 => counterX_RD(0),
      O => \counterX_RD[2]_i_1_n_0\
    );
\counterX_RD[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counterX_RD(3),
      I1 => counterX_RD(2),
      I2 => counterX_RD(0),
      I3 => counterX_RD(1),
      O => \counterX_RD[3]_i_1_n_0\
    );
\counterX_RD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterX_RD(4),
      I1 => counterX_RD(2),
      I2 => counterX_RD(0),
      I3 => counterX_RD(1),
      I4 => counterX_RD(3),
      O => \counterX_RD[4]_i_1_n_0\
    );
\counterX_RD[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55555155"
    )
        port map (
      I0 => counterX_RD(5),
      I1 => counterX_RD(9),
      I2 => counterX_RD(6),
      I3 => counterX_RD(8),
      I4 => counterX_RD(7),
      I5 => \counterX_RD[8]_i_2_n_0\,
      O => \counterX_RD[5]_i_1_n_0\
    );
\counterX_RD[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => counterX_RD(6),
      I1 => \counterX_RD[8]_i_2_n_0\,
      I2 => counterX_RD(5),
      O => \counterX_RD[6]_i_1_n_0\
    );
\counterX_RD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => counterX_RD(7),
      I1 => \counterX_RD[8]_i_2_n_0\,
      I2 => counterX_RD(5),
      I3 => counterX_RD(6),
      O => \counterX_RD[7]_i_1_n_0\
    );
\counterX_RD[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => counterY_RD,
      I1 => counterX_RD(7),
      I2 => counterX_RD(6),
      I3 => \counterX_RD[8]_i_2_n_0\,
      I4 => counterX_RD(5),
      I5 => counterX_RD(8),
      O => \counterX_RD[8]_i_1_n_0\
    );
\counterX_RD[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counterX_RD(2),
      I1 => counterX_RD(0),
      I2 => counterX_RD(1),
      I3 => counterX_RD(4),
      I4 => counterX_RD(3),
      O => \counterX_RD[8]_i_2_n_0\
    );
\counterX_RD[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00C00000"
    )
        port map (
      I0 => \counterX_RD[9]_i_2_n_0\,
      I1 => counterX_RD(7),
      I2 => counterX_RD(6),
      I3 => \counterX_RD[9]_i_3_n_0\,
      I4 => counterX_RD(8),
      I5 => counterX_RD(9),
      O => \counterX_RD[9]_i_1_n_0\
    );
\counterX_RD[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \counterX_RD[9]_i_4_n_0\,
      I1 => counterX_RD(6),
      I2 => counterX_RD(8),
      I3 => counterX_RD(7),
      I4 => counterX_RD(5),
      I5 => counterX_RD(4),
      O => \counterX_RD[9]_i_2_n_0\
    );
\counterX_RD[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counterX_RD(3),
      I1 => counterX_RD(4),
      I2 => counterX_RD(1),
      I3 => counterX_RD(0),
      I4 => counterX_RD(2),
      I5 => counterX_RD(5),
      O => \counterX_RD[9]_i_3_n_0\
    );
\counterX_RD[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counterX_RD(2),
      I1 => counterX_RD(0),
      I2 => counterX_RD(1),
      I3 => counterX_RD(3),
      O => \counterX_RD[9]_i_4_n_0\
    );
\counterX_RD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[0]_i_1_n_0\,
      Q => counterX_RD(0),
      R => rst
    );
\counterX_RD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[1]_i_1_n_0\,
      Q => counterX_RD(1),
      R => rst
    );
\counterX_RD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[2]_i_1_n_0\,
      Q => counterX_RD(2),
      R => rst
    );
\counterX_RD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[3]_i_1_n_0\,
      Q => counterX_RD(3),
      R => rst
    );
\counterX_RD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[4]_i_1_n_0\,
      Q => counterX_RD(4),
      R => rst
    );
\counterX_RD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[5]_i_1_n_0\,
      Q => counterX_RD(5),
      R => rst
    );
\counterX_RD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[6]_i_1_n_0\,
      Q => counterX_RD(6),
      R => rst
    );
\counterX_RD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[7]_i_1_n_0\,
      Q => counterX_RD(7),
      R => rst
    );
\counterX_RD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[8]_i_1_n_0\,
      Q => counterX_RD(8),
      R => rst
    );
\counterX_RD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => '1',
      D => \counterX_RD[9]_i_1_n_0\,
      Q => counterX_RD(9),
      R => rst
    );
\counterX_WR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_WR_reg(0),
      O => p_0_in(0)
    );
\counterX_WR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counterX_WR_reg(0),
      I1 => counterX_WR_reg(1),
      O => p_0_in(1)
    );
\counterX_WR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counterX_WR_reg(0),
      I1 => counterX_WR_reg(1),
      I2 => counterX_WR_reg(2),
      O => p_0_in(2)
    );
\counterX_WR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counterX_WR_reg(3),
      I1 => counterX_WR_reg(0),
      I2 => counterX_WR_reg(1),
      I3 => counterX_WR_reg(2),
      O => p_0_in(3)
    );
\counterX_WR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterX_WR_reg(4),
      I1 => counterX_WR_reg(2),
      I2 => counterX_WR_reg(1),
      I3 => counterX_WR_reg(0),
      I4 => counterX_WR_reg(3),
      O => p_0_in(4)
    );
\counterX_WR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counterX_WR_reg(5),
      I1 => counterX_WR_reg(4),
      I2 => counterX_WR_reg(3),
      I3 => counterX_WR_reg(0),
      I4 => counterX_WR_reg(1),
      I5 => counterX_WR_reg(2),
      O => p_0_in(5)
    );
\counterX_WR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterX_WR_reg(6),
      I1 => counterX_WR_reg(5),
      I2 => counterX_WR_reg(3),
      I3 => counterX_WR_reg(4),
      I4 => \counterX_WR[7]_i_2_n_0\,
      O => p_0_in(6)
    );
\counterX_WR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counterX_WR_reg(7),
      I1 => \counterX_WR[7]_i_2_n_0\,
      I2 => counterX_WR_reg(4),
      I3 => counterX_WR_reg(3),
      I4 => counterX_WR_reg(5),
      I5 => counterX_WR_reg(6),
      O => p_0_in(7)
    );
\counterX_WR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counterX_WR_reg(2),
      I1 => counterX_WR_reg(1),
      I2 => counterX_WR_reg(0),
      O => \counterX_WR[7]_i_2_n_0\
    );
\counterX_WR[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counterX_WR_reg(8),
      I1 => counterX_WR_reg(6),
      I2 => \counterX_WR[9]_i_3_n_0\,
      I3 => counterX_WR_reg(7),
      O => p_0_in(8)
    );
\counterX_WR[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in3,
      I1 => rst,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => clear
    );
\counterX_WR[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterX_WR_reg(9),
      I1 => counterX_WR_reg(8),
      I2 => counterX_WR_reg(7),
      I3 => \counterX_WR[9]_i_3_n_0\,
      I4 => counterX_WR_reg(6),
      O => p_0_in(9)
    );
\counterX_WR[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counterX_WR_reg(0),
      I1 => counterX_WR_reg(1),
      I2 => counterX_WR_reg(2),
      I3 => counterX_WR_reg(4),
      I4 => counterX_WR_reg(3),
      I5 => counterX_WR_reg(5),
      O => \counterX_WR[9]_i_3_n_0\
    );
\counterX_WR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(0),
      Q => counterX_WR_reg(0),
      R => clear
    );
\counterX_WR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(1),
      Q => counterX_WR_reg(1),
      R => clear
    );
\counterX_WR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(2),
      Q => counterX_WR_reg(2),
      R => clear
    );
\counterX_WR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(3),
      Q => counterX_WR_reg(3),
      R => clear
    );
\counterX_WR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(4),
      Q => counterX_WR_reg(4),
      R => clear
    );
\counterX_WR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(5),
      Q => counterX_WR_reg(5),
      R => clear
    );
\counterX_WR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(6),
      Q => counterX_WR_reg(6),
      R => clear
    );
\counterX_WR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(7),
      Q => counterX_WR_reg(7),
      R => clear
    );
\counterX_WR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(8),
      Q => counterX_WR_reg(8),
      R => clear
    );
\counterX_WR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => p_0_in(9),
      Q => counterX_WR_reg(9),
      R => clear
    );
\counterY_RD[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455555555555555"
    )
        port map (
      I0 => counter_RD0(7),
      I1 => \counterY_RD[9]_i_4_n_0\,
      I2 => counter_RD0(8),
      I3 => \counterY_RD[3]_i_5_n_0\,
      I4 => counter_RD0(9),
      I5 => counter_RD0(16),
      O => \counterY_RD[0]_i_1_n_0\
    );
\counterY_RD[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_RD0(8),
      I1 => counter_RD0(7),
      O => \counterY_RD[1]_i_1_n_0\
    );
\counterY_RD[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A686A6A6A"
    )
        port map (
      I0 => counter_RD0(9),
      I1 => counter_RD0(7),
      I2 => counter_RD0(8),
      I3 => \counterY_RD[3]_i_5_n_0\,
      I4 => counter_RD0(16),
      I5 => \counterY_RD[9]_i_4_n_0\,
      O => \counterY_RD[2]_i_1_n_0\
    );
\counterY_RD[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FFFFFF00FF00"
    )
        port map (
      I0 => \counterY_RD[3]_i_2_n_0\,
      I1 => counter_RD0(9),
      I2 => counter_RD0(8),
      I3 => \counterY_RD[3]_i_3_n_0\,
      I4 => \counterY_RD[3]_i_4_n_0\,
      I5 => \counterY_RD[3]_i_5_n_0\,
      O => \counterY_RD[3]_i_1_n_0\
    );
\counterY_RD[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFF"
    )
        port map (
      I0 => counter_RD0(10),
      I1 => counter_RD0(11),
      I2 => counter_RD0(12),
      I3 => counter_RD0(16),
      O => \counterY_RD[3]_i_2_n_0\
    );
\counterY_RD[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_RD0(10),
      I1 => counter_RD0(8),
      I2 => counter_RD0(7),
      I3 => counter_RD0(9),
      O => \counterY_RD[3]_i_3_n_0\
    );
\counterY_RD[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \counterY_RD[9]_i_4_n_0\,
      I1 => counter_RD0(9),
      I2 => counter_RD0(10),
      I3 => counter_RD0(16),
      I4 => counter_RD0(8),
      I5 => counter_RD0(7),
      O => \counterY_RD[3]_i_4_n_0\
    );
\counterY_RD[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(11),
      I2 => counter_RD0(15),
      I3 => counter_RD0(14),
      I4 => counter_RD0(13),
      O => \counterY_RD[3]_i_5_n_0\
    );
\counterY_RD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_RD0(11),
      I1 => counter_RD0(8),
      I2 => counter_RD0(10),
      I3 => counter_RD0(7),
      I4 => counter_RD0(9),
      O => \counterY_RD[4]_i_1_n_0\
    );
\counterY_RD[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(9),
      I2 => counter_RD0(7),
      I3 => counter_RD0(10),
      I4 => counter_RD0(8),
      I5 => counter_RD0(11),
      O => \counterY_RD[5]_i_1_n_0\
    );
\counterY_RD[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_RD0(13),
      I1 => \counterY_RD[8]_i_2_n_0\,
      O => \counterY_RD[6]_i_1_n_0\
    );
\counterY_RD[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_RD0(14),
      I1 => \counterY_RD[8]_i_2_n_0\,
      I2 => counter_RD0(13),
      O => \counterY_RD[7]_i_1_n_0\
    );
\counterY_RD[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => counter_RD0(13),
      I2 => counter_RD0(14),
      I3 => \counterY_RD[8]_i_2_n_0\,
      O => \counterY_RD[8]_i_1_n_0\
    );
\counterY_RD[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_RD0(11),
      I1 => counter_RD0(12),
      I2 => counter_RD0(8),
      I3 => counter_RD0(10),
      I4 => counter_RD0(7),
      I5 => counter_RD0(9),
      O => \counterY_RD[8]_i_2_n_0\
    );
\counterY_RD[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(9),
      I1 => \counterX_RD[9]_i_2_n_0\,
      O => counterY_RD
    );
\counterY_RD[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78087878"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => \counterY_RD[9]_i_3_n_0\,
      I2 => counter_RD0(16),
      I3 => \counterY_RD[9]_i_4_n_0\,
      I4 => \counterY_RD[9]_i_5_n_0\,
      O => \counterY_RD[9]_i_2_n_0\
    );
\counterY_RD[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counterY_RD[8]_i_2_n_0\,
      I1 => counter_RD0(14),
      I2 => counter_RD0(13),
      O => \counterY_RD[9]_i_3_n_0\
    );
\counterY_RD[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(11),
      I2 => counter_RD0(10),
      O => \counterY_RD[9]_i_4_n_0\
    );
\counterY_RD[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \counterY_RD[9]_i_6_n_0\,
      I1 => counter_RD0(9),
      I2 => counter_RD0(15),
      I3 => counter_RD0(14),
      I4 => counter_RD0(7),
      I5 => counter_RD0(8),
      O => \counterY_RD[9]_i_5_n_0\
    );
\counterY_RD[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => counter_RD0(13),
      I1 => counter_RD0(14),
      I2 => counter_RD0(15),
      I3 => counter_RD0(11),
      I4 => counter_RD0(12),
      O => \counterY_RD[9]_i_6_n_0\
    );
\counterY_RD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[0]_i_1_n_0\,
      Q => counter_RD0(7),
      R => rst
    );
\counterY_RD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[1]_i_1_n_0\,
      Q => counter_RD0(8),
      R => rst
    );
\counterY_RD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[2]_i_1_n_0\,
      Q => counter_RD0(9),
      R => rst
    );
\counterY_RD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[3]_i_1_n_0\,
      Q => counter_RD0(10),
      R => rst
    );
\counterY_RD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[4]_i_1_n_0\,
      Q => counter_RD0(11),
      R => rst
    );
\counterY_RD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[5]_i_1_n_0\,
      Q => counter_RD0(12),
      R => rst
    );
\counterY_RD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[6]_i_1_n_0\,
      Q => counter_RD0(13),
      R => rst
    );
\counterY_RD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[7]_i_1_n_0\,
      Q => counter_RD0(14),
      R => rst
    );
\counterY_RD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[8]_i_1_n_0\,
      Q => counter_RD0(15),
      R => rst
    );
\counterY_RD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixclk,
      CE => counterY_RD,
      D => \counterY_RD[9]_i_2_n_0\,
      Q => counter_RD0(16),
      R => rst
    );
\counterY_WR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterY_WR_reg(0),
      O => \p_0_in__0\(0)
    );
\counterY_WR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counterY_WR_reg(0),
      I1 => counterY_WR_reg(1),
      O => \p_0_in__0\(1)
    );
\counterY_WR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counterY_WR_reg(2),
      I1 => counterY_WR_reg(0),
      I2 => counterY_WR_reg(1),
      O => \p_0_in__0\(2)
    );
\counterY_WR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counterY_WR_reg(3),
      I1 => counterY_WR_reg(2),
      I2 => counterY_WR_reg(0),
      I3 => counterY_WR_reg(1),
      O => \counterY_WR[3]_i_1_n_0\
    );
\counterY_WR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterY_WR_reg(4),
      I1 => counterY_WR_reg(1),
      I2 => counterY_WR_reg(0),
      I3 => counterY_WR_reg(2),
      I4 => counterY_WR_reg(3),
      O => \p_0_in__0\(4)
    );
\counterY_WR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counterY_WR_reg(5),
      I1 => counterY_WR_reg(3),
      I2 => counterY_WR_reg(2),
      I3 => counterY_WR_reg(0),
      I4 => counterY_WR_reg(1),
      I5 => counterY_WR_reg(4),
      O => \counterY_WR[5]_i_1_n_0\
    );
\counterY_WR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => counterY_WR_reg(6),
      I1 => counterY_WR_reg(4),
      I2 => \counterY_WR[7]_i_2_n_0\,
      I3 => counterY_WR_reg(3),
      I4 => counterY_WR_reg(5),
      O => \p_0_in__0\(6)
    );
\counterY_WR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => counterY_WR_reg(7),
      I1 => counterY_WR_reg(5),
      I2 => counterY_WR_reg(3),
      I3 => \counterY_WR[7]_i_2_n_0\,
      I4 => counterY_WR_reg(4),
      I5 => counterY_WR_reg(6),
      O => \p_0_in__0\(7)
    );
\counterY_WR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counterY_WR_reg(1),
      I1 => counterY_WR_reg(0),
      I2 => counterY_WR_reg(2),
      O => \counterY_WR[7]_i_2_n_0\
    );
\counterY_WR[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counterY_WR_reg(8),
      I1 => counterY_WR_reg(7),
      I2 => counterY_WR_reg(6),
      I3 => \counterY_WR[9]_i_3_n_0\,
      O => \p_0_in__0\(8)
    );
\counterY_WR[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => rst,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => writeY_done,
      I3 => in3,
      O => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counterY_WR_reg(9),
      I1 => counterY_WR_reg(8),
      I2 => counterY_WR_reg(6),
      I3 => counterY_WR_reg(7),
      I4 => \counterY_WR[9]_i_3_n_0\,
      O => \p_0_in__0\(9)
    );
\counterY_WR[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counterY_WR_reg(5),
      I1 => counterY_WR_reg(3),
      I2 => counterY_WR_reg(2),
      I3 => counterY_WR_reg(0),
      I4 => counterY_WR_reg(1),
      I5 => counterY_WR_reg(4),
      O => \counterY_WR[9]_i_3_n_0\
    );
\counterY_WR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(0),
      Q => counterY_WR_reg(0),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(1),
      Q => counterY_WR_reg(1),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(2),
      Q => counterY_WR_reg(2),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \counterY_WR[3]_i_1_n_0\,
      Q => counterY_WR_reg(3),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(4),
      Q => counterY_WR_reg(4),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \counterY_WR[5]_i_1_n_0\,
      Q => counterY_WR_reg(5),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(6),
      Q => counterY_WR_reg(6),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(7),
      Q => counterY_WR_reg(7),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(8),
      Q => counterY_WR_reg(8),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counterY_WR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => in3,
      D => \p_0_in__0\(9),
      Q => counterY_WR_reg(9),
      R => \counterY_WR[9]_i_1_n_0\
    );
\counter_RD__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_RD__0_carry_n_0\,
      CO(2) => \counter_RD__0_carry_n_1\,
      CO(1) => \counter_RD__0_carry_n_2\,
      CO(0) => \counter_RD__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => counterX_RD(9 downto 7),
      DI(0) => '0',
      O(3 downto 0) => counter_RD(9 downto 6),
      S(3) => \counter_RD__0_carry_i_1_n_0\,
      S(2) => \counter_RD__0_carry_i_2_n_0\,
      S(1) => \counter_RD__0_carry_i_3_n_0\,
      S(0) => counterX_RD(6)
    );
\counter_RD__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_RD__0_carry_n_0\,
      CO(3) => \counter_RD__0_carry__0_n_0\,
      CO(2) => \counter_RD__0_carry__0_n_1\,
      CO(1) => \counter_RD__0_carry__0_n_2\,
      CO(0) => \counter_RD__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_RD__0_carry__0_i_1_n_0\,
      DI(2) => \counter_RD__0_carry__0_i_2_n_0\,
      DI(1) => \counter_RD__0_carry__0_i_3_n_0\,
      DI(0) => \counter_RD__0_carry__0_i_4_n_0\,
      O(3 downto 0) => counter_RD(13 downto 10),
      S(3) => \counter_RD__0_carry__0_i_5_n_0\,
      S(2) => \counter_RD__0_carry__0_i_6_n_0\,
      S(1) => \counter_RD__0_carry__0_i_7_n_0\,
      S(0) => \counter_RD__0_carry__0_i_8_n_0\
    );
\counter_RD__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(10),
      I1 => counter_RD0(12),
      O => \counter_RD__0_carry__0_i_1_n_0\
    );
\counter_RD__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(9),
      I1 => counter_RD0(11),
      O => \counter_RD__0_carry__0_i_2_n_0\
    );
\counter_RD__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(8),
      I1 => counter_RD0(10),
      O => \counter_RD__0_carry__0_i_3_n_0\
    );
\counter_RD__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(7),
      I1 => counter_RD0(9),
      O => \counter_RD__0_carry__0_i_4_n_0\
    );
\counter_RD__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(10),
      I2 => counter_RD0(13),
      I3 => counter_RD0(11),
      O => \counter_RD__0_carry__0_i_5_n_0\
    );
\counter_RD__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(11),
      I1 => counter_RD0(9),
      I2 => counter_RD0(12),
      I3 => counter_RD0(10),
      O => \counter_RD__0_carry__0_i_6_n_0\
    );
\counter_RD__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(10),
      I1 => counter_RD0(8),
      I2 => counter_RD0(11),
      I3 => counter_RD0(9),
      O => \counter_RD__0_carry__0_i_7_n_0\
    );
\counter_RD__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(9),
      I1 => counter_RD0(7),
      I2 => counter_RD0(10),
      I3 => counter_RD0(8),
      O => \counter_RD__0_carry__0_i_8_n_0\
    );
\counter_RD__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_RD__0_carry__0_n_0\,
      CO(3) => \counter_RD__0_carry__1_n_0\,
      CO(2) => \counter_RD__0_carry__1_n_1\,
      CO(1) => \counter_RD__0_carry__1_n_2\,
      CO(0) => \counter_RD__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => counter_RD0(15),
      DI(2) => \counter_RD__0_carry__1_i_1_n_0\,
      DI(1) => \counter_RD__0_carry__1_i_2_n_0\,
      DI(0) => \counter_RD__0_carry__1_i_3_n_0\,
      O(3 downto 0) => counter_RD(17 downto 14),
      S(3) => \counter_RD__0_carry__1_i_4_n_0\,
      S(2) => \counter_RD__0_carry__1_i_5_n_0\,
      S(1) => \counter_RD__0_carry__1_i_6_n_0\,
      S(0) => \counter_RD__0_carry__1_i_7_n_0\
    );
\counter_RD__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(13),
      I1 => counter_RD0(15),
      O => \counter_RD__0_carry__1_i_1_n_0\
    );
\counter_RD__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(14),
      O => \counter_RD__0_carry__1_i_2_n_0\
    );
\counter_RD__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(11),
      I1 => counter_RD0(13),
      O => \counter_RD__0_carry__1_i_3_n_0\
    );
\counter_RD__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_RD0(16),
      I1 => counter_RD0(14),
      I2 => counter_RD0(15),
      O => \counter_RD__0_carry__1_i_4_n_0\
    );
\counter_RD__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => counter_RD0(13),
      I2 => counter_RD0(16),
      I3 => counter_RD0(14),
      O => \counter_RD__0_carry__1_i_5_n_0\
    );
\counter_RD__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(14),
      I1 => counter_RD0(12),
      I2 => counter_RD0(15),
      I3 => counter_RD0(13),
      O => \counter_RD__0_carry__1_i_6_n_0\
    );
\counter_RD__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => counter_RD0(13),
      I1 => counter_RD0(11),
      I2 => counter_RD0(14),
      I3 => counter_RD0(12),
      O => \counter_RD__0_carry__1_i_7_n_0\
    );
\counter_RD__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_RD__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_counter_RD__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_RD__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => counter_RD(18),
      S(3 downto 1) => B"000",
      S(0) => counter_RD0(16)
    );
\counter_RD__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => counter_RD0(7),
      I1 => counter_RD0(9),
      I2 => counterX_RD(9),
      O => \counter_RD__0_carry_i_1_n_0\
    );
\counter_RD__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counterX_RD(8),
      I1 => counter_RD0(8),
      O => \counter_RD__0_carry_i_2_n_0\
    );
\counter_RD__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counterX_RD(7),
      I1 => counter_RD0(7),
      O => \counter_RD__0_carry_i_3_n_0\
    );
hSync0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hSync0_carry_n_0,
      CO(2) => hSync0_carry_n_1,
      CO(1) => hSync0_carry_n_2,
      CO(0) => hSync0_carry_n_3,
      CYINIT => '1',
      DI(3) => hSync0_carry_i_1_n_0,
      DI(2) => counterX_RD(5),
      DI(1) => hSync0_carry_i_2_n_0,
      DI(0) => hSync0_carry_i_3_n_0,
      O(3 downto 0) => NLW_hSync0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hSync0_carry_i_4_n_0,
      S(2) => hSync0_carry_i_5_n_0,
      S(1) => hSync0_carry_i_6_n_0,
      S(0) => hSync0_carry_i_7_n_0
    );
\hSync0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hSync0_carry_n_0,
      CO(3 downto 1) => \NLW_hSync0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => hSync01_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hSync0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_hSync0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hSync0_carry__0_i_2_n_0\
    );
\hSync0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counterX_RD(9),
      I1 => counterX_RD(8),
      O => \hSync0_carry__0_i_1_n_0\
    );
\hSync0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(9),
      I1 => counterX_RD(8),
      O => \hSync0_carry__0_i_2_n_0\
    );
hSync0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counterX_RD(7),
      I1 => counterX_RD(6),
      O => hSync0_carry_i_1_n_0
    );
hSync0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterX_RD(2),
      I1 => counterX_RD(3),
      O => hSync0_carry_i_2_n_0
    );
hSync0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterX_RD(0),
      I1 => counterX_RD(1),
      O => hSync0_carry_i_3_n_0
    );
hSync0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(7),
      I1 => counterX_RD(6),
      O => hSync0_carry_i_4_n_0
    );
hSync0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(4),
      I1 => counterX_RD(5),
      O => hSync0_carry_i_5_n_0
    );
hSync0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(3),
      I1 => counterX_RD(2),
      O => hSync0_carry_i_6_n_0
    );
hSync0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(1),
      I1 => counterX_RD(0),
      O => hSync0_carry_i_7_n_0
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(9),
      I1 => counterX_RD(8),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterX_RD(7),
      I1 => counterX_RD(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterX_RD(0),
      O => \i__carry_i_4__0_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => counter_RD0(10 downto 7),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => counter_RD0(10 downto 9),
      S(1) => p_1_out_carry_i_1_n_0,
      S(0) => p_1_out_carry_i_2_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_RD0(14 downto 11),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => counter_RD0(14 downto 12),
      S(0) => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(11),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_RD0(16 downto 15),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_out_carry__1_i_1_n_0\,
      S(0) => counter_RD0(15)
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(16),
      O => \p_1_out_carry__1_i_1_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(8),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_RD0(7),
      O => p_1_out_carry_i_2_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => counterX_RD(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counterX_RD(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => counterX_RD(7 downto 4)
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counterX_RD(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => counterX_RD(9),
      S(0) => \i__carry__1_i_1_n_0\
    );
\p_2_out__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_2_out__0_carry_n_0\,
      CO(2) => \p_2_out__0_carry_n_1\,
      CO(1) => \p_2_out__0_carry_n_2\,
      CO(0) => \p_2_out__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_2_out__0_carry_i_1_n_0\,
      DI(2 downto 1) => counterX_WR_reg(8 downto 7),
      DI(0) => '0',
      O(3 downto 0) => data0(9 downto 6),
      S(3) => \p_2_out__0_carry_i_2_n_0\,
      S(2) => \p_2_out__0_carry_i_3_n_0\,
      S(1) => \p_2_out__0_carry_i_4_n_0\,
      S(0) => counterX_WR_reg(6)
    );
\p_2_out__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out__0_carry_n_0\,
      CO(3) => \p_2_out__0_carry__0_n_0\,
      CO(2) => \p_2_out__0_carry__0_n_1\,
      CO(1) => \p_2_out__0_carry__0_n_2\,
      CO(0) => \p_2_out__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_2_out__0_carry__0_i_1_n_0\,
      DI(2) => \p_2_out__0_carry__0_i_2_n_0\,
      DI(1) => \p_2_out__0_carry__0_i_3_n_0\,
      DI(0) => \p_2_out__0_carry__0_i_4_n_0\,
      O(3 downto 0) => data0(13 downto 10),
      S(3) => \p_2_out__0_carry__0_i_5_n_0\,
      S(2) => \p_2_out__0_carry__0_i_6_n_0\,
      S(1) => \p_2_out__0_carry__0_i_7_n_0\,
      S(0) => \p_2_out__0_carry__0_i_8_n_0\
    );
\p_2_out__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(3),
      I1 => row_WR0(15),
      I2 => counterY_WR_reg(5),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(17),
      O => \p_2_out__0_carry__0_i_1_n_0\
    );
\p_2_out__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(17),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(5),
      O => \p_2_out__0_carry__0_i_10_n_0\
    );
\p_2_out__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(16),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(4),
      O => \p_2_out__0_carry__0_i_11_n_0\
    );
\p_2_out__0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(15),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(3),
      O => \p_2_out__0_carry__0_i_12_n_0\
    );
\p_2_out__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(2),
      I1 => row_WR0(14),
      I2 => counterY_WR_reg(4),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(16),
      O => \p_2_out__0_carry__0_i_2_n_0\
    );
\p_2_out__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(1),
      I1 => row_WR0(13),
      I2 => counterY_WR_reg(3),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(15),
      O => \p_2_out__0_carry__0_i_3_n_0\
    );
\p_2_out__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => counterX_WR_reg(9),
      I1 => counterY_WR_reg(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => row_WR0(12),
      O => \p_2_out__0_carry__0_i_4_n_0\
    );
\p_2_out__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__0_i_1_n_0\,
      I1 => \p_2_out__0_carry__0_i_9_n_0\,
      I2 => row_WR0(16),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(4),
      O => \p_2_out__0_carry__0_i_5_n_0\
    );
\p_2_out__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__0_i_2_n_0\,
      I1 => \p_2_out__0_carry__0_i_10_n_0\,
      I2 => row_WR0(15),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(3),
      O => \p_2_out__0_carry__0_i_6_n_0\
    );
\p_2_out__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__0_i_3_n_0\,
      I1 => \p_2_out__0_carry__0_i_11_n_0\,
      I2 => row_WR0(14),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(2),
      O => \p_2_out__0_carry__0_i_7_n_0\
    );
\p_2_out__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__0_i_4_n_0\,
      I1 => \p_2_out__0_carry__0_i_12_n_0\,
      I2 => row_WR0(13),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(1),
      O => \p_2_out__0_carry__0_i_8_n_0\
    );
\p_2_out__0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(18),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(6),
      O => \p_2_out__0_carry__0_i_9_n_0\
    );
\p_2_out__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out__0_carry__0_n_0\,
      CO(3) => \p_2_out__0_carry__1_n_0\,
      CO(2) => \p_2_out__0_carry__1_n_1\,
      CO(1) => \p_2_out__0_carry__1_n_2\,
      CO(0) => \p_2_out__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_2_out__0_carry__1_i_1_n_0\,
      DI(2) => \p_2_out__0_carry__1_i_2_n_0\,
      DI(1) => \p_2_out__0_carry__1_i_3_n_0\,
      DI(0) => \p_2_out__0_carry__1_i_4_n_0\,
      O(3 downto 0) => data0(17 downto 14),
      S(3) => \p_2_out__0_carry__1_i_5_n_0\,
      S(2) => \p_2_out__0_carry__1_i_6_n_0\,
      S(1) => \p_2_out__0_carry__1_i_7_n_0\,
      S(0) => \p_2_out__0_carry__1_i_8_n_0\
    );
\p_2_out__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(9),
      I1 => row_WR0(21),
      I2 => counterY_WR_reg(7),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(19),
      O => \p_2_out__0_carry__1_i_1_n_0\
    );
\p_2_out__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(8),
      I1 => row_WR0(20),
      I2 => counterY_WR_reg(6),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(18),
      O => \p_2_out__0_carry__1_i_2_n_0\
    );
\p_2_out__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(5),
      I1 => row_WR0(17),
      I2 => counterY_WR_reg(7),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(19),
      O => \p_2_out__0_carry__1_i_3_n_0\
    );
\p_2_out__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCA000E000A000"
    )
        port map (
      I0 => counterY_WR_reg(4),
      I1 => row_WR0(16),
      I2 => counterY_WR_reg(6),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[1]_0\(0),
      I5 => row_WR0(18),
      O => \p_2_out__0_carry__1_i_4_n_0\
    );
\p_2_out__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => \p_2_out__0_carry__1_i_1_n_0\,
      I1 => counterY_WR_reg(8),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => row_WR0(20),
      O => \p_2_out__0_carry__1_i_5_n_0\
    );
\p_2_out__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__1_i_2_n_0\,
      I1 => \p_2_out__0_carry__1_i_9_n_0\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => row_WR0(21),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(9),
      O => \p_2_out__0_carry__1_i_6_n_0\
    );
\p_2_out__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__1_i_3_n_0\,
      I1 => \p_2_out__0_carry__0_i_9_n_0\,
      I2 => row_WR0(20),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(8),
      O => \p_2_out__0_carry__1_i_7_n_0\
    );
\p_2_out__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969996999"
    )
        port map (
      I0 => \p_2_out__0_carry__1_i_4_n_0\,
      I1 => \p_2_out__0_carry__1_i_9_n_0\,
      I2 => row_WR0(17),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => counterY_WR_reg(5),
      O => \p_2_out__0_carry__1_i_8_n_0\
    );
\p_2_out__0_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(19),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(7),
      O => \p_2_out__0_carry__1_i_9_n_0\
    );
\p_2_out__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_2_out__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_2_out__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(18),
      S(3 downto 1) => B"000",
      S(0) => p_0_out(18)
    );
\p_2_out__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => counterY_WR_reg(9),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => row_WR0(21),
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      O => p_0_out(18)
    );
\p_2_out__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => counterX_WR_reg(9),
      I1 => counterY_WR_reg(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[1]_0\(0),
      I4 => row_WR0(12),
      O => \p_2_out__0_carry_i_1_n_0\
    );
\p_2_out__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777F888F8880777"
    )
        port map (
      I0 => row_WR0(12),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(0),
      I4 => counterX_WR_reg(9),
      I5 => \p_2_out__0_carry_i_5_n_0\,
      O => \p_2_out__0_carry_i_2_n_0\
    );
\p_2_out__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => counterY_WR_reg(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => row_WR0(13),
      I4 => counterX_WR_reg(8),
      O => \p_2_out__0_carry_i_3_n_0\
    );
\p_2_out__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777F888"
    )
        port map (
      I0 => counterY_WR_reg(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_state_reg[1]_0\(0),
      I3 => row_WR0(12),
      I4 => counterX_WR_reg(7),
      O => \p_2_out__0_carry_i_4_n_0\
    );
\p_2_out__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => row_WR0(14),
      I1 => \^fsm_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counterY_WR_reg(2),
      O => \p_2_out__0_carry_i_5_n_0\
    );
\row_WR0__49_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_WR0__49_carry_n_0\,
      CO(2) => \row_WR0__49_carry_n_1\,
      CO(1) => \row_WR0__49_carry_n_2\,
      CO(0) => \row_WR0__49_carry_n_3\,
      CYINIT => '0',
      DI(3) => valAverage(3),
      DI(2 downto 0) => B"001",
      O(3) => \row_WR0__49_carry_n_4\,
      O(2) => \row_WR0__49_carry_n_5\,
      O(1) => \row_WR0__49_carry_n_6\,
      O(0) => \NLW_row_WR0__49_carry_O_UNCONNECTED\(0),
      S(3) => \row_WR0__49_carry_i_1_n_0\,
      S(2 downto 1) => valAverage(2 downto 1),
      S(0) => \row_WR0__49_carry_i_2_n_0\
    );
\row_WR0__49_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__49_carry_n_0\,
      CO(3) => \row_WR0__49_carry__0_n_0\,
      CO(2) => \row_WR0__49_carry__0_n_1\,
      CO(1) => \row_WR0__49_carry__0_n_2\,
      CO(0) => \row_WR0__49_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0__49_carry__0_i_1_n_0\,
      DI(2) => \row_WR0__49_carry__0_i_2_n_0\,
      DI(1) => valAverage(5),
      DI(0) => \row_WR0__49_carry__0_i_3_n_0\,
      O(3) => \row_WR0__49_carry__0_n_4\,
      O(2) => \row_WR0__49_carry__0_n_5\,
      O(1) => \row_WR0__49_carry__0_n_6\,
      O(0) => \row_WR0__49_carry__0_n_7\,
      S(3) => \row_WR0__49_carry__0_i_4_n_0\,
      S(2) => \row_WR0__49_carry__0_i_5_n_0\,
      S(1) => \row_WR0__49_carry__0_i_6_n_0\,
      S(0) => \row_WR0__49_carry__0_i_7_n_0\
    );
\row_WR0__49_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(4),
      O => \row_WR0__49_carry__0_i_1_n_0\
    );
\row_WR0__49_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(3),
      O => \row_WR0__49_carry__0_i_2_n_0\
    );
\row_WR0__49_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(1),
      O => \row_WR0__49_carry__0_i_3_n_0\
    );
\row_WR0__49_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(4),
      I1 => valAverage(7),
      O => \row_WR0__49_carry__0_i_4_n_0\
    );
\row_WR0__49_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(3),
      I1 => valAverage(6),
      O => \row_WR0__49_carry__0_i_5_n_0\
    );
\row_WR0__49_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(2),
      I1 => valAverage(5),
      O => \row_WR0__49_carry__0_i_6_n_0\
    );
\row_WR0__49_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(1),
      I1 => valAverage(4),
      O => \row_WR0__49_carry__0_i_7_n_0\
    );
\row_WR0__49_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__49_carry__0_n_0\,
      CO(3) => \row_WR0__49_carry__1_n_0\,
      CO(2) => \row_WR0__49_carry__1_n_1\,
      CO(1) => \row_WR0__49_carry__1_n_2\,
      CO(0) => \row_WR0__49_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0__49_carry__1_i_1_n_0\,
      DI(2) => \row_WR0__49_carry__1_i_2_n_0\,
      DI(1) => \row_WR0__49_carry__1_i_3_n_0\,
      DI(0) => \row_WR0__49_carry__1_i_4_n_0\,
      O(3) => \row_WR0__49_carry__1_n_4\,
      O(2) => \row_WR0__49_carry__1_n_5\,
      O(1) => \row_WR0__49_carry__1_n_6\,
      O(0) => \row_WR0__49_carry__1_n_7\,
      S(3) => \row_WR0__49_carry__1_i_5_n_0\,
      S(2) => \row_WR0__49_carry__1_i_6_n_0\,
      S(1) => \row_WR0__49_carry__1_i_7_n_0\,
      S(0) => \row_WR0__49_carry__1_i_8_n_0\
    );
\row_WR0__49_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(8),
      O => \row_WR0__49_carry__1_i_1_n_0\
    );
\row_WR0__49_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(7),
      O => \row_WR0__49_carry__1_i_2_n_0\
    );
\row_WR0__49_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(6),
      O => \row_WR0__49_carry__1_i_3_n_0\
    );
\row_WR0__49_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(5),
      O => \row_WR0__49_carry__1_i_4_n_0\
    );
\row_WR0__49_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(8),
      O => \row_WR0__49_carry__1_i_5_n_0\
    );
\row_WR0__49_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(7),
      O => \row_WR0__49_carry__1_i_6_n_0\
    );
\row_WR0__49_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(6),
      I1 => valAverage(9),
      O => \row_WR0__49_carry__1_i_7_n_0\
    );
\row_WR0__49_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(5),
      I1 => valAverage(8),
      O => \row_WR0__49_carry__1_i_8_n_0\
    );
\row_WR0__49_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__49_carry__1_n_0\,
      CO(3 downto 2) => \NLW_row_WR0__49_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \row_WR0__49_carry__2_n_2\,
      CO(0) => \NLW_row_WR0__49_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \row_WR0__49_carry__2_i_1_n_0\,
      O(3 downto 1) => \NLW_row_WR0__49_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \row_WR0__49_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => valAverage(9)
    );
\row_WR0__49_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(9),
      O => \row_WR0__49_carry__2_i_1_n_0\
    );
\row_WR0__49_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(0),
      I1 => valAverage(3),
      O => \row_WR0__49_carry_i_1_n_0\
    );
\row_WR0__49_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(0),
      O => \row_WR0__49_carry_i_2_n_0\
    );
\row_WR0__84_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_WR0__84_carry_n_0\,
      CO(2) => \row_WR0__84_carry_n_1\,
      CO(1) => \row_WR0__84_carry_n_2\,
      CO(0) => \row_WR0__84_carry_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0_carry__0_n_6\,
      DI(2) => \row_WR0_carry__0_n_7\,
      DI(1) => row_WR0_carry_n_4,
      DI(0) => row_WR0_carry_n_5,
      O(3 downto 0) => \NLW_row_WR0__84_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_WR0__84_carry_i_1_n_0\,
      S(2) => \row_WR0__84_carry_i_2_n_0\,
      S(1) => \row_WR0__84_carry_i_3_n_0\,
      S(0) => \row_WR0__84_carry_i_4_n_0\
    );
\row_WR0__84_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__84_carry_n_0\,
      CO(3) => \row_WR0__84_carry__0_n_0\,
      CO(2) => \row_WR0__84_carry__0_n_1\,
      CO(1) => \row_WR0__84_carry__0_n_2\,
      CO(0) => \row_WR0__84_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0__84_carry__0_i_1_n_0\,
      DI(2) => \row_WR0__84_carry__0_i_2_n_0\,
      DI(1) => \row_WR0__84_carry__0_i_3_n_0\,
      DI(0) => valAverage(0),
      O(3 downto 0) => \NLW_row_WR0__84_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_WR0__84_carry__0_i_4_n_0\,
      S(2) => \row_WR0__84_carry__0_i_5_n_0\,
      S(1) => \row_WR0__84_carry__0_i_6_n_0\,
      S(0) => \row_WR0__84_carry__0_i_7_n_0\
    );
\row_WR0__84_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \row_WR0_carry__1_n_7\,
      I1 => valAverage(2),
      I2 => \row_WR0__49_carry__0_n_5\,
      I3 => \row_WR0__84_carry__0_i_8_n_0\,
      I4 => valAverage(1),
      O => \row_WR0__84_carry__0_i_1_n_0\
    );
\row_WR0__84_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \row_WR0__49_carry__0_n_5\,
      I1 => valAverage(2),
      I2 => \row_WR0_carry__1_n_7\,
      I3 => valAverage(0),
      O => \row_WR0__84_carry__0_i_2_n_0\
    );
\row_WR0__84_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \row_WR0__49_carry__0_n_7\,
      I1 => \row_WR0_carry__0_n_5\,
      O => \row_WR0__84_carry__0_i_3_n_0\
    );
\row_WR0__84_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996999696966"
    )
        port map (
      I0 => valAverage(1),
      I1 => \row_WR0__84_carry__0_i_8_n_0\,
      I2 => valAverage(0),
      I3 => \row_WR0_carry__1_n_7\,
      I4 => valAverage(2),
      I5 => \row_WR0__49_carry__0_n_5\,
      O => \row_WR0__84_carry__0_i_4_n_0\
    );
\row_WR0__84_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \row_WR0__84_carry__0_i_2_n_0\,
      I1 => \row_WR0_carry__0_n_4\,
      I2 => valAverage(1),
      I3 => \row_WR0__49_carry__0_n_6\,
      O => \row_WR0__84_carry__0_i_5_n_0\
    );
\row_WR0__84_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \row_WR0__84_carry__0_i_3_n_0\,
      I1 => \row_WR0__49_carry__0_n_6\,
      I2 => valAverage(1),
      I3 => \row_WR0_carry__0_n_4\,
      O => \row_WR0__84_carry__0_i_6_n_0\
    );
\row_WR0__84_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \row_WR0__49_carry__0_n_7\,
      I1 => \row_WR0_carry__0_n_5\,
      I2 => valAverage(0),
      O => \row_WR0__84_carry__0_i_7_n_0\
    );
\row_WR0__84_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(3),
      I1 => \row_WR0_carry__1_n_6\,
      I2 => \row_WR0__49_carry__0_n_4\,
      O => \row_WR0__84_carry__0_i_8_n_0\
    );
\row_WR0__84_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__84_carry__0_n_0\,
      CO(3) => \row_WR0__84_carry__1_n_0\,
      CO(2) => \row_WR0__84_carry__1_n_1\,
      CO(1) => \row_WR0__84_carry__1_n_2\,
      CO(0) => \row_WR0__84_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0__84_carry__1_i_1_n_0\,
      DI(2) => \row_WR0__84_carry__1_i_2_n_0\,
      DI(1) => \row_WR0__84_carry__1_i_3_n_0\,
      DI(0) => \row_WR0__84_carry__1_i_4_n_0\,
      O(3 downto 2) => row_WR0(13 downto 12),
      O(1 downto 0) => \NLW_row_WR0__84_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \row_WR0__84_carry__1_i_5_n_0\,
      S(2) => \row_WR0__84_carry__1_i_6_n_0\,
      S(1) => \row_WR0__84_carry__1_i_7_n_0\,
      S(0) => \row_WR0__84_carry__1_i_8_n_0\
    );
\row_WR0__84_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E8E8FF"
    )
        port map (
      I0 => \row_WR0__49_carry__1_n_6\,
      I1 => valAverage(5),
      I2 => \row_WR0_carry__1_n_4\,
      I3 => valAverage(4),
      I4 => \row_WR0__84_carry__1_i_9_n_0\,
      O => \row_WR0__84_carry__1_i_1_n_0\
    );
\row_WR0__84_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(5),
      I1 => \row_WR0_carry__1_n_4\,
      I2 => \row_WR0__49_carry__1_n_6\,
      O => \row_WR0__84_carry__1_i_10_n_0\
    );
\row_WR0__84_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(4),
      I1 => \row_WR0_carry__1_n_5\,
      I2 => \row_WR0__49_carry__1_n_7\,
      O => \row_WR0__84_carry__1_i_11_n_0\
    );
\row_WR0__84_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(7),
      I1 => \row_WR0_carry__2_n_6\,
      I2 => \row_WR0__49_carry__1_n_4\,
      O => \row_WR0__84_carry__1_i_12_n_0\
    );
\row_WR0__84_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E8E8FF"
    )
        port map (
      I0 => \row_WR0__49_carry__1_n_7\,
      I1 => valAverage(4),
      I2 => \row_WR0_carry__1_n_5\,
      I3 => valAverage(3),
      I4 => \row_WR0__84_carry__1_i_10_n_0\,
      O => \row_WR0__84_carry__1_i_2_n_0\
    );
\row_WR0__84_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E8E8FF"
    )
        port map (
      I0 => \row_WR0__49_carry__0_n_4\,
      I1 => valAverage(3),
      I2 => \row_WR0_carry__1_n_6\,
      I3 => valAverage(2),
      I4 => \row_WR0__84_carry__1_i_11_n_0\,
      O => \row_WR0__84_carry__1_i_3_n_0\
    );
\row_WR0__84_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => valAverage(1),
      I1 => \row_WR0__84_carry__0_i_8_n_0\,
      I2 => \row_WR0__49_carry__0_n_5\,
      I3 => valAverage(2),
      I4 => \row_WR0_carry__1_n_7\,
      O => \row_WR0__84_carry__1_i_4_n_0\
    );
\row_WR0__84_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \row_WR0__84_carry__1_i_1_n_0\,
      I1 => valAverage(5),
      I2 => \row_WR0__84_carry__1_i_12_n_0\,
      I3 => \row_WR0__49_carry__1_n_5\,
      I4 => valAverage(6),
      I5 => \row_WR0_carry__2_n_7\,
      O => \row_WR0__84_carry__1_i_5_n_0\
    );
\row_WR0__84_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \row_WR0__84_carry__1_i_2_n_0\,
      I1 => \row_WR0__49_carry__1_n_6\,
      I2 => valAverage(5),
      I3 => \row_WR0_carry__1_n_4\,
      I4 => valAverage(4),
      I5 => \row_WR0__84_carry__1_i_9_n_0\,
      O => \row_WR0__84_carry__1_i_6_n_0\
    );
\row_WR0__84_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \row_WR0__84_carry__1_i_3_n_0\,
      I1 => \row_WR0__49_carry__1_n_7\,
      I2 => valAverage(4),
      I3 => \row_WR0_carry__1_n_5\,
      I4 => valAverage(3),
      I5 => \row_WR0__84_carry__1_i_10_n_0\,
      O => \row_WR0__84_carry__1_i_7_n_0\
    );
\row_WR0__84_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \row_WR0__84_carry__1_i_4_n_0\,
      I1 => \row_WR0__49_carry__0_n_4\,
      I2 => valAverage(3),
      I3 => \row_WR0_carry__1_n_6\,
      I4 => valAverage(2),
      I5 => \row_WR0__84_carry__1_i_11_n_0\,
      O => \row_WR0__84_carry__1_i_8_n_0\
    );
\row_WR0__84_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(6),
      I1 => \row_WR0_carry__2_n_7\,
      I2 => \row_WR0__49_carry__1_n_5\,
      O => \row_WR0__84_carry__1_i_9_n_0\
    );
\row_WR0__84_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__84_carry__1_n_0\,
      CO(3) => \row_WR0__84_carry__2_n_0\,
      CO(2) => \row_WR0__84_carry__2_n_1\,
      CO(1) => \row_WR0__84_carry__2_n_2\,
      CO(0) => \row_WR0__84_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0__84_carry__2_i_1_n_0\,
      DI(2) => \row_WR0__84_carry__2_i_2_n_0\,
      DI(1) => \row_WR0__84_carry__2_i_3_n_0\,
      DI(0) => \row_WR0__84_carry__2_i_4_n_0\,
      O(3 downto 0) => row_WR0(17 downto 14),
      S(3) => \row_WR0__84_carry__2_i_5_n_0\,
      S(2) => \row_WR0__84_carry__2_i_6_n_0\,
      S(1) => \row_WR0__84_carry__2_i_7_n_0\,
      S(0) => \row_WR0__84_carry__2_i_8_n_0\
    );
\row_WR0__84_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => valAverage(8),
      I1 => \row_WR0_carry__3_n_7\,
      I2 => \row_WR0__49_carry__2_n_2\,
      I3 => valAverage(9),
      I4 => \row_WR0_carry__2_n_4\,
      O => \row_WR0__84_carry__2_i_1_n_0\
    );
\row_WR0__84_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(8),
      I1 => \row_WR0_carry__2_n_5\,
      I2 => \row_WR0__49_carry__2_n_7\,
      O => \row_WR0__84_carry__2_i_10_n_0\
    );
\row_WR0__84_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => valAverage(7),
      I1 => \row_WR0__84_carry__2_i_9_n_0\,
      I2 => \row_WR0__49_carry__2_n_7\,
      I3 => valAverage(8),
      I4 => \row_WR0_carry__2_n_5\,
      O => \row_WR0__84_carry__2_i_2_n_0\
    );
\row_WR0__84_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E8E8FF"
    )
        port map (
      I0 => \row_WR0__49_carry__1_n_4\,
      I1 => valAverage(7),
      I2 => \row_WR0_carry__2_n_6\,
      I3 => valAverage(6),
      I4 => \row_WR0__84_carry__2_i_10_n_0\,
      O => \row_WR0__84_carry__2_i_3_n_0\
    );
\row_WR0__84_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77717111"
    )
        port map (
      I0 => valAverage(5),
      I1 => \row_WR0__84_carry__1_i_12_n_0\,
      I2 => \row_WR0__49_carry__1_n_5\,
      I3 => valAverage(6),
      I4 => \row_WR0_carry__2_n_7\,
      O => \row_WR0__84_carry__2_i_4_n_0\
    );
\row_WR0__84_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \row_WR0__84_carry__2_i_1_n_0\,
      I1 => valAverage(9),
      I2 => \row_WR0_carry__3_n_7\,
      I3 => \row_WR0_carry__3_n_6\,
      O => \row_WR0__84_carry__2_i_5_n_0\
    );
\row_WR0__84_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \row_WR0__84_carry__2_i_2_n_0\,
      I1 => valAverage(8),
      I2 => \row_WR0_carry__3_n_7\,
      I3 => \row_WR0__49_carry__2_n_2\,
      I4 => valAverage(9),
      I5 => \row_WR0_carry__2_n_4\,
      O => \row_WR0__84_carry__2_i_6_n_0\
    );
\row_WR0__84_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \row_WR0__84_carry__2_i_3_n_0\,
      I1 => valAverage(7),
      I2 => \row_WR0__84_carry__2_i_9_n_0\,
      I3 => \row_WR0__49_carry__2_n_7\,
      I4 => valAverage(8),
      I5 => \row_WR0_carry__2_n_5\,
      O => \row_WR0__84_carry__2_i_7_n_0\
    );
\row_WR0__84_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \row_WR0__84_carry__2_i_4_n_0\,
      I1 => \row_WR0__49_carry__1_n_4\,
      I2 => valAverage(7),
      I3 => \row_WR0_carry__2_n_6\,
      I4 => valAverage(6),
      I5 => \row_WR0__84_carry__2_i_10_n_0\,
      O => \row_WR0__84_carry__2_i_8_n_0\
    );
\row_WR0__84_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => valAverage(9),
      I1 => \row_WR0_carry__2_n_4\,
      I2 => \row_WR0__49_carry__2_n_2\,
      O => \row_WR0__84_carry__2_i_9_n_0\
    );
\row_WR0__84_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0__84_carry__2_n_0\,
      CO(3) => row_WR0(21),
      CO(2) => \NLW_row_WR0__84_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \row_WR0__84_carry__3_n_2\,
      CO(0) => \row_WR0__84_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \row_WR0__84_carry__3_i_1_n_0\,
      DI(1) => \row_WR0__84_carry__3_i_2_n_0\,
      DI(0) => \row_WR0_carry__3_n_5\,
      O(3) => \NLW_row_WR0__84_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => row_WR0(20 downto 18),
      S(3) => '1',
      S(2) => \row_WR0__84_carry__3_i_3_n_0\,
      S(1) => \row_WR0__84_carry__3_i_4_n_0\,
      S(0) => \row_WR0__84_carry__3_i_5_n_0\
    );
\row_WR0__84_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \row_WR0_carry__3_n_5\,
      I1 => \row_WR0_carry__3_n_0\,
      O => \row_WR0__84_carry__3_i_1_n_0\
    );
\row_WR0__84_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_WR0_carry__3_n_5\,
      O => \row_WR0__84_carry__3_i_2_n_0\
    );
\row_WR0__84_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \row_WR0_carry__3_n_5\,
      I1 => \row_WR0_carry__3_n_0\,
      O => \row_WR0__84_carry__3_i_3_n_0\
    );
\row_WR0__84_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \row_WR0_carry__3_n_0\,
      O => \row_WR0__84_carry__3_i_4_n_0\
    );
\row_WR0__84_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => \row_WR0_carry__3_n_6\,
      I1 => \row_WR0_carry__3_n_7\,
      I2 => valAverage(9),
      I3 => \row_WR0_carry__3_n_5\,
      O => \row_WR0__84_carry__3_i_5_n_0\
    );
\row_WR0__84_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_WR0_carry__0_n_6\,
      I1 => \row_WR0__49_carry_n_4\,
      O => \row_WR0__84_carry_i_1_n_0\
    );
\row_WR0__84_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_WR0_carry__0_n_7\,
      I1 => \row_WR0__49_carry_n_5\,
      O => \row_WR0__84_carry_i_2_n_0\
    );
\row_WR0__84_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_WR0_carry_n_4,
      I1 => \row_WR0__49_carry_n_6\,
      O => \row_WR0__84_carry_i_3_n_0\
    );
\row_WR0__84_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_WR0_carry_n_5,
      I1 => row_WR0_carry_n_7,
      O => \row_WR0__84_carry_i_4_n_0\
    );
row_WR0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => row_WR0_carry_n_0,
      CO(2) => row_WR0_carry_n_1,
      CO(1) => row_WR0_carry_n_2,
      CO(0) => row_WR0_carry_n_3,
      CYINIT => '0',
      DI(3) => row_WR0_carry_i_1_n_0,
      DI(2) => valAverage(2),
      DI(1 downto 0) => B"01",
      O(3) => row_WR0_carry_n_4,
      O(2) => row_WR0_carry_n_5,
      O(1) => NLW_row_WR0_carry_O_UNCONNECTED(1),
      O(0) => row_WR0_carry_n_7,
      S(3) => row_WR0_carry_i_2_n_0,
      S(2) => row_WR0_carry_i_3_n_0,
      S(1) => valAverage(1),
      S(0) => row_WR0_carry_i_4_n_0
    );
\row_WR0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => row_WR0_carry_n_0,
      CO(3) => \row_WR0_carry__0_n_0\,
      CO(2) => \row_WR0_carry__0_n_1\,
      CO(1) => \row_WR0_carry__0_n_2\,
      CO(0) => \row_WR0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0_carry__0_i_1_n_0\,
      DI(2) => \row_WR0_carry__0_i_2_n_0\,
      DI(1) => \row_WR0_carry__0_i_3_n_0\,
      DI(0) => valAverage(4),
      O(3) => \row_WR0_carry__0_n_4\,
      O(2) => \row_WR0_carry__0_n_5\,
      O(1) => \row_WR0_carry__0_n_6\,
      O(0) => \row_WR0_carry__0_n_7\,
      S(3) => \row_WR0_carry__0_i_4_n_0\,
      S(2) => \row_WR0_carry__0_i_5_n_0\,
      S(1) => \row_WR0_carry__0_i_6_n_0\,
      S(0) => \row_WR0_carry__0_i_7_n_0\
    );
\row_WR0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(5),
      O => \row_WR0_carry__0_i_1_n_0\
    );
\row_WR0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(4),
      O => \row_WR0_carry__0_i_2_n_0\
    );
\row_WR0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(3),
      O => \row_WR0_carry__0_i_3_n_0\
    );
\row_WR0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(5),
      I1 => valAverage(7),
      O => \row_WR0_carry__0_i_4_n_0\
    );
\row_WR0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(4),
      I1 => valAverage(6),
      O => \row_WR0_carry__0_i_5_n_0\
    );
\row_WR0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(3),
      I1 => valAverage(5),
      O => \row_WR0_carry__0_i_6_n_0\
    );
\row_WR0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(2),
      I1 => valAverage(4),
      O => \row_WR0_carry__0_i_7_n_0\
    );
\row_WR0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0_carry__0_n_0\,
      CO(3) => \row_WR0_carry__1_n_0\,
      CO(2) => \row_WR0_carry__1_n_1\,
      CO(1) => \row_WR0_carry__1_n_2\,
      CO(0) => \row_WR0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0_carry__1_i_1_n_0\,
      DI(2) => \row_WR0_carry__1_i_2_n_0\,
      DI(1) => \row_WR0_carry__1_i_3_n_0\,
      DI(0) => \row_WR0_carry__1_i_4_n_0\,
      O(3) => \row_WR0_carry__1_n_4\,
      O(2) => \row_WR0_carry__1_n_5\,
      O(1) => \row_WR0_carry__1_n_6\,
      O(0) => \row_WR0_carry__1_n_7\,
      S(3) => \row_WR0_carry__1_i_5_n_0\,
      S(2) => \row_WR0_carry__1_i_6_n_0\,
      S(1) => \row_WR0_carry__1_i_7_n_0\,
      S(0) => \row_WR0_carry__1_i_8_n_0\
    );
\row_WR0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(8),
      I1 => valAverage(2),
      O => \row_WR0_carry__1_i_1_n_0\
    );
\row_WR0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => valAverage(9),
      I1 => valAverage(7),
      I2 => valAverage(1),
      O => \row_WR0_carry__1_i_2_n_0\
    );
\row_WR0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => valAverage(1),
      I1 => valAverage(7),
      I2 => valAverage(9),
      O => \row_WR0_carry__1_i_3_n_0\
    );
\row_WR0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(6),
      I1 => valAverage(8),
      O => \row_WR0_carry__1_i_4_n_0\
    );
\row_WR0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => valAverage(2),
      I1 => valAverage(8),
      I2 => valAverage(3),
      I3 => valAverage(9),
      O => \row_WR0_carry__1_i_5_n_0\
    );
\row_WR0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => valAverage(1),
      I1 => valAverage(7),
      I2 => valAverage(9),
      I3 => valAverage(2),
      I4 => valAverage(8),
      O => \row_WR0_carry__1_i_6_n_0\
    );
\row_WR0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => valAverage(9),
      I1 => valAverage(7),
      I2 => valAverage(1),
      I3 => valAverage(6),
      I4 => valAverage(8),
      O => \row_WR0_carry__1_i_7_n_0\
    );
\row_WR0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => valAverage(8),
      I1 => valAverage(6),
      I2 => valAverage(0),
      O => \row_WR0_carry__1_i_8_n_0\
    );
\row_WR0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0_carry__1_n_0\,
      CO(3) => \row_WR0_carry__2_n_0\,
      CO(2) => \row_WR0_carry__2_n_1\,
      CO(1) => \row_WR0_carry__2_n_2\,
      CO(0) => \row_WR0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \row_WR0_carry__2_i_1_n_0\,
      DI(2 downto 1) => B"11",
      DI(0) => \row_WR0_carry__2_i_2_n_0\,
      O(3) => \row_WR0_carry__2_n_4\,
      O(2) => \row_WR0_carry__2_n_5\,
      O(1) => \row_WR0_carry__2_n_6\,
      O(0) => \row_WR0_carry__2_n_7\,
      S(3) => \row_WR0_carry__2_i_3_n_0\,
      S(2) => \row_WR0_carry__2_i_4_n_0\,
      S(1) => valAverage(5),
      S(0) => \row_WR0_carry__2_i_5_n_0\
    );
\row_WR0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(6),
      O => \row_WR0_carry__2_i_1_n_0\
    );
\row_WR0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(4),
      O => \row_WR0_carry__2_i_2_n_0\
    );
\row_WR0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(6),
      I1 => valAverage(7),
      O => \row_WR0_carry__2_i_3_n_0\
    );
\row_WR0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(6),
      O => \row_WR0_carry__2_i_4_n_0\
    );
\row_WR0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => valAverage(3),
      I1 => valAverage(9),
      I2 => valAverage(4),
      O => \row_WR0_carry__2_i_5_n_0\
    );
\row_WR0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_WR0_carry__2_n_0\,
      CO(3) => \row_WR0_carry__3_n_0\,
      CO(2) => \NLW_row_WR0_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \row_WR0_carry__3_n_2\,
      CO(0) => \row_WR0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \row_WR0_carry__3_i_1_n_0\,
      DI(1) => \row_WR0_carry__3_i_2_n_0\,
      DI(0) => \row_WR0_carry__3_i_3_n_0\,
      O(3) => \NLW_row_WR0_carry__3_O_UNCONNECTED\(3),
      O(2) => \row_WR0_carry__3_n_5\,
      O(1) => \row_WR0_carry__3_n_6\,
      O(0) => \row_WR0_carry__3_n_7\,
      S(3) => '1',
      S(2) => \row_WR0_carry__3_i_4_n_0\,
      S(1) => \row_WR0_carry__3_i_5_n_0\,
      S(0) => \row_WR0_carry__3_i_6_n_0\
    );
\row_WR0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(9),
      O => \row_WR0_carry__3_i_1_n_0\
    );
\row_WR0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(8),
      O => \row_WR0_carry__3_i_2_n_0\
    );
\row_WR0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(7),
      O => \row_WR0_carry__3_i_3_n_0\
    );
\row_WR0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(9),
      O => \row_WR0_carry__3_i_4_n_0\
    );
\row_WR0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(8),
      I1 => valAverage(9),
      O => \row_WR0_carry__3_i_5_n_0\
    );
\row_WR0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(7),
      I1 => valAverage(8),
      O => \row_WR0_carry__3_i_6_n_0\
    );
row_WR0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(1),
      O => row_WR0_carry_i_1_n_0
    );
row_WR0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(1),
      I1 => valAverage(3),
      O => row_WR0_carry_i_2_n_0
    );
row_WR0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => valAverage(0),
      I1 => valAverage(2),
      O => row_WR0_carry_i_3_n_0
    );
row_WR0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(0),
      O => row_WR0_carry_i_4_n_0
    );
vSync0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vSync0_carry_n_0,
      CO(2) => vSync0_carry_n_1,
      CO(1) => vSync0_carry_n_2,
      CO(0) => vSync0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => vSync0_carry_i_1_n_0,
      DI(1) => vSync0_carry_i_2_n_0,
      DI(0) => vSync0_carry_i_3_n_0,
      O(3 downto 0) => NLW_vSync0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vSync0_carry_i_4_n_0,
      S(2) => vSync0_carry_i_5_n_0,
      S(1) => vSync0_carry_i_6_n_0,
      S(0) => vSync0_carry_i_7_n_0
    );
\vSync0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vSync0_carry_n_0,
      CO(3 downto 1) => \NLW_vSync0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => vSync00_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_RD0(16),
      O(3 downto 0) => \NLW_vSync0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vSync0_carry__0_i_1_n_0\
    );
\vSync0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(15),
      I1 => counter_RD0(16),
      O => \vSync0_carry__0_i_1_n_0\
    );
vSync0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(11),
      O => vSync0_carry_i_1_n_0
    );
vSync0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(9),
      I1 => counter_RD0(10),
      O => vSync0_carry_i_2_n_0
    );
vSync0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(7),
      I1 => counter_RD0(8),
      O => vSync0_carry_i_3_n_0
    );
vSync0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_RD0(14),
      I1 => counter_RD0(13),
      O => vSync0_carry_i_4_n_0
    );
vSync0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(12),
      I1 => counter_RD0(11),
      O => vSync0_carry_i_5_n_0
    );
vSync0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(10),
      I1 => counter_RD0(9),
      O => vSync0_carry_i_6_n_0
    );
vSync0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_RD0(8),
      I1 => counter_RD0(7),
      O => vSync0_carry_i_7_n_0
    );
\valAverage[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(3),
      O => \valAverage[2]_i_1_n_0\
    );
\valAverage[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(7),
      O => \valAverage[6]_i_2_n_0\
    );
\valAverage[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(6),
      O => \valAverage[6]_i_3_n_0\
    );
\valAverage[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(5),
      O => \valAverage[6]_i_4_n_0\
    );
\valAverage[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(9),
      O => \valAverage[9]_i_2_n_0\
    );
\valAverage[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valAverage(8),
      O => \valAverage[9]_i_3_n_0\
    );
\valAverage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage(1),
      Q => valAverage(0),
      R => rst
    );
\valAverage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage(2),
      Q => valAverage(1),
      R => rst
    );
\valAverage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => \valAverage[2]_i_1_n_0\,
      Q => valAverage(2),
      R => rst
    );
\valAverage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(3),
      Q => valAverage(3),
      R => rst
    );
\valAverage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(4),
      Q => valAverage(4),
      R => rst
    );
\valAverage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(5),
      Q => valAverage(5),
      R => rst
    );
\valAverage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(6),
      Q => valAverage(6),
      R => rst
    );
\valAverage_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \valAverage_reg[6]_i_1_n_0\,
      CO(2) => \valAverage_reg[6]_i_1_n_1\,
      CO(1) => \valAverage_reg[6]_i_1_n_2\,
      CO(0) => \valAverage_reg[6]_i_1_n_3\,
      CYINIT => valAverage(3),
      DI(3 downto 0) => B"1110",
      O(3 downto 0) => valAverage0(6 downto 3),
      S(3) => \valAverage[6]_i_2_n_0\,
      S(2) => \valAverage[6]_i_3_n_0\,
      S(1) => \valAverage[6]_i_4_n_0\,
      S(0) => valAverage(4)
    );
\valAverage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(7),
      Q => valAverage(7),
      R => rst
    );
\valAverage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(8),
      Q => valAverage(8),
      R => rst
    );
\valAverage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => TMDSclk,
      CE => '1',
      D => valAverage0(9),
      Q => valAverage(9),
      R => rst
    );
\valAverage_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valAverage_reg[6]_i_1_n_0\,
      CO(3) => \NLW_valAverage_reg[9]_i_1_CO_UNCONNECTED\(3),
      CO(2) => valAverage0(9),
      CO(1) => \NLW_valAverage_reg[9]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \valAverage_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_valAverage_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => valAverage0(8 downto 7),
      S(3 downto 2) => B"01",
      S(1) => \valAverage[9]_i_2_n_0\,
      S(0) => \valAverage[9]_i_3_n_0\
    );
writeX_done_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in3,
      CO(2) => writeX_done_carry_n_1,
      CO(1) => writeX_done_carry_n_2,
      CO(0) => writeX_done_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writeX_done_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counterX_WR_reg(9),
      S(2) => writeX_done_carry_i_1_n_0,
      S(1) => writeX_done_carry_i_2_n_0,
      S(0) => writeX_done_carry_i_3_n_0
    );
writeX_done_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counterX_WR_reg(8),
      I1 => counterX_WR_reg(6),
      I2 => counterX_WR_reg(7),
      O => writeX_done_carry_i_1_n_0
    );
writeX_done_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counterX_WR_reg(4),
      I1 => counterX_WR_reg(3),
      I2 => counterX_WR_reg(5),
      O => writeX_done_carry_i_2_n_0
    );
writeX_done_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counterX_WR_reg(2),
      I1 => counterX_WR_reg(1),
      I2 => counterX_WR_reg(0),
      O => writeX_done_carry_i_3_n_0
    );
writeY_done_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => writeY_done,
      CO(2) => writeY_done_carry_n_1,
      CO(1) => writeY_done_carry_n_2,
      CO(0) => writeY_done_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_writeY_done_carry_O_UNCONNECTED(3 downto 0),
      S(3) => writeY_done_carry_i_1_n_0,
      S(2) => writeY_done_carry_i_2_n_0,
      S(1) => writeY_done_carry_i_3_n_0,
      S(0) => writeY_done_carry_i_4_n_0
    );
writeY_done_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterY_WR_reg(9),
      O => writeY_done_carry_i_1_n_0
    );
writeY_done_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counterY_WR_reg(7),
      I1 => counterY_WR_reg(6),
      I2 => counterY_WR_reg(8),
      O => writeY_done_carry_i_2_n_0
    );
writeY_done_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => counterY_WR_reg(5),
      I1 => counterY_WR_reg(4),
      I2 => counterY_WR_reg(3),
      O => writeY_done_carry_i_3_n_0
    );
writeY_done_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counterY_WR_reg(2),
      I1 => counterY_WR_reg(0),
      I2 => counterY_WR_reg(1),
      O => writeY_done_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_bindec : entity is "bindec";
end hdmi_bd_hdmiIP_0_0_bindec;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_bindec_5 is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_bindec_5 : entity is "bindec";
end hdmi_bd_hdmiIP_0_0_bindec_5;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_bindec_5 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\ : label is "MLO";
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => \^douta\(0),
      S => sel_pipe(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOUTA(0),
      I1 => \douta[0]_INST_0_1\(0),
      I2 => sel_pipe(3),
      I3 => \douta[0]_INST_0_2\(0),
      I4 => sel_pipe(2),
      I5 => \douta[0]_INST_0_3\(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \douta[0]_INST_0_0\(0),
      I5 => sel_pipe(3),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux_6 is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_INST_0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux_6 : entity is "blk_mem_gen_mux";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux_6;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux_6 is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\ : label is "MLO";
  attribute OPT_MODIFIED of \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\ : label is "MLO";
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => \^douta\(0),
      S => sel_pipe(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOUTA(0),
      I1 => \douta[0]_INST_0_1\(0),
      I2 => sel_pipe(3),
      I3 => \douta[0]_INST_0_2\(0),
      I4 => sel_pipe(2),
      I5 => \douta[0]_INST_0_3\(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => DOADO(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(1),
      I4 => \douta[0]_INST_0_0\(0),
      I5 => sel_pipe(3),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => lopt,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init_18 is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init_18 : entity is "blk_mem_gen_prim_wrapper_init";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init_18;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init_18 is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0_17\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0_17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0_17\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0_17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1_16\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1_16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1_16\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1_16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2_15\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2_15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2_15\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2_15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "MLO";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(18),
      I1 => addra(17),
      I2 => addra(15),
      I3 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3_14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3_14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3_14\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3_14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(18),
      I1 => addra(17),
      I2 => addra(15),
      I3 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4_13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4_13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4_13\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4_13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_hdmiInterface is
  port (
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clk : out STD_LOGIC;
    TMDSn_clk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \balance_acc_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \balance_acc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixclk : in STD_LOGIC;
    TMDSclk : in STD_LOGIC;
    \balance_acc_reg[3]_1\ : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrSel : in STD_LOGIC;
    \balance_acc_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TMDS_reg[2]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \TMDS_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \TMDS_reg[8]\ : in STD_LOGIC;
    \TMDS_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_hdmiInterface : entity is "hdmiInterface";
end hdmi_bd_hdmiIP_0_0_hdmiInterface;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_hdmiInterface is
  signal TMDS : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \TMDS_shift_blue__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
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
  signal \TMDS_shift_green__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
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
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute box_type of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute box_type of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute box_type of OBUFDS_red : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair43";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_blue(0),
      O => TMDSp(0),
      OB => TMDSn(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => pixclk,
      O => TMDSp_clk,
      OB => TMDSn_clk
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => TMDS_shift_green(0),
      O => TMDSp(1),
      OB => TMDSn(1)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \TMDS_shift_red_reg_n_0_[0]\,
      O => TMDSp(2),
      OB => TMDSn(2)
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(1),
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(2),
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(3),
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(4),
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(5),
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(6),
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(7),
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(8),
      O => \TMDS_shift_blue[7]_i_1_n_0\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_blue__0\(9),
      O => \TMDS_shift_blue[8]_i_1_n_0\
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_B_n_1,
      O => \TMDS_shift_blue[9]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
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
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(1),
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[2]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(2),
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(3),
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[4]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(4),
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(5),
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[6]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(6),
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(7),
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[8]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(8),
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_blue[9]_i_1_n_0\,
      Q => \TMDS_shift_blue__0\(9),
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(1),
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(2),
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(3),
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(4),
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(5),
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(6),
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(7),
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(8),
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_green__0\(9),
      O => \TMDS_shift_green[8]_i_1_n_0\
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_G_n_1,
      O => \TMDS_shift_green[9]_i_1_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
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
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(1),
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[2]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(2),
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(3),
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[4]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(4),
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(5),
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[6]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(6),
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[7]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(7),
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[8]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(8),
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_green[9]_i_1_n_0\,
      Q => \TMDS_shift_green__0\(9),
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
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
      I0 => TMDS(0),
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
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[4]\,
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[5]\,
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[6]\,
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => \TMDS_shift_red_reg_n_0_[7]\,
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
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
      I1 => TMDS(2),
      O => \TMDS_shift_red[9]_i_1_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
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
      C => TMDSclk,
      CE => '1',
      D => \TMDS_shift_red[9]_i_1_n_0\,
      Q => \TMDS_shift_red_reg_n_0_[9]\,
      R => '0'
    );
encode_B: entity work.hdmi_bd_hdmiIP_0_0_encoder_TMDS
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(0) => \balance_acc_reg[3]_0\(0),
      \TMDS_reg[9]_0\(3) => encode_B_n_1,
      \TMDS_reg[9]_0\(2) => encode_B_n_2,
      \TMDS_reg[9]_0\(1) => encode_B_n_3,
      \TMDS_reg[9]_0\(0) => encode_B_n_4,
      \balance_acc_reg[0]_0\ => \TMDS_reg[2]\,
      pixclk => pixclk
    );
encode_G: entity work.hdmi_bd_hdmiIP_0_0_encoder_TMDS_0
     port map (
      Q(0) => \balance_acc_reg[3]\(0),
      \TMDS_reg[2]_0\ => encode_G_n_4,
      \TMDS_reg[8]_0\ => encode_G_n_3,
      \TMDS_reg[8]_1\ => \TMDS_reg[2]\,
      \TMDS_reg[8]_2\ => \TMDS_reg[8]\,
      \TMDS_reg[9]_0\(1) => encode_G_n_1,
      \TMDS_reg[9]_0\(0) => encode_G_n_2,
      \TMDS_reg[9]_1\(1 downto 0) => \TMDS_reg[9]\(1 downto 0),
      addrSel => addrSel,
      \balance_acc_reg[1]_0\(0) => \balance_acc_reg[1]\(0),
      \balance_acc_reg[3]_0\ => \balance_acc_reg[3]_1\,
      douta(0) => douta(0),
      pixclk => pixclk
    );
encode_R: entity work.hdmi_bd_hdmiIP_0_0_encoder_TMDS_1
     port map (
      Q(0) => Q(0),
      TMDS(2) => TMDS(8),
      TMDS(1) => TMDS(2),
      TMDS(0) => TMDS(0),
      \TMDS_reg[0]_0\(0) => \TMDS_reg[0]\(0),
      \TMDS_reg[2]_0\ => \TMDS_reg[2]\,
      pixclk => pixclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width_7 is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width_7 : entity is "blk_mem_gen_prim_width";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width_7;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width_7 is
begin
\prim_init.ram\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init_18
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0_8\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0_8\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0_8\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0_8\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0_17\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1_9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1_9\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1_9\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1_9\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized1_16\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2_10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2_10\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2_10\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2_10\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized2_15\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3_11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3_11\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3_11\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3_11\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized3_14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4_12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4_12\ : entity is "blk_mem_gen_prim_width";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4_12\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4_12\ is
begin
\prim_init.ram\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized4_13\
     port map (
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_douta : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addra(17),
      I1 => addra(18),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(17),
      I1 => addra(18),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(18),
      I1 => addra(16),
      I2 => addra(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(18),
      I1 => addra(17),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\
    );
\bindec_a.bindec_inst_a\: entity work.hdmi_bd_hdmiIP_0_0_bindec
     port map (
      addra(4 downto 0) => addra(18 downto 14),
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[5].ram.r_n_0\,
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      addra(4 downto 0) => addra(18 downto 14),
      clka => clka,
      \^douta\(0) => douta(0),
      \douta[0]_INST_0_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[0]_INST_0_1\(0) => \ramloop[2].ram.r_n_0\,
      \douta[0]_INST_0_2\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_INST_0_3\(0) => ram_douta,
      lopt => lopt
    );
\ramloop[0].ram.r\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOUTA(0) => \ramloop[1].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOADO(0) => \ramloop[5].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr_4 is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr_4 : entity is "blk_mem_gen_generic_cstr";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr_4;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr_4 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_douta : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addra(17),
      I1 => addra(18),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(17),
      I1 => addra(18),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(18),
      I1 => addra(16),
      I2 => addra(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(18),
      I1 => addra(17),
      I2 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\
    );
\bindec_a.bindec_inst_a\: entity work.hdmi_bd_hdmiIP_0_0_bindec_5
     port map (
      addra(4 downto 0) => addra(18 downto 14),
      ena_array(0) => ena_array(18)
    );
\has_mux_a.A\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_mux_6
     port map (
      DOADO(0) => \ramloop[5].ram.r_n_0\,
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      addra(4 downto 0) => addra(18 downto 14),
      clka => clka,
      \^douta\(0) => douta(0),
      \douta[0]_INST_0_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[0]_INST_0_1\(0) => \ramloop[2].ram.r_n_0\,
      \douta[0]_INST_0_2\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_INST_0_3\(0) => ram_douta,
      lopt => lopt
    );
\ramloop[0].ram.r\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width_7
     port map (
      DOUTA(0) => ram_douta,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized0_8\
     port map (
      DOUTA(0) => \ramloop[1].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized1_9\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized2_10\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__2_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized3_11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_prim_width__parameterized4_12\
     port map (
      DOADO(0) => \ramloop[5].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_top;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_top_3 is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_top_3 : entity is "blk_mem_gen_top";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_top_3;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_top_3 is
begin
\valid.cstr\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_generic_cstr_4
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_top
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth_2 is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth_2 : entity is "blk_mem_gen_v8_4_4_synth";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth_2;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth_2 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_top_3
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 18 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 19;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 19;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "9";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.28488 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "bram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 307200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 307200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 307200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 307200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(18) <= \<const0>\;
  rdaddrecc(17) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
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
  s_axi_rdaddrecc(18) <= \<const0>\;
  s_axi_rdaddrecc(17) <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
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
inst_blk_mem_gen: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 18 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 19;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 19;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "9";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "Estimated Power for IP     :     2.28488 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "bram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 307200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 307200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 307200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 307200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ : entity is "blk_mem_gen_v8_4_4";
end \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(18) <= \<const0>\;
  rdaddrecc(17) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
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
  s_axi_rdaddrecc(18) <= \<const0>\;
  s_axi_rdaddrecc(17) <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
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
inst_blk_mem_gen: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4_synth_2
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      clka => clka,
      dina(0) => dina(0),
      douta(0) => douta(0),
      lopt => lopt,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0_bram is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_bd_hdmiIP_0_0_bram : entity is "bram,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_bd_hdmiIP_0_0_bram : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_bram : entity is "bram";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_bd_hdmiIP_0_0_bram : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end hdmi_bd_hdmiIP_0_0_bram;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_bram is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 19;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 19;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "9";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.28488 mW";
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
  attribute C_INIT_FILE of U0 : label is "bram.mem";
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
  attribute C_READ_DEPTH_A of U0 : label is 307200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 307200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 1;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 307200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 307200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 1;
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
U0: entity work.hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      addrb(18 downto 0) => B"0000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(0) => dina(0),
      dinb(0) => '0',
      douta(0) => douta(0),
      doutb(0) => NLW_U0_doutb_UNCONNECTED(0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      lopt => lopt,
      rdaddrecc(18 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(18 downto 0),
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
      s_axi_rdaddrecc(18 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(18 downto 0),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(0) => '0',
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
entity \hdmi_bd_hdmiIP_0_0_bram__1\ is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \hdmi_bd_hdmiIP_0_0_bram__1\ : entity is "bram,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \hdmi_bd_hdmiIP_0_0_bram__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_bd_hdmiIP_0_0_bram__1\ : entity is "bram";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \hdmi_bd_hdmiIP_0_0_bram__1\ : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end \hdmi_bd_hdmiIP_0_0_bram__1\;

architecture STRUCTURE of \hdmi_bd_hdmiIP_0_0_bram__1\ is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 19;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 19;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "9";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.28488 mW";
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
  attribute C_INIT_FILE of U0 : label is "bram.mem";
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
  attribute C_READ_DEPTH_A of U0 : label is 307200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 307200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 1;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 307200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 307200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 1;
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
U0: entity work.\hdmi_bd_hdmiIP_0_0_blk_mem_gen_v8_4_4__1\
     port map (
      addra(18 downto 0) => addra(18 downto 0),
      addrb(18 downto 0) => B"0000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(0) => dina(0),
      dinb(0) => '0',
      douta(0) => douta(0),
      doutb(0) => NLW_U0_doutb_UNCONNECTED(0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      lopt => lopt,
      rdaddrecc(18 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(18 downto 0),
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
      s_axi_rdaddrecc(18 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(18 downto 0),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(0) => '0',
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
entity hdmi_bd_hdmiIP_0_0_hdmiIP is
  port (
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clk : out STD_LOGIC;
    TMDSn_clk : out STD_LOGIC;
    clka : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    TMDSclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_bd_hdmiIP_0_0_hdmiIP : entity is "hdmiIP";
end hdmi_bd_hdmiIP_0_0_hdmiIP;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0_hdmiIP is
  signal TMDS0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrB0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal addrB1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal addrSel : STD_LOGIC;
  signal controller_n_1 : STD_LOGIC;
  signal controller_n_2 : STD_LOGIC;
  signal controller_n_3 : STD_LOGIC;
  signal controller_n_4 : STD_LOGIC;
  signal controller_n_47 : STD_LOGIC;
  signal controller_n_48 : STD_LOGIC;
  signal controller_n_49 : STD_LOGIC;
  signal controller_n_50 : STD_LOGIC;
  signal controller_n_51 : STD_LOGIC;
  signal \encode_B/balance_acc\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \encode_G/balance_acc\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \encode_R/balance_acc\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rd0 : STD_LOGIC;
  signal rd1 : STD_LOGIC;
  signal wd : STD_LOGIC;
  signal we0 : STD_LOGIC;
  signal we1 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "bram,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of bram1 : label is "bram,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of bram1 : label is "yes";
  attribute x_core_info of bram1 : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
bram0: entity work.\hdmi_bd_hdmiIP_0_0_bram__1\
     port map (
      addra(18 downto 0) => addrB0(18 downto 0),
      clka => clka,
      dina(0) => wd,
      douta(0) => rd0,
      lopt => lopt,
      wea(0) => we0
    );
bram1: entity work.hdmi_bd_hdmiIP_0_0_bram
     port map (
      addra(18 downto 0) => addrB1(18 downto 0),
      clka => clka,
      dina(0) => wd,
      douta(0) => rd1,
      lopt => lopt,
      wea(0) => we1
    );
controller: entity work.hdmi_bd_hdmiIP_0_0_hdmiController
     port map (
      D(3) => controller_n_1,
      D(2) => controller_n_2,
      D(1) => controller_n_3,
      D(0) => controller_n_4,
      \FSM_onehot_state_reg[1]_0\(0) => wd,
      Q(0) => \encode_B/balance_acc\(3),
      \TMDS_reg[0]\(0) => \encode_R/balance_acc\(3),
      \TMDS_reg[9]\(0) => \encode_G/balance_acc\(3),
      \TMDS_reg[9]_0\(0) => rd0,
      TMDSclk => TMDSclk,
      VDEn0_carry_0 => controller_n_49,
      addrSel => addrSel,
      addrSel_reg_0(0) => we1,
      addrSel_reg_1(18 downto 0) => addrB0(18 downto 0),
      addrSel_reg_2(1) => controller_n_47,
      addrSel_reg_2(0) => controller_n_48,
      addrSel_reg_3 => controller_n_50,
      addrSel_reg_4 => controller_n_51,
      addra(18 downto 0) => addrB1(18 downto 0),
      \balance_acc_reg[3]\(0) => TMDS0(0),
      douta(0) => rd1,
      pixclk => pixclk,
      rst => rst,
      wea(0) => we0
    );
interface: entity work.hdmi_bd_hdmiIP_0_0_hdmiInterface
     port map (
      D(3) => controller_n_1,
      D(2) => controller_n_2,
      D(1) => controller_n_3,
      D(0) => controller_n_4,
      Q(0) => \encode_R/balance_acc\(3),
      \TMDS_reg[0]\(0) => TMDS0(0),
      \TMDS_reg[2]\ => controller_n_49,
      \TMDS_reg[8]\ => controller_n_50,
      \TMDS_reg[9]\(1) => controller_n_47,
      \TMDS_reg[9]\(0) => controller_n_48,
      TMDSclk => TMDSclk,
      TMDSn(2 downto 0) => TMDSn(2 downto 0),
      TMDSn_clk => TMDSn_clk,
      TMDSp(2 downto 0) => TMDSp(2 downto 0),
      TMDSp_clk => TMDSp_clk,
      addrSel => addrSel,
      \balance_acc_reg[1]\(0) => rd1,
      \balance_acc_reg[3]\(0) => \encode_G/balance_acc\(3),
      \balance_acc_reg[3]_0\(0) => \encode_B/balance_acc\(3),
      \balance_acc_reg[3]_1\ => controller_n_51,
      douta(0) => rd0,
      pixclk => pixclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_bd_hdmiIP_0_0 is
  port (
    TMDSclk : in STD_LOGIC;
    pixclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    TMDSp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSn : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDSp_clk : out STD_LOGIC;
    TMDSn_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_bd_hdmiIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_bd_hdmiIP_0_0 : entity is "hdmi_bd_hdmiIP_0_0,hdmiIP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_bd_hdmiIP_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_bd_hdmiIP_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_bd_hdmiIP_0_0 : entity is "hdmiIP,Vivado 2019.2";
end hdmi_bd_hdmiIP_0_0;

architecture STRUCTURE of hdmi_bd_hdmiIP_0_0 is
  signal bram0_i_1_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDSclk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of TMDSclk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDSn_clk : signal is "xilinx.com:signal:clock:1.0 TMDSn_clk CLK";
  attribute X_INTERFACE_PARAMETER of TMDSn_clk : signal is "XIL_INTERFACENAME TMDSn_clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_bd_hdmiIP_0_0_TMDSn_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDSp_clk : signal is "xilinx.com:signal:clock:1.0 TMDSp_clk CLK";
  attribute X_INTERFACE_PARAMETER of TMDSp_clk : signal is "XIL_INTERFACENAME TMDSp_clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_bd_hdmiIP_0_0_TMDSp_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
bram0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDSclk,
      O => bram0_i_1_n_0
    );
inst: entity work.hdmi_bd_hdmiIP_0_0_hdmiIP
     port map (
      TMDSclk => TMDSclk,
      TMDSn(2 downto 0) => TMDSn(2 downto 0),
      TMDSn_clk => TMDSn_clk,
      TMDSp(2 downto 0) => TMDSp(2 downto 0),
      TMDSp_clk => TMDSp_clk,
      clka => TMDSclk,
      lopt => bram0_i_1_n_0,
      pixclk => pixclk,
      rst => rst
    );
end STRUCTURE;