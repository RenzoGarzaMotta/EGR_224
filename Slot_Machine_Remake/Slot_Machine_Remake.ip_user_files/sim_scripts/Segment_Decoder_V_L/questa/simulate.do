onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Segment_Decoder_V_L_opt

do {wave.do}

view wave
view structure
view signals

do {Segment_Decoder_V_L.udo}

run -all

quit -force
