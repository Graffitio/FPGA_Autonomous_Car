onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mblaze_Autonomous_Car_SoC_opt

do {wave.do}

view wave
view structure
view signals

do {mblaze_Autonomous_Car_SoC.udo}

run -all

quit -force
