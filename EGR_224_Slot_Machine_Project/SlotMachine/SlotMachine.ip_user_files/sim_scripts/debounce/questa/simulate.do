onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib debounce_opt

do {wave.do}

view wave
view structure
view signals

do {debounce.udo}

run -all

quit -force
