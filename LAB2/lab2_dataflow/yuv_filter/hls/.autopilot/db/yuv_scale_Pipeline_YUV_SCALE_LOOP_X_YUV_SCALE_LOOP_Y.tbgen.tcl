set moduleName yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
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
set C_modelName {yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bound int 32 regular  }
	{ p_yuv_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ zext_ln174 int 8 regular  }
	{ zext_ln175 int 8 regular  }
	{ zext_ln176 int 8 regular  }
	{ p_scale_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch3 int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln174", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln175", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln176", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_yuv_channels_ch1_dout sc_in sc_lv 8 signal 1 } 
	{ p_yuv_channels_ch1_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_yuv_channels_ch1_read sc_out sc_logic 1 signal 1 } 
	{ p_yuv_channels_ch1_num_data_valid sc_in sc_lv 23 signal 1 } 
	{ p_yuv_channels_ch1_fifo_cap sc_in sc_lv 23 signal 1 } 
	{ p_yuv_channels_ch2_dout sc_in sc_lv 8 signal 2 } 
	{ p_yuv_channels_ch2_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch2_read sc_out sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch2_num_data_valid sc_in sc_lv 23 signal 2 } 
	{ p_yuv_channels_ch2_fifo_cap sc_in sc_lv 23 signal 2 } 
	{ p_yuv_channels_ch3_dout sc_in sc_lv 8 signal 3 } 
	{ p_yuv_channels_ch3_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch3_read sc_out sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch3_num_data_valid sc_in sc_lv 23 signal 3 } 
	{ p_yuv_channels_ch3_fifo_cap sc_in sc_lv 23 signal 3 } 
	{ p_scale_channels_ch1_din sc_out sc_lv 8 signal 7 } 
	{ p_scale_channels_ch1_full_n sc_in sc_logic 1 signal 7 } 
	{ p_scale_channels_ch1_write sc_out sc_logic 1 signal 7 } 
	{ p_scale_channels_ch1_num_data_valid sc_in sc_lv 32 signal 7 } 
	{ p_scale_channels_ch1_fifo_cap sc_in sc_lv 32 signal 7 } 
	{ p_scale_channels_ch2_din sc_out sc_lv 8 signal 8 } 
	{ p_scale_channels_ch2_full_n sc_in sc_logic 1 signal 8 } 
	{ p_scale_channels_ch2_write sc_out sc_logic 1 signal 8 } 
	{ p_scale_channels_ch2_num_data_valid sc_in sc_lv 32 signal 8 } 
	{ p_scale_channels_ch2_fifo_cap sc_in sc_lv 32 signal 8 } 
	{ p_scale_channels_ch3_din sc_out sc_lv 8 signal 9 } 
	{ p_scale_channels_ch3_full_n sc_in sc_logic 1 signal 9 } 
	{ p_scale_channels_ch3_write sc_out sc_logic 1 signal 9 } 
	{ p_scale_channels_ch3_num_data_valid sc_in sc_lv 32 signal 9 } 
	{ p_scale_channels_ch3_fifo_cap sc_in sc_lv 32 signal 9 } 
	{ bound sc_in sc_lv 32 signal 0 } 
	{ zext_ln174 sc_in sc_lv 8 signal 4 } 
	{ zext_ln175 sc_in sc_lv 8 signal 5 } 
	{ zext_ln176 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_yuv_channels_ch1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_channels_ch3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "dout" }} , 
 	{ "name": "p_yuv_channels_ch3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "empty_n" }} , 
 	{ "name": "p_yuv_channels_ch3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "read" }} , 
 	{ "name": "p_yuv_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "p_yuv_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch1", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch2", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "din" }} , 
 	{ "name": "p_scale_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "full_n" }} , 
 	{ "name": "p_scale_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "write" }} , 
 	{ "name": "p_scale_channels_ch3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_channels_ch3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_scale_channels_ch3", "role": "fifo_cap" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "zext_ln174", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln174", "role": "default" }} , 
 	{ "name": "zext_ln175", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln175", "role": "default" }} , 
 	{ "name": "zext_ln176", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln176", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		p_yuv_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		zext_ln174 {Type I LastRead 0 FirstWrite -1}
		zext_ln175 {Type I LastRead 0 FirstWrite -1}
		zext_ln176 {Type I LastRead 0 FirstWrite -1}
		p_scale_channels_ch1 {Type O LastRead -1 FirstWrite 2}
		p_scale_channels_ch2 {Type O LastRead -1 FirstWrite 2}
		p_scale_channels_ch3 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40003", "Max" : "2457603"}
	, {"Name" : "Interval", "Min" : "40001", "Max" : "2457601"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 32 } } }
	p_yuv_channels_ch1 { ap_fifo {  { p_yuv_channels_ch1_dout fifo_data_out 0 8 }  { p_yuv_channels_ch1_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch1_read fifo_data_in 1 1 }  { p_yuv_channels_ch1_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch1_fifo_cap fifo_data 0 23 } } }
	p_yuv_channels_ch2 { ap_fifo {  { p_yuv_channels_ch2_dout fifo_data_out 0 8 }  { p_yuv_channels_ch2_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch2_read fifo_data_in 1 1 }  { p_yuv_channels_ch2_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch2_fifo_cap fifo_data 0 23 } } }
	p_yuv_channels_ch3 { ap_fifo {  { p_yuv_channels_ch3_dout fifo_data_out 0 8 }  { p_yuv_channels_ch3_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch3_read fifo_data_in 1 1 }  { p_yuv_channels_ch3_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch3_fifo_cap fifo_data 0 23 } } }
	zext_ln174 { ap_none {  { zext_ln174 in_data 0 8 } } }
	zext_ln175 { ap_none {  { zext_ln175 in_data 0 8 } } }
	zext_ln176 { ap_none {  { zext_ln176 in_data 0 8 } } }
	p_scale_channels_ch1 { ap_fifo {  { p_scale_channels_ch1_din fifo_data_out 1 8 }  { p_scale_channels_ch1_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch1_write fifo_data_in 1 1 }  { p_scale_channels_ch1_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch1_fifo_cap fifo_data 0 32 } } }
	p_scale_channels_ch2 { ap_fifo {  { p_scale_channels_ch2_din fifo_data_out 1 8 }  { p_scale_channels_ch2_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch2_write fifo_data_in 1 1 }  { p_scale_channels_ch2_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch2_fifo_cap fifo_data 0 32 } } }
	p_scale_channels_ch3 { ap_fifo {  { p_scale_channels_ch3_din fifo_data_out 1 8 }  { p_scale_channels_ch3_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch3_write fifo_data_in 1 1 }  { p_scale_channels_ch3_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch3_fifo_cap fifo_data 0 32 } } }
}
