# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {Y_scale_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {U_scale_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {V_scale_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_yuv_channels_ch1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_yuv_channels_ch2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_yuv_channels_ch3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_yuv_width_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_yuv_height_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_scale_channels_ch1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_scale_channels_ch2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w8_d2457600_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {p_scale_channels_ch3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_scale_width_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {p_scale_height_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_start_for_yuv_scale_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_yuv_scale_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yuv_filter_start_for_yuv2rgb_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_yuv2rgb_U0_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name in_channels_ch1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_channels_ch1 \
    op interface \
    ports { in_channels_ch1_address0 { O 22 vector } in_channels_ch1_ce0 { O 1 bit } in_channels_ch1_d0 { O 8 vector } in_channels_ch1_q0 { I 8 vector } in_channels_ch1_we0 { O 1 bit } in_channels_ch1_address1 { O 22 vector } in_channels_ch1_ce1 { O 1 bit } in_channels_ch1_d1 { O 8 vector } in_channels_ch1_q1 { I 8 vector } in_channels_ch1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_channels_ch1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name in_channels_ch2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_channels_ch2 \
    op interface \
    ports { in_channels_ch2_address0 { O 22 vector } in_channels_ch2_ce0 { O 1 bit } in_channels_ch2_d0 { O 8 vector } in_channels_ch2_q0 { I 8 vector } in_channels_ch2_we0 { O 1 bit } in_channels_ch2_address1 { O 22 vector } in_channels_ch2_ce1 { O 1 bit } in_channels_ch2_d1 { O 8 vector } in_channels_ch2_q1 { I 8 vector } in_channels_ch2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_channels_ch2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name in_channels_ch3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_channels_ch3 \
    op interface \
    ports { in_channels_ch3_address0 { O 22 vector } in_channels_ch3_ce0 { O 1 bit } in_channels_ch3_d0 { O 8 vector } in_channels_ch3_q0 { I 8 vector } in_channels_ch3_we0 { O 1 bit } in_channels_ch3_address1 { O 22 vector } in_channels_ch3_ce1 { O 1 bit } in_channels_ch3_d1 { O 8 vector } in_channels_ch3_q1 { I 8 vector } in_channels_ch3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_channels_ch3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name out_channels_ch1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_channels_ch1 \
    op interface \
    ports { out_channels_ch1_address0 { O 22 vector } out_channels_ch1_ce0 { O 1 bit } out_channels_ch1_d0 { O 8 vector } out_channels_ch1_q0 { I 8 vector } out_channels_ch1_we0 { O 1 bit } out_channels_ch1_address1 { O 22 vector } out_channels_ch1_ce1 { O 1 bit } out_channels_ch1_d1 { O 8 vector } out_channels_ch1_q1 { I 8 vector } out_channels_ch1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_channels_ch1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name out_channels_ch2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_channels_ch2 \
    op interface \
    ports { out_channels_ch2_address0 { O 22 vector } out_channels_ch2_ce0 { O 1 bit } out_channels_ch2_d0 { O 8 vector } out_channels_ch2_q0 { I 8 vector } out_channels_ch2_we0 { O 1 bit } out_channels_ch2_address1 { O 22 vector } out_channels_ch2_ce1 { O 1 bit } out_channels_ch2_d1 { O 8 vector } out_channels_ch2_q1 { I 8 vector } out_channels_ch2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_channels_ch2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name out_channels_ch3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_channels_ch3 \
    op interface \
    ports { out_channels_ch3_address0 { O 22 vector } out_channels_ch3_ce0 { O 1 bit } out_channels_ch3_d0 { O 8 vector } out_channels_ch3_q0 { I 8 vector } out_channels_ch3_we0 { O 1 bit } out_channels_ch3_address1 { O 22 vector } out_channels_ch3_ce1 { O 1 bit } out_channels_ch3_d1 { O 8 vector } out_channels_ch3_q1 { I 8 vector } out_channels_ch3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_channels_ch3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name in_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_width \
    op interface \
    ports { in_width { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name in_height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_height \
    op interface \
    ports { in_height { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name out_width \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_width \
    op interface \
    ports { out_width { O 16 vector } out_width_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name out_height \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_height \
    op interface \
    ports { out_height { O 16 vector } out_height_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name Y_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Y_scale \
    op interface \
    ports { Y_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name U_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_U_scale \
    op interface \
    ports { U_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name V_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_scale \
    op interface \
    ports { V_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


