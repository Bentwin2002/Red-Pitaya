
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2I
5c:/users/BenMillward/Desktop/Complete_setup/tmp/cores2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2@
,E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2j
Vc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.cache/ip2default:defaultZ19-4995h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:072default:default2
1281.9302default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/users/BenMillward/Desktop/Complete_setup/tmp/test_project/test_project.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
yC:/users/BenMillward/Desktop/Complete_setup/tmp/test_project/test_project.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top system_wrapper -part xc7z010clg400-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 52default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
159482default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2�
uC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.srcs/sources_1/imports/system_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
18272default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
ADC_imp_EKYMYC2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
system_axis_red_pitaya_adc_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axis_red_pitaya_adc_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
system_axis_red_pitaya_adc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axis_red_pitaya_adc_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ADC_imp_EKYMYC2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
system_Ramp_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_Ramp_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_Ramp_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_Ramp_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
system_Scan_0_12default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_Scan_0_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_Scan_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_Scan_0_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXIS_tready2default:default2#
system_Scan_0_12default:default2
Scan_02default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
22162default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
Scan_02default:default2#
system_Scan_0_12default:default2
92default:default2
82default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
22162default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_0_72default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_0_7_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_0_72default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_0_7_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_0_82default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_0_8_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_0_82default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_0_8_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
system_axi_gpio_10_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
system_axi_gpio_10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_1_52default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_1_5_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_1_52default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_1_5_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_3_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_3_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_3_12default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_3_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_3_22default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_3_22default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_4_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_4_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_4_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_4_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_3_32default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_3_32default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
system_axi_gpio_3_42default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
system_axi_gpio_3_42default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axi_gpio_3_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
system_axis_red_pitaya_dac_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axis_red_pitaya_dac_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
system_axis_red_pitaya_dac_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_axis_red_pitaya_dac_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_axis_tready2default:default22
system_axis_red_pitaya_dac_0_02default:default2)
axis_red_pitaya_dac_02default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
24352default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
axis_red_pitaya_dac_02default:default22
system_axis_red_pitaya_dac_0_02default:default2
112default:default2
102default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
24352default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
system_processing_system7_0_12default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_processing_system7_0_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
system_processing_system7_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_processing_system7_0_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	FCLK_CLK02default:default21
system_processing_system7_0_12default:default2(
processing_system7_02default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
24462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default21
system_processing_system7_0_12default:default2
622default:default2
612default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
24462default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
system_ps7_0_axi_periph_42default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27682default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1H7AUOX2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
2022default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_4Y7TYO2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
2022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
3342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_FKL2TE2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
3342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_15QZ4LV2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
4662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_15QZ4LV2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
4662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_TUCI1Y2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
5982default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_TUCI1Y2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
5982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1IWS6WN2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
7302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1IWS6WN2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
7302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_1TJ5H512default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
8622default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_1TJ5H512default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
8622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m07_couplers_imp_IE0TQS2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
9942default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m07_couplers_imp_IE0TQS2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
9942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1KSFJCE2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
11262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1KSFJCE2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
11262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m09_couplers_imp_REJNZZ2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
12582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m09_couplers_imp_REJNZZ2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
12582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m10_couplers_imp_FKDLSY2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
13902default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m10_couplers_imp_FKDLSY2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
13902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
15222default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
15222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
system_xbar_42default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_xbar_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_xbar_42default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_xbar_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2!
system_xbar_42default:default2
xbar2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
44242default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2!
system_xbar_42default:default2
xbar2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
44242default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2!
system_xbar_42default:default2
402default:default2
382default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
44242default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_ps7_0_axi_periph_42default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27682default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M03_AXI_araddr2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M03_AXI_arvalid2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M03_AXI_awaddr2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M03_AXI_awvalid2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M03_AXI_bready2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M03_AXI_rready2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M03_AXI_wdata2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M03_AXI_wstrb2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M03_AXI_wvalid2default:default2-
system_ps7_0_axi_periph_42default:default2$
ps7_0_axi_periph2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
ps7_0_axi_periph2default:default2-
system_ps7_0_axi_periph_42default:default2
2512default:default2
2422default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
25082default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_rst_ps7_0_50M_12default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_rst_ps7_0_50M_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_rst_ps7_0_50M_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_rst_ps7_0_50M_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2*
system_rst_ps7_0_50M_12default:default2!
rst_ps7_0_50M2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27512default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2*
system_rst_ps7_0_50M_12default:default2!
rst_ps7_0_50M2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27512default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2*
system_rst_ps7_0_50M_12default:default2!
rst_ps7_0_50M2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27512default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2*
system_rst_ps7_0_50M_12default:default2!
rst_ps7_0_50M2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27512default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default2*
system_rst_ps7_0_50M_12default:default2
102default:default2
62default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
27512default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_util_ds_buf_1_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_util_ds_buf_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_util_ds_buf_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_util_ds_buf_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_util_ds_buf_2_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_util_ds_buf_2_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_util_ds_buf_2_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/.Xil/Vivado-21272-MBQD-WS-11/realtime/system_util_ds_buf_2_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
02default:default2
12default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
18272default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
led_o2default:default2
22default:default2
system2default:default2�
uC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.srcs/sources_1/imports/system_wrapper.v2default:default2
1792default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
gpio_rtl_0_tri_o2default:default2
system2default:default2
system_i2default:default2�
uC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.srcs/sources_1/imports/system_wrapper.v2default:default2
1382default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
system_i2default:default2
system2default:default2
422default:default2
412default:default2�
uC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.srcs/sources_1/imports/system_wrapper.v2default:default2
1382default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.srcs/sources_1/imports/system_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_n_o2default:default2
system2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
18972default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_p_o2default:default2
system2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
18982default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_pwm_o2default:default2
system2default:default2�
tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/synth/system.v2default:default2
19012default:default8@Z8-3848h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[2]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m10_couplers_imp_FKDLSY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m10_couplers_imp_FKDLSY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m10_couplers_imp_FKDLSY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m10_couplers_imp_FKDLSY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m09_couplers_imp_REJNZZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m09_couplers_imp_REJNZZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m09_couplers_imp_REJNZZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m09_couplers_imp_REJNZZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m08_couplers_imp_1KSFJCE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m08_couplers_imp_1KSFJCE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m08_couplers_imp_1KSFJCE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m08_couplers_imp_1KSFJCE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m07_couplers_imp_IE0TQS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m07_couplers_imp_IE0TQS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m07_couplers_imp_IE0TQS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m07_couplers_imp_IE0TQS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m06_couplers_imp_1TJ5H512default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m06_couplers_imp_1TJ5H512default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m06_couplers_imp_1TJ5H512default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m06_couplers_imp_1TJ5H512default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m05_couplers_imp_1IWS6WN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m05_couplers_imp_1IWS6WN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m05_couplers_imp_1IWS6WN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m05_couplers_imp_1IWS6WN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m04_couplers_imp_TUCI1Y2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m04_couplers_imp_TUCI1Y2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m04_couplers_imp_TUCI1Y2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m04_couplers_imp_TUCI1Y2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m03_couplers_imp_15QZ4LV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m03_couplers_imp_15QZ4LV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m03_couplers_imp_15QZ4LV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m03_couplers_imp_15QZ4LV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_FKL2TE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_4Y7TYO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1H7AUOX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[31]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[30]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[29]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[28]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[27]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[26]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[25]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[24]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[23]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[22]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[21]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[20]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[19]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[18]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[17]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[16]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[15]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[14]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[13]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[12]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[11]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_araddr[10]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[9]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[8]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[7]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[6]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[5]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[4]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[3]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[2]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_araddr[1]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[31]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[30]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[29]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[28]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[27]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[26]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[25]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[24]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[23]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[22]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[21]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[20]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[19]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[18]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[17]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[16]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[15]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[14]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[13]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[12]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[11]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
M03_AXI_awaddr[10]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
M03_AXI_awaddr[9]2default:default2-
system_ps7_0_axi_periph_42default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0702default:default2
1281.9302default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2default:default2,
system_i/util_ds_buf_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2default:default2,
system_i/util_ds_buf_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2default:default2,
system_i/util_ds_buf_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2default:default2,
system_i/util_ds_buf_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc2default:default28
"system_i/ADC/axis_red_pitaya_adc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc2default:default28
"system_i/ADC/axis_red_pitaya_adc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2,
system_i/ADC/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2,
system_i/ADC/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_processing_system7_0_1/system_processing_system7_0_1/system_processing_system7_0_1_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_processing_system7_0_1/system_processing_system7_0_1/system_processing_system7_0_1_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1/system_rst_ps7_0_50M_1_in_context.xdc2default:default2,
system_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_0_7/system_axi_gpio_0_7/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_0_7/system_axi_gpio_0_7/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_0_8/system_axi_gpio_0_8/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_0_8/system_axi_gpio_0_8/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_1_5/system_axi_gpio_1_5/system_axi_gpio_1_4_in_context.xdc2default:default2)
system_i/axi_gpio_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_1_5/system_axi_gpio_1_5/system_axi_gpio_1_4_in_context.xdc2default:default2)
system_i/axi_gpio_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4/system_xbar_4_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4/system_xbar_4_in_context.xdc2default:default24
system_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_1_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_1_in_context.xdc2default:default2D
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_0/system_axi_gpio_3_0/system_axi_gpio_1_4_in_context.xdc2default:default2)
system_i/axi_gpio_4	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_0/system_axi_gpio_3_0/system_axi_gpio_1_4_in_context.xdc2default:default2)
system_i/axi_gpio_4	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_1/system_axi_gpio_3_1/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_5	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_1/system_axi_gpio_3_1/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_5	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_2/system_axi_gpio_3_2/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_6	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_2/system_axi_gpio_3_2/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_6	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_4_0/system_axi_gpio_4_0/system_axi_gpio_4_0_in_context.xdc2default:default2)
system_i/axi_gpio_7	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_4_0/system_axi_gpio_4_0/system_axi_gpio_4_0_in_context.xdc2default:default2)
system_i/axi_gpio_7	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_3/system_axi_gpio_3_3/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_8	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_3/system_axi_gpio_3_3/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_8	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_4/system_axi_gpio_3_4/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_9	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_3_4/system_axi_gpio_3_4/system_axi_gpio_0_1_in_context.xdc2default:default2)
system_i/axi_gpio_9	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_dac_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_dac_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_10_0/system_axi_gpio_10_0/system_axi_gpio_0_1_in_context.xdc2default:default2*
system_i/axi_gpio_10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_axi_gpio_10_0/system_axi_gpio_10_0/system_axi_gpio_0_1_in_context.xdc2default:default2*
system_i/axi_gpio_10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_Ramp_0_0/system_Ramp_0_0/system_Ramp_0_0_in_context.xdc2default:default2%
system_i/Ramp_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_Ramp_0_0/system_Ramp_0_0/system_Ramp_0_0_in_context.xdc2default:default2%
system_i/Ramp_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_Scan_0_1/system_Scan_0_1/system_Scan_0_1_in_context.xdc2default:default2%
system_i/Scan_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.gen/sources_1/bd/system/ip/system_Scan_0_1/system_Scan_0_1/system_Scan_0_1_in_context.xdc2default:default2%
system_i/Scan_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2P
:C:/users/BenMillward/Desktop/Complete_setup/cfg/clocks.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2P
:C:/users/BenMillward/Desktop/Complete_setup/cfg/clocks.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default8Z20-179h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
adc_clk2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
22default:default8@Z18-619h px�
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
rx_clk2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
72default:default8@Z18-619h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1342default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1352default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1362default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1372default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1382default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1392default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1402default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1412default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1422default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1432default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1452default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1462default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1472default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1482default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1492default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1502default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1512default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1522default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1532default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1542default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1842default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1852default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1862default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1882default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1902default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1912default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1922default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[0]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1942default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[1]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1952default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[2]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1962default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[3]2default:default2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default2
1972default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2O
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2M
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9C:/users/BenMillward/Desktop/Complete_setup/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2
iC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
iC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1281.9302default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1281.9302default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2*
system_i/util_ds_buf_12default:default2 
IBUF_DS_P[1]2default:default2
4.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2"
system_wrapper2default:default2
led_o[2]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
redefining clock '%s'565*oasys2
adc_clk2default:defaultZ8-565h px� 
Q
redefining clock '%s'565*oasys2
rx_clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1281.930 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1284.492 ; gain = 2.563
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|1     |system_xbar_4                  |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|2     |system_auto_pc_0               |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|3     |system_Ramp_0_0                |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|4     |system_Scan_0_1                |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|5     |system_axi_gpio_0_7            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|6     |system_axi_gpio_0_8            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|7     |system_axi_gpio_10_0           |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|8     |system_axi_gpio_1_5            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|9     |system_axi_gpio_3_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|10    |system_axi_gpio_3_1            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|11    |system_axi_gpio_3_2            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|12    |system_axi_gpio_4_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|13    |system_axi_gpio_3_3            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|14    |system_axi_gpio_3_4            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|15    |system_axis_red_pitaya_dac_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|16    |system_processing_system7_0_1  |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|17    |system_rst_ps7_0_50M_1         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|18    |system_util_ds_buf_1_0         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|19    |system_util_ds_buf_2_0         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|20    |system_axis_red_pitaya_adc_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|21    |system_clk_wiz_0_0             |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|1     |system_Ramp_0                |     1|
2default:defaulth px� 
Z
%s*synth2B
.|2     |system_Scan_0                |     1|
2default:defaulth px� 
Z
%s*synth2B
.|3     |system_auto_pc               |     1|
2default:defaulth px� 
Z
%s*synth2B
.|4     |system_axi_gpio_0            |     2|
2default:defaulth px� 
Z
%s*synth2B
.|6     |system_axi_gpio_10           |     1|
2default:defaulth px� 
Z
%s*synth2B
.|7     |system_axi_gpio_1            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|8     |system_axi_gpio_3            |     5|
2default:defaulth px� 
Z
%s*synth2B
.|13    |system_axi_gpio_4            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|14    |system_axis_red_pitaya_adc_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|15    |system_axis_red_pitaya_dac_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|16    |system_clk_wiz_0             |     1|
2default:defaulth px� 
Z
%s*synth2B
.|17    |system_processing_system7_0  |     1|
2default:defaulth px� 
Z
%s*synth2B
.|18    |system_rst_ps7_0_50M         |     1|
2default:defaulth px� 
Z
%s*synth2B
.|19    |system_util_ds_buf_1         |     1|
2default:defaulth px� 
Z
%s*synth2B
.|20    |system_util_ds_buf_2         |     1|
2default:defaulth px� 
Z
%s*synth2B
.|21    |system_xbar                  |     1|
2default:defaulth px� 
Z
%s*synth2B
.|22    |IBUF                         |    28|
2default:defaulth px� 
Z
%s*synth2B
.|23    |OBUF                         |    26|
2default:defaulth px� 
Z
%s*synth2B
.|24    |OBUFT                        |     7|
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 185 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.660 ; gain = 8.730
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1302.7272default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1310.8522default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
4b092b12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
1812default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:462default:default2
1310.8522default:default2
28.9222default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
mC:/Users/BenMillward/Desktop/Complete_setup/tmp/Scan_Hold_test/Scan_Hold_test.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Aug 21 16:59:05 20232default:defaultZ17-206h px� 


End Record