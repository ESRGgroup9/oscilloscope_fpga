onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+test_filters -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.test_filters xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {test_filters.udo}

run -all

endsim

quit -force
