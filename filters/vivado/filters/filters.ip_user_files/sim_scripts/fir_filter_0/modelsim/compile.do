vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../ipstatic/hdl/verilog/fir_filter.v" \
"../../../../../ip/fir_filter_0/sim/fir_filter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

