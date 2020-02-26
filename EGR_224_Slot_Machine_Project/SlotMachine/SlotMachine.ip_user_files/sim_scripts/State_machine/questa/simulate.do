onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib State_machine_opt

do {wave.do}

view wave
view structure
view signals

do {State_machine.udo}

run -all

quit -force
