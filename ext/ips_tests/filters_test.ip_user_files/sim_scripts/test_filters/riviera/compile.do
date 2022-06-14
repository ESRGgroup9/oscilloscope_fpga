vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xlconstant_v1_1_6

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6

vlog -work xpm  -sv2k12 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_add_64eOg.v" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_mul_16bkb.v" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_mul_32cud.v" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_sub_64dEe.v" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter.v" \
"../../../bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/sim/fir_filter_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_coefs/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"../../../bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_coefs/sim/bram_coefs.v" \
"../../../bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_xant/sim/bram_xant.v" \
"../../../bd/test_filters/ipshared/7e82/src/common/mux2.v" \
"../../../bd/test_filters/ipshared/7e82/src/common/mux3.v" \
"../../../bd/test_filters/ipshared/7e82/src/common/mux4.v" \
"../../../bd/test_filters/ipshared/7e82/src/rbuf.v" \
"../../../bd/test_filters/ipshared/7e82/src/filters.v" \
"../../../bd/test_filters/ip/test_filters_filtersIP_0_0/sim/test_filters_filtersIP_0_0.v" \
"../../../bd/test_filters/sim/test_filters.v" \
"../../../bd/test_filters/ip/test_filters_clk_wiz_0_0/test_filters_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test_filters/ip/test_filters_clk_wiz_0_0/test_filters_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/4fba" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/1b7e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/122e/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/b205/hdl/verilog" "+incdir+../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8f82/hdl/verilog" \
"../../../bd/test_filters/ip/test_filters_xlconstant_0_0/sim/test_filters_xlconstant_0_0.v" \
"../../../bd/test_filters/ip/test_filters_xlconstant_0_1/sim/test_filters_xlconstant_0_1.v" \
"../../../bd/test_filters/ip/test_filters_ila_0_0/sim/test_filters_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

