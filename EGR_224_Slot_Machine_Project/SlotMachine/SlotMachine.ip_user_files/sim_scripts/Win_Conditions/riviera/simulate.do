onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Win_Conditions -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Win_Conditions xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Win_Conditions.udo}

run -all

endsim

quit -force
