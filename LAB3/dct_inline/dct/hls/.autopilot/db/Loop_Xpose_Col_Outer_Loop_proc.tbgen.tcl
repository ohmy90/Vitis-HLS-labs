set moduleName Loop_Xpose_Col_Outer_Loop_proc
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
set C_modelName {Loop_Xpose_Col_Outer_Loop_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buf_2d_out_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buf_2d_out_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict col_outbuf_i_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict col_outbuf_i_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ buf_2d_out_7 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_6 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_5 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_4 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_3 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_2 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_1 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ buf_2d_out_0 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ col_outbuf_i_0 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ col_outbuf_i_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buf_2d_out_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buf_2d_out_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "col_outbuf_i_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "col_outbuf_i_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_2d_out_7_address0 sc_out sc_lv 3 signal 0 } 
	{ buf_2d_out_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_out_7_we0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_out_7_d0 sc_out sc_lv 16 signal 0 } 
	{ buf_2d_out_6_address0 sc_out sc_lv 3 signal 1 } 
	{ buf_2d_out_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_out_6_we0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_out_6_d0 sc_out sc_lv 16 signal 1 } 
	{ buf_2d_out_5_address0 sc_out sc_lv 3 signal 2 } 
	{ buf_2d_out_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_out_5_we0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_out_5_d0 sc_out sc_lv 16 signal 2 } 
	{ buf_2d_out_4_address0 sc_out sc_lv 3 signal 3 } 
	{ buf_2d_out_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_out_4_we0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_out_4_d0 sc_out sc_lv 16 signal 3 } 
	{ buf_2d_out_3_address0 sc_out sc_lv 3 signal 4 } 
	{ buf_2d_out_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_out_3_we0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_out_3_d0 sc_out sc_lv 16 signal 4 } 
	{ buf_2d_out_2_address0 sc_out sc_lv 3 signal 5 } 
	{ buf_2d_out_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_out_2_we0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_out_2_d0 sc_out sc_lv 16 signal 5 } 
	{ buf_2d_out_1_address0 sc_out sc_lv 3 signal 6 } 
	{ buf_2d_out_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_out_1_we0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_out_1_d0 sc_out sc_lv 16 signal 6 } 
	{ buf_2d_out_0_address0 sc_out sc_lv 3 signal 7 } 
	{ buf_2d_out_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_out_0_we0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_out_0_d0 sc_out sc_lv 16 signal 7 } 
	{ col_outbuf_i_0_address0 sc_out sc_lv 3 signal 8 } 
	{ col_outbuf_i_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ col_outbuf_i_0_q0 sc_in sc_lv 16 signal 8 } 
	{ col_outbuf_i_1_address0 sc_out sc_lv 3 signal 9 } 
	{ col_outbuf_i_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ col_outbuf_i_1_q0 sc_in sc_lv 16 signal 9 } 
	{ col_outbuf_i_2_address0 sc_out sc_lv 3 signal 10 } 
	{ col_outbuf_i_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ col_outbuf_i_2_q0 sc_in sc_lv 16 signal 10 } 
	{ col_outbuf_i_3_address0 sc_out sc_lv 3 signal 11 } 
	{ col_outbuf_i_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ col_outbuf_i_3_q0 sc_in sc_lv 16 signal 11 } 
	{ col_outbuf_i_4_address0 sc_out sc_lv 3 signal 12 } 
	{ col_outbuf_i_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ col_outbuf_i_4_q0 sc_in sc_lv 16 signal 12 } 
	{ col_outbuf_i_5_address0 sc_out sc_lv 3 signal 13 } 
	{ col_outbuf_i_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ col_outbuf_i_5_q0 sc_in sc_lv 16 signal 13 } 
	{ col_outbuf_i_6_address0 sc_out sc_lv 3 signal 14 } 
	{ col_outbuf_i_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ col_outbuf_i_6_q0 sc_in sc_lv 16 signal 14 } 
	{ col_outbuf_i_7_address0 sc_out sc_lv 3 signal 15 } 
	{ col_outbuf_i_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ col_outbuf_i_7_q0 sc_in sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_2d_out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_7", "role": "address0" }} , 
 	{ "name": "buf_2d_out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_7", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_7", "role": "we0" }} , 
 	{ "name": "buf_2d_out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_7", "role": "d0" }} , 
 	{ "name": "buf_2d_out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_6", "role": "address0" }} , 
 	{ "name": "buf_2d_out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_6", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_6", "role": "we0" }} , 
 	{ "name": "buf_2d_out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_6", "role": "d0" }} , 
 	{ "name": "buf_2d_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_5", "role": "address0" }} , 
 	{ "name": "buf_2d_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_5", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_5", "role": "we0" }} , 
 	{ "name": "buf_2d_out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_5", "role": "d0" }} , 
 	{ "name": "buf_2d_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_4", "role": "address0" }} , 
 	{ "name": "buf_2d_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_4", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_4", "role": "we0" }} , 
 	{ "name": "buf_2d_out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_4", "role": "d0" }} , 
 	{ "name": "buf_2d_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_3", "role": "address0" }} , 
 	{ "name": "buf_2d_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_3", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_3", "role": "we0" }} , 
 	{ "name": "buf_2d_out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_3", "role": "d0" }} , 
 	{ "name": "buf_2d_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_2", "role": "address0" }} , 
 	{ "name": "buf_2d_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_2", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_2", "role": "we0" }} , 
 	{ "name": "buf_2d_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_2", "role": "d0" }} , 
 	{ "name": "buf_2d_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_1", "role": "address0" }} , 
 	{ "name": "buf_2d_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_1", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_1", "role": "we0" }} , 
 	{ "name": "buf_2d_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_1", "role": "d0" }} , 
 	{ "name": "buf_2d_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_out_0", "role": "address0" }} , 
 	{ "name": "buf_2d_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_0", "role": "ce0" }} , 
 	{ "name": "buf_2d_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_out_0", "role": "we0" }} , 
 	{ "name": "buf_2d_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_out_0", "role": "d0" }} , 
 	{ "name": "col_outbuf_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_0", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_0", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_0", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_1", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_1", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_1", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_2", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_2", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_2", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_3", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_3", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_3", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_4", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_4", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_4", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_5", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_5", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_5", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_6", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_6", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_6", "role": "q0" }} , 
 	{ "name": "col_outbuf_i_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "col_outbuf_i_7", "role": "address0" }} , 
 	{ "name": "col_outbuf_i_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "col_outbuf_i_7", "role": "ce0" }} , 
 	{ "name": "col_outbuf_i_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "col_outbuf_i_7", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	Loop_Xpose_Col_Outer_Loop_proc {
		buf_2d_out_7 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_6 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_5 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_4 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_3 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_2 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_1 {Type O LastRead -1 FirstWrite 1}
		buf_2d_out_0 {Type O LastRead -1 FirstWrite 1}
		col_outbuf_i_0 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_1 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_2 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_3 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_4 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_5 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_6 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_i_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buf_2d_out_7 { ap_memory {  { buf_2d_out_7_address0 mem_address 1 3 }  { buf_2d_out_7_ce0 mem_ce 1 1 }  { buf_2d_out_7_we0 mem_we 1 1 }  { buf_2d_out_7_d0 mem_din 1 16 } } }
	buf_2d_out_6 { ap_memory {  { buf_2d_out_6_address0 mem_address 1 3 }  { buf_2d_out_6_ce0 mem_ce 1 1 }  { buf_2d_out_6_we0 mem_we 1 1 }  { buf_2d_out_6_d0 mem_din 1 16 } } }
	buf_2d_out_5 { ap_memory {  { buf_2d_out_5_address0 mem_address 1 3 }  { buf_2d_out_5_ce0 mem_ce 1 1 }  { buf_2d_out_5_we0 mem_we 1 1 }  { buf_2d_out_5_d0 mem_din 1 16 } } }
	buf_2d_out_4 { ap_memory {  { buf_2d_out_4_address0 mem_address 1 3 }  { buf_2d_out_4_ce0 mem_ce 1 1 }  { buf_2d_out_4_we0 mem_we 1 1 }  { buf_2d_out_4_d0 mem_din 1 16 } } }
	buf_2d_out_3 { ap_memory {  { buf_2d_out_3_address0 mem_address 1 3 }  { buf_2d_out_3_ce0 mem_ce 1 1 }  { buf_2d_out_3_we0 mem_we 1 1 }  { buf_2d_out_3_d0 mem_din 1 16 } } }
	buf_2d_out_2 { ap_memory {  { buf_2d_out_2_address0 mem_address 1 3 }  { buf_2d_out_2_ce0 mem_ce 1 1 }  { buf_2d_out_2_we0 mem_we 1 1 }  { buf_2d_out_2_d0 mem_din 1 16 } } }
	buf_2d_out_1 { ap_memory {  { buf_2d_out_1_address0 mem_address 1 3 }  { buf_2d_out_1_ce0 mem_ce 1 1 }  { buf_2d_out_1_we0 mem_we 1 1 }  { buf_2d_out_1_d0 mem_din 1 16 } } }
	buf_2d_out_0 { ap_memory {  { buf_2d_out_0_address0 mem_address 1 3 }  { buf_2d_out_0_ce0 mem_ce 1 1 }  { buf_2d_out_0_we0 mem_we 1 1 }  { buf_2d_out_0_d0 mem_din 1 16 } } }
	col_outbuf_i_0 { ap_memory {  { col_outbuf_i_0_address0 mem_address 1 3 }  { col_outbuf_i_0_ce0 mem_ce 1 1 }  { col_outbuf_i_0_q0 mem_dout 0 16 } } }
	col_outbuf_i_1 { ap_memory {  { col_outbuf_i_1_address0 mem_address 1 3 }  { col_outbuf_i_1_ce0 mem_ce 1 1 }  { col_outbuf_i_1_q0 mem_dout 0 16 } } }
	col_outbuf_i_2 { ap_memory {  { col_outbuf_i_2_address0 mem_address 1 3 }  { col_outbuf_i_2_ce0 mem_ce 1 1 }  { col_outbuf_i_2_q0 mem_dout 0 16 } } }
	col_outbuf_i_3 { ap_memory {  { col_outbuf_i_3_address0 mem_address 1 3 }  { col_outbuf_i_3_ce0 mem_ce 1 1 }  { col_outbuf_i_3_q0 mem_dout 0 16 } } }
	col_outbuf_i_4 { ap_memory {  { col_outbuf_i_4_address0 mem_address 1 3 }  { col_outbuf_i_4_ce0 mem_ce 1 1 }  { col_outbuf_i_4_q0 mem_dout 0 16 } } }
	col_outbuf_i_5 { ap_memory {  { col_outbuf_i_5_address0 mem_address 1 3 }  { col_outbuf_i_5_ce0 mem_ce 1 1 }  { col_outbuf_i_5_q0 mem_dout 0 16 } } }
	col_outbuf_i_6 { ap_memory {  { col_outbuf_i_6_address0 mem_address 1 3 }  { col_outbuf_i_6_ce0 mem_ce 1 1 }  { col_outbuf_i_6_q0 mem_dout 0 16 } } }
	col_outbuf_i_7 { ap_memory {  { col_outbuf_i_7_address0 mem_address 1 3 }  { col_outbuf_i_7_ce0 mem_ce 1 1 }  { col_outbuf_i_7_q0 mem_dout 0 16 } } }
}
