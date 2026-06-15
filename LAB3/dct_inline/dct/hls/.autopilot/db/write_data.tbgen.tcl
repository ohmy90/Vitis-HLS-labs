set moduleName write_data
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
set C_modelName {write_data}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buf_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ buf_0 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ output_r int 16 regular {array 64 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_0_address0 sc_out sc_lv 3 signal 0 } 
	{ buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_0_q0 sc_in sc_lv 16 signal 0 } 
	{ buf_1_address0 sc_out sc_lv 3 signal 1 } 
	{ buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_1_q0 sc_in sc_lv 16 signal 1 } 
	{ buf_2_address0 sc_out sc_lv 3 signal 2 } 
	{ buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_2_q0 sc_in sc_lv 16 signal 2 } 
	{ buf_3_address0 sc_out sc_lv 3 signal 3 } 
	{ buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_3_q0 sc_in sc_lv 16 signal 3 } 
	{ buf_4_address0 sc_out sc_lv 3 signal 4 } 
	{ buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_4_q0 sc_in sc_lv 16 signal 4 } 
	{ buf_5_address0 sc_out sc_lv 3 signal 5 } 
	{ buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_5_q0 sc_in sc_lv 16 signal 5 } 
	{ buf_6_address0 sc_out sc_lv 3 signal 6 } 
	{ buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_6_q0 sc_in sc_lv 16 signal 6 } 
	{ buf_7_address0 sc_out sc_lv 3 signal 7 } 
	{ buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_7_q0 sc_in sc_lv 16 signal 7 } 
	{ output_r_address0 sc_out sc_lv 6 signal 8 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_r_we0 sc_out sc_logic 1 signal 8 } 
	{ output_r_d0 sc_out sc_lv 16 signal 8 } 
	{ output_r_address1 sc_out sc_lv 6 signal 8 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_r_we1 sc_out sc_logic 1 signal 8 } 
	{ output_r_d1 sc_out sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_0", "role": "address0" }} , 
 	{ "name": "buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_0", "role": "ce0" }} , 
 	{ "name": "buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_0", "role": "q0" }} , 
 	{ "name": "buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_1", "role": "address0" }} , 
 	{ "name": "buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce0" }} , 
 	{ "name": "buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_1", "role": "q0" }} , 
 	{ "name": "buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2", "role": "address0" }} , 
 	{ "name": "buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce0" }} , 
 	{ "name": "buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2", "role": "q0" }} , 
 	{ "name": "buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_3", "role": "address0" }} , 
 	{ "name": "buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_3", "role": "ce0" }} , 
 	{ "name": "buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_3", "role": "q0" }} , 
 	{ "name": "buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_4", "role": "address0" }} , 
 	{ "name": "buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_4", "role": "ce0" }} , 
 	{ "name": "buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_4", "role": "q0" }} , 
 	{ "name": "buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_5", "role": "address0" }} , 
 	{ "name": "buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_5", "role": "ce0" }} , 
 	{ "name": "buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_5", "role": "q0" }} , 
 	{ "name": "buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_6", "role": "address0" }} , 
 	{ "name": "buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_6", "role": "ce0" }} , 
 	{ "name": "buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_6", "role": "q0" }} , 
 	{ "name": "buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_7", "role": "address0" }} , 
 	{ "name": "buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_7", "role": "ce0" }} , 
 	{ "name": "buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_7", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	write_data {
		buf_0 {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type I LastRead 0 FirstWrite -1}
		buf_2 {Type I LastRead 0 FirstWrite -1}
		buf_3 {Type I LastRead 0 FirstWrite -1}
		buf_4 {Type I LastRead 0 FirstWrite -1}
		buf_5 {Type I LastRead 0 FirstWrite -1}
		buf_6 {Type I LastRead 0 FirstWrite -1}
		buf_7 {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buf_0 { ap_memory {  { buf_0_address0 mem_address 1 3 }  { buf_0_ce0 mem_ce 1 1 }  { buf_0_q0 mem_dout 0 16 } } }
	buf_1 { ap_memory {  { buf_1_address0 mem_address 1 3 }  { buf_1_ce0 mem_ce 1 1 }  { buf_1_q0 mem_dout 0 16 } } }
	buf_2 { ap_memory {  { buf_2_address0 mem_address 1 3 }  { buf_2_ce0 mem_ce 1 1 }  { buf_2_q0 mem_dout 0 16 } } }
	buf_3 { ap_memory {  { buf_3_address0 mem_address 1 3 }  { buf_3_ce0 mem_ce 1 1 }  { buf_3_q0 mem_dout 0 16 } } }
	buf_4 { ap_memory {  { buf_4_address0 mem_address 1 3 }  { buf_4_ce0 mem_ce 1 1 }  { buf_4_q0 mem_dout 0 16 } } }
	buf_5 { ap_memory {  { buf_5_address0 mem_address 1 3 }  { buf_5_ce0 mem_ce 1 1 }  { buf_5_q0 mem_dout 0 16 } } }
	buf_6 { ap_memory {  { buf_6_address0 mem_address 1 3 }  { buf_6_ce0 mem_ce 1 1 }  { buf_6_q0 mem_dout 0 16 } } }
	buf_7 { ap_memory {  { buf_7_address0 mem_address 1 3 }  { buf_7_ce0 mem_ce 1 1 }  { buf_7_q0 mem_dout 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_address1 MemPortADDR2 1 6 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_we1 MemPortWE2 1 1 }  { output_r_d1 MemPortDIN2 1 16 } } }
}
