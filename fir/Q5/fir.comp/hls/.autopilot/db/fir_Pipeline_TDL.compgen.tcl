# This script segment is generated automatically by AutoPilot

set name fir_mul_64ns_66ns_129_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


set name fir_urem_64ns_6ns_5_68_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 67 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fir_sparsemux_41_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


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
    id 30 \
    name fir_int_int_shift_reg \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg \
    op interface \
    ports { fir_int_int_shift_reg_address0 { O 3 vector } fir_int_int_shift_reg_ce0 { O 1 bit } fir_int_int_shift_reg_we0 { O 1 bit } fir_int_int_shift_reg_d0 { O 32 vector } fir_int_int_shift_reg_address1 { O 3 vector } fir_int_int_shift_reg_ce1 { O 1 bit } fir_int_int_shift_reg_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name fir_int_int_shift_reg_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_10 \
    op interface \
    ports { fir_int_int_shift_reg_10_address0 { O 3 vector } fir_int_int_shift_reg_10_ce0 { O 1 bit } fir_int_int_shift_reg_10_we0 { O 1 bit } fir_int_int_shift_reg_10_d0 { O 32 vector } fir_int_int_shift_reg_10_address1 { O 3 vector } fir_int_int_shift_reg_10_ce1 { O 1 bit } fir_int_int_shift_reg_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name fir_int_int_shift_reg_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_11 \
    op interface \
    ports { fir_int_int_shift_reg_11_address0 { O 3 vector } fir_int_int_shift_reg_11_ce0 { O 1 bit } fir_int_int_shift_reg_11_we0 { O 1 bit } fir_int_int_shift_reg_11_d0 { O 32 vector } fir_int_int_shift_reg_11_address1 { O 3 vector } fir_int_int_shift_reg_11_ce1 { O 1 bit } fir_int_int_shift_reg_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name fir_int_int_shift_reg_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_12 \
    op interface \
    ports { fir_int_int_shift_reg_12_address0 { O 3 vector } fir_int_int_shift_reg_12_ce0 { O 1 bit } fir_int_int_shift_reg_12_we0 { O 1 bit } fir_int_int_shift_reg_12_d0 { O 32 vector } fir_int_int_shift_reg_12_address1 { O 3 vector } fir_int_int_shift_reg_12_ce1 { O 1 bit } fir_int_int_shift_reg_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name fir_int_int_shift_reg_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_13 \
    op interface \
    ports { fir_int_int_shift_reg_13_address0 { O 3 vector } fir_int_int_shift_reg_13_ce0 { O 1 bit } fir_int_int_shift_reg_13_we0 { O 1 bit } fir_int_int_shift_reg_13_d0 { O 32 vector } fir_int_int_shift_reg_13_address1 { O 3 vector } fir_int_int_shift_reg_13_ce1 { O 1 bit } fir_int_int_shift_reg_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name fir_int_int_shift_reg_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_14 \
    op interface \
    ports { fir_int_int_shift_reg_14_address0 { O 3 vector } fir_int_int_shift_reg_14_ce0 { O 1 bit } fir_int_int_shift_reg_14_we0 { O 1 bit } fir_int_int_shift_reg_14_d0 { O 32 vector } fir_int_int_shift_reg_14_address1 { O 3 vector } fir_int_int_shift_reg_14_ce1 { O 1 bit } fir_int_int_shift_reg_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name fir_int_int_shift_reg_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_15 \
    op interface \
    ports { fir_int_int_shift_reg_15_address0 { O 3 vector } fir_int_int_shift_reg_15_ce0 { O 1 bit } fir_int_int_shift_reg_15_we0 { O 1 bit } fir_int_int_shift_reg_15_d0 { O 32 vector } fir_int_int_shift_reg_15_address1 { O 3 vector } fir_int_int_shift_reg_15_ce1 { O 1 bit } fir_int_int_shift_reg_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name fir_int_int_shift_reg_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_16 \
    op interface \
    ports { fir_int_int_shift_reg_16_address0 { O 3 vector } fir_int_int_shift_reg_16_ce0 { O 1 bit } fir_int_int_shift_reg_16_we0 { O 1 bit } fir_int_int_shift_reg_16_d0 { O 32 vector } fir_int_int_shift_reg_16_address1 { O 3 vector } fir_int_int_shift_reg_16_ce1 { O 1 bit } fir_int_int_shift_reg_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name fir_int_int_shift_reg_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_17 \
    op interface \
    ports { fir_int_int_shift_reg_17_address0 { O 3 vector } fir_int_int_shift_reg_17_ce0 { O 1 bit } fir_int_int_shift_reg_17_we0 { O 1 bit } fir_int_int_shift_reg_17_d0 { O 32 vector } fir_int_int_shift_reg_17_address1 { O 3 vector } fir_int_int_shift_reg_17_ce1 { O 1 bit } fir_int_int_shift_reg_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name fir_int_int_shift_reg_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fir_int_int_shift_reg_18 \
    op interface \
    ports { fir_int_int_shift_reg_18_address0 { O 3 vector } fir_int_int_shift_reg_18_ce0 { O 1 bit } fir_int_int_shift_reg_18_we0 { O 1 bit } fir_int_int_shift_reg_18_d0 { O 32 vector } fir_int_int_shift_reg_18_address1 { O 3 vector } fir_int_int_shift_reg_18_ce1 { O 1 bit } fir_int_int_shift_reg_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fir_int_int_shift_reg_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name p_ZZ3firPiiE9shift_reg_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_10 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_10_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_10_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_10_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_10_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_10_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_10_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name p_ZZ3firPiiE9shift_reg_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_11 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_11_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_11_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_11_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_11_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_11_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_11_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name p_ZZ3firPiiE9shift_reg_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_12 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_12_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_12_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_12_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_12_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_12_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_12_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name p_ZZ3firPiiE9shift_reg_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_13 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_13_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_13_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_13_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_13_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_13_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_13_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name p_ZZ3firPiiE9shift_reg_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_14 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_14_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_14_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_14_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_14_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_14_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_14_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name p_ZZ3firPiiE9shift_reg_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_15 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_15_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_15_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_15_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_15_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_15_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_15_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name p_ZZ3firPiiE9shift_reg_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_16 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_16_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_16_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_16_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_16_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_16_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_16_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name p_ZZ3firPiiE9shift_reg_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_17 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_17_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_17_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_17_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_17_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_17_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_17_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name p_ZZ3firPiiE9shift_reg_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_18 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_18_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_18_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_18_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_18_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_18_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_18_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name p_ZZ3firPiiE9shift_reg_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ3firPiiE9shift_reg_19 \
    op interface \
    ports { p_ZZ3firPiiE9shift_reg_19_address0 { O 3 vector } p_ZZ3firPiiE9shift_reg_19_ce0 { O 1 bit } p_ZZ3firPiiE9shift_reg_19_we0 { O 1 bit } p_ZZ3firPiiE9shift_reg_19_d0 { O 32 vector } p_ZZ3firPiiE9shift_reg_19_address1 { O 3 vector } p_ZZ3firPiiE9shift_reg_19_ce1 { O 1 bit } p_ZZ3firPiiE9shift_reg_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3firPiiE9shift_reg_19'"
}
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


# flow_control definition:
set InstName fir_flow_control_loop_pipe_sequential_init_U
set CompName fir_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fir_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


