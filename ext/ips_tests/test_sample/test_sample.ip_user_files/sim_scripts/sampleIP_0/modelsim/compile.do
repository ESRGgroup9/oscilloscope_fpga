vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/src/sample.v" \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/sim/sampleIP_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

