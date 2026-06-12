
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_matrixmul_top/AESL_inst_matrixmul/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $coutputgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/res_d0 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/res_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/res_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/res_address0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinputgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_q1 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_address1 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_q0 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/b_address0 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_q1 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_address1 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_q0 -into $return_group -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/a_address0 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_start -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_done -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_idle -into $blocksiggroup
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matrixmul_top/AESL_inst_matrixmul/ap_clk -into $clockgroup
save_wave_config matrixmul.wcfg
run all

