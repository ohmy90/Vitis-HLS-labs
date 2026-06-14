set moduleName yuv2rgb
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
set C_modelName {yuv2rgb}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_scale_width int 16 regular {fifo 0}  }
	{ p_scale_height int 16 regular {fifo 0}  }
	{ p_scale_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ p_scale_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ p_scale_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_scale_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_scale_width_dout sc_in sc_lv 16 signal 0 } 
	{ p_scale_width_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_scale_width_read sc_out sc_logic 1 signal 0 } 
	{ p_scale_width_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ p_scale_width_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ p_scale_height_dout sc_in sc_lv 16 signal 1 } 
	{ p_scale_height_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_scale_height_read sc_out sc_logic 1 signal 1 } 
	{ p_scale_height_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ p_scale_height_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ p_scale_channels_ch1_dout sc_in sc_lv 8 signal 2 } 
	{ p_scale_channels_ch1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_scale_channels_ch1_read sc_out sc_logic 1 signal 2 } 
	{ p_scale_channels_ch1_num_data_valid sc_in sc_lv 23 signal 2 } 
	{ p_scale_channels_ch1_fifo_cap sc_in sc_lv 23 signal 2 } 
	{ p_scale_channels_ch2_dout sc_in sc_lv 8 signal 3 } 
	{ p_scale_channels_ch2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_scale_channels_ch2_read sc_out sc_logic 1 signal 3 } 
	{ p_scale_channels_ch2_num_data_valid sc_in sc_lv 23 signal 3 } 
	{ p_scale_channels_ch2_fifo_cap sc_in sc_lv 23 signal 3 } 
	{ p_scale_channels_ch3_dout sc_in sc_lv 8 signal 4 } 
	{ p_scale_channels_ch3_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_scale_channels_ch3_read sc_out sc_logic 1 signal 4 } 
	{ p_scale_channels_ch3_num_data_valid sc_in sc_lv 23 signal 4 } 
	{ p_scale_channels_ch3_fifo_cap sc_in sc_lv 23 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_scale_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_scale_width", "role": "dout" }} , 
 	{ "name": "p_scale_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_width", "role": "empty_n" }} , 
 	{ "name": "p_scale_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_width", "role": "read" }} , 
 	{ "name": "p_scale_width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_width", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_width", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_scale_height", "role": "dout" }} , 
 	{ "name": "p_scale_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_height", "role": "empty_n" }} , 
 	{ "name": "p_scale_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_height", "role": "read" }} , 
 	{ "name": "p_scale_height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_height", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_height", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "dout" }} , 
 	{ "name": "p_scale_channels_ch1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "empty_n" }} , 
 	{ "name": "p_scale_channels_ch1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "read" }} , 
 	{ "name": "p_scale_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "dout" }} , 
 	{ "name": "p_scale_channels_ch2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "empty_n" }} , 
 	{ "name": "p_scale_channels_ch2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "read" }} , 
 	{ "name": "p_scale_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "dout" }} , 
 	{ "name": "p_scale_channels_ch3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "empty_n" }} , 
 	{ "name": "p_scale_channels_ch3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "read" }} , 
 	{ "name": "p_scale_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	yuv2rgb {
		p_scale_width {Type I LastRead 0 FirstWrite -1}
		p_scale_height {Type I LastRead 0 FirstWrite -1}
		p_scale_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		p_scale_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		p_scale_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 4}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}}
	yuv2rgb_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 4}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		p_scale_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		p_scale_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		p_scale_channels_ch3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40009", "Max" : "2457609"}
	, {"Name" : "Interval", "Min" : "40009", "Max" : "2457609"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_scale_width { ap_fifo {  { p_scale_width_dout fifo_data_out 0 16 }  { p_scale_width_empty_n fifo_status_empty 0 1 }  { p_scale_width_read fifo_data_in 1 1 }  { p_scale_width_num_data_valid fifo_update 0 3 }  { p_scale_width_fifo_cap fifo_data 0 3 } } }
	p_scale_height { ap_fifo {  { p_scale_height_dout fifo_data_out 0 16 }  { p_scale_height_empty_n fifo_status_empty 0 1 }  { p_scale_height_read fifo_data_in 1 1 }  { p_scale_height_num_data_valid fifo_update 0 3 }  { p_scale_height_fifo_cap fifo_data 0 3 } } }
	p_scale_channels_ch1 { ap_fifo {  { p_scale_channels_ch1_dout fifo_data_out 0 8 }  { p_scale_channels_ch1_empty_n fifo_status_empty 0 1 }  { p_scale_channels_ch1_read fifo_data_in 1 1 }  { p_scale_channels_ch1_num_data_valid fifo_update 0 23 }  { p_scale_channels_ch1_fifo_cap fifo_data 0 23 } } }
	p_scale_channels_ch2 { ap_fifo {  { p_scale_channels_ch2_dout fifo_data_out 0 8 }  { p_scale_channels_ch2_empty_n fifo_status_empty 0 1 }  { p_scale_channels_ch2_read fifo_data_in 1 1 }  { p_scale_channels_ch2_num_data_valid fifo_update 0 23 }  { p_scale_channels_ch2_fifo_cap fifo_data 0 23 } } }
	p_scale_channels_ch3 { ap_fifo {  { p_scale_channels_ch3_dout fifo_data_out 0 8 }  { p_scale_channels_ch3_empty_n fifo_status_empty 0 1 }  { p_scale_channels_ch3_read fifo_data_in 1 1 }  { p_scale_channels_ch3_num_data_valid fifo_update 0 23 }  { p_scale_channels_ch3_fifo_cap fifo_data 0 23 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_d0 mem_din 1 8 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_d0 mem_din 1 8 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_d0 mem_din 1 8 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
}
