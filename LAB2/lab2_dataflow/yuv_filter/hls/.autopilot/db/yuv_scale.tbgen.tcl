set moduleName yuv_scale
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
set C_modelName {yuv_scale}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_yuv_width int 16 regular {fifo 0}  }
	{ p_yuv_height int 16 regular {fifo 0}  }
	{ p_yuv_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ p_yuv_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ p_scale_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ p_scale_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ p_scale_width int 16 regular {fifo 1}  }
	{ p_scale_height int 16 regular {fifo 1}  }
	{ Y_scale int 8 regular {fifo 0}  }
	{ U_scale int 8 regular {fifo 0}  }
	{ V_scale int 8 regular {fifo 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_yuv_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_yuv_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_scale_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_scale_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_yuv_width_dout sc_in sc_lv 16 signal 0 } 
	{ p_yuv_width_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_yuv_width_read sc_out sc_logic 1 signal 0 } 
	{ p_yuv_width_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ p_yuv_width_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ p_yuv_height_dout sc_in sc_lv 16 signal 1 } 
	{ p_yuv_height_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_yuv_height_read sc_out sc_logic 1 signal 1 } 
	{ p_yuv_height_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ p_yuv_height_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ p_yuv_channels_ch1_dout sc_in sc_lv 8 signal 2 } 
	{ p_yuv_channels_ch1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch1_read sc_out sc_logic 1 signal 2 } 
	{ p_yuv_channels_ch1_num_data_valid sc_in sc_lv 23 signal 2 } 
	{ p_yuv_channels_ch1_fifo_cap sc_in sc_lv 23 signal 2 } 
	{ p_yuv_channels_ch2_dout sc_in sc_lv 8 signal 3 } 
	{ p_yuv_channels_ch2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch2_read sc_out sc_logic 1 signal 3 } 
	{ p_yuv_channels_ch2_num_data_valid sc_in sc_lv 23 signal 3 } 
	{ p_yuv_channels_ch2_fifo_cap sc_in sc_lv 23 signal 3 } 
	{ p_yuv_channels_ch3_dout sc_in sc_lv 8 signal 4 } 
	{ p_yuv_channels_ch3_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_yuv_channels_ch3_read sc_out sc_logic 1 signal 4 } 
	{ p_yuv_channels_ch3_num_data_valid sc_in sc_lv 23 signal 4 } 
	{ p_yuv_channels_ch3_fifo_cap sc_in sc_lv 23 signal 4 } 
	{ p_scale_channels_ch1_din sc_out sc_lv 8 signal 5 } 
	{ p_scale_channels_ch1_full_n sc_in sc_logic 1 signal 5 } 
	{ p_scale_channels_ch1_write sc_out sc_logic 1 signal 5 } 
	{ p_scale_channels_ch1_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ p_scale_channels_ch1_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ p_scale_channels_ch2_din sc_out sc_lv 8 signal 6 } 
	{ p_scale_channels_ch2_full_n sc_in sc_logic 1 signal 6 } 
	{ p_scale_channels_ch2_write sc_out sc_logic 1 signal 6 } 
	{ p_scale_channels_ch2_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ p_scale_channels_ch2_fifo_cap sc_in sc_lv 32 signal 6 } 
	{ p_scale_channels_ch3_din sc_out sc_lv 8 signal 7 } 
	{ p_scale_channels_ch3_full_n sc_in sc_logic 1 signal 7 } 
	{ p_scale_channels_ch3_write sc_out sc_logic 1 signal 7 } 
	{ p_scale_channels_ch3_num_data_valid sc_in sc_lv 32 signal 7 } 
	{ p_scale_channels_ch3_fifo_cap sc_in sc_lv 32 signal 7 } 
	{ p_scale_width_din sc_out sc_lv 16 signal 8 } 
	{ p_scale_width_full_n sc_in sc_logic 1 signal 8 } 
	{ p_scale_width_write sc_out sc_logic 1 signal 8 } 
	{ p_scale_width_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ p_scale_width_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ p_scale_height_din sc_out sc_lv 16 signal 9 } 
	{ p_scale_height_full_n sc_in sc_logic 1 signal 9 } 
	{ p_scale_height_write sc_out sc_logic 1 signal 9 } 
	{ p_scale_height_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ p_scale_height_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ Y_scale_dout sc_in sc_lv 8 signal 10 } 
	{ Y_scale_empty_n sc_in sc_logic 1 signal 10 } 
	{ Y_scale_read sc_out sc_logic 1 signal 10 } 
	{ Y_scale_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ Y_scale_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ U_scale_dout sc_in sc_lv 8 signal 11 } 
	{ U_scale_empty_n sc_in sc_logic 1 signal 11 } 
	{ U_scale_read sc_out sc_logic 1 signal 11 } 
	{ U_scale_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ U_scale_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ V_scale_dout sc_in sc_lv 8 signal 12 } 
	{ V_scale_empty_n sc_in sc_logic 1 signal 12 } 
	{ V_scale_read sc_out sc_logic 1 signal 12 } 
	{ V_scale_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ V_scale_fifo_cap sc_in sc_lv 3 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_yuv_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "dout" }} , 
 	{ "name": "p_yuv_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "empty_n" }} , 
 	{ "name": "p_yuv_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "read" }} , 
 	{ "name": "p_yuv_width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_width", "role": "fifo_cap" }} , 
 	{ "name": "p_yuv_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "dout" }} , 
 	{ "name": "p_yuv_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "empty_n" }} , 
 	{ "name": "p_yuv_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "read" }} , 
 	{ "name": "p_yuv_height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "num_data_valid" }} , 
 	{ "name": "p_yuv_height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_yuv_height", "role": "fifo_cap" }} , 
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
 	{ "name": "p_scale_width_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_scale_width", "role": "din" }} , 
 	{ "name": "p_scale_width_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_width", "role": "full_n" }} , 
 	{ "name": "p_scale_width_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_width", "role": "write" }} , 
 	{ "name": "p_scale_width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_width", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_width", "role": "fifo_cap" }} , 
 	{ "name": "p_scale_height_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_scale_height", "role": "din" }} , 
 	{ "name": "p_scale_height_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_height", "role": "full_n" }} , 
 	{ "name": "p_scale_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_scale_height", "role": "write" }} , 
 	{ "name": "p_scale_height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_height", "role": "num_data_valid" }} , 
 	{ "name": "p_scale_height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_scale_height", "role": "fifo_cap" }} , 
 	{ "name": "Y_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "dout" }} , 
 	{ "name": "Y_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale", "role": "empty_n" }} , 
 	{ "name": "Y_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale", "role": "read" }} , 
 	{ "name": "Y_scale_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_scale", "role": "num_data_valid" }} , 
 	{ "name": "Y_scale_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_scale", "role": "fifo_cap" }} , 
 	{ "name": "U_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "dout" }} , 
 	{ "name": "U_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale", "role": "empty_n" }} , 
 	{ "name": "U_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale", "role": "read" }} , 
 	{ "name": "U_scale_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U_scale", "role": "num_data_valid" }} , 
 	{ "name": "U_scale_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "U_scale", "role": "fifo_cap" }} , 
 	{ "name": "V_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "dout" }} , 
 	{ "name": "V_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale", "role": "empty_n" }} , 
 	{ "name": "V_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale", "role": "read" }} , 
 	{ "name": "V_scale_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "V_scale", "role": "num_data_valid" }} , 
 	{ "name": "V_scale_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "V_scale", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	yuv_scale {
		p_yuv_width {Type I LastRead 0 FirstWrite -1}
		p_yuv_height {Type I LastRead 0 FirstWrite -1}
		p_yuv_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		p_yuv_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		p_scale_channels_ch1 {Type O LastRead -1 FirstWrite 2}
		p_scale_channels_ch2 {Type O LastRead -1 FirstWrite 2}
		p_scale_channels_ch3 {Type O LastRead -1 FirstWrite 2}
		p_scale_width {Type O LastRead -1 FirstWrite 0}
		p_scale_height {Type O LastRead -1 FirstWrite 0}
		Y_scale {Type I LastRead 0 FirstWrite -1}
		U_scale {Type I LastRead 0 FirstWrite -1}
		V_scale {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "40006", "Max" : "2457606"}
	, {"Name" : "Interval", "Min" : "40006", "Max" : "2457606"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_yuv_width { ap_fifo {  { p_yuv_width_dout fifo_data_out 0 16 }  { p_yuv_width_empty_n fifo_status_empty 0 1 }  { p_yuv_width_read fifo_data_in 1 1 }  { p_yuv_width_num_data_valid fifo_update 0 3 }  { p_yuv_width_fifo_cap fifo_data 0 3 } } }
	p_yuv_height { ap_fifo {  { p_yuv_height_dout fifo_data_out 0 16 }  { p_yuv_height_empty_n fifo_status_empty 0 1 }  { p_yuv_height_read fifo_data_in 1 1 }  { p_yuv_height_num_data_valid fifo_update 0 3 }  { p_yuv_height_fifo_cap fifo_data 0 3 } } }
	p_yuv_channels_ch1 { ap_fifo {  { p_yuv_channels_ch1_dout fifo_data_out 0 8 }  { p_yuv_channels_ch1_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch1_read fifo_data_in 1 1 }  { p_yuv_channels_ch1_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch1_fifo_cap fifo_data 0 23 } } }
	p_yuv_channels_ch2 { ap_fifo {  { p_yuv_channels_ch2_dout fifo_data_out 0 8 }  { p_yuv_channels_ch2_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch2_read fifo_data_in 1 1 }  { p_yuv_channels_ch2_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch2_fifo_cap fifo_data 0 23 } } }
	p_yuv_channels_ch3 { ap_fifo {  { p_yuv_channels_ch3_dout fifo_data_out 0 8 }  { p_yuv_channels_ch3_empty_n fifo_status_empty 0 1 }  { p_yuv_channels_ch3_read fifo_data_in 1 1 }  { p_yuv_channels_ch3_num_data_valid fifo_update 0 23 }  { p_yuv_channels_ch3_fifo_cap fifo_data 0 23 } } }
	p_scale_channels_ch1 { ap_fifo {  { p_scale_channels_ch1_din fifo_data_out 1 8 }  { p_scale_channels_ch1_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch1_write fifo_data_in 1 1 }  { p_scale_channels_ch1_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch1_fifo_cap fifo_data 0 32 } } }
	p_scale_channels_ch2 { ap_fifo {  { p_scale_channels_ch2_din fifo_data_out 1 8 }  { p_scale_channels_ch2_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch2_write fifo_data_in 1 1 }  { p_scale_channels_ch2_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch2_fifo_cap fifo_data 0 32 } } }
	p_scale_channels_ch3 { ap_fifo {  { p_scale_channels_ch3_din fifo_data_out 1 8 }  { p_scale_channels_ch3_full_n fifo_status_empty 0 1 }  { p_scale_channels_ch3_write fifo_data_in 1 1 }  { p_scale_channels_ch3_num_data_valid fifo_update 0 32 }  { p_scale_channels_ch3_fifo_cap fifo_data 0 32 } } }
	p_scale_width { ap_fifo {  { p_scale_width_din fifo_data_out 1 16 }  { p_scale_width_full_n fifo_status_empty 0 1 }  { p_scale_width_write fifo_data_in 1 1 }  { p_scale_width_num_data_valid fifo_update 0 3 }  { p_scale_width_fifo_cap fifo_data 0 3 } } }
	p_scale_height { ap_fifo {  { p_scale_height_din fifo_data_out 1 16 }  { p_scale_height_full_n fifo_status_empty 0 1 }  { p_scale_height_write fifo_data_in 1 1 }  { p_scale_height_num_data_valid fifo_update 0 3 }  { p_scale_height_fifo_cap fifo_data 0 3 } } }
	Y_scale { ap_fifo {  { Y_scale_dout fifo_data_out 0 8 }  { Y_scale_empty_n fifo_status_empty 0 1 }  { Y_scale_read fifo_data_in 1 1 }  { Y_scale_num_data_valid fifo_update 0 3 }  { Y_scale_fifo_cap fifo_data 0 3 } } }
	U_scale { ap_fifo {  { U_scale_dout fifo_data_out 0 8 }  { U_scale_empty_n fifo_status_empty 0 1 }  { U_scale_read fifo_data_in 1 1 }  { U_scale_num_data_valid fifo_update 0 3 }  { U_scale_fifo_cap fifo_data 0 3 } } }
	V_scale { ap_fifo {  { V_scale_dout fifo_data_out 0 8 }  { V_scale_empty_n fifo_status_empty 0 1 }  { V_scale_read fifo_data_in 1 1 }  { V_scale_num_data_valid fifo_update 0 3 }  { V_scale_fifo_cap fifo_data 0 3 } } }
}
