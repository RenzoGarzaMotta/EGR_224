onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Decade_counter -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Decade_counter xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Decade_counter.udo}

run -all

endsim

quit -force
