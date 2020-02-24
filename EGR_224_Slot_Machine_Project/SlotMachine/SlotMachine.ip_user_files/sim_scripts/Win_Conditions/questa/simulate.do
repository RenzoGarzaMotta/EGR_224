onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Win_Conditions_opt

do {wave.do}

view wave
view structure
view signals

do {Win_Conditions.udo}

run -all

quit -force
