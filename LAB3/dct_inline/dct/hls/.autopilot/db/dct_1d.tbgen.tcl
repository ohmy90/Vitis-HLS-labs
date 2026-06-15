set moduleName dct_1d
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {dct_1d}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict dst { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ src_0_val int 16 regular  }
	{ src_1_val int 16 regular  }
	{ src_2_val int 16 regular  }
	{ src_3_val int 16 regular  }
	{ src_4_val int 16 regular  }
	{ src_5_val int 16 regular  }
	{ src_6_val int 16 regular  }
	{ src_7_val int 16 regular  }
	{ dst int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "src_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "src_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dst", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_val sc_in sc_lv 16 signal 0 } 
	{ src_1_val sc_in sc_lv 16 signal 1 } 
	{ src_2_val sc_in sc_lv 16 signal 2 } 
	{ src_3_val sc_in sc_lv 16 signal 3 } 
	{ src_4_val sc_in sc_lv 16 signal 4 } 
	{ src_5_val sc_in sc_lv 16 signal 5 } 
	{ src_6_val sc_in sc_lv 16 signal 6 } 
	{ src_7_val sc_in sc_lv 16 signal 7 } 
	{ dst_address0 sc_out sc_lv 3 signal 8 } 
	{ dst_ce0 sc_out sc_logic 1 signal 8 } 
	{ dst_we0 sc_out sc_logic 1 signal 8 } 
	{ dst_d0 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_val", "role": "default" }} , 
 	{ "name": "src_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_val", "role": "default" }} , 
 	{ "name": "src_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_val", "role": "default" }} , 
 	{ "name": "src_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_val", "role": "default" }} , 
 	{ "name": "src_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_4_val", "role": "default" }} , 
 	{ "name": "src_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_5_val", "role": "default" }} , 
 	{ "name": "src_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_6_val", "role": "default" }} , 
 	{ "name": "src_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_7_val", "role": "default" }} , 
 	{ "name": "dst_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst", "role": "address0" }} , 
 	{ "name": "dst_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "ce0" }} , 
 	{ "name": "dst_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst", "role": "we0" }} , 
 	{ "name": "dst_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	dct_1d {
		src_0_val {Type I LastRead 0 FirstWrite -1}
		src_1_val {Type I LastRead 0 FirstWrite -1}
		src_2_val {Type I LastRead 0 FirstWrite -1}
		src_3_val {Type I LastRead 0 FirstWrite -1}
		src_4_val {Type I LastRead 0 FirstWrite -1}
		src_5_val {Type I LastRead 0 FirstWrite -1}
		src_6_val {Type I LastRead 0 FirstWrite -1}
		src_7_val {Type I LastRead 0 FirstWrite -1}
		dst {Type O LastRead -1 FirstWrite 6}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_0_val { ap_none {  { src_0_val in_data 0 16 } } }
	src_1_val { ap_none {  { src_1_val in_data 0 16 } } }
	src_2_val { ap_none {  { src_2_val in_data 0 16 } } }
	src_3_val { ap_none {  { src_3_val in_data 0 16 } } }
	src_4_val { ap_none {  { src_4_val in_data 0 16 } } }
	src_5_val { ap_none {  { src_5_val in_data 0 16 } } }
	src_6_val { ap_none {  { src_6_val in_data 0 16 } } }
	src_7_val { ap_none {  { src_7_val in_data 0 16 } } }
	dst { ap_memory {  { dst_address0 mem_address 1 3 }  { dst_ce0 mem_ce 1 1 }  { dst_we0 mem_we 1 1 }  { dst_d0 mem_din 1 16 } } }
}
