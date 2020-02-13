onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.counter_2bit xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {counter_2bit.udo}

run -all

quit -force
