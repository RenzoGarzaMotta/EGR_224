onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Adder -L xil_defaultlib -L xlconstant_v1_1_5 -L xlconcat_v2_1_1 -L xlslice_v1_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Adder xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Adder.udo}

run -all

endsim

quit -force
