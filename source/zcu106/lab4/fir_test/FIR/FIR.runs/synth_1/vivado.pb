
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2z
f/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir/solution1/impl/ip2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(/home/tools/xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.srcs/utils_1/imports/synth_1/design_audio_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.srcs/utils_1/imports/synth_1/design_audio_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2U
Asynth_design -top design_audio_wrapper -part xczu7ev-ffvc1156-2-e2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-349h px� 
[
Loading part %s157*device2(
xczu7ev-ffvc1156-2-e2default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
^
#Helper process launched with PID %s4824*oasys2
4752default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3281.004 ; gain = 152.758 ; free physical = 28691 ; free virtual = 52949
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2(
design_audio_wrapper2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/hdl/design_audio_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
design_audio2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_audio_audio_formatter_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_audio_formatter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_audio_audio_formatter_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_audio_formatter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_audio_axi_iic_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_audio_axi_iic_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_axi_iic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
design_audio_axi_smc_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_audio_axi_smc_02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_audio_clk_wiz_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_audio_clk_wiz_0_02default:default2
 2default:default2
42default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_audio_fir_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_fir_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_audio_fir_0_02default:default2
 2default:default2
52default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_fir_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
ap_local_block2default:default2(
design_audio_fir_0_02default:default2
fir_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
4622default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fir_02default:default2(
design_audio_fir_0_02default:default2
212default:default2
202default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
4622default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_audio_fir_1_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_fir_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_audio_fir_1_02default:default2
 2default:default2
62default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_fir_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
ap_local_block2default:default2(
design_audio_fir_1_02default:default2
fir_12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
4832default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fir_12default:default2(
design_audio_fir_1_02default:default2
212default:default2
202default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
4832default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
design_audio_i2s_receiver_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_i2s_receiver_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_audio_i2s_receiver_0_02default:default2
 2default:default2
72default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_i2s_receiver_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_audio_i2s_transmitter_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_i2s_transmitter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_audio_i2s_transmitter_0_02default:default2
 2default:default2
82default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_i2s_transmitter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_audio_proc_sys_reset_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_audio_proc_sys_reset_0_02default:default2
 2default:default2
92default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default23
design_audio_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5662default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default23
design_audio_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5662default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default23
design_audio_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5662default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default23
design_audio_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5662default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default23
design_audio_proc_sys_reset_0_02default:default2
102default:default2
62default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5662default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
design_audio_proc_sys_reset_1_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_proc_sys_reset_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_audio_proc_sys_reset_1_02default:default2
 2default:default2
102default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_proc_sys_reset_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default23
design_audio_proc_sys_reset_1_02default:default2(
proc_sys_reset_1_24M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default23
design_audio_proc_sys_reset_1_02default:default2(
proc_sys_reset_1_24M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default23
design_audio_proc_sys_reset_1_02default:default2(
proc_sys_reset_1_24M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default23
design_audio_proc_sys_reset_1_02default:default2(
proc_sys_reset_1_24M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5732default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
proc_sys_reset_1_24M2default:default23
design_audio_proc_sys_reset_1_02default:default2
102default:default2
62default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
5732default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
design_audio_ps8_0_axi_periph_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
8312default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_11RAPB52default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
18632default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_11RAPB52default:default2
 2default:default2
112default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
18632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_186LCO12default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
19882default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_186LCO12default:default2
 2default:default2
122default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
19882default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1A4U8TD2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
21132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1A4U8TD2default:default2
 2default:default2
132default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
21132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1D8AH292default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
22382default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1D8AH292default:default2
 2default:default2
142default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
22382default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1N0NZC12default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
23702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1N0NZC12default:default2
 2default:default2
152default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
23702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1I9WZ1D2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
25022default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1I9WZ1D2default:default2
 2default:default2
162default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
25022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_15FDKKY2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
26342default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
design_audio_auto_pc_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_audio_auto_pc_02default:default2
 2default:default2
172default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_15FDKKY2default:default2
 2default:default2
182default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
26342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
design_audio_xbar_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_audio_xbar_02default:default2
 2default:default2
192default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2'
design_audio_xbar_02default:default2
xbar2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
18222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2'
design_audio_xbar_02default:default2
xbar2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
18222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2'
design_audio_xbar_02default:default2
402default:default2
382default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
18222default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_audio_ps8_0_axi_periph_02default:default2
 2default:default2
202default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
8312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_audio_rst_clk_wiz_0_48M_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_rst_clk_wiz_0_48M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_audio_rst_clk_wiz_0_48M_02default:default2
 2default:default2
212default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_rst_clk_wiz_0_48M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default24
 design_audio_rst_clk_wiz_0_48M_02default:default2%
rst_clk_wiz_0_48M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default24
 design_audio_rst_clk_wiz_0_48M_02default:default2%
rst_clk_wiz_0_48M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default24
 design_audio_rst_clk_wiz_0_48M_02default:default2%
rst_clk_wiz_0_48M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7332default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default24
 design_audio_rst_clk_wiz_0_48M_02default:default2%
rst_clk_wiz_0_48M2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7332default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
rst_clk_wiz_0_48M2default:default24
 design_audio_rst_clk_wiz_0_48M_02default:default2
102default:default2
62default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7332default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_audio_xlconcat_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_xlconcat_0_0/synth/design_audio_xlconcat_0_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
222default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_audio_xlconcat_0_02default:default2
 2default:default2
232default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_xlconcat_0_0/synth/design_audio_xlconcat_0_0.v2default:default2
602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_audio_zynq_ultra_ps_e_0_02default:default2
 2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_audio_zynq_ultra_ps_e_0_02default:default2
 2default:default2
242default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/.Xil/Vivado-40934-giants/realtime/design_audio_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp2_awuser2default:default24
 design_audio_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7492default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp2_aruser2default:default24
 design_audio_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7492default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_bid2default:default24
 design_audio_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7492default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
saxigp2_rid2default:default24
 design_audio_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7492default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default24
 design_audio_zynq_ultra_ps_e_0_02default:default2
832default:default2
792default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
7492default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
design_audio2default:default2
 2default:default2
252default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/synth/design_audio.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2T
>/home/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
262default:default2
12default:default2T
>/home/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_audio_wrapper2default:default2
 2default:default2
272default:default2
12default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/hdl/design_audio_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In104[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In105[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In106[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 3341.949 ; gain = 213.703 ; free physical = 27822 ; free virtual = 52080
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3359.758 ; gain = 231.512 ; free physical = 27775 ; free virtual = 52033
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3359.758 ; gain = 231.512 ; free physical = 27774 ; free virtual = 52033
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3368.6642default:default2
0.0002default:default2
277712default:default2
520292default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_zynq_ultra_ps_e_0_0/design_audio_zynq_ultra_ps_e_0_0/design_audio_zynq_ultra_ps_e_0_0_in_context.xdc2default:default26
 design_audio_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_zynq_ultra_ps_e_0_0/design_audio_zynq_ultra_ps_e_0_0/design_audio_zynq_ultra_ps_e_0_0_in_context.xdc2default:default26
 design_audio_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_clk_wiz_0_0/design_audio_clk_wiz_0_0/design_audio_clk_wiz_0_0_in_context.xdc2default:default2.
design_audio_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_clk_wiz_0_0/design_audio_clk_wiz_0_0/design_audio_clk_wiz_0_0_in_context.xdc2default:default2.
design_audio_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_proc_sys_reset_0_0/design_audio_proc_sys_reset_0_0/design_audio_proc_sys_reset_0_0_in_context.xdc2default:default25
design_audio_i/proc_sys_reset_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_proc_sys_reset_0_0/design_audio_proc_sys_reset_0_0/design_audio_proc_sys_reset_0_0_in_context.xdc2default:default25
design_audio_i/proc_sys_reset_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_audio_formatter_0_0/design_audio_audio_formatter_0_0/design_audio_audio_formatter_0_0_in_context.xdc2default:default26
 design_audio_i/audio_formatter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_audio_formatter_0_0/design_audio_audio_formatter_0_0/design_audio_audio_formatter_0_0_in_context.xdc2default:default26
 design_audio_i/audio_formatter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_xbar_0/design_audio_xbar_0/design_audio_xbar_0_in_context.xdc2default:default2:
$design_audio_i/ps8_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_xbar_0/design_audio_xbar_0/design_audio_xbar_0_in_context.xdc2default:default2:
$design_audio_i/ps8_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_auto_pc_0/design_audio_auto_pc_0/design_audio_auto_pc_0_in_context.xdc2default:default2J
4design_audio_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_auto_pc_0/design_audio_auto_pc_0/design_audio_auto_pc_0_in_context.xdc2default:default2J
4design_audio_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_rst_clk_wiz_0_48M_0/design_audio_rst_clk_wiz_0_48M_0/design_audio_rst_clk_wiz_0_48M_0_in_context.xdc2default:default26
 design_audio_i/rst_clk_wiz_0_48M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_rst_clk_wiz_0_48M_0/design_audio_rst_clk_wiz_0_48M_0/design_audio_rst_clk_wiz_0_48M_0_in_context.xdc2default:default26
 design_audio_i/rst_clk_wiz_0_48M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_axi_smc_0/design_audio_axi_smc_0/design_audio_axi_smc_0_in_context.xdc2default:default2,
design_audio_i/axi_smc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_axi_smc_0/design_audio_axi_smc_0/design_audio_axi_smc_0_in_context.xdc2default:default2,
design_audio_i/axi_smc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_proc_sys_reset_1_0/design_audio_proc_sys_reset_1_0/design_audio_proc_sys_reset_1_0_in_context.xdc2default:default29
#design_audio_i/proc_sys_reset_1_24M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_proc_sys_reset_1_0/design_audio_proc_sys_reset_1_0/design_audio_proc_sys_reset_1_0_in_context.xdc2default:default29
#design_audio_i/proc_sys_reset_1_24M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_i2s_transmitter_0_0/design_audio_i2s_transmitter_0_0/design_audio_i2s_transmitter_0_0_in_context.xdc2default:default26
 design_audio_i/i2s_transmitter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_i2s_transmitter_0_0/design_audio_i2s_transmitter_0_0/design_audio_i2s_transmitter_0_0_in_context.xdc2default:default26
 design_audio_i/i2s_transmitter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_i2s_receiver_0_0/design_audio_i2s_receiver_0_0/design_audio_i2s_receiver_0_0_in_context.xdc2default:default23
design_audio_i/i2s_receiver_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_i2s_receiver_0_0/design_audio_i2s_receiver_0_0/design_audio_i2s_receiver_0_0_in_context.xdc2default:default23
design_audio_i/i2s_receiver_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_axi_iic_0_0/design_audio_axi_iic_0_0/design_audio_axi_iic_0_0_in_context.xdc2default:default2.
design_audio_i/axi_iic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_axi_iic_0_0/design_audio_axi_iic_0_0/design_audio_axi_iic_0_0_in_context.xdc2default:default2.
design_audio_i/axi_iic_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_fir_0_0/design_audio_fir_0_0/design_audio_fir_0_0_in_context.xdc2default:default2*
design_audio_i/fir_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_fir_0_0/design_audio_fir_0_0/design_audio_fir_0_0_in_context.xdc2default:default2*
design_audio_i/fir_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_fir_1_0/design_audio_fir_1_0/design_audio_fir_0_0_in_context.xdc2default:default2*
design_audio_i/fir_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.gen/sources_1/bd/design_audio/ip/design_audio_fir_1_0/design_audio_fir_1_0/design_audio_fir_0_0_in_context.xdc2default:default2*
design_audio_i/fir_1	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.srcs/constrs_1/new/zcu106_audio_const.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.srcs/constrs_1/new/zcu106_audio_const.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.srcs/constrs_1/new/zcu106_audio_const.xdc2default:default2:
&.Xil/design_audio_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
}/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3484.4182default:default2
0.0002default:default2
286212default:default2
528792default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUFCTRL, INBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3484.4182default:default2
0.0002default:default2
286212default:default2
528792default:defaultZ17-722h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 3484.418 ; gain = 356.172 ; free physical = 28703 ; free virtual = 52961
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
O
%s
*synth27
#Loading part: xczu7ev-ffvc1156-2-e
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 3484.418 ; gain = 356.172 ; free physical = 28703 ; free virtual = 52961
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 3484.418 ; gain = 356.172 ; free physical = 28703 ; free virtual = 52961
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3484.418 ; gain = 356.172 ; free physical = 28702 ; free virtual = 52961
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
*synth2n
ZPart Resources:
DSPs: 1728 (col length:144)
BRAMs: 624 (col length: RAMB18 144 RAMB36 72)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 3484.418 ; gain = 356.172 ; free physical = 28690 ; free virtual = 52953
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 3879.031 ; gain = 750.785 ; free physical = 28106 ; free virtual = 52369
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
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 3879.031 ; gain = 750.785 ; free physical = 28105 ; free virtual = 52369
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
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 3900.074 ; gain = 771.828 ; free physical = 28091 ; free virtual = 52355
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
�Finished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
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
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |design_audio_xbar_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |design_audio_auto_pc_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |design_audio_audio_formatter_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |design_audio_axi_iic_0_0         |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |design_audio_axi_smc_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|6     |design_audio_clk_wiz_0_0         |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|7     |design_audio_fir_0_0             |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|8     |design_audio_fir_1_0             |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|9     |design_audio_i2s_receiver_0_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|10    |design_audio_i2s_transmitter_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|11    |design_audio_proc_sys_reset_0_0  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|12    |design_audio_proc_sys_reset_1_0  |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|13    |design_audio_rst_clk_wiz_0_48M_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|14    |design_audio_zynq_ultra_ps_e_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|1     |design_audio_audio_formatter_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0|2     |design_audio_auto_pc           |     1|
2default:defaulth px� 
\
%s*synth2D
0|3     |design_audio_axi_iic_0         |     1|
2default:defaulth px� 
\
%s*synth2D
0|4     |design_audio_axi_smc           |     1|
2default:defaulth px� 
\
%s*synth2D
0|5     |design_audio_clk_wiz_0         |     1|
2default:defaulth px� 
\
%s*synth2D
0|6     |design_audio_fir_0             |     1|
2default:defaulth px� 
\
%s*synth2D
0|7     |design_audio_fir_1             |     1|
2default:defaulth px� 
\
%s*synth2D
0|8     |design_audio_i2s_receiver_0    |     1|
2default:defaulth px� 
\
%s*synth2D
0|9     |design_audio_i2s_transmitter_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0|10    |design_audio_proc_sys_reset_0  |     1|
2default:defaulth px� 
\
%s*synth2D
0|11    |design_audio_proc_sys_reset_1  |     1|
2default:defaulth px� 
\
%s*synth2D
0|12    |design_audio_rst_clk_wiz_0_48M |     1|
2default:defaulth px� 
\
%s*synth2D
0|13    |design_audio_xbar              |     1|
2default:defaulth px� 
\
%s*synth2D
0|14    |design_audio_zynq_ultra_ps_e_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0|15    |IBUF                           |     3|
2default:defaulth px� 
\
%s*synth2D
0|16    |IOBUF                          |     2|
2default:defaulth px� 
\
%s*synth2D
0|17    |OBUF                           |     4|
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.016 ; gain = 777.770 ; free physical = 28100 ; free virtual = 52363
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 3906.016 ; gain = 653.109 ; free physical = 28138 ; free virtual = 52401
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 3906.020 ; gain = 777.770 ; free physical = 28138 ; free virtual = 52401
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3908.9842default:default2
0.0002default:default2
281932default:default2
524562default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3947.6412default:default2
0.0002default:default2
281532default:default2
524162default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 5 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 3 instances
  IOBUF => IOBUF (IBUFCTRL, INBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
33eb70d22default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802default:default2
1302default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:442default:default2
3947.6412default:default2
1072.3982default:default2
283482default:default2
526122default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/FIR.runs/synth_1/design_audio_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file design_audio_wrapper_utilization_synth.rpt -pb design_audio_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Aug 18 10:44:01 20232default:defaultZ17-206h px� 


End Record