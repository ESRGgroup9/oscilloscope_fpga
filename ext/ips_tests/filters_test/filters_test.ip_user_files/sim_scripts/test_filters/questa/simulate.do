onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib test_filters_opt

do {wave.do}

view wave
view structure
view signals

do {test_filters.udo}

run -all

quit -force
