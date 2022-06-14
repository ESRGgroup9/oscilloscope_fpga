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

#set_property DONT_TOUCH true [get_cells hdmi_bd_i/hdmiIP_1/inst/controller/valMul_r_reg]

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
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led[0]}]

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


#connect_debug_port u_ila_0/probe0 [get_nets [list {hdmi_bd_i/valIndex_o[0]} {hdmi_bd_i/valIndex_o[1]} {hdmi_bd_i/valIndex_o[2]} {hdmi_bd_i/valIndex_o[3]} {hdmi_bd_i/valIndex_o[4]} {hdmi_bd_i/valIndex_o[5]} {hdmi_bd_i/valIndex_o[6]} {hdmi_bd_i/valIndex_o[7]} {hdmi_bd_i/valIndex_o[8]} {hdmi_bd_i/valIndex_o[9]}]]
#connect_debug_port u_ila_0/probe1 [get_nets [list {hdmi_bd_i/valSub_o[0]} {hdmi_bd_i/valSub_o[1]} {hdmi_bd_i/valSub_o[2]} {hdmi_bd_i/valSub_o[3]} {hdmi_bd_i/valSub_o[4]} {hdmi_bd_i/valSub_o[5]} {hdmi_bd_i/valSub_o[6]} {hdmi_bd_i/valSub_o[7]} {hdmi_bd_i/valSub_o[8]} {hdmi_bd_i/valSub_o[9]} {hdmi_bd_i/valSub_o[10]} {hdmi_bd_i/valSub_o[11]}]]
#connect_debug_port u_ila_0/probe2 [get_nets [list {hdmi_bd_i/valMul_o[0]} {hdmi_bd_i/valMul_o[1]} {hdmi_bd_i/valMul_o[2]} {hdmi_bd_i/valMul_o[3]} {hdmi_bd_i/valMul_o[4]} {hdmi_bd_i/valMul_o[5]} {hdmi_bd_i/valMul_o[6]} {hdmi_bd_i/valMul_o[7]} {hdmi_bd_i/valMul_o[8]} {hdmi_bd_i/valMul_o[9]} {hdmi_bd_i/valMul_o[10]} {hdmi_bd_i/valMul_o[11]} {hdmi_bd_i/valMul_o[12]} {hdmi_bd_i/valMul_o[13]} {hdmi_bd_i/valMul_o[14]} {hdmi_bd_i/valMul_o[15]} {hdmi_bd_i/valMul_o[16]} {hdmi_bd_i/valMul_o[17]} {hdmi_bd_i/valMul_o[18]} {hdmi_bd_i/valMul_o[19]} {hdmi_bd_i/valMul_o[20]}]]
#connect_debug_port u_ila_0/probe3 [get_nets [list {hdmi_bd_i/addrWR[0]} {hdmi_bd_i/addrWR[1]} {hdmi_bd_i/addrWR[2]} {hdmi_bd_i/addrWR[3]} {hdmi_bd_i/addrWR[4]} {hdmi_bd_i/addrWR[5]} {hdmi_bd_i/addrWR[6]} {hdmi_bd_i/addrWR[7]} {hdmi_bd_i/addrWR[8]} {hdmi_bd_i/addrWR[9]} {hdmi_bd_i/addrWR[10]} {hdmi_bd_i/addrWR[11]} {hdmi_bd_i/addrWR[12]} {hdmi_bd_i/addrWR[13]} {hdmi_bd_i/addrWR[14]} {hdmi_bd_i/addrWR[15]} {hdmi_bd_i/addrWR[16]} {hdmi_bd_i/addrWR[17]} {hdmi_bd_i/addrWR[18]}]]
#connect_debug_port u_ila_0/probe4 [get_nets [list hdmi_bd_i/wd]]

#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list hdmi_bd_i/clk_wiz_0/inst/pixclk]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 10 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {hdmi_bd_i/valIndex_o_1[0]} {hdmi_bd_i/valIndex_o_1[1]} {hdmi_bd_i/valIndex_o_1[2]} {hdmi_bd_i/valIndex_o_1[3]} {hdmi_bd_i/valIndex_o_1[4]} {hdmi_bd_i/valIndex_o_1[5]} {hdmi_bd_i/valIndex_o_1[6]} {hdmi_bd_i/valIndex_o_1[7]} {hdmi_bd_i/valIndex_o_1[8]} {hdmi_bd_i/valIndex_o_1[9]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 16 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {hdmi_bd_i/valSub_o_1[0]} {hdmi_bd_i/valSub_o_1[1]} {hdmi_bd_i/valSub_o_1[2]} {hdmi_bd_i/valSub_o_1[3]} {hdmi_bd_i/valSub_o_1[4]} {hdmi_bd_i/valSub_o_1[5]} {hdmi_bd_i/valSub_o_1[6]} {hdmi_bd_i/valSub_o_1[7]} {hdmi_bd_i/valSub_o_1[8]} {hdmi_bd_i/valSub_o_1[9]} {hdmi_bd_i/valSub_o_1[10]} {hdmi_bd_i/valSub_o_1[11]} {hdmi_bd_i/valSub_o_1[12]} {hdmi_bd_i/valSub_o_1[13]} {hdmi_bd_i/valSub_o_1[14]} {hdmi_bd_i/valSub_o_1[15]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 25 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {hdmi_bd_i/valMul_o_1[0]} {hdmi_bd_i/valMul_o_1[1]} {hdmi_bd_i/valMul_o_1[2]} {hdmi_bd_i/valMul_o_1[3]} {hdmi_bd_i/valMul_o_1[4]} {hdmi_bd_i/valMul_o_1[5]} {hdmi_bd_i/valMul_o_1[6]} {hdmi_bd_i/valMul_o_1[7]} {hdmi_bd_i/valMul_o_1[8]} {hdmi_bd_i/valMul_o_1[9]} {hdmi_bd_i/valMul_o_1[10]} {hdmi_bd_i/valMul_o_1[11]} {hdmi_bd_i/valMul_o_1[12]} {hdmi_bd_i/valMul_o_1[13]} {hdmi_bd_i/valMul_o_1[14]} {hdmi_bd_i/valMul_o_1[15]} {hdmi_bd_i/valMul_o_1[16]} {hdmi_bd_i/valMul_o_1[17]} {hdmi_bd_i/valMul_o_1[18]} {hdmi_bd_i/valMul_o_1[19]} {hdmi_bd_i/valMul_o_1[20]} {hdmi_bd_i/valMul_o_1[21]} {hdmi_bd_i/valMul_o_1[22]} {hdmi_bd_i/valMul_o_1[23]} {hdmi_bd_i/valMul_o_1[24]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 19 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list {hdmi_bd_i/addrWR_1[0]} {hdmi_bd_i/addrWR_1[1]} {hdmi_bd_i/addrWR_1[2]} {hdmi_bd_i/addrWR_1[3]} {hdmi_bd_i/addrWR_1[4]} {hdmi_bd_i/addrWR_1[5]} {hdmi_bd_i/addrWR_1[6]} {hdmi_bd_i/addrWR_1[7]} {hdmi_bd_i/addrWR_1[8]} {hdmi_bd_i/addrWR_1[9]} {hdmi_bd_i/addrWR_1[10]} {hdmi_bd_i/addrWR_1[11]} {hdmi_bd_i/addrWR_1[12]} {hdmi_bd_i/addrWR_1[13]} {hdmi_bd_i/addrWR_1[14]} {hdmi_bd_i/addrWR_1[15]} {hdmi_bd_i/addrWR_1[16]} {hdmi_bd_i/addrWR_1[17]} {hdmi_bd_i/addrWR_1[18]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 1 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list hdmi_bd_i/wd_1]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets u_ila_0_pixclk]
