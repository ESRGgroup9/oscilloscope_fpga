onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+bram_coefs -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_coefs xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bram_coefs.udo}

run -all

endsim

quit -force
