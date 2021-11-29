# compile project AUDIO_SYSTEM_TOP
#vlib work
#vcom -93 -work work AUDIO_SYSTEM_TOP_TB.vhd

# simulate AUDIO_SYSTEM_TOP
vsim AUDIO_SYSTEM_TOP_TB
view wave
radix hex 

# display clocks
add wave -divider -height 32 CLOCKS
add wave -height 32 -radix default  sim:/audio_system_top_tb/CLK
add wave -height 32 -radix default  sim:/audio_system_top_tb/SRESETN
add wave -height 32 -radix default  sim:/audio_system_top_tb/DUT/SYSCLK
add wave -height 32 -radix default  sim:/audio_system_top_tb/BCK
add wave -height 32 -radix default  sim:/audio_system_top_tb/DUT/LRC

# display ADC path
add wave -divider -height 32 ADC_PATH
add wave -height 32 -radix default  sim:/audio_system_top_tb/DIN
add wave -height 32 -radix decimal  sim:/audio_system_top_tb/DUT/AUDIO_PAR_IN_R
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_CODEC_COM/PAR_IN_R
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/XN
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD(128)
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD(127)
# display DAC path
#add wave -divider -height 32 DAC_PATH
#add wave -height 32 -radix decimal  sim:/audio_system_top_tb/DUT/AUDIO_PAR_OUT_R
#add wave -height 32 -radix default  sim:/audio_system_top_tb/DOUT

run 1ms

