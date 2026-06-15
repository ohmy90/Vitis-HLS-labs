set moduleName dct
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
set C_modelName {dct}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 16 regular {array 64 { 1 1 } 1 1 }  }
	{ output_r int 16 regular {array 64 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_d0 sc_out sc_lv 16 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input_r_we0 sc_out sc_logic 1 signal 0 } 
	{ input_r_address1 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_d1 sc_out sc_lv 16 signal 0 } 
	{ input_r_q1 sc_in sc_lv 16 signal 0 } 
	{ input_r_we1 sc_out sc_logic 1 signal 0 } 
	{ output_r_address0 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 16 signal 1 } 
	{ output_r_q0 sc_in sc_lv 16 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_address1 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_r_d1 sc_out sc_lv 16 signal 1 } 
	{ output_r_q1 sc_in sc_lv 16 signal 1 } 
	{ output_r_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }} , 
 	{ "name": "output_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dct {
		input_r {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_03 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_14 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_25 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_36 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_47 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_58 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_69 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_710 {Type I LastRead -1 FirstWrite -1}}
	read_data {
		input_r {Type I LastRead 4 FirstWrite -1}
		buf_0 {Type O LastRead -1 FirstWrite 4}
		buf_1 {Type O LastRead -1 FirstWrite 4}
		buf_2 {Type O LastRead -1 FirstWrite 2}
		buf_3 {Type O LastRead -1 FirstWrite 2}
		buf_4 {Type O LastRead -1 FirstWrite 3}
		buf_5 {Type O LastRead -1 FirstWrite 3}
		buf_6 {Type O LastRead -1 FirstWrite 4}
		buf_7 {Type O LastRead -1 FirstWrite 4}}
	dct_2d {
		in_block_0 {Type I LastRead 2 FirstWrite -1}
		in_block_1 {Type I LastRead 2 FirstWrite -1}
		in_block_2 {Type I LastRead 2 FirstWrite -1}
		in_block_3 {Type I LastRead 2 FirstWrite -1}
		in_block_4 {Type I LastRead 2 FirstWrite -1}
		in_block_5 {Type I LastRead 2 FirstWrite -1}
		in_block_6 {Type I LastRead 2 FirstWrite -1}
		in_block_7 {Type I LastRead 2 FirstWrite -1}
		out_block_0 {Type O LastRead -1 FirstWrite 1}
		out_block_1 {Type O LastRead -1 FirstWrite 1}
		out_block_2 {Type O LastRead -1 FirstWrite 1}
		out_block_3 {Type O LastRead -1 FirstWrite 1}
		out_block_4 {Type O LastRead -1 FirstWrite 1}
		out_block_5 {Type O LastRead -1 FirstWrite 1}
		out_block_6 {Type O LastRead -1 FirstWrite 1}
		out_block_7 {Type O LastRead -1 FirstWrite 1}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_03 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_14 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_25 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_36 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_47 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_58 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_69 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_710 {Type I LastRead -1 FirstWrite -1}}
	dct_2d_Pipeline_Xpose_Row_Outer_Loop {
		col_inbuf_7 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_6 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_5 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_4 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_3 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_2 {Type O LastRead -1 FirstWrite 1}
		col_inbuf_1 {Type O LastRead -1 FirstWrite 1}
		col_inbuf {Type O LastRead -1 FirstWrite 1}
		row_outbuf {Type I LastRead 0 FirstWrite -1}
		row_outbuf_1 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_2 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_3 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_4 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_5 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_6 {Type I LastRead 0 FirstWrite -1}
		row_outbuf_7 {Type I LastRead 0 FirstWrite -1}}
	dct_1d_11_12 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		dst {Type O LastRead -1 FirstWrite 6}
		dct_1d_dct_coeff_table_0 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_1 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_2 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_3 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_4 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_5 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_6 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_7 {Type I LastRead -1 FirstWrite -1}}
	dct_2d_Pipeline_Xpose_Col_Outer_Loop {
		out_block_7 {Type O LastRead -1 FirstWrite 1}
		out_block_6 {Type O LastRead -1 FirstWrite 1}
		out_block_5 {Type O LastRead -1 FirstWrite 1}
		out_block_4 {Type O LastRead -1 FirstWrite 1}
		out_block_3 {Type O LastRead -1 FirstWrite 1}
		out_block_2 {Type O LastRead -1 FirstWrite 1}
		out_block_1 {Type O LastRead -1 FirstWrite 1}
		out_block_0 {Type O LastRead -1 FirstWrite 1}
		col_outbuf {Type I LastRead 0 FirstWrite -1}
		col_outbuf_1 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_2 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_3 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_4 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_5 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_6 {Type I LastRead 0 FirstWrite -1}
		col_outbuf_7 {Type I LastRead 0 FirstWrite -1}}
	dct_1d_6_7 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		dst {Type O LastRead -1 FirstWrite 6}
		dct_1d_dct_coeff_table_03 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_14 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_25 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_36 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_47 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_58 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_69 {Type I LastRead -1 FirstWrite -1}
		dct_1d_dct_coeff_table_710 {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "390", "Max" : "390"}
	, {"Name" : "Interval", "Min" : "321", "Max" : "321"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_d0 mem_din 1 16 }  { input_r_q0 mem_dout 0 16 }  { input_r_we0 mem_we 1 1 }  { input_r_address1 MemPortADDR2 1 6 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_d1 mem_din 1 16 }  { input_r_q1 MemPortDOUT2 0 16 }  { input_r_we1 mem_we 1 1 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_q0 mem_dout 0 16 }  { output_r_we0 mem_we 1 1 }  { output_r_address1 MemPortADDR2 1 6 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_d1 MemPortDIN2 1 16 }  { output_r_q1 mem_dout 0 16 }  { output_r_we1 MemPortWE2 1 1 } } }
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
