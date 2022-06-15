vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../test_average.srcs/sources_1/ip/average_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../test_average.srcs/sources_1/ip/average_0/src/clk_wiz_0/clk_wiz_0.v" \
"../../../../test_average.srcs/sources_1/ip/average_0/src/average.v" \
"../../../../test_average.srcs/sources_1/ip/average_0/sim/average_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

