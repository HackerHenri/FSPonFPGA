

Command: %s
53*	vivadotcl2N
:synth_design -top AUDIO_SYSTEM_TOP -part xc7a100tcsg324-2L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a100tcsg324-2L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
84242default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1282.039 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
AUDIO_SYSTEM_TOP2default:default2?
uL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_SYSTEM_TOP.vhd2default:default2
232default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
AUDIO_CODEC_COM2default:default2?
tL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_CODEC_COM.vhd2default:default2
102default:default2(
INST_AUDIO_CODEC_COM2default:default2#
AUDIO_CODEC_COM2default:default2?
uL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_SYSTEM_TOP.vhd2default:default2
592default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
AUDIO_CODEC_COM2default:default2?
tL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_CODEC_COM.vhd2default:default2
302default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
AUDIO_CODEC_COM2default:default2
12default:default2
12default:default2?
tL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_CODEC_COM.vhd2default:default2
302default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
AUDIO_PROCESSING2default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
102default:default2)
INST_AUDIO_PROCESSING2default:default2$
AUDIO_PROCESSING2default:default2?
uL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_SYSTEM_TOP.vhd2default:default2
622default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
AUDIO_PROCESSING2default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
222default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DELAY2default:default2~
jL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/DELAY.vhd2default:default2
102default:default2

INST_DELAY2default:default2
DELAY2default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
702default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
DELAY2default:default2?
jL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/DELAY.vhd2default:default2
232default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter W bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DELAY_N bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DELAY2default:default2
22default:default2
12default:default2?
jL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/DELAY.vhd2default:default2
232default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

FIR_FILTER2default:default2?
oL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/FIR_FILTER.vhd2default:default2
62default:default2#
INST_FIR_FILTER2default:default2

FIR_FILTER2default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

FIR_FILTER2default:default2?
oL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/FIR_FILTER.vhd2default:default2
232default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter XN_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter YN_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COEFF_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PROD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TAPS bound to: 129 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

FIR_FILTER2default:default2
32default:default2
12default:default2?
oL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/FIR_FILTER.vhd2default:default2
232default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADD_MULT2default:default2?
nL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/Modulator.vhd2default:default2
52default:default2!
INST_ADD_MULT2default:default2
ADD_MULT2default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
742default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ADD_MULT2default:default2?
nL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/Modulator.vhd2default:default2
172default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ADD_MULT2default:default2
42default:default2
12default:default2?
nL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/Modulator.vhd2default:default2
172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
AUDIO_PROCESSING2default:default2
52default:default2
12default:default2?
{L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_PROCESSING_DUMMY.vhd2default:default2
222default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
AUDIO_SYSTEM_TOP2default:default2
62default:default2
12default:default2?
uL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/sources_1/imports/FastSignalProcessing/AUDIO_SYSTEM_TOP.vhd2default:default2
232default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1282.039 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1282.039 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1282.039 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0572default:default2
1282.0392default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
~L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_AUDIO_Conn_3.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
~L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_AUDIO_Conn_3.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
~L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_AUDIO_Conn_3.xdc2default:default26
".Xil/AUDIO_SYSTEM_TOP_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
}L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_Main_System.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
}L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_Main_System.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
}L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.srcs/constrs_1/imports/ConstraintsFilesXDC/Modsys_Artix7_Main_System.xdc2default:default26
".Xil/AUDIO_SYSTEM_TOP_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1287.3162default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0242default:default2
1287.3162default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1287.316 ; gain = 5.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a100tcsg324-2L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1287.316 ; gain = 5.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1287.316 ; gain = 5.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2'
LUT_IDX_SIN_reg_rep2default:defaultZ8-6040h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1287.316 ; gain = 5.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 65    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 196   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2K
7INST_AUDIO_PROCESSING/INST_ADD_MULT/LUT_IDX_SIN_reg_rep2default:defaultZ8-6040h px? 
?
%s
*synth2~
jDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg, operation Mode is: (A''*B)'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_DELAY/SR_reg[62] is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_DELAY/SR_reg[63] is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE0 is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1, operation Mode is: A2*(B:0x3ffcc).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1, operation Mode is: A2*(B:0x3ffe2).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1, operation Mode is: A2*(B:0x3ffda).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1, operation Mode is: A2*(B:0x3ffd0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1, operation Mode is: A2*(B:0x3ffc5).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1, operation Mode is: A2*(B:0x3ffb7).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1, operation Mode is: A2*(B:0x3ffa8).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1, operation Mode is: A2*(B:0x3ff97).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1, operation Mode is: A2*(B:0x3ff84).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1, operation Mode is: A2*(B:0x3ff6d).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1, operation Mode is: A2*(B:0x3ff54).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1, operation Mode is: A2*(B:0x3ff38).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1, operation Mode is: A2*(B:0x3ff18).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1, operation Mode is: A2*(B:0x3fef5).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1, operation Mode is: A2*(B:0x3fecd).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1, operation Mode is: A2*(B:0x3fea0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1, operation Mode is: A2*(B:0x3fe6d).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1, operation Mode is: A2*(B:0x3fe33).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1, operation Mode is: A2*(B:0x3fdf2).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1, operation Mode is: A2*(B:0x3fda7).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1, operation Mode is: A2*(B:0x3fd50).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1, operation Mode is: A2*(B:0x3fcea).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1, operation Mode is: A2*(B:0x3fc71).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1, operation Mode is: A2*(B:0x3fbdf).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1, operation Mode is: A2*(B:0x3fb29).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1, operation Mode is: A2*(B:0x3fa40).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1, operation Mode is: A2*(B:0x3f909).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1, operation Mode is: A2*(B:0x3f750).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1, operation Mode is: A2*(B:0x3f4a5).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1, operation Mode is: A2*(B:0x3efe9).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1, operation Mode is: A2*(B:0x3e4f6).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1.
2default:defaulth p
x
? 
?
%s
*synth2?
rDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1, operation Mode is: A2*(B:0x3ae8e).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1, operation Mode is: A2*(B:0x5172).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1, operation Mode is: A2*(B:0x1b0a).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1, operation Mode is: A2*(B:0x1017).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1, operation Mode is: A2*(B:0xb5b).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1, operation Mode is: A2*(B:0x8b0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1, operation Mode is: A2*(B:0x6f7).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1, operation Mode is: A2*(B:0x5c0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1, operation Mode is: A2*(B:0x4d7).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1, operation Mode is: A2*(B:0x421).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1, operation Mode is: A2*(B:0x38f).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1, operation Mode is: A2*(B:0x316).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1, operation Mode is: A2*(B:0x2b0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1, operation Mode is: A2*(B:0x259).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1, operation Mode is: A2*(B:0x20e).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1, operation Mode is: A2*(B:0x1cd).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1, operation Mode is: A2*(B:0x193).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1, operation Mode is: A2*(B:0x160).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1, operation Mode is: A2*(B:0x133).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1, operation Mode is: A2*(B:0x10b).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1, operation Mode is: A2*(B:0xe8).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1, operation Mode is: A2*(B:0xc8).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1, operation Mode is: A2*(B:0xac).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1, operation Mode is: A2*(B:0x93).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1, operation Mode is: A2*(B:0x7c).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1, operation Mode is: A2*(B:0x69).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1, operation Mode is: A2*(B:0x58).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1, operation Mode is: A2*(B:0x49).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1, operation Mode is: A2*(B:0x3b).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1, operation Mode is: A2*(B:0x30).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1, operation Mode is: A2*(B:0x26).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1, operation Mode is: A2*(B:0x1e).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1, operation Mode is: A2*(B:0x34).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_CODEC_COM/SHIFT_IN_REG_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1 is absorbed into DSP INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: Generating DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg, operation Mode is: (PCIN-(A2*B)')'.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[0] is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register INST_AUDIO_PROCESSING/INST_ADD_MULT/SIN_LINE_reg is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE0 is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator INST_AUDIO_PROCESSING/INST_ADD_MULT/SIN_LINE0 is absorbed into DSP INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:33 . Memory (MB): peak = 1287.316 ; gain = 5.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
n
%s*synth2V
B+-----------------+------------+---------------+----------------+
2default:defaulth px? 
o
%s*synth2W
C|Module Name      | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
n
%s*synth2V
B+-----------------+------------+---------------+----------------+
2default:defaulth px? 
o
%s*synth2W
C|ADD_MULT         | p_0_out    | 128x8         | LUT            | 
2default:defaulth px? 
o
%s*synth2W
C|ADD_MULT         | p_0_out    | 128x8         | LUT            | 
2default:defaulth px? 
o
%s*synth2W
C|AUDIO_SYSTEM_TOP | p_0_out    | 128x8         | LUT            | 
2default:defaulth px? 
o
%s*synth2W
C|AUDIO_SYSTEM_TOP | p_0_out    | 128x8         | LUT            | 
2default:defaulth px? 
o
%s*synth2W
C+-----------------+------------+---------------+----------------+

2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name      | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | (A''*B)'        | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffcc)  | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffe2)  | 16     | 6      | -      | -      | 22     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffda)  | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffd0)  | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffc5)  | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffb7)  | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ffa8)  | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff97)  | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff84)  | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff6d)  | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff54)  | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff38)  | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ff18)  | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fef5)  | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fecd)  | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fea0)  | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fe6d)  | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fe33)  | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fdf2)  | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fda7)  | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fd50)  | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fcea)  | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fc71)  | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fbdf)  | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fb29)  | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3fa40)  | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3f909)  | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3f750)  | 16     | 13     | -      | -      | 29     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3f4a5)  | 16     | 13     | -      | -      | 29     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3efe9)  | 16     | 14     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3e4f6)  | 16     | 14     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3ae8e)  | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x5172)   | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x1b0a)   | 16     | 14     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x1017)   | 16     | 14     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0xb5b)    | 16     | 13     | -      | -      | 29     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x8b0)    | 16     | 13     | -      | -      | 29     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x6f7)    | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x5c0)    | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x4d7)    | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x421)    | 16     | 12     | -      | -      | 28     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x38f)    | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x316)    | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x2b0)    | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x259)    | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x20e)    | 16     | 11     | -      | -      | 27     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x1cd)    | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x193)    | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x160)    | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x133)    | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x10b)    | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0xe8)     | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0xc8)     | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0xac)     | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x93)     | 16     | 9      | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x7c)     | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x69)     | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x58)     | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x49)     | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x3b)     | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x30)     | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x26)     | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x1e)     | 16     | 6      | -      | -      | 22     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | A2*(B:0x34)     | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|AUDIO_SYSTEM_TOP | (PCIN-(A2*B)')' | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:48 . Memory (MB): peak = 1299.781 ; gain = 17.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:51 . Memory (MB): peak = 1323.137 ; gain = 41.098
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 1345.121 ; gain = 63.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:01:00 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:55 ; elapsed = 00:01:00 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name      | RTL Name                                        | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|AUDIO_SYSTEM_TOP | INST_AUDIO_PROCESSING/INST_DELAY/SR_reg[61][15] | 62     | 16    | YES          | NO                 | YES               | 0      | 32      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+-------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   262|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    66|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT1    |    93|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT2    |  1019|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT3    |     9|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT4    |    19|
2default:defaulth px? 
E
%s*synth2-
|10    |LUT5    |    11|
2default:defaulth px? 
E
%s*synth2-
|11    |LUT6    |    38|
2default:defaulth px? 
E
%s*synth2-
|12    |MUXF7   |    16|
2default:defaulth px? 
E
%s*synth2-
|13    |SRLC32E |    32|
2default:defaulth px? 
E
%s*synth2-
|14    |FDRE    |  2212|
2default:defaulth px? 
E
%s*synth2-
|15    |FDSE    |     4|
2default:defaulth px? 
E
%s*synth2-
|16    |IBUF    |     3|
2default:defaulth px? 
E
%s*synth2-
|17    |OBUF    |     4|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:43 ; elapsed = 00:00:58 . Memory (MB): peak = 1353.953 ; gain = 66.637
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:01:03 . Memory (MB): peak = 1353.953 ; gain = 71.914
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0832default:default2
1369.9882default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3442default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2$
AUDIO_SYSTEM_TOP2default:default2

FIR_FILTER2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1379.6252default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
29922f32default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:042default:default2
00:01:132default:default2
1379.6252default:default2
97.5862default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VL:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.runs/synth_1/AUDIO_SYSTEM_TOP.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file AUDIO_SYSTEM_TOP_utilization_synth.rpt -pb AUDIO_SYSTEM_TOP_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec  9 14:23:53 20212default:defaultZ17-206h px? 


End Record