onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xlconstant_v1_1_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.test_filters xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {test_filters.udo}

run -all

quit -force
