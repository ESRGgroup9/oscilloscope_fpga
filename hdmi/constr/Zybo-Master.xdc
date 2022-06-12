## This file is a general .xdc for the ZYBO Rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used signals according to the project


##Clock signal
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports sysclk]
#create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports sysclk]
#create_clock -period 40.000 -name sys_clk_pin -waveform {0.000 10.000} -add [get_ports sysclk]

set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
#create_clock -add -name clk -period 8 -waveform {0 4} [get_ports { clk }];
#create_clock -add -name clk -period 25 -waveform {0 12} [get_ports { clk }];

##Switches (from left to right on the board)
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {valBtns[3]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {valBtns[2]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {valBtns[1]}]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {valBtns[0]}]


##Buttons (from left to right on the board)
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports reset]
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L10P_T1_AD11P_35 Sch=btn[2]
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L24N_T3_34 Sch=btn[1]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]


##LEDs (from left to right on the board)
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports led[3]]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports led[2]]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports led[1]]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports led[0]]

##HDMI Signals
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports TMDSn_clock]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports TMDSp_clock]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {TMDSn[0]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {TMDSp[0]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {TMDSn[1]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {TMDSp[1]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {TMDSn[2]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {TMDSp[2]}]
#set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports hdmi_cec]; #IO_L5N_T0_AD9N_35 Sch=HDMI_CEC
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports hdmi_hpd]; #IO_L5P_T0_AD9P_35 Sch=HDMI_HPD
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports hdmi_out_en]; #IO_L6N_T0_VREF_35 Sch=HDMI_OUT_EN
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports hdmi_scl]; #IO_L16P_T2_35 Sch=HDMI_SCL
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports hdmi_sda]; #IO_L16N_T2_35 Sch=HDMI_SDA

