onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+counter_2bit -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.counter_2bit xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {counter_2bit.udo}

run -all

endsim

quit -force
