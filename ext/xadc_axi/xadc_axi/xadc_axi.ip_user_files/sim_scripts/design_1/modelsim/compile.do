vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../../ip/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ipshared/b38d/hdl/config_done_V1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/b38d/hdl/config_done_v1_0.v" \
"../../../bd/design_1/ip/design_1_my_slave_0_2/sim/design_1_my_slave_0_2.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../ip/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../../ip/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/9cd1/hdl/AXIM_read_xadc_v2_0_MADC_AXI.v" \
"../../../bd/design_1/ipshared/9cd1/hdl/AXIM_read_xadc_v2_0_SPS_AXI.v" \
"../../../bd/design_1/ipshared/9cd1/hdl/AXIM_read_xadc_v2_0.v" \
"../../../bd/design_1/ip/design_1_AXIM_read_xadc_0_4/sim/design_1_AXIM_read_xadc_0_4.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../ip/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../ip/design_1/ipshared/ec67/hdl" "+incdir+../../../../../ip/design_1/ipshared/2d50/hdl" "+incdir+../../../../../ip/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

