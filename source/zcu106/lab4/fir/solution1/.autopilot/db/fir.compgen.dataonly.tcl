# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_fir_io {
y { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
x { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_idle { }
ap_local_deadlock { 
	dir O
	width 1
	depth 1
	mode ap_none
	offset -1
	offset_end -1
}
interrupt {
    ap_local_deadlock 5
}
}
dict set axilite_register_dict fir_io $port_fir_io


