# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 6 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_address1 { O 6 vector } output_r_ce1 { O 1 bit } output_r_we1 { O 1 bit } output_r_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name buf_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read \
    op interface \
    ports { buf_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name buf_read_191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_191 \
    op interface \
    ports { buf_read_191 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name buf_read_192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_192 \
    op interface \
    ports { buf_read_192 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name buf_read_193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_193 \
    op interface \
    ports { buf_read_193 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name buf_read_194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_194 \
    op interface \
    ports { buf_read_194 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name buf_read_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_195 \
    op interface \
    ports { buf_read_195 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name buf_read_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_196 \
    op interface \
    ports { buf_read_196 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name buf_read_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_197 \
    op interface \
    ports { buf_read_197 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name buf_read_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_198 \
    op interface \
    ports { buf_read_198 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name buf_read_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_199 \
    op interface \
    ports { buf_read_199 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name buf_read_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_200 \
    op interface \
    ports { buf_read_200 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name buf_read_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_201 \
    op interface \
    ports { buf_read_201 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name buf_read_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_202 \
    op interface \
    ports { buf_read_202 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name buf_read_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_203 \
    op interface \
    ports { buf_read_203 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name buf_read_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_204 \
    op interface \
    ports { buf_read_204 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name buf_read_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_205 \
    op interface \
    ports { buf_read_205 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name buf_read_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_206 \
    op interface \
    ports { buf_read_206 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name buf_read_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_207 \
    op interface \
    ports { buf_read_207 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name buf_read_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_208 \
    op interface \
    ports { buf_read_208 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name buf_read_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_209 \
    op interface \
    ports { buf_read_209 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name buf_read_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_210 \
    op interface \
    ports { buf_read_210 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name buf_read_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_211 \
    op interface \
    ports { buf_read_211 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name buf_read_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_212 \
    op interface \
    ports { buf_read_212 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name buf_read_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_213 \
    op interface \
    ports { buf_read_213 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name buf_read_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_214 \
    op interface \
    ports { buf_read_214 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name buf_read_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_215 \
    op interface \
    ports { buf_read_215 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name buf_read_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_216 \
    op interface \
    ports { buf_read_216 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name buf_read_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_217 \
    op interface \
    ports { buf_read_217 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name buf_read_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_218 \
    op interface \
    ports { buf_read_218 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name buf_read_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_219 \
    op interface \
    ports { buf_read_219 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name buf_read_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_220 \
    op interface \
    ports { buf_read_220 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name buf_read_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_221 \
    op interface \
    ports { buf_read_221 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name buf_read_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_222 \
    op interface \
    ports { buf_read_222 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name buf_read_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_223 \
    op interface \
    ports { buf_read_223 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name buf_read_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_224 \
    op interface \
    ports { buf_read_224 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name buf_read_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_225 \
    op interface \
    ports { buf_read_225 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name buf_read_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_226 \
    op interface \
    ports { buf_read_226 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name buf_read_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_227 \
    op interface \
    ports { buf_read_227 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name buf_read_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_228 \
    op interface \
    ports { buf_read_228 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name buf_read_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_229 \
    op interface \
    ports { buf_read_229 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name buf_read_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_230 \
    op interface \
    ports { buf_read_230 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name buf_read_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_231 \
    op interface \
    ports { buf_read_231 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name buf_read_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_232 \
    op interface \
    ports { buf_read_232 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name buf_read_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_233 \
    op interface \
    ports { buf_read_233 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name buf_read_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_234 \
    op interface \
    ports { buf_read_234 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name buf_read_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_235 \
    op interface \
    ports { buf_read_235 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name buf_read_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_236 \
    op interface \
    ports { buf_read_236 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name buf_read_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_237 \
    op interface \
    ports { buf_read_237 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name buf_read_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_238 \
    op interface \
    ports { buf_read_238 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name buf_read_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_239 \
    op interface \
    ports { buf_read_239 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name buf_read_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_240 \
    op interface \
    ports { buf_read_240 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name buf_read_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_241 \
    op interface \
    ports { buf_read_241 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name buf_read_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_242 \
    op interface \
    ports { buf_read_242 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name buf_read_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_243 \
    op interface \
    ports { buf_read_243 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name buf_read_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_244 \
    op interface \
    ports { buf_read_244 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name buf_read_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_245 \
    op interface \
    ports { buf_read_245 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name buf_read_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_246 \
    op interface \
    ports { buf_read_246 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name buf_read_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_247 \
    op interface \
    ports { buf_read_247 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name buf_read_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_248 \
    op interface \
    ports { buf_read_248 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name buf_read_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_249 \
    op interface \
    ports { buf_read_249 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name buf_read_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_250 \
    op interface \
    ports { buf_read_250 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name buf_read_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_251 \
    op interface \
    ports { buf_read_251 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name buf_read_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_252 \
    op interface \
    ports { buf_read_252 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name buf_read_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_read_253 \
    op interface \
    ports { buf_read_253 { I 16 vector } } \
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


