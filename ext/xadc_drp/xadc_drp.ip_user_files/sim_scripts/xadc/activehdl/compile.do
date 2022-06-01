vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

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

vlog -work xpm  -sv2k12 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/xadc/ip/xadc_processing_system7_0_0/sim/xadc_processing_system7_0_0.v" \
"../../../bd/xadc/ip/xadc_xadc_wiz_0_0/xadc_xadc_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/xadc/ip/xadc_rst_ps7_0_50M_0/sim/xadc_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/xadc/ipshared/1071/hdl/read_xadc_v1_0_S00_AXI.v" \
"../../../bd/xadc/ipshared/1071/hdl/read_xadc_v1_0.v" \
"../../../bd/xadc/ip/xadc_read_xadc_0_1/sim/xadc_read_xadc_0_1.v" \
"../../../bd/xadc/ip/xadc_ila_0_0/sim/xadc_ila_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/xadc/ip/xadc_xlconstant_0_0/sim/xadc_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/ec67/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/2d50/hdl" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ip/xadc_processing_system7_0_0" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/122e/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/b205/hdl/verilog" "+incdir+../../../../xadc_drp.srcs/sources_1/bd/xadc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/xadc/ip/xadc_auto_pc_0/sim/xadc_auto_pc_0.v" \
"../../../bd/xadc/sim/xadc.v" \

vlog -work xil_defaultlib \
"glbl.v"

