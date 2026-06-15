set moduleName dct
set isTopModule 1
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
set cdfgNum 6
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
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input_r_address1 sc_out sc_lv 6 signal 0 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_r_q1 sc_in sc_lv 16 signal 0 } 
	{ output_r_address0 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 16 signal 1 } 
	{ output_r_address1 sc_out sc_lv 6 signal 1 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_r_we1 sc_out sc_logic 1 signal 1 } 
	{ output_r_d1 sc_out sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	dct {
		input_r {Type I LastRead 32 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 0}}
	read_data {
		input_r {Type I LastRead 32 FirstWrite -1}
		buf_0 {Type O LastRead -1 FirstWrite 1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		buf_2 {Type O LastRead -1 FirstWrite 2}
		buf_3 {Type O LastRead -1 FirstWrite 2}
		buf_4 {Type O LastRead -1 FirstWrite 3}
		buf_5 {Type O LastRead -1 FirstWrite 3}
		buf_6 {Type O LastRead -1 FirstWrite 4}
		buf_7 {Type O LastRead -1 FirstWrite 4}}
	dct_2d {
		in_block_0 {Type I LastRead 4 FirstWrite -1}
		in_block_1 {Type I LastRead 4 FirstWrite -1}
		in_block_2 {Type I LastRead 4 FirstWrite -1}
		in_block_3 {Type I LastRead 4 FirstWrite -1}
		in_block_4 {Type I LastRead 4 FirstWrite -1}
		in_block_5 {Type I LastRead 4 FirstWrite -1}
		in_block_6 {Type I LastRead 4 FirstWrite -1}
		in_block_7 {Type I LastRead 4 FirstWrite -1}}
	write_data {
		buf_read {Type I LastRead 0 FirstWrite -1}
		buf_read_191 {Type I LastRead 0 FirstWrite -1}
		buf_read_192 {Type I LastRead 1 FirstWrite -1}
		buf_read_193 {Type I LastRead 1 FirstWrite -1}
		buf_read_194 {Type I LastRead 2 FirstWrite -1}
		buf_read_195 {Type I LastRead 2 FirstWrite -1}
		buf_read_196 {Type I LastRead 3 FirstWrite -1}
		buf_read_197 {Type I LastRead 3 FirstWrite -1}
		buf_read_198 {Type I LastRead 4 FirstWrite -1}
		buf_read_199 {Type I LastRead 4 FirstWrite -1}
		buf_read_200 {Type I LastRead 5 FirstWrite -1}
		buf_read_201 {Type I LastRead 5 FirstWrite -1}
		buf_read_202 {Type I LastRead 6 FirstWrite -1}
		buf_read_203 {Type I LastRead 6 FirstWrite -1}
		buf_read_204 {Type I LastRead 7 FirstWrite -1}
		buf_read_205 {Type I LastRead 7 FirstWrite -1}
		buf_read_206 {Type I LastRead 8 FirstWrite -1}
		buf_read_207 {Type I LastRead 8 FirstWrite -1}
		buf_read_208 {Type I LastRead 9 FirstWrite -1}
		buf_read_209 {Type I LastRead 9 FirstWrite -1}
		buf_read_210 {Type I LastRead 10 FirstWrite -1}
		buf_read_211 {Type I LastRead 10 FirstWrite -1}
		buf_read_212 {Type I LastRead 11 FirstWrite -1}
		buf_read_213 {Type I LastRead 11 FirstWrite -1}
		buf_read_214 {Type I LastRead 12 FirstWrite -1}
		buf_read_215 {Type I LastRead 12 FirstWrite -1}
		buf_read_216 {Type I LastRead 13 FirstWrite -1}
		buf_read_217 {Type I LastRead 13 FirstWrite -1}
		buf_read_218 {Type I LastRead 14 FirstWrite -1}
		buf_read_219 {Type I LastRead 14 FirstWrite -1}
		buf_read_220 {Type I LastRead 15 FirstWrite -1}
		buf_read_221 {Type I LastRead 15 FirstWrite -1}
		buf_read_222 {Type I LastRead 16 FirstWrite -1}
		buf_read_223 {Type I LastRead 16 FirstWrite -1}
		buf_read_224 {Type I LastRead 17 FirstWrite -1}
		buf_read_225 {Type I LastRead 17 FirstWrite -1}
		buf_read_226 {Type I LastRead 18 FirstWrite -1}
		buf_read_227 {Type I LastRead 18 FirstWrite -1}
		buf_read_228 {Type I LastRead 19 FirstWrite -1}
		buf_read_229 {Type I LastRead 19 FirstWrite -1}
		buf_read_230 {Type I LastRead 20 FirstWrite -1}
		buf_read_231 {Type I LastRead 20 FirstWrite -1}
		buf_read_232 {Type I LastRead 21 FirstWrite -1}
		buf_read_233 {Type I LastRead 21 FirstWrite -1}
		buf_read_234 {Type I LastRead 22 FirstWrite -1}
		buf_read_235 {Type I LastRead 22 FirstWrite -1}
		buf_read_236 {Type I LastRead 23 FirstWrite -1}
		buf_read_237 {Type I LastRead 23 FirstWrite -1}
		buf_read_238 {Type I LastRead 24 FirstWrite -1}
		buf_read_239 {Type I LastRead 24 FirstWrite -1}
		buf_read_240 {Type I LastRead 25 FirstWrite -1}
		buf_read_241 {Type I LastRead 25 FirstWrite -1}
		buf_read_242 {Type I LastRead 26 FirstWrite -1}
		buf_read_243 {Type I LastRead 26 FirstWrite -1}
		buf_read_244 {Type I LastRead 27 FirstWrite -1}
		buf_read_245 {Type I LastRead 27 FirstWrite -1}
		buf_read_246 {Type I LastRead 28 FirstWrite -1}
		buf_read_247 {Type I LastRead 28 FirstWrite -1}
		buf_read_248 {Type I LastRead 29 FirstWrite -1}
		buf_read_249 {Type I LastRead 29 FirstWrite -1}
		buf_read_250 {Type I LastRead 30 FirstWrite -1}
		buf_read_251 {Type I LastRead 30 FirstWrite -1}
		buf_read_252 {Type I LastRead 31 FirstWrite -1}
		buf_read_253 {Type I LastRead 31 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "81", "Max" : "81"}
	, {"Name" : "Interval", "Min" : "82", "Max" : "82"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 6 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 }  { input_r_address1 MemPortADDR2 1 6 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_address1 MemPortADDR2 1 6 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_we1 MemPortWE2 1 1 }  { output_r_d1 MemPortDIN2 1 16 } } }
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
