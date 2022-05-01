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

// SystemVerilog created from bb_ZTS6MMstv3_B8_stall_region
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B8_stall_region (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_exitcond21132_pop79334,
    input wire [0:0] in_exitcond24108_pop76313,
    input wire [0:0] in_exitcond24203,
    input wire [0:0] in_forked100_pop75306,
    input wire [0:0] in_forked165,
    input wire [0:0] in_forked188,
    input wire [0:0] in_memdep_phi12_pop27154_pop85292,
    input wire [0:0] in_memdep_phi16_pop28159_pop86299,
    input wire [0:0] in_notcmp88139_pop80341,
    input wire [0:0] in_notcmp93116_pop77320,
    input wire [0:0] in_notcmp93218,
    input wire [63:0] in_pop20124_pop78327,
    input wire [63:0] in_pop20233,
    input wire [63:0] in_pop88348,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv321,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10724,
    output wire [0:0] out_c0_exe11725,
    output wire [63:0] out_c0_exe12726,
    output wire [63:0] out_c0_exe13727,
    output wire [0:0] out_c0_exe14728,
    output wire [0:0] out_c0_exe15729,
    output wire [0:0] out_c0_exe16730,
    output wire [63:0] out_c0_exe17731,
    output wire [63:0] out_c0_exe18732,
    output wire [0:0] out_c0_exe19733,
    output wire [0:0] out_c0_exe20734,
    output wire [0:0] out_c0_exe21735,
    output wire [0:0] out_c0_exe22736,
    output wire [0:0] out_c0_exe23737,
    output wire [63:0] out_c0_exe24738,
    output wire [0:0] out_c0_exe25739,
    output wire [0:0] out_c0_exe26740,
    output wire [0:0] out_c0_exe2716,
    output wire [63:0] out_c0_exe27741,
    output wire [63:0] out_c0_exe3717,
    output wire [0:0] out_c0_exe4718,
    output wire [0:0] out_c0_exe5719,
    output wire [0:0] out_c0_exe6720,
    output wire [63:0] out_c0_exe7721,
    output wire [0:0] out_c0_exe8722,
    output wire [0:0] out_c0_exe9723,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_2_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_3_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_4_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_5_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_6_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_7_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_8_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_9_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_10_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_11_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_12_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_13_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_14_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_15_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_16_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_17_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_18_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_19_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_20_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_21_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_22_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_23_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_24_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_25_tpl;
    wire [0:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_26_tpl;
    wire [63:0] i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_27_tpl;
    wire [266:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [0:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [63:0] bubble_select_stall_entry_n;
    wire [63:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [266:0] bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p;
    wire [529:0] bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_c;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_l;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_o;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_p;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_r;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_w;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_y;
    wire [0:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_z;
    wire [63:0] bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_aa;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_V0;


    // bubble_join_stall_entry(BITJOIN,21)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv321, in_pop88348, in_pop20233, in_pop20124_pop78327, in_notcmp93218, in_notcmp93116_pop77320, in_notcmp88139_pop80341, in_memdep_phi16_pop28159_pop86299, in_memdep_phi12_pop27154_pop85292, in_forked188, in_forked165, in_forked100_pop75306, in_exitcond24203, in_exitcond24108_pop76313, in_exitcond21132_pop79334};

    // bubble_select_stall_entry(BITSELECT,22)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[1:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[2:2]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[3:3]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[4:4]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[5:5]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[6:6]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[7:7]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[8:8]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[9:9]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[10:10]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[74:11]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[138:75]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[202:139]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[266:203]);

    // SE_stall_entry(STALLENABLE,31)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B8_merge_reg_aunroll_x(BLACKBOX,17)@0
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
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge_reg theZTS6MMstv3_B8_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_f),
        .in_data_in_1_tpl(bubble_select_stall_entry_g),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_l),
        .in_data_in_4_tpl(bubble_select_stall_entry_n),
        .in_data_in_5_tpl(bubble_select_stall_entry_p),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_i),
        .in_data_in_8_tpl(bubble_select_stall_entry_e),
        .in_data_in_9_tpl(bubble_select_stall_entry_c),
        .in_data_in_10_tpl(bubble_select_stall_entry_k),
        .in_data_in_11_tpl(bubble_select_stall_entry_m),
        .in_data_in_12_tpl(bubble_select_stall_entry_b),
        .in_data_in_13_tpl(bubble_select_stall_entry_j),
        .in_data_in_14_tpl(bubble_select_stall_entry_o),
        .out_stall_out(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x(BITJOIN,25)
    assign bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q = {ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B8_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x(BITSELECT,26)
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[3:3]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[67:4]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[131:68]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[132:132]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[133:133]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[134:134]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[136:136]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[200:137]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[201:201]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[202:202]);
    assign bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B8_merge_reg_aunroll_x_q[266:203]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x(STALLENABLE,34)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B8_merge_reg_aunroll_x_out_valid_out;

    // SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x(STALLENABLE,36)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x(BLACKBOX,19)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@5
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit714_0_tpl@5
    // out out_c0_exit714_1_tpl@5
    // out out_c0_exit714_2_tpl@5
    // out out_c0_exit714_3_tpl@5
    // out out_c0_exit714_4_tpl@5
    // out out_c0_exit714_5_tpl@5
    // out out_c0_exit714_6_tpl@5
    // out out_c0_exit714_7_tpl@5
    // out out_c0_exit714_8_tpl@5
    // out out_c0_exit714_9_tpl@5
    // out out_c0_exit714_10_tpl@5
    // out out_c0_exit714_11_tpl@5
    // out out_c0_exit714_12_tpl@5
    // out out_c0_exit714_13_tpl@5
    // out out_c0_exit714_14_tpl@5
    // out out_c0_exit714_15_tpl@5
    // out out_c0_exit714_16_tpl@5
    // out out_c0_exit714_17_tpl@5
    // out out_c0_exit714_18_tpl@5
    // out out_c0_exit714_19_tpl@5
    // out out_c0_exit714_20_tpl@5
    // out out_c0_exit714_21_tpl@5
    // out out_c0_exit714_22_tpl@5
    // out out_c0_exit714_23_tpl@5
    // out out_c0_exit714_24_tpl@5
    // out out_c0_exit714_25_tpl@5
    // out out_c0_exit714_26_tpl@5
    // out out_c0_exit714_27_tpl@5
    k0_ZTS6MMstv3_i_sfc_s_c0_in_preheader204000067190_k0_zts6mmstv31 thei_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B8_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni15670_0_tpl(GND_q),
        .in_c0_eni15670_1_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_b),
        .in_c0_eni15670_2_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_j),
        .in_c0_eni15670_3_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_k),
        .in_c0_eni15670_4_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_l),
        .in_c0_eni15670_5_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_m),
        .in_c0_eni15670_6_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_n),
        .in_c0_eni15670_7_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_o),
        .in_c0_eni15670_8_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_h),
        .in_c0_eni15670_9_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_i),
        .in_c0_eni15670_10_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_p),
        .in_c0_eni15670_11_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_g),
        .in_c0_eni15670_12_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_c),
        .in_c0_eni15670_13_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_d),
        .in_c0_eni15670_14_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_e),
        .in_c0_eni15670_15_tpl(bubble_select_ZTS6MMstv3_B8_merge_reg_aunroll_x_f),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit714_0_tpl(),
        .out_c0_exit714_1_tpl(),
        .out_c0_exit714_2_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_2_tpl),
        .out_c0_exit714_3_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_3_tpl),
        .out_c0_exit714_4_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_4_tpl),
        .out_c0_exit714_5_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_5_tpl),
        .out_c0_exit714_6_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_6_tpl),
        .out_c0_exit714_7_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_7_tpl),
        .out_c0_exit714_8_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_8_tpl),
        .out_c0_exit714_9_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_9_tpl),
        .out_c0_exit714_10_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_10_tpl),
        .out_c0_exit714_11_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_11_tpl),
        .out_c0_exit714_12_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_12_tpl),
        .out_c0_exit714_13_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_13_tpl),
        .out_c0_exit714_14_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_14_tpl),
        .out_c0_exit714_15_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_15_tpl),
        .out_c0_exit714_16_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_16_tpl),
        .out_c0_exit714_17_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_17_tpl),
        .out_c0_exit714_18_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_18_tpl),
        .out_c0_exit714_19_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_19_tpl),
        .out_c0_exit714_20_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_20_tpl),
        .out_c0_exit714_21_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_21_tpl),
        .out_c0_exit714_22_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_22_tpl),
        .out_c0_exit714_23_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_23_tpl),
        .out_c0_exit714_24_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_24_tpl),
        .out_c0_exit714_25_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_25_tpl),
        .out_c0_exit714_26_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_26_tpl),
        .out_c0_exit714_27_tpl(i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_27_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,5)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out = i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out = i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,11)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,15)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x(BITJOIN,29)
    assign bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_27_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_26_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_25_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_24_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_23_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_22_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_21_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_20_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_19_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_18_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_17_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_16_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_15_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_14_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_13_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_12_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_11_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_10_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_9_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_8_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_7_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_6_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_5_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_4_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_3_tpl, i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_out_c0_exit714_2_tpl};

    // bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x(BITSELECT,30)
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[64:1]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[65:65]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[66:66]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[67:67]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[131:68]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[132:132]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[133:133]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[134:134]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[135:135]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[199:136]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[263:200]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[264:264]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[265:265]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[266:266]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[330:267]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[394:331]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[395:395]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[396:396]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[397:397]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[398:398]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[399:399]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[463:400]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[464:464]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[465:465]);
    assign bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q[529:466]);

    // dupName_0_sync_out_x(GPOUT,18)@5
    assign out_c0_exe10724 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_j;
    assign out_c0_exe11725 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_k;
    assign out_c0_exe12726 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_l;
    assign out_c0_exe13727 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_m;
    assign out_c0_exe14728 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_n;
    assign out_c0_exe15729 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_o;
    assign out_c0_exe16730 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_p;
    assign out_c0_exe17731 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_q;
    assign out_c0_exe18732 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_r;
    assign out_c0_exe19733 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_s;
    assign out_c0_exe20734 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_t;
    assign out_c0_exe21735 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_u;
    assign out_c0_exe22736 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_v;
    assign out_c0_exe23737 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_w;
    assign out_c0_exe24738 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_x;
    assign out_c0_exe25739 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_y;
    assign out_c0_exe26740 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_z;
    assign out_c0_exe2716 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_b;
    assign out_c0_exe27741 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_aa;
    assign out_c0_exe3717 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_c;
    assign out_c0_exe4718 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_d;
    assign out_c0_exe5719 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_e;
    assign out_c0_exe6720 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_f;
    assign out_c0_exe7721 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_g;
    assign out_c0_exe8722 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_h;
    assign out_c0_exe9723 = bubble_select_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_i;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv31_aunroll_x_V0;

endmodule
