// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2022.1 (Release Build #96.2)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from bb_ZTS6MMstv3_B14_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B14_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_exitcond21135_pop133439,
    input wire [0:0] in_exitcond24111_pop130421,
    input wire [0:0] in_exitcond24197,
    input wire [0:0] in_forked103_pop129415,
    input wire [0:0] in_forked166,
    input wire [0:0] in_forked182,
    input wire [0:0] in_notcmp88142_pop134445,
    input wire [0:0] in_notcmp93119_pop131427,
    input wire [0:0] in_notcmp93212,
    input wire [63:0] in_pop137453,
    input wire [63:0] in_pop138459,
    input wire [63:0] in_pop20127_pop132433,
    input wire [63:0] in_pop20227,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101117,
    output wire [63:0] out_c0_exe11108,
    output wire [0:0] out_c0_exe111118,
    output wire [63:0] out_c0_exe121119,
    output wire [0:0] out_c0_exe131120,
    output wire [0:0] out_c0_exe141121,
    output wire [0:0] out_c0_exe151122,
    output wire [63:0] out_c0_exe161123,
    output wire [0:0] out_c0_exe171124,
    output wire [0:0] out_c0_exe181125,
    output wire [0:0] out_c0_exe191126,
    output wire [63:0] out_c0_exe201127,
    output wire [63:0] out_c0_exe21109,
    output wire [0:0] out_c0_exe211128,
    output wire [0:0] out_c0_exe221129,
    output wire [63:0] out_c0_exe231130,
    output wire [63:0] out_c0_exe241131,
    output wire [63:0] out_c0_exe31110,
    output wire [0:0] out_c0_exe51112,
    output wire [0:0] out_c0_exe61113,
    output wire [0:0] out_c0_exe71114,
    output wire [0:0] out_c0_exe81115,
    output wire [63:0] out_c0_exe91116,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_1_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_3_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_5_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_6_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_8_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_11_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_12_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_15_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_16_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_17_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_19_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_20_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_21_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_22_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_23_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_24_tpl;
    wire [264:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [264:0] bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_n;
    wire [589:0] bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_o;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_s;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_v;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = {in_pop20227, in_pop20127_pop132433, in_pop138459, in_pop137453, in_notcmp93212, in_notcmp93119_pop131427, in_notcmp88142_pop134445, in_forked182, in_forked166, in_forked103_pop129415, in_exitcond24197, in_exitcond24111_pop130421, in_exitcond21135_pop133439};

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[5:5]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[6:6]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[7:7]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[8:8]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[72:9]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[136:73]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[200:137]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[264:201]);

    // SE_stall_entry(STALLENABLE,34)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B14_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B14_merge_reg_aunroll_x(BLACKBOX,20)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge_reg theZTS6MMstv3_B14_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_f),
        .in_data_in_1_tpl(bubble_select_stall_entry_g),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_j),
        .in_data_in_4_tpl(bubble_select_stall_entry_n),
        .in_data_in_5_tpl(bubble_select_stall_entry_e),
        .in_data_in_6_tpl(bubble_select_stall_entry_c),
        .in_data_in_7_tpl(bubble_select_stall_entry_i),
        .in_data_in_8_tpl(bubble_select_stall_entry_m),
        .in_data_in_9_tpl(bubble_select_stall_entry_b),
        .in_data_in_10_tpl(bubble_select_stall_entry_h),
        .in_data_in_11_tpl(bubble_select_stall_entry_k),
        .in_data_in_12_tpl(bubble_select_stall_entry_l),
        .out_stall_out(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_12_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x(BITJOIN,28)
    assign bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q = {ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B14_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x(BITSELECT,29)
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[3:3]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[67:4]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[68:68]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[69:69]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[70:70]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[134:71]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[136:136]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[200:137]);
    assign bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B14_merge_reg_aunroll_x_q[264:201]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x(STALLENABLE,37)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B14_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x(STALLENABLE,39)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x(BLACKBOX,22)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit1107_0_tpl@11
    // out out_c0_exit1107_1_tpl@11
    // out out_c0_exit1107_2_tpl@11
    // out out_c0_exit1107_3_tpl@11
    // out out_c0_exit1107_4_tpl@11
    // out out_c0_exit1107_5_tpl@11
    // out out_c0_exit1107_6_tpl@11
    // out out_c0_exit1107_7_tpl@11
    // out out_c0_exit1107_8_tpl@11
    // out out_c0_exit1107_9_tpl@11
    // out out_c0_exit1107_10_tpl@11
    // out out_c0_exit1107_11_tpl@11
    // out out_c0_exit1107_12_tpl@11
    // out out_c0_exit1107_13_tpl@11
    // out out_c0_exit1107_14_tpl@11
    // out out_c0_exit1107_15_tpl@11
    // out out_c0_exit1107_16_tpl@11
    // out out_c0_exit1107_17_tpl@11
    // out out_c0_exit1107_18_tpl@11
    // out out_c0_exit1107_19_tpl@11
    // out out_c0_exit1107_20_tpl@11
    // out out_c0_exit1107_21_tpl@11
    // out out_c0_exit1107_22_tpl@11
    // out out_c0_exit1107_23_tpl@11
    // out out_c0_exit1107_24_tpl@11
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader203000006991_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B14_merge_reg_aunroll_x_V0),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni131068_0_tpl(GND_q),
        .in_c0_eni131068_1_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_b),
        .in_c0_eni131068_2_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_m),
        .in_c0_eni131068_3_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_g),
        .in_c0_eni131068_4_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_h),
        .in_c0_eni131068_5_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_i),
        .in_c0_eni131068_6_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_j),
        .in_c0_eni131068_7_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_k),
        .in_c0_eni131068_8_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_l),
        .in_c0_eni131068_9_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_n),
        .in_c0_eni131068_10_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_c),
        .in_c0_eni131068_11_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_d),
        .in_c0_eni131068_12_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_e),
        .in_c0_eni131068_13_tpl(bubble_select_ZTS6MMstv3_B14_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit1107_0_tpl(),
        .out_c0_exit1107_1_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_1_tpl),
        .out_c0_exit1107_2_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_2_tpl),
        .out_c0_exit1107_3_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_3_tpl),
        .out_c0_exit1107_4_tpl(),
        .out_c0_exit1107_5_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_5_tpl),
        .out_c0_exit1107_6_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_6_tpl),
        .out_c0_exit1107_7_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_7_tpl),
        .out_c0_exit1107_8_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_8_tpl),
        .out_c0_exit1107_9_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_9_tpl),
        .out_c0_exit1107_10_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_10_tpl),
        .out_c0_exit1107_11_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_11_tpl),
        .out_c0_exit1107_12_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_12_tpl),
        .out_c0_exit1107_13_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_13_tpl),
        .out_c0_exit1107_14_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_14_tpl),
        .out_c0_exit1107_15_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_15_tpl),
        .out_c0_exit1107_16_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_16_tpl),
        .out_c0_exit1107_17_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_17_tpl),
        .out_c0_exit1107_18_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_18_tpl),
        .out_c0_exit1107_19_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_19_tpl),
        .out_c0_exit1107_20_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_20_tpl),
        .out_c0_exit1107_21_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_21_tpl),
        .out_c0_exit1107_22_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_22_tpl),
        .out_c0_exit1107_23_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_23_tpl),
        .out_c0_exit1107_24_tpl(i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_24_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,18)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x(BITJOIN,32)
    assign bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_24_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_23_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_22_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_21_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_20_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_19_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_18_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_17_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_16_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_15_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_14_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_13_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_12_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_11_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_10_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_9_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_8_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_7_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_6_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_5_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_3_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_2_tpl, i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_out_c0_exit1107_1_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x(BITSELECT,33)
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[63:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[127:64]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[191:128]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[192:192]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[193:193]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[194:194]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[195:195]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[259:196]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[260:260]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[261:261]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[325:262]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[326:326]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[327:327]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[328:328]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[392:329]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[393:393]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[394:394]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[395:395]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[459:396]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[460:460]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[461:461]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[525:462]);
    assign bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q[589:526]);

    // dupName_0_sync_out_x(GPOUT,21)@11
    assign out_c0_exe101117 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11108 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe111118 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe121119 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe131120 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe141121 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe151122 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe161123 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe171124 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe181125 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe191126 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe201127 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21109 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe211128 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe221129 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe231130 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe241131 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe31110 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe51112 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe61113 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe71114 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe81115 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe91116 = bubble_select_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv31_aunroll_x_V0;

endmodule
