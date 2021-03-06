# compile project AUDIO_SYSTEM_TOP
#vlib work
#vcom -93 -work work AUDIO_SYSTEM_TOP_TB.vhd

# simulate AUDIO_SYSTEM_TOP
vsim AUDIO_SYSTEM_TOP_TB
view wave
radix dec 

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
add wave -position end  sim:/audio_system_top_tb/DUT/START_R
add wave -position end  sim:/audio_system_top_tb/DUT/AUDIO_PAR_OUT_R
# display DELAY line
add wave -divider -height 32 DELAY
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_DELAY/X
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_DELAY/SR
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/X_DELAYED
# display FILTER line
add wave -divider -height 32 FILTER
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/XN
#add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/YN
add wave -position 19  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/COEFF
add wave -position 20  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD
add wave -position 21  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_FIR_FILTER/PROD
# display ADD_MULT
add wave -divider -height 32 ADD_MULT
add wave -position 16  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/delayed_line
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/sin_line
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/cos_line
#add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/out_line
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/filtered_line
add wave -position 23  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/Y
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/STATE_REGISTER
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/NEXT_STATE
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/LUT_IDX_SIN
add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/LUT_IDX_COS
#add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/OUT_BIG
#add wave -position end  sim:/audio_system_top_tb/DUT/INST_AUDIO_PROCESSING/INST_ADD_MULT/LUT_idx
# display DAC path
#add wave -divider -height 32 DAC_PATH
#add wave -height 32 -radix decimal  sim:/audio_system_top_tb/DUT/AUDIO_PAR_OUT_R
#add wave -height 32 -radix default  sim:/audio_system_top_tb/DOUT

run 100ms

