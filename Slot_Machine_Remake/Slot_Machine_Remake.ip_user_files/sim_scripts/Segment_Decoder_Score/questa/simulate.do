onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Segment_Decoder_Score_opt

do {wave.do}

view wave
view structure
view signals

do {Segment_Decoder_Score.udo}

run -all

quit -force
