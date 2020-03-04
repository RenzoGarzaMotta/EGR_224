onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Segment_Decoder_Score -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Segment_Decoder_Score xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Segment_Decoder_Score.udo}

run -all

endsim

quit -force
