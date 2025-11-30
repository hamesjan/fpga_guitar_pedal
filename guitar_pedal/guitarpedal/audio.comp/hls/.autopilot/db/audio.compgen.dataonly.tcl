# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
out_L { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
out_R { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
in_L { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
in_R { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


