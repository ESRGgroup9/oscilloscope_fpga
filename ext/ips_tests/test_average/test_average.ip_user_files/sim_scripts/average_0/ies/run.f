-makelib ies_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../test_average.srcs/sources_1/ip/average_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../test_average.srcs/sources_1/ip/average_0/src/clk_wiz_0/clk_wiz_0.v" \
  "../../../../test_average.srcs/sources_1/ip/average_0/src/average.v" \
  "../../../../test_average.srcs/sources_1/ip/average_0/sim/average_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

