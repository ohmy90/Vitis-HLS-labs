set moduleName write_data
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type function
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
set C_modelName {write_data}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict output_r { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ buf_read int 16 regular  }
	{ buf_read_191 int 16 regular  }
	{ buf_read_192 int 16 regular  }
	{ buf_read_193 int 16 regular  }
	{ buf_read_194 int 16 regular  }
	{ buf_read_195 int 16 regular  }
	{ buf_read_196 int 16 regular  }
	{ buf_read_197 int 16 regular  }
	{ buf_read_198 int 16 regular  }
	{ buf_read_199 int 16 regular  }
	{ buf_read_200 int 16 regular  }
	{ buf_read_201 int 16 regular  }
	{ buf_read_202 int 16 regular  }
	{ buf_read_203 int 16 regular  }
	{ buf_read_204 int 16 regular  }
	{ buf_read_205 int 16 regular  }
	{ buf_read_206 int 16 regular  }
	{ buf_read_207 int 16 regular  }
	{ buf_read_208 int 16 regular  }
	{ buf_read_209 int 16 regular  }
	{ buf_read_210 int 16 regular  }
	{ buf_read_211 int 16 regular  }
	{ buf_read_212 int 16 regular  }
	{ buf_read_213 int 16 regular  }
	{ buf_read_214 int 16 regular  }
	{ buf_read_215 int 16 regular  }
	{ buf_read_216 int 16 regular  }
	{ buf_read_217 int 16 regular  }
	{ buf_read_218 int 16 regular  }
	{ buf_read_219 int 16 regular  }
	{ buf_read_220 int 16 regular  }
	{ buf_read_221 int 16 regular  }
	{ buf_read_222 int 16 regular  }
	{ buf_read_223 int 16 regular  }
	{ buf_read_224 int 16 regular  }
	{ buf_read_225 int 16 regular  }
	{ buf_read_226 int 16 regular  }
	{ buf_read_227 int 16 regular  }
	{ buf_read_228 int 16 regular  }
	{ buf_read_229 int 16 regular  }
	{ buf_read_230 int 16 regular  }
	{ buf_read_231 int 16 regular  }
	{ buf_read_232 int 16 regular  }
	{ buf_read_233 int 16 regular  }
	{ buf_read_234 int 16 regular  }
	{ buf_read_235 int 16 regular  }
	{ buf_read_236 int 16 regular  }
	{ buf_read_237 int 16 regular  }
	{ buf_read_238 int 16 regular  }
	{ buf_read_239 int 16 regular  }
	{ buf_read_240 int 16 regular  }
	{ buf_read_241 int 16 regular  }
	{ buf_read_242 int 16 regular  }
	{ buf_read_243 int 16 regular  }
	{ buf_read_244 int 16 regular  }
	{ buf_read_245 int 16 regular  }
	{ buf_read_246 int 16 regular  }
	{ buf_read_247 int 16 regular  }
	{ buf_read_248 int 16 regular  }
	{ buf_read_249 int 16 regular  }
	{ buf_read_250 int 16 regular  }
	{ buf_read_251 int 16 regular  }
	{ buf_read_252 int 16 regular  }
	{ buf_read_253 int 16 regular  }
	{ output_r int 16 regular {array 64 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buf_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_191", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_192", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_193", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_194", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_195", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_196", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_197", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_198", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_199", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_200", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_201", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_202", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_203", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_204", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_205", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_206", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_207", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_208", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_209", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_210", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_211", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_212", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_213", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_214", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_215", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_216", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_217", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_218", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_219", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_220", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_221", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_222", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_223", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_224", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_225", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_226", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_227", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_228", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_229", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_230", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_231", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_232", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_233", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_234", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_235", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_236", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_237", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_238", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_239", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_240", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_241", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_242", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_243", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_244", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_245", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_246", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_247", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_248", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_249", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_250", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_251", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_252", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_read_253", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf_read sc_in sc_lv 16 signal 0 } 
	{ buf_read_191 sc_in sc_lv 16 signal 1 } 
	{ buf_read_192 sc_in sc_lv 16 signal 2 } 
	{ buf_read_193 sc_in sc_lv 16 signal 3 } 
	{ buf_read_194 sc_in sc_lv 16 signal 4 } 
	{ buf_read_195 sc_in sc_lv 16 signal 5 } 
	{ buf_read_196 sc_in sc_lv 16 signal 6 } 
	{ buf_read_197 sc_in sc_lv 16 signal 7 } 
	{ buf_read_198 sc_in sc_lv 16 signal 8 } 
	{ buf_read_199 sc_in sc_lv 16 signal 9 } 
	{ buf_read_200 sc_in sc_lv 16 signal 10 } 
	{ buf_read_201 sc_in sc_lv 16 signal 11 } 
	{ buf_read_202 sc_in sc_lv 16 signal 12 } 
	{ buf_read_203 sc_in sc_lv 16 signal 13 } 
	{ buf_read_204 sc_in sc_lv 16 signal 14 } 
	{ buf_read_205 sc_in sc_lv 16 signal 15 } 
	{ buf_read_206 sc_in sc_lv 16 signal 16 } 
	{ buf_read_207 sc_in sc_lv 16 signal 17 } 
	{ buf_read_208 sc_in sc_lv 16 signal 18 } 
	{ buf_read_209 sc_in sc_lv 16 signal 19 } 
	{ buf_read_210 sc_in sc_lv 16 signal 20 } 
	{ buf_read_211 sc_in sc_lv 16 signal 21 } 
	{ buf_read_212 sc_in sc_lv 16 signal 22 } 
	{ buf_read_213 sc_in sc_lv 16 signal 23 } 
	{ buf_read_214 sc_in sc_lv 16 signal 24 } 
	{ buf_read_215 sc_in sc_lv 16 signal 25 } 
	{ buf_read_216 sc_in sc_lv 16 signal 26 } 
	{ buf_read_217 sc_in sc_lv 16 signal 27 } 
	{ buf_read_218 sc_in sc_lv 16 signal 28 } 
	{ buf_read_219 sc_in sc_lv 16 signal 29 } 
	{ buf_read_220 sc_in sc_lv 16 signal 30 } 
	{ buf_read_221 sc_in sc_lv 16 signal 31 } 
	{ buf_read_222 sc_in sc_lv 16 signal 32 } 
	{ buf_read_223 sc_in sc_lv 16 signal 33 } 
	{ buf_read_224 sc_in sc_lv 16 signal 34 } 
	{ buf_read_225 sc_in sc_lv 16 signal 35 } 
	{ buf_read_226 sc_in sc_lv 16 signal 36 } 
	{ buf_read_227 sc_in sc_lv 16 signal 37 } 
	{ buf_read_228 sc_in sc_lv 16 signal 38 } 
	{ buf_read_229 sc_in sc_lv 16 signal 39 } 
	{ buf_read_230 sc_in sc_lv 16 signal 40 } 
	{ buf_read_231 sc_in sc_lv 16 signal 41 } 
	{ buf_read_232 sc_in sc_lv 16 signal 42 } 
	{ buf_read_233 sc_in sc_lv 16 signal 43 } 
	{ buf_read_234 sc_in sc_lv 16 signal 44 } 
	{ buf_read_235 sc_in sc_lv 16 signal 45 } 
	{ buf_read_236 sc_in sc_lv 16 signal 46 } 
	{ buf_read_237 sc_in sc_lv 16 signal 47 } 
	{ buf_read_238 sc_in sc_lv 16 signal 48 } 
	{ buf_read_239 sc_in sc_lv 16 signal 49 } 
	{ buf_read_240 sc_in sc_lv 16 signal 50 } 
	{ buf_read_241 sc_in sc_lv 16 signal 51 } 
	{ buf_read_242 sc_in sc_lv 16 signal 52 } 
	{ buf_read_243 sc_in sc_lv 16 signal 53 } 
	{ buf_read_244 sc_in sc_lv 16 signal 54 } 
	{ buf_read_245 sc_in sc_lv 16 signal 55 } 
	{ buf_read_246 sc_in sc_lv 16 signal 56 } 
	{ buf_read_247 sc_in sc_lv 16 signal 57 } 
	{ buf_read_248 sc_in sc_lv 16 signal 58 } 
	{ buf_read_249 sc_in sc_lv 16 signal 59 } 
	{ buf_read_250 sc_in sc_lv 16 signal 60 } 
	{ buf_read_251 sc_in sc_lv 16 signal 61 } 
	{ buf_read_252 sc_in sc_lv 16 signal 62 } 
	{ buf_read_253 sc_in sc_lv 16 signal 63 } 
	{ output_r_address0 sc_out sc_lv 6 signal 64 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 64 } 
	{ output_r_we0 sc_out sc_logic 1 signal 64 } 
	{ output_r_d0 sc_out sc_lv 16 signal 64 } 
	{ output_r_address1 sc_out sc_lv 6 signal 64 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 64 } 
	{ output_r_we1 sc_out sc_logic 1 signal 64 } 
	{ output_r_d1 sc_out sc_lv 16 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read", "role": "default" }} , 
 	{ "name": "buf_read_191", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_191", "role": "default" }} , 
 	{ "name": "buf_read_192", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_192", "role": "default" }} , 
 	{ "name": "buf_read_193", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_193", "role": "default" }} , 
 	{ "name": "buf_read_194", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_194", "role": "default" }} , 
 	{ "name": "buf_read_195", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_195", "role": "default" }} , 
 	{ "name": "buf_read_196", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_196", "role": "default" }} , 
 	{ "name": "buf_read_197", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_197", "role": "default" }} , 
 	{ "name": "buf_read_198", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_198", "role": "default" }} , 
 	{ "name": "buf_read_199", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_199", "role": "default" }} , 
 	{ "name": "buf_read_200", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_200", "role": "default" }} , 
 	{ "name": "buf_read_201", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_201", "role": "default" }} , 
 	{ "name": "buf_read_202", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_202", "role": "default" }} , 
 	{ "name": "buf_read_203", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_203", "role": "default" }} , 
 	{ "name": "buf_read_204", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_204", "role": "default" }} , 
 	{ "name": "buf_read_205", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_205", "role": "default" }} , 
 	{ "name": "buf_read_206", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_206", "role": "default" }} , 
 	{ "name": "buf_read_207", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_207", "role": "default" }} , 
 	{ "name": "buf_read_208", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_208", "role": "default" }} , 
 	{ "name": "buf_read_209", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_209", "role": "default" }} , 
 	{ "name": "buf_read_210", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_210", "role": "default" }} , 
 	{ "name": "buf_read_211", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_211", "role": "default" }} , 
 	{ "name": "buf_read_212", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_212", "role": "default" }} , 
 	{ "name": "buf_read_213", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_213", "role": "default" }} , 
 	{ "name": "buf_read_214", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_214", "role": "default" }} , 
 	{ "name": "buf_read_215", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_215", "role": "default" }} , 
 	{ "name": "buf_read_216", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_216", "role": "default" }} , 
 	{ "name": "buf_read_217", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_217", "role": "default" }} , 
 	{ "name": "buf_read_218", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_218", "role": "default" }} , 
 	{ "name": "buf_read_219", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_219", "role": "default" }} , 
 	{ "name": "buf_read_220", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_220", "role": "default" }} , 
 	{ "name": "buf_read_221", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_221", "role": "default" }} , 
 	{ "name": "buf_read_222", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_222", "role": "default" }} , 
 	{ "name": "buf_read_223", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_223", "role": "default" }} , 
 	{ "name": "buf_read_224", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_224", "role": "default" }} , 
 	{ "name": "buf_read_225", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_225", "role": "default" }} , 
 	{ "name": "buf_read_226", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_226", "role": "default" }} , 
 	{ "name": "buf_read_227", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_227", "role": "default" }} , 
 	{ "name": "buf_read_228", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_228", "role": "default" }} , 
 	{ "name": "buf_read_229", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_229", "role": "default" }} , 
 	{ "name": "buf_read_230", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_230", "role": "default" }} , 
 	{ "name": "buf_read_231", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_231", "role": "default" }} , 
 	{ "name": "buf_read_232", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_232", "role": "default" }} , 
 	{ "name": "buf_read_233", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_233", "role": "default" }} , 
 	{ "name": "buf_read_234", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_234", "role": "default" }} , 
 	{ "name": "buf_read_235", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_235", "role": "default" }} , 
 	{ "name": "buf_read_236", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_236", "role": "default" }} , 
 	{ "name": "buf_read_237", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_237", "role": "default" }} , 
 	{ "name": "buf_read_238", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_238", "role": "default" }} , 
 	{ "name": "buf_read_239", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_239", "role": "default" }} , 
 	{ "name": "buf_read_240", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_240", "role": "default" }} , 
 	{ "name": "buf_read_241", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_241", "role": "default" }} , 
 	{ "name": "buf_read_242", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_242", "role": "default" }} , 
 	{ "name": "buf_read_243", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_243", "role": "default" }} , 
 	{ "name": "buf_read_244", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_244", "role": "default" }} , 
 	{ "name": "buf_read_245", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_245", "role": "default" }} , 
 	{ "name": "buf_read_246", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_246", "role": "default" }} , 
 	{ "name": "buf_read_247", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_247", "role": "default" }} , 
 	{ "name": "buf_read_248", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_248", "role": "default" }} , 
 	{ "name": "buf_read_249", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_249", "role": "default" }} , 
 	{ "name": "buf_read_250", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_250", "role": "default" }} , 
 	{ "name": "buf_read_251", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_251", "role": "default" }} , 
 	{ "name": "buf_read_252", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_252", "role": "default" }} , 
 	{ "name": "buf_read_253", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "buf_read_253", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buf_read { ap_none {  { buf_read in_data 0 16 } } }
	buf_read_191 { ap_none {  { buf_read_191 in_data 0 16 } } }
	buf_read_192 { ap_none {  { buf_read_192 in_data 0 16 } } }
	buf_read_193 { ap_none {  { buf_read_193 in_data 0 16 } } }
	buf_read_194 { ap_none {  { buf_read_194 in_data 0 16 } } }
	buf_read_195 { ap_none {  { buf_read_195 in_data 0 16 } } }
	buf_read_196 { ap_none {  { buf_read_196 in_data 0 16 } } }
	buf_read_197 { ap_none {  { buf_read_197 in_data 0 16 } } }
	buf_read_198 { ap_none {  { buf_read_198 in_data 0 16 } } }
	buf_read_199 { ap_none {  { buf_read_199 in_data 0 16 } } }
	buf_read_200 { ap_none {  { buf_read_200 in_data 0 16 } } }
	buf_read_201 { ap_none {  { buf_read_201 in_data 0 16 } } }
	buf_read_202 { ap_none {  { buf_read_202 in_data 0 16 } } }
	buf_read_203 { ap_none {  { buf_read_203 in_data 0 16 } } }
	buf_read_204 { ap_none {  { buf_read_204 in_data 0 16 } } }
	buf_read_205 { ap_none {  { buf_read_205 in_data 0 16 } } }
	buf_read_206 { ap_none {  { buf_read_206 in_data 0 16 } } }
	buf_read_207 { ap_none {  { buf_read_207 in_data 0 16 } } }
	buf_read_208 { ap_none {  { buf_read_208 in_data 0 16 } } }
	buf_read_209 { ap_none {  { buf_read_209 in_data 0 16 } } }
	buf_read_210 { ap_none {  { buf_read_210 in_data 0 16 } } }
	buf_read_211 { ap_none {  { buf_read_211 in_data 0 16 } } }
	buf_read_212 { ap_none {  { buf_read_212 in_data 0 16 } } }
	buf_read_213 { ap_none {  { buf_read_213 in_data 0 16 } } }
	buf_read_214 { ap_none {  { buf_read_214 in_data 0 16 } } }
	buf_read_215 { ap_none {  { buf_read_215 in_data 0 16 } } }
	buf_read_216 { ap_none {  { buf_read_216 in_data 0 16 } } }
	buf_read_217 { ap_none {  { buf_read_217 in_data 0 16 } } }
	buf_read_218 { ap_none {  { buf_read_218 in_data 0 16 } } }
	buf_read_219 { ap_none {  { buf_read_219 in_data 0 16 } } }
	buf_read_220 { ap_none {  { buf_read_220 in_data 0 16 } } }
	buf_read_221 { ap_none {  { buf_read_221 in_data 0 16 } } }
	buf_read_222 { ap_none {  { buf_read_222 in_data 0 16 } } }
	buf_read_223 { ap_none {  { buf_read_223 in_data 0 16 } } }
	buf_read_224 { ap_none {  { buf_read_224 in_data 0 16 } } }
	buf_read_225 { ap_none {  { buf_read_225 in_data 0 16 } } }
	buf_read_226 { ap_none {  { buf_read_226 in_data 0 16 } } }
	buf_read_227 { ap_none {  { buf_read_227 in_data 0 16 } } }
	buf_read_228 { ap_none {  { buf_read_228 in_data 0 16 } } }
	buf_read_229 { ap_none {  { buf_read_229 in_data 0 16 } } }
	buf_read_230 { ap_none {  { buf_read_230 in_data 0 16 } } }
	buf_read_231 { ap_none {  { buf_read_231 in_data 0 16 } } }
	buf_read_232 { ap_none {  { buf_read_232 in_data 0 16 } } }
	buf_read_233 { ap_none {  { buf_read_233 in_data 0 16 } } }
	buf_read_234 { ap_none {  { buf_read_234 in_data 0 16 } } }
	buf_read_235 { ap_none {  { buf_read_235 in_data 0 16 } } }
	buf_read_236 { ap_none {  { buf_read_236 in_data 0 16 } } }
	buf_read_237 { ap_none {  { buf_read_237 in_data 0 16 } } }
	buf_read_238 { ap_none {  { buf_read_238 in_data 0 16 } } }
	buf_read_239 { ap_none {  { buf_read_239 in_data 0 16 } } }
	buf_read_240 { ap_none {  { buf_read_240 in_data 0 16 } } }
	buf_read_241 { ap_none {  { buf_read_241 in_data 0 16 } } }
	buf_read_242 { ap_none {  { buf_read_242 in_data 0 16 } } }
	buf_read_243 { ap_none {  { buf_read_243 in_data 0 16 } } }
	buf_read_244 { ap_none {  { buf_read_244 in_data 0 16 } } }
	buf_read_245 { ap_none {  { buf_read_245 in_data 0 16 } } }
	buf_read_246 { ap_none {  { buf_read_246 in_data 0 16 } } }
	buf_read_247 { ap_none {  { buf_read_247 in_data 0 16 } } }
	buf_read_248 { ap_none {  { buf_read_248 in_data 0 16 } } }
	buf_read_249 { ap_none {  { buf_read_249 in_data 0 16 } } }
	buf_read_250 { ap_none {  { buf_read_250 in_data 0 16 } } }
	buf_read_251 { ap_none {  { buf_read_251 in_data 0 16 } } }
	buf_read_252 { ap_none {  { buf_read_252 in_data 0 16 } } }
	buf_read_253 { ap_none {  { buf_read_253 in_data 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_address1 MemPortADDR2 1 6 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_we1 MemPortWE2 1 1 }  { output_r_d1 MemPortDIN2 1 16 } } }
}
