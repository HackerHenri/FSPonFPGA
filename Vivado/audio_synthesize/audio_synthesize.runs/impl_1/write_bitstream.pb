
t
Command: %s
1870*	planAhead2?
+open_checkpoint AUDIO_SYSTEM_TOP_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 1281.559 ; gain = 0.0002default:defaulth px? 
X
Loading part %s157*device2%
xc7a100tcsg324-2L2default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0422default:default2
1281.5592default:default2
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
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.6162default:default2
1542.3322default:default2
7.6022default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.6192default:default2
1542.3322default:default2
7.6022default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1542.3322default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.1 (64-bit)2default:default2
32473842default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:232default:default2
00:00:262default:default2
1542.3322default:default2
260.7732default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force AUDIO_SYSTEM_TOP.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "x
0INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg	0INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg2default:default2default:default2?
 "?
8INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg/B[17:0]2INST_AUDIO_PROCESSING/INST_ADD_MULT/COS_LINE_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg	2INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg2default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg/B[17:0]4INST_AUDIO_PROCESSING/INST_ADD_MULT/SLICE_LINE_reg/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[101]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[103]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[105]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[107]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[109]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[111]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[113]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[115]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[117]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[119]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[11]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[121]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[123]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[125]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1	3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]12default:default2default:default2?
 "?
;INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1/P[47:0]5INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[127]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[13]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[15]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[17]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[19]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[1]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[21]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[23]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[25]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[27]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[29]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[31]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[33]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[35]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[37]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[39]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[3]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[41]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[43]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[45]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[47]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[49]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[51]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[53]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[55]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[57]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[59]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[5]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[61]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[63]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[65]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[67]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[69]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[71]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[73]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[75]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[77]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[79]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[7]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[81]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[83]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[85]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[87]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[89]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[91]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[93]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[95]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[97]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1	2INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]12default:default2default:default2?
 "?
:INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1/P[47:0]4INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[99]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1	1INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]12default:default2default:default2?
 "?
9INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1/P[47:0]3INST_AUDIO_PROCESSING/INST_FIR_FILTER/ADD_reg[9]1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 131 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./AUDIO_SYSTEM_TOP.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2q
]L:/HAWCloud/Vivado/audio_synthesize/audio_synthesize.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu Dec  9 14:32:16 20212default:default2I
5C:/Xilinx/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
1322default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:292default:default2
00:00:292default:default2
2069.1252default:default2
526.7932default:defaultZ17-268h px? 


End Record