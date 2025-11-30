set moduleName audio
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {audio}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ out_L int 32 regular {pointer 1}  }
	{ out_R int 32 regular {pointer 1}  }
	{ in_L int 32 regular  }
	{ in_R int 32 regular  }
	{ delay_samples int 32 regular  }
	{ feedback_gain int 32 regular  }
	{ wet_mix int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "out_L", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_R", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_L", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_R", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "delay_samples", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "feedback_gain", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wet_mix", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_L sc_out sc_lv 32 signal 0 } 
	{ out_L_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ out_R sc_out sc_lv 32 signal 1 } 
	{ out_R_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ in_L sc_in sc_lv 32 signal 2 } 
	{ in_R sc_in sc_lv 32 signal 3 } 
	{ delay_samples sc_in sc_lv 32 signal 4 } 
	{ feedback_gain sc_in sc_lv 32 signal 5 } 
	{ wet_mix sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_L", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_L", "role": "default" }} , 
 	{ "name": "out_L_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_L", "role": "ap_vld" }} , 
 	{ "name": "out_R", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_R", "role": "default" }} , 
 	{ "name": "out_R_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_R", "role": "ap_vld" }} , 
 	{ "name": "in_L", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_L", "role": "default" }} , 
 	{ "name": "in_R", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_R", "role": "default" }} , 
 	{ "name": "delay_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "delay_samples", "role": "default" }} , 
 	{ "name": "feedback_gain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feedback_gain", "role": "default" }} , 
 	{ "name": "wet_mix", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wet_mix", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "audio",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_L", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_R", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "in_L", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "delay_samples", "Type" : "None", "Direction" : "I"},
			{"Name" : "feedback_gain", "Type" : "None", "Direction" : "I"},
			{"Name" : "wet_mix", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_index", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_buffer_L", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_buffer_R", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_buffer_L_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_buffer_R_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_32s_32_2_1_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_32s_32_2_1_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_32s_32_2_1_U4", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U5", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	audio {
		out_L {Type O LastRead -1 FirstWrite 6}
		out_R {Type O LastRead -1 FirstWrite 6}
		in_L {Type I LastRead 4 FirstWrite -1}
		in_R {Type I LastRead 4 FirstWrite -1}
		delay_samples {Type I LastRead 0 FirstWrite -1}
		feedback_gain {Type I LastRead 3 FirstWrite -1}
		wet_mix {Type I LastRead 3 FirstWrite -1}
		write_index {Type IO LastRead -1 FirstWrite -1}
		delay_buffer_L {Type IO LastRead -1 FirstWrite -1}
		delay_buffer_R {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_L { ap_vld {  { out_L out_data 1 32 }  { out_L_ap_vld out_vld 1 1 } } }
	out_R { ap_vld {  { out_R out_data 1 32 }  { out_R_ap_vld out_vld 1 1 } } }
	in_L { ap_none {  { in_L in_data 0 32 } } }
	in_R { ap_none {  { in_R in_data 0 32 } } }
	delay_samples { ap_none {  { delay_samples in_data 0 32 } } }
	feedback_gain { ap_none {  { feedback_gain in_data 0 32 } } }
	wet_mix { ap_none {  { wet_mix in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
