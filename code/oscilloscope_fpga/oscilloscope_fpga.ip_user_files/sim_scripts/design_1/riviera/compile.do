vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../../bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ipshared/091c/hdl/config_done_V1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/091c/hdl/config_done_v1_0.v" \
"../../../bd/design_1/ip/design_1_config_done_0_0/sim/design_1_config_done_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \
"../../../bd/design_1/ipshared/4f06/src/average.v" \
"../../../bd/design_1/ip/design_1_average_0_0/sim/design_1_average_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/bram/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/bram/sim/bram.v" \
"../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/design_1/ipshared/2aeb/src/encoder_TMDS.v" \
"../../../bd/design_1/ipshared/2aeb/src/hdmiController.v" \
"../../../bd/design_1/ipshared/2aeb/src/hdmiInterface.v" \
"../../../bd/design_1/ipshared/2aeb/src/common/mux2.v" \
"../../../bd/design_1/ipshared/2aeb/src/hdmiIP.v" \
"../../../bd/design_1/ip/design_1_hdmiIP_0_0/sim/design_1_hdmiIP_0_0.v" \
"../../../bd/design_1/ipshared/845f/src/sample.v" \
"../../../bd/design_1/ip/design_1_sampleIP_0_0/sim/design_1_sampleIP_0_0.v" \
"../../../bd/design_1/ipshared/e6ab/hdl/sniff_axim_xadc_read_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/e6ab/hdl/sniff_axim_xadc_read_v1_0.v" \
"../../../bd/design_1/ip/design_1_debugIP_0/sim/design_1_debugIP_0.v" \
"../../../bd/design_1/ipshared/be79/hdl/AXIM_read_xadc_v1_MAXI_ADC.v" \
"../../../bd/design_1/ipshared/be79/hdl/AXIM_read_xadc_v1.v" \
"../../../bd/design_1/ip/design_1_AXIM_read_xadc_0_0/sim/design_1_AXIM_read_xadc_0_0.v" \
"../../../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/hdl/verilog/fir_filter_add_64eOg.v" \
"../../../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/hdl/verilog/fir_filter_mul_16bkb.v" \
"../../../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/hdl/verilog/fir_filter_mul_32cud.v" \
"../../../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/hdl/verilog/fir_filter_sub_64dEe.v" \
"../../../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/hdl/verilog/fir_filter.v" \
"../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/fir_filter_0/sim/fir_filter_0.v" \
"../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/bram_coefs/sim/bram_coefs.v" \
"../../../bd/design_1/ip/design_1_filtersIP_1_0/ip/bram_xant/sim/bram_xant.v" \
"../../../bd/design_1/ipshared/81c9/src/common/mux2.v" \
"../../../bd/design_1/ipshared/81c9/src/common/mux3.v" \
"../../../bd/design_1/ipshared/81c9/src/common/mux4.v" \
"../../../bd/design_1/ipshared/81c9/src/filters.v" \
"../../../bd/design_1/ip/design_1_filtersIP_1_0/sim/design_1_filtersIP_1_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../../bd/design_1/ip/design_1_hdmiIP_0_0/ip/clk_wiz_0" "+incdir+../../../../../bd/design_1/ip/design_1_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
