onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+State_machine -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.State_machine xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {State_machine.udo}

run -all

endsim

quit -force
