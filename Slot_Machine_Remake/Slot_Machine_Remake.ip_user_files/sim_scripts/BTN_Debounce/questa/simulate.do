onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BTN_Debounce_opt

do {wave.do}

view wave
view structure
view signals

do {BTN_Debounce.udo}

run -all

quit -force
