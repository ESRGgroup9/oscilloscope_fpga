set moduleName fir_filter
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fir_filter}
set C_modelType { int 16 }
set C_modelArgList {
	{ x_ant int 16 regular {array 23 { 1 3 } 1 1 }  }
	{ x_coefs int 32 regular {array 23 { 1 3 } 1 1 }  }
	{ dcValEn uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_ant", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "x_ant","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 22,"step" : 1}]}]}]} , 
 	{ "Name" : "x_coefs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "x_coefs","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 22,"step" : 1}]}]}]} , 
 	{ "Name" : "dcValEn", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dcValEn","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "return","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_ant_address0 sc_out sc_lv 5 signal 0 } 
	{ x_ant_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_ant_q0 sc_in sc_lv 16 signal 0 } 
	{ x_coefs_address0 sc_out sc_lv 5 signal 1 } 
	{ x_coefs_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_coefs_q0 sc_in sc_lv 32 signal 1 } 
	{ dcValEn sc_in sc_lv 1 signal 2 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_ant_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_ant", "role": "address0" }} , 
 	{ "name": "x_ant_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_ant", "role": "ce0" }} , 
 	{ "name": "x_ant_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_ant", "role": "q0" }} , 
 	{ "name": "x_coefs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_coefs", "role": "address0" }} , 
 	{ "name": "x_coefs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_coefs", "role": "ce0" }} , 
 	{ "name": "x_coefs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_coefs", "role": "q0" }} , 
 	{ "name": "dcValEn", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dcValEn", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "fir_filter",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "114", "EstimateLatencyMax" : "114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_ant", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_coefs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dcValEn", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_dadd_6cud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_dmul_6dEe_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_filter_sitodpeOg_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_filter {
		x_ant {Type I LastRead 1 FirstWrite -1}
		x_coefs {Type I LastRead 1 FirstWrite -1}
		dcValEn {Type I LastRead 0 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "114", "Max" : "114"}
	, {"Name" : "Interval", "Min" : "115", "Max" : "115"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_ant { ap_memory {  { x_ant_address0 mem_address 1 5 }  { x_ant_ce0 mem_ce 1 1 }  { x_ant_q0 mem_dout 0 16 } } }
	x_coefs { ap_memory {  { x_coefs_address0 mem_address 1 5 }  { x_coefs_ce0 mem_ce 1 1 }  { x_coefs_q0 mem_dout 0 32 } } }
	dcValEn { ap_none {  { dcValEn in_data 0 1 } } }
}

set busDeadlockParameterList { 
}

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
