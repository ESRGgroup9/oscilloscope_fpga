vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../ipstatic/hdl/verilog/fir_filter.v" \
"../../../../../ip/fir_filter_0/sim/fir_filter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

