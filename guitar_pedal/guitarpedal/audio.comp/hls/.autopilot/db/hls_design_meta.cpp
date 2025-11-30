#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("out_L", 32, hls_out, 0, "ap_vld", "out_data", 1),
	Port_Property("out_L_ap_vld", 1, hls_out, 0, "ap_vld", "out_vld", 1),
	Port_Property("out_R", 32, hls_out, 1, "ap_vld", "out_data", 1),
	Port_Property("out_R_ap_vld", 1, hls_out, 1, "ap_vld", "out_vld", 1),
	Port_Property("in_L", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("in_R", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("delay_samples", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("feedback_gain", 32, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("wet_mix", 32, hls_in, 6, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "audio";
