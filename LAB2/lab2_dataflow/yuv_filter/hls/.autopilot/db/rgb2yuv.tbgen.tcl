set moduleName rgb2yuv
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {rgb2yuv}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ p_yuv_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ p_yuv_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ p_yuv_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ p_yuv_width int 16 regular {fifo 1}  }
	{ p_yuv_height int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_yuv_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_width sc_in sc_lv 16 signal 0 } 
	{ in_height sc_in sc_lv 16 signal 1 } 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 3 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 3 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 4 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 4 } 
	{ p_yuv_channels_ch1_din sc_out sc_lv 8 signal 5 } 
	{ p_yuv_channels_ch1_full_n sc_in sc_logic 1 signal 5 } 
	{ p_yuv_channels_ch1_write sc_out sc_logic 1 signal 5 } 
	{ p_yuv_channels_ch1_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ p_yuv_channels_ch1_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ p_yuv_channels_ch2_din sc_out sc_lv 8 signal 6 } 
	{ p_yuv_channels_ch2_full_n sc_in sc_logic 1 signal 6 } 
	{ p_yuv_channels_ch2_write sc_out sc_logic 1 signal 6 } 
	{ p_yuv_channels_ch2_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ p_yuv_channels_ch2_fifo_cap sc_in sc_lv 32 signal 6 } 
	{ p_yuv_channels_ch3_din sc_out sc_lv 8 signal 7 } 
	{ p_yuv_channels_ch3_full_n sc_in sc_logic 1 signal 7 } 
	{ p_yuv_channels_ch3_write sc_out sc_logic 1 signal 7 } 
	{ p_yuv_channels_ch3_num_data_valid sc_in sc_lv 32 signal 7 } 
	{ p_yuv_channels_ch3_fifo_cap sc_in sc_lv 32 signal 7 } 
	{ p_yuv_width_din sc_out sc_lv 16 signal 8 } 
	{ p_yuv_width_full_n sc_in sc_logic 1 signal 8 } 
	{ p_yuv_width_write sc_out sc_logic 1 signal 8 } 
	{ p_yuv_width_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ p_yuv_width_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ p_yuv_height_din sc_out sc_lv 16 signal 9 } 
	{ p_yuv_height_full_n sc_in sc_logic 1 signal 9 } 
	{ p_yuv_height_write sc_out sc_logic 1 signal 9 } 
	{ p_yuv_height_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ p_yuv_height_fifo_cap sc_in sc_lv 3 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "p_yuv_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "din" }} , 
 	{ "name": "p_yuv_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "full_n" }} , 
 	{ "name": "p_yuv_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "write" }} , 
 	{ "name": "p_yuv_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_width_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "din" }} , 
 	{ "name": "p_yuv_width_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "full_n" }} , 
 	{ "name": "p_yuv_width_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "write" }} , 
 	{ "name": "p_yuv_width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_height_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "din" }} , 
 	{ "name": "p_yuv_height_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "full_n" }} , 
 	{ "name": "p_yuv_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "write" }} , 
 	{ "name": "p_yuv_height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	rgb2yuv {
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch1 {Type O LastRead -1 FirstWrite 6}
		p_yuv_channels_ch2 {Type O LastRead -1 FirstWrite 6}
		p_yuv_channels_ch3 {Type O LastRead -1 FirstWrite 6}
		p_yuv_width {Type O LastRead -1 FirstWrite 0}
		p_yuv_height {Type O LastRead -1 FirstWrite 0}}
	rgb2yuv_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch1 {Type O LastRead -1 FirstWrite 6}
		p_yuv_channels_ch2 {Type O LastRead -1 FirstWrite 6}
		p_yuv_channels_ch3 {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40009", "Max" : "2457609"}
	, {"Name" : "Interval", "Min" : "40009", "Max" : "2457609"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_q0 mem_dout 0 8 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_q0 mem_dout 0 8 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_q0 mem_dout 0 8 } } }
	p_yuv_channels_ch1 { ap_fifo {  { p_yuv_channels_ch1_din fifo_data_out 1 8 }  { p_yuv_channels_ch1_full_n fifo_status_empty 0 1 }  { p_yuv_channels_ch1_write fifo_data_in 1 1 }  { p_yuv_channels_ch1_num_data_valid fifo_update 0 32 }  { p_yuv_channels_ch1_fifo_cap fifo_data 0 32 } } }
	p_yuv_channels_ch2 { ap_fifo {  { p_yuv_channels_ch2_din fifo_data_out 1 8 }  { p_yuv_channels_ch2_full_n fifo_status_empty 0 1 }  { p_yuv_channels_ch2_write fifo_data_in 1 1 }  { p_yuv_channels_ch2_num_data_valid fifo_update 0 32 }  { p_yuv_channels_ch2_fifo_cap fifo_data 0 32 } } }
	p_yuv_channels_ch3 { ap_fifo {  { p_yuv_channels_ch3_din fifo_data_out 1 8 }  { p_yuv_channels_ch3_full_n fifo_status_empty 0 1 }  { p_yuv_channels_ch3_write fifo_data_in 1 1 }  { p_yuv_channels_ch3_num_data_valid fifo_update 0 32 }  { p_yuv_channels_ch3_fifo_cap fifo_data 0 32 } } }
	p_yuv_width { ap_fifo {  { p_yuv_width_din fifo_data_out 1 16 }  { p_yuv_width_full_n fifo_status_empty 0 1 }  { p_yuv_width_write fifo_data_in 1 1 }  { p_yuv_width_num_data_valid fifo_update 0 3 }  { p_yuv_width_fifo_cap fifo_data 0 3 } } }
	p_yuv_height { ap_fifo {  { p_yuv_height_din fifo_data_out 1 16 }  { p_yuv_height_full_n fifo_status_empty 0 1 }  { p_yuv_height_write fifo_data_in 1 1 }  { p_yuv_height_num_data_valid fifo_update 0 3 }  { p_yuv_height_fifo_cap fifo_data 0 3 } } }
}
