# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/audio/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/audio/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {audio}\
-hw {/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test/FIR/zcu106_audio_platform.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/userdata/k64D/trungpd_64d/vivado_work/test/srctest/source/zcu106/lab4_test/fir_test}

platform write
platform generate -domains 
platform active {audio}
platform generate
