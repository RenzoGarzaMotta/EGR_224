onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BTN_Debounce -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BTN_Debounce xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BTN_Debounce.udo}

run -all

endsim

quit -force
