onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Seg_Decoder_opt

do {wave.do}

view wave
view structure
view signals

do {Seg_Decoder.udo}

run -all

quit -force
