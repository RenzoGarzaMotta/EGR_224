onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib counter_2bit_opt

do {wave.do}

view wave
view structure
view signals

do {counter_2bit.udo}

run -all

quit -force
