set moduleName yuv_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
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
set C_modelName {yuv_filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch1 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch2 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_channels_ch3 { MEM_WIDTH 8 MEM_SIZE 2457600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d0 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_address1 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d1 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q1 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d0 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_address1 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d1 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q1 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d0 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_address1 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d1 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q1 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we1 sc_out sc_logic 1 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q0 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_address1 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d1 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q1 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q0 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_address1 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d1 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q1 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q0 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_address1 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce1 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d1 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q1 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we1 sc_out sc_logic 1 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ U_scale sc_in sc_lv 8 signal 11 } 
	{ V_scale sc_in sc_lv 8 signal 12 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we0" }} , 
 	{ "name": "in_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address1" }} , 
 	{ "name": "in_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce1" }} , 
 	{ "name": "in_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d1" }} , 
 	{ "name": "in_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q1" }} , 
 	{ "name": "in_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we1" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we0" }} , 
 	{ "name": "in_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address1" }} , 
 	{ "name": "in_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce1" }} , 
 	{ "name": "in_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d1" }} , 
 	{ "name": "in_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q1" }} , 
 	{ "name": "in_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we1" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we0" }} , 
 	{ "name": "in_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address1" }} , 
 	{ "name": "in_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce1" }} , 
 	{ "name": "in_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d1" }} , 
 	{ "name": "in_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q1" }} , 
 	{ "name": "in_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we1" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address1" }} , 
 	{ "name": "out_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce1" }} , 
 	{ "name": "out_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d1" }} , 
 	{ "name": "out_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q1" }} , 
 	{ "name": "out_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we1" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address1" }} , 
 	{ "name": "out_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce1" }} , 
 	{ "name": "out_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d1" }} , 
 	{ "name": "out_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q1" }} , 
 	{ "name": "out_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we1" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address1" }} , 
 	{ "name": "out_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce1" }} , 
 	{ "name": "out_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d1" }} , 
 	{ "name": "out_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q1" }} , 
 	{ "name": "out_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we1" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	yuv_filter {
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 4}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}
		Y_scale {Type I LastRead 1 FirstWrite -1}
		U_scale {Type I LastRead 1 FirstWrite -1}
		V_scale {Type I LastRead 1 FirstWrite -1}}
	entry_proc {
		Y_scale {Type I LastRead 0 FirstWrite -1}
		Y_scale_c {Type O LastRead -1 FirstWrite 0}
		U_scale {Type I LastRead 0 FirstWrite -1}
		U_scale_c {Type O LastRead -1 FirstWrite 0}
		V_scale {Type I LastRead 0 FirstWrite -1}
		V_scale_c {Type O LastRead -1 FirstWrite 0}}
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
		p_yuv_channels_ch3 {Type O LastRead -1 FirstWrite 6}}
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
		p_scale_channels_ch3 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "40016", "Max" : "2457616"}
	, {"Name" : "Interval", "Min" : "40010", "Max" : "2457610"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_d0 mem_din 1 8 }  { in_channels_ch1_q0 mem_dout 0 8 }  { in_channels_ch1_we0 mem_we 1 1 }  { in_channels_ch1_address1 mem_address 1 22 }  { in_channels_ch1_ce1 mem_ce 1 1 }  { in_channels_ch1_d1 mem_din 1 8 }  { in_channels_ch1_q1 mem_dout 0 8 }  { in_channels_ch1_we1 mem_we 1 1 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_d0 mem_din 1 8 }  { in_channels_ch2_q0 mem_dout 0 8 }  { in_channels_ch2_we0 mem_we 1 1 }  { in_channels_ch2_address1 mem_address 1 22 }  { in_channels_ch2_ce1 mem_ce 1 1 }  { in_channels_ch2_d1 mem_din 1 8 }  { in_channels_ch2_q1 mem_dout 0 8 }  { in_channels_ch2_we1 mem_we 1 1 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_d0 mem_din 1 8 }  { in_channels_ch3_q0 mem_dout 0 8 }  { in_channels_ch3_we0 mem_we 1 1 }  { in_channels_ch3_address1 mem_address 1 22 }  { in_channels_ch3_ce1 mem_ce 1 1 }  { in_channels_ch3_d1 mem_din 1 8 }  { in_channels_ch3_q1 mem_dout 0 8 }  { in_channels_ch3_we1 mem_we 1 1 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_d0 mem_din 1 8 }  { out_channels_ch1_q0 mem_dout 0 8 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_address1 mem_address 1 22 }  { out_channels_ch1_ce1 mem_ce 1 1 }  { out_channels_ch1_d1 mem_din 1 8 }  { out_channels_ch1_q1 mem_dout 0 8 }  { out_channels_ch1_we1 mem_we 1 1 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_d0 mem_din 1 8 }  { out_channels_ch2_q0 mem_dout 0 8 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_address1 mem_address 1 22 }  { out_channels_ch2_ce1 mem_ce 1 1 }  { out_channels_ch2_d1 mem_din 1 8 }  { out_channels_ch2_q1 mem_dout 0 8 }  { out_channels_ch2_we1 mem_we 1 1 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_d0 mem_din 1 8 }  { out_channels_ch3_q0 mem_dout 0 8 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_address1 mem_address 1 22 }  { out_channels_ch3_ce1 mem_ce 1 1 }  { out_channels_ch3_d1 mem_din 1 8 }  { out_channels_ch3_q1 mem_dout 0 8 }  { out_channels_ch3_we1 mem_we 1 1 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
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
