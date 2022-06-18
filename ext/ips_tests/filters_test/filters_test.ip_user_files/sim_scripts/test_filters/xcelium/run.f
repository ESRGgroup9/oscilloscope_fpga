-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_coefs/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_coefs/sim/bram_coefs.v" \
  "../../../bd/test_filters/ip/test_filters_filtersIP_0_0/ip/bram_xant/sim/bram_xant.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/hdl/verilog/fir_filter.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/synth/fir_filter_0.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/hdl/verilog/fir_filter_add_64eOg.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/hdl/verilog/fir_filter_mul_16bkb.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/hdl/verilog/fir_filter_mul_32cud.v" \
  "../../../bd/test_filters/ipshared/f855/src/fir_filter_0/hdl/verilog/fir_filter_sub_64dEe.v" \
  "../../../bd/test_filters/ipshared/f855/src/common/mux2.v" \
  "../../../bd/test_filters/ipshared/f855/src/common/mux3.v" \
  "../../../bd/test_filters/ipshared/f855/src/common/mux4.v" \
  "../../../bd/test_filters/ipshared/f855/src/rbuf.v" \
  "../../../bd/test_filters/ipshared/f855/src/filters.v" \
  "../../../bd/test_filters/ip/test_filters_filtersIP_0_0/sim/test_filters_filtersIP_0_0.v" \
  "../../../bd/test_filters/ip/test_filters_clk_wiz_0_0/test_filters_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/test_filters/ip/test_filters_clk_wiz_0_0/test_filters_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_filters/ip/test_filters_xlconstant_0_1/sim/test_filters_xlconstant_0_1.v" \
  "../../../bd/test_filters/ip/test_filters_system_ila_0_0/bd_0/sim/bd_6a80.v" \
  "../../../bd/test_filters/ip/test_filters_system_ila_0_0/bd_0/ip/ip_0/sim/bd_6a80_ila_lib_0.v" \
  "../../../bd/test_filters/ip/test_filters_system_ila_0_0/sim/test_filters_system_ila_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../filters_test.srcs/sources_1/bd/test_filters/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_filters/ip/test_filters_proc_sys_reset_0_0/sim/test_filters_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test_filters/sim/test_filters.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

