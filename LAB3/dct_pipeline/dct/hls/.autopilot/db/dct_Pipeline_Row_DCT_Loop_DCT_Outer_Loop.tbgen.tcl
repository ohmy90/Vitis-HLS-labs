set moduleName dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop
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
set C_modelName {dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buf_2d_in { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_8 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_9 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_10 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_11 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_12 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_13 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buf_2d_in_14 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict row_outbuf { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_0 { MEM_WIDTH 14 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_1 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_2 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_3 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_4 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_5 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_6 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dct_1d_dct_coeff_table_7 { MEM_WIDTH 15 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ buf_2d_in int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_8 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_9 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_10 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_11 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_12 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_13 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ buf_2d_in_14 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ row_outbuf int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ dct_1d_dct_coeff_table_0 int 14 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_1 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_2 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_3 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_4 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_5 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_6 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
	{ dct_1d_dct_coeff_table_7 int 15 regular {array 8 { 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buf_2d_in", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_2d_in_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "row_outbuf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dct_1d_dct_coeff_table_0", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_3", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_4", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_5", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_6", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "dct_1d_dct_coeff_table_7", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_2d_in_address0 sc_out sc_lv 3 signal 0 } 
	{ buf_2d_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ buf_2d_in_q0 sc_in sc_lv 16 signal 0 } 
	{ buf_2d_in_8_address0 sc_out sc_lv 3 signal 1 } 
	{ buf_2d_in_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_2d_in_8_q0 sc_in sc_lv 16 signal 1 } 
	{ buf_2d_in_9_address0 sc_out sc_lv 3 signal 2 } 
	{ buf_2d_in_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_2d_in_9_q0 sc_in sc_lv 16 signal 2 } 
	{ buf_2d_in_10_address0 sc_out sc_lv 3 signal 3 } 
	{ buf_2d_in_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2d_in_10_q0 sc_in sc_lv 16 signal 3 } 
	{ buf_2d_in_11_address0 sc_out sc_lv 3 signal 4 } 
	{ buf_2d_in_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ buf_2d_in_11_q0 sc_in sc_lv 16 signal 4 } 
	{ buf_2d_in_12_address0 sc_out sc_lv 3 signal 5 } 
	{ buf_2d_in_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ buf_2d_in_12_q0 sc_in sc_lv 16 signal 5 } 
	{ buf_2d_in_13_address0 sc_out sc_lv 3 signal 6 } 
	{ buf_2d_in_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ buf_2d_in_13_q0 sc_in sc_lv 16 signal 6 } 
	{ buf_2d_in_14_address0 sc_out sc_lv 3 signal 7 } 
	{ buf_2d_in_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ buf_2d_in_14_q0 sc_in sc_lv 16 signal 7 } 
	{ row_outbuf_address0 sc_out sc_lv 6 signal 8 } 
	{ row_outbuf_ce0 sc_out sc_logic 1 signal 8 } 
	{ row_outbuf_we0 sc_out sc_logic 1 signal 8 } 
	{ row_outbuf_d0 sc_out sc_lv 16 signal 8 } 
	{ dct_1d_dct_coeff_table_0_address0 sc_out sc_lv 3 signal 9 } 
	{ dct_1d_dct_coeff_table_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ dct_1d_dct_coeff_table_0_q0 sc_in sc_lv 14 signal 9 } 
	{ dct_1d_dct_coeff_table_1_address0 sc_out sc_lv 3 signal 10 } 
	{ dct_1d_dct_coeff_table_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ dct_1d_dct_coeff_table_1_q0 sc_in sc_lv 15 signal 10 } 
	{ dct_1d_dct_coeff_table_2_address0 sc_out sc_lv 3 signal 11 } 
	{ dct_1d_dct_coeff_table_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ dct_1d_dct_coeff_table_2_q0 sc_in sc_lv 15 signal 11 } 
	{ dct_1d_dct_coeff_table_3_address0 sc_out sc_lv 3 signal 12 } 
	{ dct_1d_dct_coeff_table_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ dct_1d_dct_coeff_table_3_q0 sc_in sc_lv 15 signal 12 } 
	{ dct_1d_dct_coeff_table_4_address0 sc_out sc_lv 3 signal 13 } 
	{ dct_1d_dct_coeff_table_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ dct_1d_dct_coeff_table_4_q0 sc_in sc_lv 15 signal 13 } 
	{ dct_1d_dct_coeff_table_5_address0 sc_out sc_lv 3 signal 14 } 
	{ dct_1d_dct_coeff_table_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ dct_1d_dct_coeff_table_5_q0 sc_in sc_lv 15 signal 14 } 
	{ dct_1d_dct_coeff_table_6_address0 sc_out sc_lv 3 signal 15 } 
	{ dct_1d_dct_coeff_table_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ dct_1d_dct_coeff_table_6_q0 sc_in sc_lv 15 signal 15 } 
	{ dct_1d_dct_coeff_table_7_address0 sc_out sc_lv 3 signal 16 } 
	{ dct_1d_dct_coeff_table_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ dct_1d_dct_coeff_table_7_q0 sc_in sc_lv 15 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_2d_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "address0" }} , 
 	{ "name": "buf_2d_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in", "role": "q0" }} , 
 	{ "name": "buf_2d_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "address0" }} , 
 	{ "name": "buf_2d_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_8", "role": "q0" }} , 
 	{ "name": "buf_2d_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "address0" }} , 
 	{ "name": "buf_2d_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_9", "role": "q0" }} , 
 	{ "name": "buf_2d_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "address0" }} , 
 	{ "name": "buf_2d_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_10", "role": "q0" }} , 
 	{ "name": "buf_2d_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "address0" }} , 
 	{ "name": "buf_2d_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_11", "role": "q0" }} , 
 	{ "name": "buf_2d_in_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "address0" }} , 
 	{ "name": "buf_2d_in_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_12", "role": "q0" }} , 
 	{ "name": "buf_2d_in_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "address0" }} , 
 	{ "name": "buf_2d_in_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_13", "role": "q0" }} , 
 	{ "name": "buf_2d_in_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "address0" }} , 
 	{ "name": "buf_2d_in_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "ce0" }} , 
 	{ "name": "buf_2d_in_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_2d_in_14", "role": "q0" }} , 
 	{ "name": "row_outbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "row_outbuf", "role": "address0" }} , 
 	{ "name": "row_outbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_outbuf", "role": "ce0" }} , 
 	{ "name": "row_outbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "row_outbuf", "role": "we0" }} , 
 	{ "name": "row_outbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "row_outbuf", "role": "d0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_0", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_1", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_2", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_3", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_4", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_5", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_6", "role": "q0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "address0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "ce0" }} , 
 	{ "name": "dct_1d_dct_coeff_table_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "dct_1d_dct_coeff_table_7", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop {
		buf_2d_in {Type I LastRead 2 FirstWrite -1}
		buf_2d_in_8 {Type I LastRead 1 FirstWrite -1}
		buf_2d_in_9 {Type I LastRead 2 FirstWrite -1}
		buf_2d_in_10 {Type I LastRead 1 FirstWrite -1}
		buf_2d_in_11 {Type I LastRead 2 FirstWrite -1}
		buf_2d_in_12 {Type I LastRead 1 FirstWrite -1}
		buf_2d_in_13 {Type I LastRead 1 FirstWrite -1}
		buf_2d_in_14 {Type I LastRead 0 FirstWrite -1}
		row_outbuf {Type O LastRead -1 FirstWrite 6}
		dct_1d_dct_coeff_table_0 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead 1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buf_2d_in { ap_memory {  { buf_2d_in_address0 mem_address 1 3 }  { buf_2d_in_ce0 mem_ce 1 1 }  { buf_2d_in_q0 mem_dout 0 16 } } }
	buf_2d_in_8 { ap_memory {  { buf_2d_in_8_address0 mem_address 1 3 }  { buf_2d_in_8_ce0 mem_ce 1 1 }  { buf_2d_in_8_q0 mem_dout 0 16 } } }
	buf_2d_in_9 { ap_memory {  { buf_2d_in_9_address0 mem_address 1 3 }  { buf_2d_in_9_ce0 mem_ce 1 1 }  { buf_2d_in_9_q0 mem_dout 0 16 } } }
	buf_2d_in_10 { ap_memory {  { buf_2d_in_10_address0 mem_address 1 3 }  { buf_2d_in_10_ce0 mem_ce 1 1 }  { buf_2d_in_10_q0 mem_dout 0 16 } } }
	buf_2d_in_11 { ap_memory {  { buf_2d_in_11_address0 mem_address 1 3 }  { buf_2d_in_11_ce0 mem_ce 1 1 }  { buf_2d_in_11_q0 mem_dout 0 16 } } }
	buf_2d_in_12 { ap_memory {  { buf_2d_in_12_address0 mem_address 1 3 }  { buf_2d_in_12_ce0 mem_ce 1 1 }  { buf_2d_in_12_q0 mem_dout 0 16 } } }
	buf_2d_in_13 { ap_memory {  { buf_2d_in_13_address0 mem_address 1 3 }  { buf_2d_in_13_ce0 mem_ce 1 1 }  { buf_2d_in_13_q0 mem_dout 0 16 } } }
	buf_2d_in_14 { ap_memory {  { buf_2d_in_14_address0 mem_address 1 3 }  { buf_2d_in_14_ce0 mem_ce 1 1 }  { buf_2d_in_14_q0 mem_dout 0 16 } } }
	row_outbuf { ap_memory {  { row_outbuf_address0 mem_address 1 6 }  { row_outbuf_ce0 mem_ce 1 1 }  { row_outbuf_we0 mem_we 1 1 }  { row_outbuf_d0 mem_din 1 16 } } }
	dct_1d_dct_coeff_table_0 { ap_memory {  { dct_1d_dct_coeff_table_0_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_0_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_0_q0 mem_dout 0 14 } } }
	dct_1d_dct_coeff_table_1 { ap_memory {  { dct_1d_dct_coeff_table_1_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_1_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_1_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_2 { ap_memory {  { dct_1d_dct_coeff_table_2_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_2_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_2_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_3 { ap_memory {  { dct_1d_dct_coeff_table_3_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_3_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_3_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_4 { ap_memory {  { dct_1d_dct_coeff_table_4_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_4_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_4_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_5 { ap_memory {  { dct_1d_dct_coeff_table_5_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_5_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_5_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_6 { ap_memory {  { dct_1d_dct_coeff_table_6_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_6_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_6_q0 mem_dout 0 15 } } }
	dct_1d_dct_coeff_table_7 { ap_memory {  { dct_1d_dct_coeff_table_7_address0 mem_address 1 3 }  { dct_1d_dct_coeff_table_7_ce0 mem_ce 1 1 }  { dct_1d_dct_coeff_table_7_q0 mem_dout 0 15 } } }
}
