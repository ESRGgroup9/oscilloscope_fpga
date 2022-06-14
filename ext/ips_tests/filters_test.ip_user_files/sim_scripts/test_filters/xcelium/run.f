-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_add_64eOg.v" \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_mul_16bkb.v" \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_mul_32cud.v" \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter_sub_64dEe.v" \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/hdl/verilog/fir_filter.v" \
  "../../../bd/test_filters/ip/test_filters_filtersIP_0_0/src/fir_filter_0/sim/fir_filter_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_coefs/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_filters/ip/test_filters_xlconstant_0_0/sim/test_filters_xlconstant_0_0.v" \
  "../../../bd/test_filters/ip/test_filters_xlconstant_0_1/sim/test_filters_xlconstant_0_1.v" \
  "../../../bd/test_filters/ip/test_filters_ila_0_0/sim/test_filters_ila_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

