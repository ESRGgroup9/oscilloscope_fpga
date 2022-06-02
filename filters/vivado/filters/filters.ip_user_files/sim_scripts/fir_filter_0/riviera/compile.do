vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/fir_filter.v" \
"../../../../../ip/fir_filter_0/sim/fir_filter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

