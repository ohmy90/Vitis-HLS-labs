set moduleName dct_Pipeline_RD_Loop_Row
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
set cdfgNum 9
set C_modelName {dct_Pipeline_RD_Loop_Row}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buf_2d_in_14 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_13 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_12 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_11 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_10 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_9 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in_8 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_in { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict input_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ buf_2d_in_14 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_13 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_12 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_11 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_10 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_9 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in_8 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_in int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ input_r int 16 regular {array 64 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buf_2d_in_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_in", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_2d_in_14_address0 sc_out sc_lv 3 signal 0 } 
	{ buf_2d_in_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_in_14_we0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_in_14_d0 sc_out sc_lv 16 signal 0 } 
	{ buf_2d_in_13_address0 sc_out sc_lv 3 signal 1 } 
	{ buf_2d_in_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_in_13_we0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_in_13_d0 sc_out sc_lv 16 signal 1 } 
	{ buf_2d_in_12_address0 sc_out sc_lv 3 signal 2 } 
	{ buf_2d_in_12_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_in_12_we0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_in_12_d0 sc_out sc_lv 16 signal 2 } 
	{ buf_2d_in_11_address0 sc_out sc_lv 3 signal 3 } 
	{ buf_2d_in_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_in_11_we0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_in_11_d0 sc_out sc_lv 16 signal 3 } 
	{ buf_2d_in_10_address0 sc_out sc_lv 3 signal 4 } 
	{ buf_2d_in_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_in_10_we0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_in_10_d0 sc_out sc_lv 16 signal 4 } 
	{ buf_2d_in_9_address0 sc_out sc_lv 3 signal 5 } 
	{ buf_2d_in_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_in_9_we0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_in_9_d0 sc_out sc_lv 16 signal 5 } 
	{ buf_2d_in_8_address0 sc_out sc_lv 3 signal 6 } 
	{ buf_2d_in_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_in_8_we0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_in_8_d0 sc_out sc_lv 16 signal 6 } 
	{ buf_2d_in_address0 sc_out sc_lv 3 signal 7 } 
	{ buf_2d_in_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_in_we0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_in_d0 sc_out sc_lv 16 signal 7 } 
	{ input_r_address0 sc_out sc_lv 6 signal 8 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_r_q0 sc_in sc_lv 16 signal 8 } 
	{ input_r_address1 sc_out sc_lv 6 signal 8 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 8 } 
	{ input_r_q1 sc_in sc_lv 16 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_2d_in_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "address0" }} , 
 	{ "name": "buf_2d_in_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "we0" }} , 
 	{ "name": "buf_2d_in_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "d0" }} , 
 	{ "name": "buf_2d_in_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "address0" }} , 
 	{ "name": "buf_2d_in_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "we0" }} , 
 	{ "name": "buf_2d_in_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "d0" }} , 
 	{ "name": "buf_2d_in_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "address0" }} , 
 	{ "name": "buf_2d_in_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "we0" }} , 
 	{ "name": "buf_2d_in_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "d0" }} , 
 	{ "name": "buf_2d_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "address0" }} , 
 	{ "name": "buf_2d_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "we0" }} , 
 	{ "name": "buf_2d_in_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "d0" }} , 
 	{ "name": "buf_2d_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "address0" }} , 
 	{ "name": "buf_2d_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "we0" }} , 
 	{ "name": "buf_2d_in_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "d0" }} , 
 	{ "name": "buf_2d_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "address0" }} , 
 	{ "name": "buf_2d_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "we0" }} , 
 	{ "name": "buf_2d_in_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "d0" }} , 
 	{ "name": "buf_2d_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "address0" }} , 
 	{ "name": "buf_2d_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "we0" }} , 
 	{ "name": "buf_2d_in_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "d0" }} , 
 	{ "name": "buf_2d_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "address0" }} , 
 	{ "name": "buf_2d_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "we0" }} , 
 	{ "name": "buf_2d_in_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "d0" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	dct_Pipeline_RD_Loop_Row {
		buf_2d_in_14 {Type O LastRead -1 FirstWrite 4}
		buf_2d_in_13 {Type O LastRead -1 FirstWrite 4}
		buf_2d_in_12 {Type O LastRead -1 FirstWrite 3}
		buf_2d_in_11 {Type O LastRead -1 FirstWrite 3}
		buf_2d_in_10 {Type O LastRead -1 FirstWrite 2}
		buf_2d_in_9 {Type O LastRead -1 FirstWrite 2}
		buf_2d_in_8 {Type O LastRead -1 FirstWrite 1}
		buf_2d_in {Type O LastRead -1 FirstWrite 1}
		input_r {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buf_2d_in_14 { ap_memory {  { buf_2d_in_14_address0 mem_address 1 3 }  { buf_2d_in_14_ce0 mem_ce 1 1 }  { buf_2d_in_14_we0 mem_we 1 1 }  { buf_2d_in_14_d0 mem_din 1 16 } } }
	buf_2d_in_13 { ap_memory {  { buf_2d_in_13_address0 mem_address 1 3 }  { buf_2d_in_13_ce0 mem_ce 1 1 }  { buf_2d_in_13_we0 mem_we 1 1 }  { buf_2d_in_13_d0 mem_din 1 16 } } }
	buf_2d_in_12 { ap_memory {  { buf_2d_in_12_address0 mem_address 1 3 }  { buf_2d_in_12_ce0 mem_ce 1 1 }  { buf_2d_in_12_we0 mem_we 1 1 }  { buf_2d_in_12_d0 mem_din 1 16 } } }
	buf_2d_in_11 { ap_memory {  { buf_2d_in_11_address0 mem_address 1 3 }  { buf_2d_in_11_ce0 mem_ce 1 1 }  { buf_2d_in_11_we0 mem_we 1 1 }  { buf_2d_in_11_d0 mem_din 1 16 } } }
	buf_2d_in_10 { ap_memory {  { buf_2d_in_10_address0 mem_address 1 3 }  { buf_2d_in_10_ce0 mem_ce 1 1 }  { buf_2d_in_10_we0 mem_we 1 1 }  { buf_2d_in_10_d0 mem_din 1 16 } } }
	buf_2d_in_9 { ap_memory {  { buf_2d_in_9_address0 mem_address 1 3 }  { buf_2d_in_9_ce0 mem_ce 1 1 }  { buf_2d_in_9_we0 mem_we 1 1 }  { buf_2d_in_9_d0 mem_din 1 16 } } }
	buf_2d_in_8 { ap_memory {  { buf_2d_in_8_address0 mem_address 1 3 }  { buf_2d_in_8_ce0 mem_ce 1 1 }  { buf_2d_in_8_we0 mem_we 1 1 }  { buf_2d_in_8_d0 mem_din 1 16 } } }
	buf_2d_in { ap_memory {  { buf_2d_in_address0 mem_address 1 3 }  { buf_2d_in_ce0 mem_ce 1 1 }  { buf_2d_in_we0 mem_we 1 1 }  { buf_2d_in_d0 mem_din 1 16 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 }  { input_r_address1 MemPortADDR2 1 6 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 16 } } }
}
