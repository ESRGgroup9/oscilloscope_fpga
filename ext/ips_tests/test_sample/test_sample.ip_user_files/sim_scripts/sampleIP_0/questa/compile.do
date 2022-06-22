vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/src/sample.v" \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/sim/sampleIP_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

