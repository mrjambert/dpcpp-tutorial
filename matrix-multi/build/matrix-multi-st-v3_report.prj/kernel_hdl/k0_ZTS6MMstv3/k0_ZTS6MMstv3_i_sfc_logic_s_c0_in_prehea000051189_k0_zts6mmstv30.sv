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

// SystemVerilog created from i_sfc_logic_s_c0_in_preheader205_zts6mmstv3s_c0_enter51189_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000051189_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [63:0] in_arg2_0_tpl,
    input wire [63:0] in_arg2_1_tpl,
    input wire [63:0] in_arg3_0_tpl,
    input wire [63:0] in_arg3_1_tpl,
    input wire [63:0] in_arg6_0_tpl,
    input wire [63:0] in_arg6_1_tpl,
    input wire [63:0] in_arg7_0_tpl,
    input wire [63:0] in_arg7_1_tpl,
    output wire [0:0] out_c0_exi38_0_tpl,
    output wire [63:0] out_c0_exi38_1_tpl,
    output wire [63:0] out_c0_exi38_2_tpl,
    output wire [63:0] out_c0_exi38_3_tpl,
    output wire [63:0] out_c0_exi38_4_tpl,
    output wire [63:0] out_c0_exi38_5_tpl,
    output wire [63:0] out_c0_exi38_6_tpl,
    output wire [63:0] out_c0_exi38_7_tpl,
    output wire [0:0] out_c0_exi38_8_tpl,
    output wire [0:0] out_c0_exi38_9_tpl,
    output wire [0:0] out_c0_exi38_10_tpl,
    output wire [0:0] out_c0_exi38_11_tpl,
    output wire [0:0] out_c0_exi38_12_tpl,
    output wire [0:0] out_c0_exi38_13_tpl,
    output wire [0:0] out_c0_exi38_14_tpl,
    output wire [31:0] out_c0_exi38_15_tpl,
    output wire [0:0] out_c0_exi38_16_tpl,
    output wire [0:0] out_c0_exi38_17_tpl,
    output wire [0:0] out_c0_exi38_18_tpl,
    output wire [0:0] out_c0_exi38_19_tpl,
    output wire [0:0] out_c0_exi38_20_tpl,
    output wire [0:0] out_c0_exi38_21_tpl,
    output wire [0:0] out_c0_exi38_22_tpl,
    output wire [0:0] out_c0_exi38_23_tpl,
    output wire [0:0] out_c0_exi38_24_tpl,
    output wire [63:0] out_c0_exi38_25_tpl,
    output wire [0:0] out_c0_exi38_26_tpl,
    output wire [0:0] out_c0_exi38_27_tpl,
    output wire [0:0] out_c0_exi38_28_tpl,
    output wire [0:0] out_c0_exi38_29_tpl,
    output wire [31:0] out_c0_exi38_30_tpl,
    output wire [0:0] out_c0_exi38_31_tpl,
    output wire [0:0] out_c0_exi38_32_tpl,
    output wire [0:0] out_c0_exi38_33_tpl,
    output wire [0:0] out_c0_exi38_34_tpl,
    output wire [0:0] out_c0_exi38_35_tpl,
    output wire [0:0] out_c0_exi38_36_tpl,
    output wire [0:0] out_c0_exi38_37_tpl,
    output wire [63:0] out_c0_exi38_38_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni18_0_tpl,
    input wire [63:0] in_c0_eni18_1_tpl,
    input wire [0:0] in_c0_eni18_2_tpl,
    input wire [0:0] in_c0_eni18_3_tpl,
    input wire [0:0] in_c0_eni18_4_tpl,
    input wire [0:0] in_c0_eni18_5_tpl,
    input wire [0:0] in_c0_eni18_6_tpl,
    input wire [0:0] in_c0_eni18_7_tpl,
    input wire [31:0] in_c0_eni18_8_tpl,
    input wire [0:0] in_c0_eni18_9_tpl,
    input wire [0:0] in_c0_eni18_10_tpl,
    input wire [0:0] in_c0_eni18_11_tpl,
    input wire [0:0] in_c0_eni18_12_tpl,
    input wire [0:0] in_c0_eni18_13_tpl,
    input wire [0:0] in_c0_eni18_14_tpl,
    input wire [0:0] in_c0_eni18_15_tpl,
    input wire [0:0] in_c0_eni18_16_tpl,
    input wire [0:0] in_c0_eni18_17_tpl,
    input wire [63:0] in_c0_eni18_18_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1118_q;
    wire [4:0] c_i5_14116_q;
    wire [63:0] c_i64_0115_q;
    wire [63:0] c_i64_100113_q;
    wire [63:0] c_i64_1119_q;
    wire [1:0] i_dot1_prod_k0_zts6mmstv35_vt_const_1_q;
    wire [63:0] i_dot1_prod_k0_zts6mmstv35_vt_join_q;
    wire [61:0] i_dot1_prod_k0_zts6mmstv35_vt_select_63_b;
    wire [64:0] i_dot_prod_add_k0_zts6mmstv36_a;
    wire [64:0] i_dot_prod_add_k0_zts6mmstv36_b;
    logic [64:0] i_dot_prod_add_k0_zts6mmstv36_o;
    wire [64:0] i_dot_prod_add_k0_zts6mmstv36_q;
    wire [5:0] i_fpga_indvars_iv_next2_k0_zts6mmstv342_a;
    wire [5:0] i_fpga_indvars_iv_next2_k0_zts6mmstv342_b;
    logic [5:0] i_fpga_indvars_iv_next2_k0_zts6mmstv342_o;
    wire [5:0] i_fpga_indvars_iv_next2_k0_zts6mmstv342_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i32_k0_zts6mmstv330_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i34_k0_zts6mmstv334_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_feedback_stall_out_40;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_feedback_stall_out_37;
    wire [0:0] i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_feedback_stall_out_36;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_feedback_stall_out_46;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_feedback_stall_out_47;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_feedback_stall_out_48;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_feedback_stall_out_44;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_feedback_stall_out_45;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_feedback_stall_out_43;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_feedback_stall_out_41;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_feedback_stall_out_38;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_feedback_stall_out_42;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_feedback_stall_out_34;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_feedback_stall_out_35;
    wire [63:0] i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_feedback_stall_out_39;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_out_40;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_valid_out_40;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_valid_out_37;
    wire [0:0] i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_out_36;
    wire [0:0] i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_valid_out_36;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_valid_out_46;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_valid_out_47;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_valid_out_48;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_valid_out_44;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_valid_out_45;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_valid_out_43;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_out_41;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_valid_out_41;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_out_38;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_valid_out_38;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_out_14;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_valid_out_14;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_out_42;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_valid_out_42;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_out_34;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_valid_out_34;
    wire [63:0] i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_out_35;
    wire [0:0] i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_valid_out_35;
    wire [63:0] i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_valid_out_39;
    wire [0:0] i_notcmp83_k0_zts6mmstv340_q;
    wire [64:0] i_unnamed_k0_zts6mmstv310_a;
    wire [64:0] i_unnamed_k0_zts6mmstv310_b;
    logic [64:0] i_unnamed_k0_zts6mmstv310_o;
    wire [64:0] i_unnamed_k0_zts6mmstv310_q;
    wire [64:0] i_unnamed_k0_zts6mmstv311_a;
    wire [64:0] i_unnamed_k0_zts6mmstv311_b;
    logic [64:0] i_unnamed_k0_zts6mmstv311_o;
    wire [64:0] i_unnamed_k0_zts6mmstv311_q;
    wire [64:0] i_unnamed_k0_zts6mmstv314_a;
    wire [64:0] i_unnamed_k0_zts6mmstv314_b;
    logic [64:0] i_unnamed_k0_zts6mmstv314_o;
    wire [64:0] i_unnamed_k0_zts6mmstv314_q;
    wire [64:0] i_unnamed_k0_zts6mmstv320_a;
    wire [64:0] i_unnamed_k0_zts6mmstv320_b;
    logic [64:0] i_unnamed_k0_zts6mmstv320_o;
    wire [64:0] i_unnamed_k0_zts6mmstv320_q;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv329_a;
    wire [64:0] i_unnamed_k0_zts6mmstv329_b;
    logic [64:0] i_unnamed_k0_zts6mmstv329_o;
    wire [64:0] i_unnamed_k0_zts6mmstv329_q;
    wire [64:0] i_unnamed_k0_zts6mmstv331_a;
    wire [64:0] i_unnamed_k0_zts6mmstv331_b;
    logic [64:0] i_unnamed_k0_zts6mmstv331_o;
    wire [64:0] i_unnamed_k0_zts6mmstv331_q;
    wire [64:0] i_unnamed_k0_zts6mmstv335_a;
    wire [64:0] i_unnamed_k0_zts6mmstv335_b;
    logic [64:0] i_unnamed_k0_zts6mmstv335_o;
    wire [64:0] i_unnamed_k0_zts6mmstv335_q;
    wire [64:0] i_unnamed_k0_zts6mmstv344_a;
    wire [64:0] i_unnamed_k0_zts6mmstv344_b;
    logic [64:0] i_unnamed_k0_zts6mmstv344_o;
    wire [64:0] i_unnamed_k0_zts6mmstv344_q;
    wire [5:0] i_unnamed_k0_zts6mmstv34_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv34_vt_join_q;
    wire [57:0] i_unnamed_k0_zts6mmstv34_vt_select_57_b;
    wire [3:0] i_unnamed_k0_zts6mmstv37_vt_const_3_q;
    wire [63:0] i_unnamed_k0_zts6mmstv37_vt_join_q;
    wire [63:0] i_unnamed_k0_zts6mmstv37_vt_select_61_in;
    wire [57:0] i_unnamed_k0_zts6mmstv37_vt_select_61_b;
    wire [63:0] i_unnamed_k0_zts6mmstv38_vt_join_q;
    wire [63:0] i_unnamed_k0_zts6mmstv38_vt_select_63_in;
    wire [59:0] i_unnamed_k0_zts6mmstv38_vt_select_63_b;
    wire [63:0] bgTrunc_i_dot1_prod_k0_zts6mmstv35_sel_x_b;
    wire [63:0] bgTrunc_i_dot_prod_add_k0_zts6mmstv36_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv342_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv344_sel_x_b;
    wire [127:0] i_dot1_prod_k0_zts6mmstv35_extender_x_q;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer25_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv312_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer26_k0_zts6mmstv327_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl;
    wire [57:0] i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b;
    wire [57:0] resFinalIntDivCmp_topRange_uid184_i_unnamed_k0_zts6mmstv34_b;
    wire [63:0] resFinalIntDivCmp_mergedSignalTM_uid185_i_unnamed_k0_zts6mmstv34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    reg [68:0] p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [63:0] p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [58:0] p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [53:0] p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [48:0] p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [43:0] p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [38:0] p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [33:0] p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [28:0] p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [23:0] p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [18:0] p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [13:0] p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    reg [8:0] p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [69:0] lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [69:0] lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [69:0] lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [69:0] lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [59:0] lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [59:0] lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [59:0] lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [59:0] lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [49:0] lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [49:0] lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [49:0] lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [49:0] lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [39:0] lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [39:0] lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [39:0] lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [39:0] lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [29:0] lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [29:0] lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [29:0] lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [29:0] lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [19:0] lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [19:0] lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [19:0] lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [19:0] lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [70:0] lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [70:0] lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [70:0] lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [70:0] lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [50:0] lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [50:0] lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [50:0] lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [50:0] lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [30:0] lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [30:0] lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [30:0] lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [30:0] lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [71:0] lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [71:0] lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [71:0] lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [71:0] lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [31:0] lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [31:0] lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [31:0] lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [31:0] lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [72:0] lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a;
    wire [72:0] lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    logic [72:0] lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o;
    wire [72:0] lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q;
    wire [67:0] sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_in;
    wire [63:0] sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b;
    wire [45:0] i_dot1_prod_k0_zts6mmstv35_sums_align_0_q;
    wire [45:0] i_dot1_prod_k0_zts6mmstv35_sums_align_0_qint;
    wire [118:0] i_dot1_prod_k0_zts6mmstv35_sums_join_1_q;
    wire [54:0] i_dot1_prod_k0_zts6mmstv35_sums_align_2_q;
    wire [54:0] i_dot1_prod_k0_zts6mmstv35_sums_align_2_qint;
    wire [53:0] i_dot1_prod_k0_zts6mmstv35_sums_align_3_q;
    wire [53:0] i_dot1_prod_k0_zts6mmstv35_sums_align_3_qint;
    wire [108:0] i_dot1_prod_k0_zts6mmstv35_sums_join_4_q;
    wire [71:0] i_dot1_prod_k0_zts6mmstv35_sums_align_5_q;
    wire [71:0] i_dot1_prod_k0_zts6mmstv35_sums_align_5_qint;
    wire [27:0] i_dot1_prod_k0_zts6mmstv35_sums_align_6_q;
    wire [27:0] i_dot1_prod_k0_zts6mmstv35_sums_align_6_qint;
    wire [121:0] i_dot1_prod_k0_zts6mmstv35_sums_join_7_q;
    wire [91:0] i_dot1_prod_k0_zts6mmstv35_sums_align_8_q;
    wire [91:0] i_dot1_prod_k0_zts6mmstv35_sums_align_8_qint;
    wire [119:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_a;
    wire [119:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_b;
    logic [119:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_o;
    wire [119:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_q;
    wire [122:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_a;
    wire [122:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_b;
    logic [122:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_o;
    wire [122:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_q;
    wire [123:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_a;
    wire [123:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_b;
    logic [123:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_o;
    wire [123:0] i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_q;
    wire [0:0] i_exitcond3_k0_zts6mmstv337_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv317_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv317_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv317_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv317_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv317_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv317_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv317_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv317_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv317_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv317_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv317_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv317_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv317_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv317_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv317_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv326_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv326_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv326_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv326_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv326_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv326_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv326_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv326_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv326_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv333_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv333_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv333_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv333_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv333_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv333_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv333_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv333_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv333_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv333_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv333_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv333_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv333_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv333_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv333_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_q;
    wire [67:0] i_unnamed_k0_zts6mmstv30_shift_x_fs_q;
    wire [67:0] i_unnamed_k0_zts6mmstv30_shift_x_fs_qint;
    wire [67:0] dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_q;
    wire [67:0] dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint;
    wire i_dot1_prod_k0_zts6mmstv35_im0_cma_reset;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_im0_cma_a0;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_im0_cma_c0;
    wire [19:0] i_dot1_prod_k0_zts6mmstv35_im0_cma_s0;
    wire [19:0] i_dot1_prod_k0_zts6mmstv35_im0_cma_qq;
    wire [13:0] i_dot1_prod_k0_zts6mmstv35_im0_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_im0_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_im0_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_im0_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_im13_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_im13_cma_a0;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_im13_cma_c0;
    wire [27:0] i_dot1_prod_k0_zts6mmstv35_im13_cma_s0;
    wire [27:0] i_dot1_prod_k0_zts6mmstv35_im13_cma_qq;
    wire [21:0] i_dot1_prod_k0_zts6mmstv35_im13_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_im13_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_im13_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_im13_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_im30_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_im30_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_im30_cma_c0;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im30_cma_s0;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im30_cma_qq;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im30_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_im30_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_im30_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_im30_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_im38_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_im38_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_im38_cma_c0;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im38_cma_s0;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im38_cma_qq;
    wire [35:0] i_dot1_prod_k0_zts6mmstv35_im38_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_im38_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_im38_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv317_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv317_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv317_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv317_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv317_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv317_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv317_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv317_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv317_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv317_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv317_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv317_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv317_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv317_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv326_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv326_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv326_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv333_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv333_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv333_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv333_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv333_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv333_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv333_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv333_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv333_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv333_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv333_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv333_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv333_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv333_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_im38_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_ma3_cma_reset;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_c0;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_a1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_c1;
    wire [28:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_s0;
    wire [28:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_qq;
    wire [28:0] i_dot1_prod_k0_zts6mmstv35_ma3_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_ma8_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_c0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_a1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_c1;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_s0;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_qq;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma8_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_c0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_a1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_c1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_a2;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_c2;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_a3;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_c3;
    wire [37:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_s0;
    wire [63:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_s2;
    wire [37:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_qq;
    wire [37:0] i_dot1_prod_k0_zts6mmstv35_ma16_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_ma25_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_c0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_a1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_c1;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_s0;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_qq;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma25_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena2;
    wire i_dot1_prod_k0_zts6mmstv35_ma33_cma_reset;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_a0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_c0;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_a1;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_c1;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_s0;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_qq;
    wire [36:0] i_dot1_prod_k0_zts6mmstv35_ma33_cma_q;
    wire i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena0;
    wire i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena1;
    wire i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv317_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv317_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv317_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv317_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv317_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv317_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv317_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv317_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv317_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv317_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv317_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv317_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv317_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv317_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv317_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv317_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv317_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv317_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv317_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv326_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv326_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv326_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv326_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv326_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv326_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv326_ma33_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv333_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv333_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv333_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv333_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv333_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv333_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv333_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv333_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv333_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv333_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv333_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv333_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv333_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv333_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv333_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv333_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv333_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv333_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv333_ma33_cma_ena2;
    wire [9:0] i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_k;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_l;
    wire [4:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_m;
    wire [3:0] xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_n;
    wire [9:0] i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    wire [3:0] i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d;
    wire [17:0] i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e;
    reg [4:0] redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_q;
    reg [4:0] redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_delay_0;
    reg [4:0] redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1_q;
    reg [4:0] redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1_q;
    reg [4:0] redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1_q;
    reg [4:0] redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1_q;
    reg [4:0] redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1_q;
    reg [4:0] redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1_q;
    reg [4:0] redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1_q;
    reg [4:0] redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1_q;
    reg [0:0] redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1_q;
    reg [0:0] redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9_q;
    reg [0:0] redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q;
    reg [63:0] redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1_q;
    reg [0:0] redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1_q;
    reg [0:0] redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9_q;
    reg [0:0] redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q;
    reg [0:0] redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15_q;
    reg [0:0] redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15_q;
    reg [0:0] redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15_q;
    reg [0:0] redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15_q;
    reg [0:0] redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15_q;
    reg [0:0] redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15_q;
    reg [0:0] redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15_q;
    reg [0:0] redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15_q;
    reg [0:0] redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15_q;
    reg [0:0] redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15_q;
    reg [0:0] redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15_q;
    reg [0:0] redist29_sync_together163_aunroll_x_in_c0_eni18_15_tpl_15_q;
    reg [0:0] redist30_sync_together163_aunroll_x_in_c0_eni18_16_tpl_15_q;
    reg [0:0] redist31_sync_together163_aunroll_x_in_c0_eni18_17_tpl_15_q;
    reg [0:0] redist33_sync_together163_aunroll_x_in_i_valid_8_q;
    reg [0:0] redist34_sync_together163_aunroll_x_in_i_valid_9_q;
    reg [0:0] redist35_sync_together163_aunroll_x_in_i_valid_14_q;
    reg [0:0] redist35_sync_together163_aunroll_x_in_i_valid_14_delay_0;
    reg [0:0] redist35_sync_together163_aunroll_x_in_i_valid_14_delay_1;
    reg [0:0] redist35_sync_together163_aunroll_x_in_i_valid_14_delay_2;
    reg [0:0] redist35_sync_together163_aunroll_x_in_i_valid_14_delay_3;
    reg [63:0] redist36_bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b_1_q;
    reg [63:0] redist37_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q;
    reg [63:0] redist38_bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b_1_q;
    reg [63:0] redist39_bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b_1_q;
    reg [63:0] redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q;
    reg [61:0] redist47_i_dot1_prod_k0_zts6mmstv35_vt_select_63_b_1_q;
    wire redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_reset0;
    wire [63:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ia;
    wire [3:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_aa;
    wire [3:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ab;
    wire [63:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_iq;
    wire [63:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_q;
    wire [3:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_q;
    (* preserve *) reg [3:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i;
    (* preserve *) reg redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_eq;
    reg [3:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_wraddr_q;
    wire [4:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_last_q;
    wire [4:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_b;
    wire [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmpReg_q;
    wire [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_notEnable_q;
    wire [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena_q;
    wire [0:0] redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_enaAnd_q;
    wire redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_reset0;
    wire [31:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ia;
    wire [3:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_aa;
    wire [3:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ab;
    wire [31:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_iq;
    wire [31:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_q;
    wire [3:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_q;
    (* preserve *) reg [3:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i;
    (* preserve *) reg redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_eq;
    reg [3:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_wraddr_q;
    wire [4:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_last_q;
    wire [4:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_b;
    wire [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_q;
    (* dont_merge *) reg [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmpReg_q;
    wire [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_notEnable_q;
    wire [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_nor_q;
    (* dont_merge *) reg [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena_q;
    wire [0:0] redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_enaAnd_q;
    wire redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_reset0;
    wire [63:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ia;
    wire [3:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_aa;
    wire [3:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ab;
    wire [63:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_iq;
    wire [63:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_q;
    wire [3:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_q;
    (* preserve *) reg [3:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i;
    (* preserve *) reg redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_eq;
    reg [3:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_wraddr_q;
    wire [4:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_last_q;
    wire [4:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_b;
    wire [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_q;
    (* dont_merge *) reg [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmpReg_q;
    wire [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_notEnable_q;
    wire [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_nor_q;
    (* dont_merge *) reg [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena_q;
    wire [0:0] redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_enaAnd_q;
    reg [63:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_inputreg0_q;
    wire redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_reset0;
    wire [63:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ia;
    wire [1:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_aa;
    wire [1:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ab;
    wire [63:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_iq;
    wire [63:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_q;
    wire [1:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [1:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_i;
    reg [1:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_wraddr_q;
    wire [2:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_last_q;
    wire [2:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_b;
    wire [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmpReg_q;
    wire [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_notEnable_q;
    wire [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_enaAnd_q;
    wire redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_reset0;
    wire [57:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ia;
    wire [1:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_aa;
    wire [1:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ab;
    wire [57:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_iq;
    wire [57:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_q;
    wire [1:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_q;
    (* preserve *) reg [1:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_i;
    reg [1:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_wraddr_q;
    wire [2:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_last_q;
    wire [2:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_b;
    wire [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_q;
    (* dont_merge *) reg [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmpReg_q;
    wire [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_notEnable_q;
    wire [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena_q;
    wire [0:0] redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_enaAnd_q;
    wire redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_reset0;
    wire [63:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ia;
    wire [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_aa;
    wire [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ab;
    wire [63:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_iq;
    wire [63:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_q;
    wire [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_q;
    (* preserve *) reg [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i;
    (* preserve *) reg redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_eq;
    reg [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_wraddr_q;
    wire [2:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_last_q;
    wire [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmp_q;
    (* dont_merge *) reg [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmpReg_q;
    wire [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_notEnable_q;
    wire [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_nor_q;
    (* dont_merge *) reg [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena_q;
    wire [0:0] redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_enaAnd_q;
    reg [63:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0_q;
    wire redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_reset0;
    wire [63:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ia;
    wire [2:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_aa;
    wire [2:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ab;
    wire [63:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_iq;
    wire [63:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_q;
    wire [2:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_q;
    (* preserve *) reg [2:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i;
    (* preserve *) reg redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_eq;
    reg [2:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_wraddr_q;
    wire [3:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_last_q;
    wire [3:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_b;
    wire [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmpReg_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_notEnable_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_nor_q;
    (* dont_merge *) reg [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena_q;
    wire [0:0] redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_enaAnd_q;
    wire redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_reset0;
    wire [63:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ia;
    wire [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_aa;
    wire [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ab;
    wire [63:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_iq;
    wire [63:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_q;
    wire [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_q;
    (* preserve *) reg [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i;
    (* preserve *) reg redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_eq;
    reg [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_wraddr_q;
    wire [2:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_last_q;
    wire [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmp_q;
    (* dont_merge *) reg [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmpReg_q;
    wire [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_notEnable_q;
    wire [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_nor_q;
    (* dont_merge *) reg [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena_q;
    wire [0:0] redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_enaAnd_q;
    reg [63:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_inputreg0_q;
    wire redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_reset0;
    wire [63:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ia;
    wire [1:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_aa;
    wire [1:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ab;
    wire [63:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_iq;
    wire [63:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_q;
    wire [1:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_i;
    reg [1:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_wraddr_q;
    wire [2:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_last_q;
    wire [2:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_b;
    wire [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmpReg_q;
    wire [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_notEnable_q;
    wire [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena_q;
    wire [0:0] redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_enaAnd_q;


    // c_i5_1118(CONSTANT,61)
    assign c_i5_1118_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next2_k0_zts6mmstv342(ADD,74)@1
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv342_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_data_out};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv342_b = {1'b0, c_i5_1118_q};
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv342_o = $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv342_a) + $unsigned(i_fpga_indvars_iv_next2_k0_zts6mmstv342_b);
    assign i_fpga_indvars_iv_next2_k0_zts6mmstv342_q = i_fpga_indvars_iv_next2_k0_zts6mmstv342_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv342_sel_x(BITSELECT,143)@1
    assign bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv342_sel_x_b = i_fpga_indvars_iv_next2_k0_zts6mmstv342_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343(BLACKBOX,107)@1
    // out out_feedback_out_34@20000000
    // out out_feedback_valid_out_34@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush34_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next2_k0_zts6mmstv342_sel_x_b),
        .in_exitcond3(i_exitcond3_k0_zts6mmstv337_cmp_nsign_q),
        .in_feedback_stall_in_34(i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_feedback_stall_out_34),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_34(i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_out_34),
        .out_feedback_valid_out_34(i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_valid_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_14116(CONSTANT,62)
    assign c_i5_14116_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336(BLACKBOX,91)@1
    // out out_feedback_stall_out_34@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop34_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336 (
        .in_data_in(c_i5_14116_q),
        .in_dir(in_c0_eni18_2_tpl),
        .in_feedback_in_34(i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_out_34),
        .in_feedback_valid_in_34(i_llvm_fpga_push_i5_fpga_indvars_iv1_push34_k0_zts6mmstv343_out_feedback_valid_out_34),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_data_out),
        .out_feedback_stall_out_34(i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_feedback_stall_out_34),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond3_k0_zts6mmstv337_cmp_nsign(LOGICAL,339)@1
    assign i_exitcond3_k0_zts6mmstv337_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv1_pop34_k0_zts6mmstv336_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341(BLACKBOX,105)@1
    // out out_feedback_out_14@20000000
    // out out_feedback_valid_out_14@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341 (
        .in_data_in(i_exitcond3_k0_zts6mmstv337_cmp_nsign_q),
        .in_feedback_stall_in_14(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_14(i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_out_14),
        .out_feedback_valid_out_14(i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_valid_out_14),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32(BLACKBOX,78)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_out_14),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond86_k0_zts6mmstv341_out_feedback_valid_out_14),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,67)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,136)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going85_k0_zts6mmstv32_out_pipeline_valid_out;

    // redist33_sync_together163_aunroll_x_in_i_valid_8(DELAY,582)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together163_aunroll_x_in_i_valid_8 ( .xin(in_i_valid), .xout(redist33_sync_together163_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together163_aunroll_x_in_i_valid_9(DELAY,583)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together163_aunroll_x_in_i_valid_9_q <= '0;
        end
        else
        begin
            redist34_sync_together163_aunroll_x_in_i_valid_9_q <= $unsigned(redist33_sync_together163_aunroll_x_in_i_valid_8_q);
        end
    end

    // redist35_sync_together163_aunroll_x_in_i_valid_14(DELAY,584)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_0 <= '0;
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_1 <= '0;
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_2 <= '0;
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_3 <= '0;
            redist35_sync_together163_aunroll_x_in_i_valid_14_q <= '0;
        end
        else
        begin
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_0 <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_1 <= redist35_sync_together163_aunroll_x_in_i_valid_14_delay_0;
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_2 <= redist35_sync_together163_aunroll_x_in_i_valid_14_delay_1;
            redist35_sync_together163_aunroll_x_in_i_valid_14_delay_3 <= redist35_sync_together163_aunroll_x_in_i_valid_14_delay_2;
            redist35_sync_together163_aunroll_x_in_i_valid_14_q <= redist35_sync_together163_aunroll_x_in_i_valid_14_delay_3;
        end
    end

    // valid_fanout_reg0(REG,187)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_notEnable(LOGICAL,603)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_nor(LOGICAL,604)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_nor_q = ~ (redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_notEnable_q | redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena_q);

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_last(CONSTANT,600)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_last_q = $unsigned(5'b01011);

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp(LOGICAL,601)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_b = {1'b0, redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_q};
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_q = $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_last_q == redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmpReg(REG,602)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmpReg_q <= $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmp_q);
        end
    end

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena(REG,605)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_nor_q == 1'b1)
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena_q <= $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_cmpReg_q);
        end
    end

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_enaAnd(LOGICAL,606)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_enaAnd_q = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_sticky_ena_q & VCC_q;

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt(COUNTER,598)
    // low=0, high=12, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i <= 4'd0;
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i == 4'd11)
            begin
                redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i <= $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i <= $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_q = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_i[3:0];

    // redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1(DELAY,561)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1_q <= $unsigned(in_c0_eni18_1_tpl);
        end
    end

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_wraddr(REG,599)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_wraddr_q <= $unsigned(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_q);
        end
    end

    // redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem(DUALMEM,597)
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ia = $unsigned(redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1_q);
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_aa = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_wraddr_q;
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ab = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_rdcnt_q;
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(13),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_dmem (
        .clocken1(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_aa),
        .data_a(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_ab),
        .q_b(redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_q = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_iq[63:0];

    // redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15(DELAY,568)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15 ( .xin(in_c0_eni18_5_tpl), .xout(redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15(DELAY,577)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15 ( .xin(in_c0_eni18_14_tpl), .xout(redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15(DELAY,576)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15 ( .xin(in_c0_eni18_13_tpl), .xout(redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15(DELAY,575)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15 ( .xin(in_c0_eni18_12_tpl), .xout(redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15(DELAY,574)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15 ( .xin(in_c0_eni18_11_tpl), .xout(redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15(DELAY,573)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15 ( .xin(in_c0_eni18_10_tpl), .xout(redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15(DELAY,572)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15 ( .xin(in_c0_eni18_9_tpl), .xout(redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_notEnable(LOGICAL,613)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_nor(LOGICAL,614)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_nor_q = ~ (redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_notEnable_q | redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena_q);

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_last(CONSTANT,610)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_last_q = $unsigned(5'b01100);

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp(LOGICAL,611)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_b = {1'b0, redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_q};
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_q = $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_last_q == redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_b ? 1'b1 : 1'b0);

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmpReg(REG,612)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmpReg_q <= $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmp_q);
        end
    end

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena(REG,615)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_nor_q == 1'b1)
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena_q <= $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_cmpReg_q);
        end
    end

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_enaAnd(LOGICAL,616)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_enaAnd_q = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_sticky_ena_q & VCC_q;

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt(COUNTER,608)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i <= 4'd0;
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i == 4'd12)
            begin
                redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_eq <= 1'b0;
            end
            if (redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_eq == 1'b1)
            begin
                redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i <= $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i <= $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_q = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_i[3:0];

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_wraddr(REG,609)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_wraddr_q <= $unsigned(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_q);
        end
    end

    // redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem(DUALMEM,607)
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ia = $unsigned(in_c0_eni18_8_tpl);
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_aa = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_wraddr_q;
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ab = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_rdcnt_q;
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(32),
        .widthad_b(4),
        .numwords_b(14),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_dmem (
        .clocken1(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_reset0),
        .clock1(clock),
        .address_a(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_aa),
        .data_a(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_ab),
        .q_b(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_q = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_iq[31:0];

    // redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15(DELAY,570)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15 ( .xin(in_c0_eni18_7_tpl), .xout(redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15(DELAY,567)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15 ( .xin(in_c0_eni18_4_tpl), .xout(redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15(DELAY,569)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15 ( .xin(in_c0_eni18_6_tpl), .xout(redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15(DELAY,566)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15 ( .xin(in_c0_eni18_3_tpl), .xout(redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_notEnable(LOGICAL,623)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_notEnable_q = $unsigned(~ (VCC_q));

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_nor(LOGICAL,624)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_nor_q = ~ (redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_notEnable_q | redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena_q);

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_last(CONSTANT,620)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_last_q = $unsigned(5'b01100);

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp(LOGICAL,621)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_b = {1'b0, redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_q};
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_q = $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_last_q == redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_b ? 1'b1 : 1'b0);

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmpReg(REG,622)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmpReg_q <= $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmp_q);
        end
    end

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena(REG,625)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_nor_q == 1'b1)
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena_q <= $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_cmpReg_q);
        end
    end

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_enaAnd(LOGICAL,626)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_enaAnd_q = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_sticky_ena_q & VCC_q;

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt(COUNTER,618)
    // low=0, high=13, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i <= 4'd0;
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i == 4'd12)
            begin
                redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_eq <= 1'b0;
            end
            if (redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_eq == 1'b1)
            begin
                redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i <= $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i <= $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_q = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_i[3:0];

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_wraddr(REG,619)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_wraddr_q <= $unsigned(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_q);
        end
    end

    // redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem(DUALMEM,617)
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ia = $unsigned(in_c0_eni18_18_tpl);
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_aa = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_wraddr_q;
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ab = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_rdcnt_q;
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(14),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_dmem (
        .clocken1(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_reset0),
        .clock1(clock),
        .address_a(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_aa),
        .data_a(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_ab),
        .q_b(redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_q = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_iq[63:0];

    // redist31_sync_together163_aunroll_x_in_c0_eni18_17_tpl_15(DELAY,580)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together163_aunroll_x_in_c0_eni18_17_tpl_15 ( .xin(in_c0_eni18_17_tpl), .xout(redist31_sync_together163_aunroll_x_in_c0_eni18_17_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together163_aunroll_x_in_c0_eni18_16_tpl_15(DELAY,579)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist30_sync_together163_aunroll_x_in_c0_eni18_16_tpl_15 ( .xin(in_c0_eni18_16_tpl), .xout(redist30_sync_together163_aunroll_x_in_c0_eni18_16_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_sync_together163_aunroll_x_in_c0_eni18_15_tpl_15(DELAY,578)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist29_sync_together163_aunroll_x_in_c0_eni18_15_tpl_15 ( .xin(in_c0_eni18_15_tpl), .xout(redist29_sync_together163_aunroll_x_in_c0_eni18_15_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg36(REG,223)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg37(REG,224)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369(BLACKBOX,99)@16
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush48_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_feedback_stall_out_48),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1(DELAY,563)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1_q <= $unsigned(in_c0_eni18_2_tpl);
        end
    end

    // redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9(DELAY,564)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9 ( .xin(redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1_q), .xout(redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15(DELAY,565)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15 ( .xin(redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9_q), .xout(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368(BLACKBOX,84)@16
    // out out_feedback_stall_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop48_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368 (
        .in_data_in(redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_48(i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i1_memdep_phi19_pop29163_push48_k0_zts6mmstv369_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg34(REG,221)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg35(REG,222)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367(BLACKBOX,98)@16
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush47_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_feedback_stall_out_47),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366(BLACKBOX,83)@16
    // out out_feedback_stall_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop47_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366 (
        .in_data_in(redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_47(i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i1_memdep_phi16_pop28158_push47_k0_zts6mmstv367_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg32(REG,219)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg33(REG,220)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365(BLACKBOX,97)@16
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush46_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_feedback_stall_out_46),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364(BLACKBOX,82)@16
    // out out_feedback_stall_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop46_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364 (
        .in_data_in(redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_46(i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i1_memdep_phi12_pop27153_push46_k0_zts6mmstv365_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg30(REG,217)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg31(REG,218)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363(BLACKBOX,101)@16
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush45_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_feedback_stall_out_45),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362(BLACKBOX,86)@16
    // out out_feedback_stall_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop45_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362 (
        .in_data_in(redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_45(i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i1_memdep_phi9_pop26151_push45_k0_zts6mmstv363_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg28(REG,215)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg29(REG,216)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361(BLACKBOX,100)@16
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush44_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_feedback_stall_out_44),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360(BLACKBOX,85)@16
    // out out_feedback_stall_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop44_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360 (
        .in_data_in(redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_44(i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i1_memdep_phi5_pop25149_push44_k0_zts6mmstv361_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg26(REG,213)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg27(REG,214)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359(BLACKBOX,102)@16
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush43_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_feedback_stall_out_43),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358(BLACKBOX,87)@16
    // out out_feedback_stall_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop43_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358 (
        .in_data_in(redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_43(i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i1_memdep_phi_pop24147_push43_k0_zts6mmstv359_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg24(REG,211)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg25(REG,212)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357(BLACKBOX,106)@16
    // out out_feedback_out_42@20000000
    // out out_feedback_valid_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush42_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_42(i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_feedback_stall_out_42),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_42(i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_out_42),
        .out_feedback_valid_out_42(i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_valid_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356(BLACKBOX,90)@16
    // out out_feedback_stall_out_42@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop42_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356 (
        .in_data_in(redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_42(i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_out_42),
        .in_feedback_valid_in_42(i_llvm_fpga_push_i32_acl_0_i223_pop23145_push42_k0_zts6mmstv357_out_feedback_valid_out_42),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_data_out),
        .out_feedback_stall_out_42(i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_feedback_stall_out_42),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,209)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg23(REG,210)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355(BLACKBOX,103)@16
    // out out_feedback_out_41@20000000
    // out out_feedback_valid_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush41_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_41(i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_feedback_stall_out_41),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_41(i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_out_41),
        .out_feedback_valid_out_41(i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_valid_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354(BLACKBOX,88)@16
    // out out_feedback_stall_out_41@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop41_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354 (
        .in_data_in(redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_41(i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_out_41),
        .in_feedback_valid_in_41(i_llvm_fpga_push_i1_notcmp88138_push41_k0_zts6mmstv355_out_feedback_valid_out_41),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_data_out),
        .out_feedback_stall_out_41(i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_feedback_stall_out_41),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,207)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg21(REG,208)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353(BLACKBOX,94)@16
    // out out_feedback_out_40@20000000
    // out out_feedback_valid_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush40_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_40(i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_feedback_stall_out_40),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_40(i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_out_40),
        .out_feedback_valid_out_40(i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_valid_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352(BLACKBOX,79)@16
    // out out_feedback_stall_out_40@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop40_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352 (
        .in_data_in(redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_40(i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_out_40),
        .in_feedback_valid_in_40(i_llvm_fpga_push_i1_exitcond21131_push40_k0_zts6mmstv353_out_feedback_valid_out_40),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_40(i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_feedback_stall_out_40),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,205)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg19(REG,206)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351(BLACKBOX,104)@16
    // out out_feedback_out_38@20000000
    // out out_feedback_valid_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush38_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_38(i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_feedback_stall_out_38),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_38(i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_out_38),
        .out_feedback_valid_out_38(i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_valid_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350(BLACKBOX,89)@16
    // out out_feedback_stall_out_38@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop38_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350 (
        .in_data_in(redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_38(i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_out_38),
        .in_feedback_valid_in_38(i_llvm_fpga_push_i1_notcmp93115_push38_k0_zts6mmstv351_out_feedback_valid_out_38),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_data_out),
        .out_feedback_stall_out_38(i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_feedback_stall_out_38),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,203)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg17(REG,204)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349(BLACKBOX,95)@16
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush37_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_feedback_stall_out_37),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348(BLACKBOX,80)@16
    // out out_feedback_stall_out_37@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop37_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348 (
        .in_data_in(redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_37(i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_out_37),
        .in_feedback_valid_in_37(i_llvm_fpga_push_i1_exitcond24107_push37_k0_zts6mmstv349_out_feedback_valid_out_37),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_data_out),
        .out_feedback_stall_out_37(i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_feedback_stall_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,201)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // valid_fanout_reg15(REG,202)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347(BLACKBOX,96)@16
    // out out_feedback_out_36@20000000
    // out out_feedback_valid_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_data_out),
        .in_exitcond3(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q),
        .in_feedback_stall_in_36(i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_feedback_stall_out_36),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_36(i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_out_36),
        .out_feedback_valid_out_36(i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_valid_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346(BLACKBOX,81)@16
    // out out_feedback_stall_out_36@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346 (
        .in_data_in(redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15_q),
        .in_dir(redist16_sync_together163_aunroll_x_in_c0_eni18_2_tpl_15_q),
        .in_feedback_in_36(i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_out_36),
        .in_feedback_valid_in_36(i_llvm_fpga_push_i1_forked99_push36_k0_zts6mmstv347_out_feedback_valid_out_36),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_36(i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_feedback_stall_out_36),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp83_k0_zts6mmstv340(LOGICAL,110)@16
    assign i_notcmp83_k0_zts6mmstv340_q = redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q ^ VCC_q;

    // redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1(DELAY,558)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1_q <= $unsigned(i_exitcond3_k0_zts6mmstv337_cmp_nsign_q);
        end
    end

    // redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9(DELAY,559)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9 ( .xin(redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1_q), .xout(redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15(DELAY,560)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15 ( .xin(redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9_q), .xout(redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,198)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i34_k0_zts6mmstv334(BLACKBOX,77)@16
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i34_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i34_k0_zts6mmstv334 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i34_k0_zts6mmstv334_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_dot1_prod_k0_zts6mmstv35_vt_const_1(CONSTANT,69)
    assign i_dot1_prod_k0_zts6mmstv35_vt_const_1_q = $unsigned(2'b00);

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_notEnable(LOGICAL,644)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_nor(LOGICAL,645)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_nor_q = ~ (redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_notEnable_q | redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena_q);

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_last(CONSTANT,641)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_last_q = $unsigned(3'b010);

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp(LOGICAL,642)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_b = {1'b0, redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_q};
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_q = $unsigned(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_last_q == redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_b ? 1'b1 : 1'b0);

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmpReg(REG,643)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmpReg_q <= $unsigned(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmp_q);
        end
    end

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena(REG,646)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_nor_q == 1'b1)
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena_q <= $unsigned(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_cmpReg_q);
        end
    end

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_enaAnd(LOGICAL,647)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_enaAnd_q = redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_sticky_ena_q & VCC_q;

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt(COUNTER,639)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_i <= $unsigned(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_q = redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_i[1:0];

    // i_unnamed_k0_zts6mmstv34_vt_const_63(CONSTANT,124)
    assign i_unnamed_k0_zts6mmstv34_vt_const_63_q = $unsigned(6'b000000);

    // valid_fanout_reg1(REG,188)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,199)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339(BLACKBOX,109)@2
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000ush39_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out),
        .in_exitcond3(redist9_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_1_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_feedback_stall_out_39),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33(BLACKBOX,93)@2
    // out out_feedback_stall_out_39@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33 (
        .in_data_in(redist12_sync_together163_aunroll_x_in_c0_eni18_1_tpl_1_q),
        .in_dir(redist14_sync_together163_aunroll_x_in_c0_eni18_2_tpl_1_q),
        .in_feedback_in_39(i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_out_39),
        .in_feedback_valid_in_39(i_llvm_fpga_push_i64_pop20123_push39_k0_zts6mmstv339_out_feedback_valid_out_39),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_39(i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_feedback_stall_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select(BITSELECT,542)@2
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[4:0];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[9:5];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[14:10];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[19:15];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[24:20];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[29:25];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[34:30];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[39:35];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[44:40];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_k = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[49:45];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_l = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[54:50];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_m = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[59:55];
    assign xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_n = i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out[63:60];

    // redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2(DELAY,549)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_delay_0 <= '0;
            redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_q <= '0;
        end
        else
        begin
            redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_delay_0 <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b);
            redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_q <= redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_delay_0;
        end
    end

    // p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,250)@4
    always @(redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_q)
    begin
        // Begin reserved scope level
        unique case (redist0_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_b_2_q)
            5'b00000 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000000000;
            5'b00001 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000001010;
            5'b00010 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000010100;
            5'b00011 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000011110;
            5'b00100 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000101000;
            5'b00101 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000110011;
            5'b00110 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b000111101;
            5'b00111 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001000111;
            5'b01000 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001010001;
            5'b01001 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001011100;
            5'b01010 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001100110;
            5'b01011 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001110000;
            5'b01100 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b001111010;
            5'b01101 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010000101;
            5'b01110 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010001111;
            5'b01111 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010011001;
            5'b10000 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010100011;
            5'b10001 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010101110;
            5'b10010 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b010111000;
            5'b10011 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011000010;
            5'b10100 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011001100;
            5'b10101 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011010111;
            5'b10110 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011100001;
            5'b10111 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011101011;
            5'b11000 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b011110101;
            5'b11001 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100000000;
            5'b11010 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100001010;
            5'b11011 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100010100;
            5'b11100 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100011110;
            5'b11101 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100101000;
            5'b11110 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100110011;
            5'b11111 : p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'b100111101;
            default : begin
                          // unreachable
                          p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 9'bxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1(DELAY,550)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c);
        end
    end

    // p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,249)@3
    always @(redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1_q)
    begin
        // Begin reserved scope level
        unique case (redist1_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_c_1_q)
            5'b00000 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00000000000000;
            5'b00001 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00000101000111;
            5'b00010 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00001010001111;
            5'b00011 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00001111010111;
            5'b00100 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00010100011110;
            5'b00101 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00011001100110;
            5'b00110 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00011110101110;
            5'b00111 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00100011110101;
            5'b01000 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00101000111101;
            5'b01001 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00101110000101;
            5'b01010 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00110011001100;
            5'b01011 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00111000010100;
            5'b01100 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b00111101011100;
            5'b01101 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01000010100011;
            5'b01110 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01000111101011;
            5'b01111 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01001100110011;
            5'b10000 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01010001111010;
            5'b10001 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01010111000010;
            5'b10010 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01011100001010;
            5'b10011 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01100001010001;
            5'b10100 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01100110011001;
            5'b10101 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01101011100001;
            5'b10110 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01110000101000;
            5'b10111 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01110101110000;
            5'b11000 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b01111010111000;
            5'b11001 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10000000000000;
            5'b11010 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10000101000111;
            5'b11011 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10001010001111;
            5'b11100 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10001111010111;
            5'b11101 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10010100011110;
            5'b11110 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10011001100110;
            5'b11111 : p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'b10011110101110;
            default : begin
                          // unreachable
                          p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 14'bxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1(DELAY,551)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1_q <= '0;
        end
        else
        begin
            redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d);
        end
    end

    // p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,248)@3
    always @(redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1_q)
    begin
        // Begin reserved scope level
        unique case (redist2_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_d_1_q)
            5'b00000 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0000000000000000000;
            5'b00001 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0000010100011110101;
            5'b00010 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0000101000111101011;
            5'b00011 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0000111101011100001;
            5'b00100 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0001010001111010111;
            5'b00101 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0001100110011001100;
            5'b00110 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0001111010111000010;
            5'b00111 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0010001111010111000;
            5'b01000 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0010100011110101110;
            5'b01001 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0010111000010100011;
            5'b01010 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0011001100110011001;
            5'b01011 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0011100001010001111;
            5'b01100 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0011110101110000101;
            5'b01101 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0100001010001111010;
            5'b01110 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0100011110101110000;
            5'b01111 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0100110011001100110;
            5'b10000 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0101000111101011100;
            5'b10001 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0101011100001010001;
            5'b10010 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0101110000101000111;
            5'b10011 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0110000101000111101;
            5'b10100 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0110011001100110011;
            5'b10101 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0110101110000101000;
            5'b10110 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0111000010100011110;
            5'b10111 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0111010111000010100;
            5'b11000 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b0111101011100001010;
            5'b11001 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1000000000000000000;
            5'b11010 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1000010100011110101;
            5'b11011 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1000101000111101011;
            5'b11100 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1000111101011100001;
            5'b11101 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1001010001111010111;
            5'b11110 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1001100110011001100;
            5'b11111 : p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'b1001111010111000010;
            default : begin
                          // unreachable
                          p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 19'bxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,256)@3 + 1
    assign lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p2_uid249_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p1_uid250_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 20'b0;
        end
        else
        begin
            lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[19:0];

    // redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1(DELAY,552)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1_q <= '0;
        end
        else
        begin
            redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e);
        end
    end

    // p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,247)@3
    always @(redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1_q)
    begin
        // Begin reserved scope level
        unique case (redist3_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_e_1_q)
            5'b00000 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000000000000000000000000;
            5'b00001 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000001010001111010111000;
            5'b00010 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000010100011110101110000;
            5'b00011 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000011110101110000101000;
            5'b00100 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000101000111101011100001;
            5'b00101 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000110011001100110011001;
            5'b00110 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b000111101011100001010001;
            5'b00111 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001000111101011100001010;
            5'b01000 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001010001111010111000010;
            5'b01001 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001011100001010001111010;
            5'b01010 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001100110011001100110011;
            5'b01011 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001110000101000111101011;
            5'b01100 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b001111010111000010100011;
            5'b01101 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010000101000111101011100;
            5'b01110 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010001111010111000010100;
            5'b01111 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010011001100110011001100;
            5'b10000 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010100011110101110000101;
            5'b10001 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010101110000101000111101;
            5'b10010 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b010111000010100011110101;
            5'b10011 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011000010100011110101110;
            5'b10100 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011001100110011001100110;
            5'b10101 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011010111000010100011110;
            5'b10110 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011100001010001111010111;
            5'b10111 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011101011100001010001111;
            5'b11000 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b011110101110000101000111;
            5'b11001 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100000000000000000000000;
            5'b11010 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100001010001111010111000;
            5'b11011 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100010100011110101110000;
            5'b11100 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100011110101110000101000;
            5'b11101 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100101000111101011100001;
            5'b11110 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100110011001100110011001;
            5'b11111 : p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'b100111101011100001010001;
            default : begin
                          // unreachable
                          p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 24'bxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1(DELAY,553)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1_q <= '0;
        end
        else
        begin
            redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f);
        end
    end

    // p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,246)@3
    always @(redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1_q)
    begin
        // Begin reserved scope level
        unique case (redist4_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_f_1_q)
            5'b00000 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00000000000000000000000000000;
            5'b00001 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00000101000111101011100001010;
            5'b00010 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00001010001111010111000010100;
            5'b00011 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00001111010111000010100011110;
            5'b00100 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00010100011110101110000101000;
            5'b00101 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00011001100110011001100110011;
            5'b00110 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00011110101110000101000111101;
            5'b00111 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00100011110101110000101000111;
            5'b01000 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00101000111101011100001010001;
            5'b01001 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00101110000101000111101011100;
            5'b01010 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00110011001100110011001100110;
            5'b01011 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00111000010100011110101110000;
            5'b01100 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b00111101011100001010001111010;
            5'b01101 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01000010100011110101110000101;
            5'b01110 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01000111101011100001010001111;
            5'b01111 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01001100110011001100110011001;
            5'b10000 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01010001111010111000010100011;
            5'b10001 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01010111000010100011110101110;
            5'b10010 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01011100001010001111010111000;
            5'b10011 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01100001010001111010111000010;
            5'b10100 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01100110011001100110011001100;
            5'b10101 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01101011100001010001111010111;
            5'b10110 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01110000101000111101011100001;
            5'b10111 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01110101110000101000111101011;
            5'b11000 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b01111010111000010100011110101;
            5'b11001 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10000000000000000000000000000;
            5'b11010 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10000101000111101011100001010;
            5'b11011 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10001010001111010111000010100;
            5'b11100 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10001111010111000010100011110;
            5'b11101 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10010100011110101110000101000;
            5'b11110 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10011001100110011001100110011;
            5'b11111 : p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'b10011110101110000101000111101;
            default : begin
                          // unreachable
                          p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 29'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,255)@3 + 1
    assign lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p4_uid247_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p3_uid248_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 30'b0;
        end
        else
        begin
            lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[29:0];

    // lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,259)@4
    assign lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev1_a4_uid256_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {11'b00000000000, lev1_a5_uid257_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o = $unsigned(lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
    assign lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[30:0];

    // lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,261)@4 + 1
    assign lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev2_a2_uid260_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {23'b00000000000000000000000, p0_uid251_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 32'b0;
        end
        else
        begin
            lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[31:0];

    // redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1(DELAY,554)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1_q <= '0;
        end
        else
        begin
            redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g);
        end
    end

    // p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,245)@3
    always @(redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1_q)
    begin
        // Begin reserved scope level
        unique case (redist5_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_g_1_q)
            5'b00000 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0000000000000000000000000000000000;
            5'b00001 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0000010100011110101110000101000111;
            5'b00010 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0000101000111101011100001010001111;
            5'b00011 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0000111101011100001010001111010111;
            5'b00100 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0001010001111010111000010100011110;
            5'b00101 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0001100110011001100110011001100110;
            5'b00110 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0001111010111000010100011110101110;
            5'b00111 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0010001111010111000010100011110101;
            5'b01000 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0010100011110101110000101000111101;
            5'b01001 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0010111000010100011110101110000101;
            5'b01010 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0011001100110011001100110011001100;
            5'b01011 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0011100001010001111010111000010100;
            5'b01100 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0011110101110000101000111101011100;
            5'b01101 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0100001010001111010111000010100011;
            5'b01110 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0100011110101110000101000111101011;
            5'b01111 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0100110011001100110011001100110011;
            5'b10000 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0101000111101011100001010001111010;
            5'b10001 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0101011100001010001111010111000010;
            5'b10010 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0101110000101000111101011100001010;
            5'b10011 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0110000101000111101011100001010001;
            5'b10100 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0110011001100110011001100110011001;
            5'b10101 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0110101110000101000111101011100001;
            5'b10110 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0111000010100011110101110000101000;
            5'b10111 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0111010111000010100011110101110000;
            5'b11000 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b0111101011100001010001111010111000;
            5'b11001 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1000000000000000000000000000000000;
            5'b11010 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1000010100011110101110000101000111;
            5'b11011 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1000101000111101011100001010001111;
            5'b11100 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1000111101011100001010001111010111;
            5'b11101 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1001010001111010111000010100011110;
            5'b11110 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1001100110011001100110011001100110;
            5'b11111 : p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'b1001111010111000010100011110101110;
            default : begin
                          // unreachable
                          p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 34'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1(DELAY,555)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1_q <= '0;
        end
        else
        begin
            redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h);
        end
    end

    // p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,244)@3
    always @(redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1_q)
    begin
        // Begin reserved scope level
        unique case (redist6_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_h_1_q)
            5'b00000 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000000000000000000000000000000000000000;
            5'b00001 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000001010001111010111000010100011110101;
            5'b00010 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000010100011110101110000101000111101011;
            5'b00011 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000011110101110000101000111101011100001;
            5'b00100 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000101000111101011100001010001111010111;
            5'b00101 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000110011001100110011001100110011001100;
            5'b00110 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b000111101011100001010001111010111000010;
            5'b00111 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001000111101011100001010001111010111000;
            5'b01000 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001010001111010111000010100011110101110;
            5'b01001 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001011100001010001111010111000010100011;
            5'b01010 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001100110011001100110011001100110011001;
            5'b01011 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001110000101000111101011100001010001111;
            5'b01100 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b001111010111000010100011110101110000101;
            5'b01101 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010000101000111101011100001010001111010;
            5'b01110 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010001111010111000010100011110101110000;
            5'b01111 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010011001100110011001100110011001100110;
            5'b10000 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010100011110101110000101000111101011100;
            5'b10001 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010101110000101000111101011100001010001;
            5'b10010 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b010111000010100011110101110000101000111;
            5'b10011 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011000010100011110101110000101000111101;
            5'b10100 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011001100110011001100110011001100110011;
            5'b10101 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011010111000010100011110101110000101000;
            5'b10110 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011100001010001111010111000010100011110;
            5'b10111 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011101011100001010001111010111000010100;
            5'b11000 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b011110101110000101000111101011100001010;
            5'b11001 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100000000000000000000000000000000000000;
            5'b11010 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100001010001111010111000010100011110101;
            5'b11011 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100010100011110101110000101000111101011;
            5'b11100 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100011110101110000101000111101011100001;
            5'b11101 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100101000111101011100001010001111010111;
            5'b11110 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100110011001100110011001100110011001100;
            5'b11111 : p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'b100111101011100001010001111010111000010;
            default : begin
                          // unreachable
                          p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 39'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,254)@3 + 1
    assign lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p6_uid245_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p5_uid246_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 40'b0;
        end
        else
        begin
            lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[39:0];

    // redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1(DELAY,556)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1_q <= '0;
        end
        else
        begin
            redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i);
        end
    end

    // p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,243)@3
    always @(redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1_q)
    begin
        // Begin reserved scope level
        unique case (redist7_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_i_1_q)
            5'b00000 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00000000000000000000000000000000000000000000;
            5'b00001 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00000101000111101011100001010001111010111000;
            5'b00010 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00001010001111010111000010100011110101110000;
            5'b00011 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00001111010111000010100011110101110000101000;
            5'b00100 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00010100011110101110000101000111101011100001;
            5'b00101 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00011001100110011001100110011001100110011001;
            5'b00110 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00011110101110000101000111101011100001010001;
            5'b00111 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00100011110101110000101000111101011100001010;
            5'b01000 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00101000111101011100001010001111010111000010;
            5'b01001 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00101110000101000111101011100001010001111010;
            5'b01010 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00110011001100110011001100110011001100110011;
            5'b01011 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00111000010100011110101110000101000111101011;
            5'b01100 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b00111101011100001010001111010111000010100011;
            5'b01101 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01000010100011110101110000101000111101011100;
            5'b01110 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01000111101011100001010001111010111000010100;
            5'b01111 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01001100110011001100110011001100110011001100;
            5'b10000 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01010001111010111000010100011110101110000101;
            5'b10001 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01010111000010100011110101110000101000111101;
            5'b10010 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01011100001010001111010111000010100011110101;
            5'b10011 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01100001010001111010111000010100011110101110;
            5'b10100 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01100110011001100110011001100110011001100110;
            5'b10101 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01101011100001010001111010111000010100011110;
            5'b10110 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01110000101000111101011100001010001111010111;
            5'b10111 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01110101110000101000111101011100001010001111;
            5'b11000 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b01111010111000010100011110101110000101000111;
            5'b11001 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10000000000000000000000000000000000000000000;
            5'b11010 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10000101000111101011100001010001111010111000;
            5'b11011 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10001010001111010111000010100011110101110000;
            5'b11100 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10001111010111000010100011110101110000101000;
            5'b11101 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10010100011110101110000101000111101011100001;
            5'b11110 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10011001100110011001100110011001100110011001;
            5'b11111 : p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'b10011110101110000101000111101011100001010001;
            default : begin
                          // unreachable
                          p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 44'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1(DELAY,557)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1_q <= '0;
        end
        else
        begin
            redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1_q <= $unsigned(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j);
        end
    end

    // p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,242)@3
    always @(redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1_q)
    begin
        // Begin reserved scope level
        unique case (redist8_xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_j_1_q)
            5'b00000 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0000000000000000000000000000000000000000000000000;
            5'b00001 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0000010100011110101110000101000111101011100001010;
            5'b00010 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0000101000111101011100001010001111010111000010100;
            5'b00011 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0000111101011100001010001111010111000010100011110;
            5'b00100 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0001010001111010111000010100011110101110000101000;
            5'b00101 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0001100110011001100110011001100110011001100110011;
            5'b00110 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0001111010111000010100011110101110000101000111101;
            5'b00111 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0010001111010111000010100011110101110000101000111;
            5'b01000 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0010100011110101110000101000111101011100001010001;
            5'b01001 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0010111000010100011110101110000101000111101011100;
            5'b01010 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0011001100110011001100110011001100110011001100110;
            5'b01011 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0011100001010001111010111000010100011110101110000;
            5'b01100 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0011110101110000101000111101011100001010001111010;
            5'b01101 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0100001010001111010111000010100011110101110000101;
            5'b01110 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0100011110101110000101000111101011100001010001111;
            5'b01111 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0100110011001100110011001100110011001100110011001;
            5'b10000 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0101000111101011100001010001111010111000010100011;
            5'b10001 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0101011100001010001111010111000010100011110101110;
            5'b10010 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0101110000101000111101011100001010001111010111000;
            5'b10011 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0110000101000111101011100001010001111010111000010;
            5'b10100 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0110011001100110011001100110011001100110011001100;
            5'b10101 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0110101110000101000111101011100001010001111010111;
            5'b10110 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0111000010100011110101110000101000111101011100001;
            5'b10111 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0111010111000010100011110101110000101000111101011;
            5'b11000 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b0111101011100001010001111010111000010100011110101;
            5'b11001 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1000000000000000000000000000000000000000000000000;
            5'b11010 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1000010100011110101110000101000111101011100001010;
            5'b11011 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1000101000111101011100001010001111010111000010100;
            5'b11100 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1000111101011100001010001111010111000010100011110;
            5'b11101 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1001010001111010111000010100011110101110000101000;
            5'b11110 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1001100110011001100110011001100110011001100110011;
            5'b11111 : p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'b1001111010111000010100011110101110000101000111101;
            default : begin
                          // unreachable
                          p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 49'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,253)@3 + 1
    assign lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p8_uid243_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p7_uid244_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 50'b0;
        end
        else
        begin
            lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[49:0];

    // lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,258)@4
    assign lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev1_a2_uid254_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {11'b00000000000, lev1_a3_uid255_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o = $unsigned(lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
    assign lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[50:0];

    // p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,241)@2
    always @(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_k)
    begin
        // Begin reserved scope level
        unique case (xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_k)
            5'b00000 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000000000000000000000000000000000000000000000000000000;
            5'b00001 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000001010001111010111000010100011110101110000101000111;
            5'b00010 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000010100011110101110000101000111101011100001010001111;
            5'b00011 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000011110101110000101000111101011100001010001111010111;
            5'b00100 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000101000111101011100001010001111010111000010100011110;
            5'b00101 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000110011001100110011001100110011001100110011001100110;
            5'b00110 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b000111101011100001010001111010111000010100011110101110;
            5'b00111 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001000111101011100001010001111010111000010100011110101;
            5'b01000 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001010001111010111000010100011110101110000101000111101;
            5'b01001 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001011100001010001111010111000010100011110101110000101;
            5'b01010 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001100110011001100110011001100110011001100110011001100;
            5'b01011 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001110000101000111101011100001010001111010111000010100;
            5'b01100 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b001111010111000010100011110101110000101000111101011100;
            5'b01101 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010000101000111101011100001010001111010111000010100011;
            5'b01110 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010001111010111000010100011110101110000101000111101011;
            5'b01111 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010011001100110011001100110011001100110011001100110011;
            5'b10000 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010100011110101110000101000111101011100001010001111010;
            5'b10001 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010101110000101000111101011100001010001111010111000010;
            5'b10010 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b010111000010100011110101110000101000111101011100001010;
            5'b10011 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011000010100011110101110000101000111101011100001010001;
            5'b10100 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011001100110011001100110011001100110011001100110011001;
            5'b10101 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011010111000010100011110101110000101000111101011100001;
            5'b10110 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011100001010001111010111000010100011110101110000101000;
            5'b10111 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011101011100001010001111010111000010100011110101110000;
            5'b11000 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b011110101110000101000111101011100001010001111010111000;
            5'b11001 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100000000000000000000000000000000000000000000000000000;
            5'b11010 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100001010001111010111000010100011110101110000101000111;
            5'b11011 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100010100011110101110000101000111101011100001010001111;
            5'b11100 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100011110101110000101000111101011100001010001111010111;
            5'b11101 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100101000111101011100001010001111010111000010100011110;
            5'b11110 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100110011001100110011001100110011001100110011001100110;
            5'b11111 : p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'b100111101011100001010001111010111000010100011110101110;
            default : begin
                          // unreachable
                          p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 54'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,240)@2
    always @(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_l)
    begin
        // Begin reserved scope level
        unique case (xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_l)
            5'b00000 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00000000000000000000000000000000000000000000000000000000000;
            5'b00001 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00000101000111101011100001010001111010111000010100011110101;
            5'b00010 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00001010001111010111000010100011110101110000101000111101011;
            5'b00011 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00001111010111000010100011110101110000101000111101011100001;
            5'b00100 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00010100011110101110000101000111101011100001010001111010111;
            5'b00101 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00011001100110011001100110011001100110011001100110011001100;
            5'b00110 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00011110101110000101000111101011100001010001111010111000010;
            5'b00111 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00100011110101110000101000111101011100001010001111010111000;
            5'b01000 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00101000111101011100001010001111010111000010100011110101110;
            5'b01001 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00101110000101000111101011100001010001111010111000010100011;
            5'b01010 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00110011001100110011001100110011001100110011001100110011001;
            5'b01011 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00111000010100011110101110000101000111101011100001010001111;
            5'b01100 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b00111101011100001010001111010111000010100011110101110000101;
            5'b01101 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01000010100011110101110000101000111101011100001010001111010;
            5'b01110 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01000111101011100001010001111010111000010100011110101110000;
            5'b01111 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01001100110011001100110011001100110011001100110011001100110;
            5'b10000 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01010001111010111000010100011110101110000101000111101011100;
            5'b10001 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01010111000010100011110101110000101000111101011100001010001;
            5'b10010 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01011100001010001111010111000010100011110101110000101000111;
            5'b10011 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01100001010001111010111000010100011110101110000101000111101;
            5'b10100 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01100110011001100110011001100110011001100110011001100110011;
            5'b10101 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01101011100001010001111010111000010100011110101110000101000;
            5'b10110 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01110000101000111101011100001010001111010111000010100011110;
            5'b10111 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01110101110000101000111101011100001010001111010111000010100;
            5'b11000 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b01111010111000010100011110101110000101000111101011100001010;
            5'b11001 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10000000000000000000000000000000000000000000000000000000000;
            5'b11010 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10000101000111101011100001010001111010111000010100011110101;
            5'b11011 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10001010001111010111000010100011110101110000101000111101011;
            5'b11100 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10001111010111000010100011110101110000101000111101011100001;
            5'b11101 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10010100011110101110000101000111101011100001010001111010111;
            5'b11110 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10011001100110011001100110011001100110011001100110011001100;
            5'b11111 : p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'b10011110101110000101000111101011100001010001111010111000010;
            default : begin
                          // unreachable
                          p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 59'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,252)@2 + 1
    assign lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p10_uid241_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p9_uid242_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 60'b0;
        end
        else
        begin
            lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[59:0];

    // p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,239)@2
    always @(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_m)
    begin
        // Begin reserved scope level
        unique case (xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_m)
            5'b00000 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;
            5'b00001 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0000010100011110101110000101000111101011100001010001111010111000;
            5'b00010 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0000101000111101011100001010001111010111000010100011110101110000;
            5'b00011 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0000111101011100001010001111010111000010100011110101110000101000;
            5'b00100 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0001010001111010111000010100011110101110000101000111101011100001;
            5'b00101 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0001100110011001100110011001100110011001100110011001100110011001;
            5'b00110 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0001111010111000010100011110101110000101000111101011100001010001;
            5'b00111 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0010001111010111000010100011110101110000101000111101011100001010;
            5'b01000 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0010100011110101110000101000111101011100001010001111010111000010;
            5'b01001 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0010111000010100011110101110000101000111101011100001010001111010;
            5'b01010 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0011001100110011001100110011001100110011001100110011001100110011;
            5'b01011 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0011100001010001111010111000010100011110101110000101000111101011;
            5'b01100 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0011110101110000101000111101011100001010001111010111000010100011;
            5'b01101 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0100001010001111010111000010100011110101110000101000111101011100;
            5'b01110 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0100011110101110000101000111101011100001010001111010111000010100;
            5'b01111 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0100110011001100110011001100110011001100110011001100110011001100;
            5'b10000 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0101000111101011100001010001111010111000010100011110101110000101;
            5'b10001 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0101011100001010001111010111000010100011110101110000101000111101;
            5'b10010 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0101110000101000111101011100001010001111010111000010100011110101;
            5'b10011 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0110000101000111101011100001010001111010111000010100011110101110;
            5'b10100 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0110011001100110011001100110011001100110011001100110011001100110;
            5'b10101 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0110101110000101000111101011100001010001111010111000010100011110;
            5'b10110 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0111000010100011110101110000101000111101011100001010001111010111;
            5'b10111 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0111010111000010100011110101110000101000111101011100001010001111;
            5'b11000 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b0111101011100001010001111010111000010100011110101110000101000111;
            5'b11001 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1000000000000000000000000000000000000000000000000000000000000000;
            5'b11010 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1000010100011110101110000101000111101011100001010001111010111000;
            5'b11011 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1000101000111101011100001010001111010111000010100011110101110000;
            5'b11100 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1000111101011100001010001111010111000010100011110101110000101000;
            5'b11101 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1001010001111010111000010100011110101110000101000111101011100001;
            5'b11110 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1001100110011001100110011001100110011001100110011001100110011001;
            5'b11111 : p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'b1001111010111000010100011110101110000101000111101011100001010001;
            default : begin
                          // unreachable
                          p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 64'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34(LOOKUP,238)@2
    always @(xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_n)
    begin
        // Begin reserved scope level
        unique case (xv0_uid226_cstMult_uid182_i_unnamed_k0_zts6mmstv34_merged_bit_select_n)
            4'b0000 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000000000000000000000000000000000000000000000000000000000000000001000;
            4'b0001 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000001010001111010111000010100011110101110000101000111101011100010010;
            4'b0010 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000010100011110101110000101000111101011100001010001111010111000011100;
            4'b0011 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000011110101110000101000111101011100001010001111010111000010100100110;
            4'b0100 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000101000111101011100001010001111010111000010100011110101110000110000;
            4'b0101 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000110011001100110011001100110011001100110011001100110011001100111011;
            4'b0110 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b000111101011100001010001111010111000010100011110101110000101001000101;
            4'b0111 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001000111101011100001010001111010111000010100011110101110000101001111;
            4'b1000 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001010001111010111000010100011110101110000101000111101011100001011001;
            4'b1001 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001011100001010001111010111000010100011110101110000101000111101100100;
            4'b1010 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001100110011001100110011001100110011001100110011001100110011001101110;
            4'b1011 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001110000101000111101011100001010001111010111000010100011110101111000;
            4'b1100 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b001111010111000010100011110101110000101000111101011100001010010000010;
            4'b1101 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b010000101000111101011100001010001111010111000010100011110101110001101;
            4'b1110 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b010001111010111000010100011110101110000101000111101011100001010010111;
            4'b1111 : p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'b010011001100110011001100110011001100110011001100110011001100110100001;
            default : begin
                          // unreachable
                          p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = 69'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,251)@2 + 1
    assign lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, p12_uid239_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {6'b000000, p11_uid240_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 70'b0;
        end
        else
        begin
            lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[69:0];

    // lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,257)@3 + 1
    assign lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev1_a0_uid252_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {11'b00000000000, lev1_a1_uid253_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 71'b0;
        end
        else
        begin
            lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[70:0];

    // lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,260)@4 + 1
    assign lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev2_a0_uid258_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {21'b000000000000000000000, lev2_a1_uid259_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= 72'b0;
        end
        else
        begin
            lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o <= $unsigned(lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
        end
    end
    assign lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[71:0];

    // lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34(ADD,262)@5
    assign lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a = {1'b0, lev3_a0_uid261_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = {41'b00000000000000000000000000000000000000000, lev3_a1_uid262_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q};
    assign lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o = $unsigned(lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_a) + $unsigned(lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b);
    assign lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q = lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_o[72:0];

    // sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34(BITSELECT,263)@5
    assign sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_in = lev4_a0_uid263_cstMult_uid182_i_unnamed_k0_zts6mmstv34_q[67:0];
    assign sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b = sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_in[67:4];

    // resFinalIntDivCmp_topRange_uid184_i_unnamed_k0_zts6mmstv34(BITSELECT,183)@5
    assign resFinalIntDivCmp_topRange_uid184_i_unnamed_k0_zts6mmstv34_b = sOuputFormat_uid264_cstMult_uid182_i_unnamed_k0_zts6mmstv34_b[63:6];

    // resFinalIntDivCmp_mergedSignalTM_uid185_i_unnamed_k0_zts6mmstv34(BITJOIN,184)@5
    assign resFinalIntDivCmp_mergedSignalTM_uid185_i_unnamed_k0_zts6mmstv34_q = {i_unnamed_k0_zts6mmstv34_vt_const_63_q, resFinalIntDivCmp_topRange_uid184_i_unnamed_k0_zts6mmstv34_b};

    // i_unnamed_k0_zts6mmstv34_vt_select_57(BITSELECT,126)@5
    assign i_unnamed_k0_zts6mmstv34_vt_select_57_b = resFinalIntDivCmp_mergedSignalTM_uid185_i_unnamed_k0_zts6mmstv34_q[57:0];

    // i_unnamed_k0_zts6mmstv34_vt_join(BITJOIN,125)@5
    assign i_unnamed_k0_zts6mmstv34_vt_join_q = {i_unnamed_k0_zts6mmstv34_vt_const_63_q, i_unnamed_k0_zts6mmstv34_vt_select_57_b};

    // i_unnamed_k0_zts6mmstv30_shift_x_fs(BITSHIFT,502)@5
    assign i_unnamed_k0_zts6mmstv30_shift_x_fs_qint = { i_unnamed_k0_zts6mmstv34_vt_join_q, 4'b0000 };
    assign i_unnamed_k0_zts6mmstv30_shift_x_fs_q = i_unnamed_k0_zts6mmstv30_shift_x_fs_qint[67:0];

    // i_unnamed_k0_zts6mmstv37_vt_select_61(BITSELECT,130)@5
    assign i_unnamed_k0_zts6mmstv37_vt_select_61_in = i_unnamed_k0_zts6mmstv30_shift_x_fs_q[63:0];
    assign i_unnamed_k0_zts6mmstv37_vt_select_61_b = i_unnamed_k0_zts6mmstv37_vt_select_61_in[61:4];

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_wraddr(REG,640)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_wraddr_q <= $unsigned(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_q);
        end
    end

    // redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem(DUALMEM,638)
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv37_vt_select_61_b);
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_aa = redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_wraddr_q;
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ab = redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_rdcnt_q;
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(58),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(58),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_dmem (
        .clocken1(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_aa),
        .data_a(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_ab),
        .q_b(redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_q = redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_iq[57:0];

    // i_unnamed_k0_zts6mmstv37_vt_const_3(CONSTANT,127)
    assign i_unnamed_k0_zts6mmstv37_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_k0_zts6mmstv37_vt_join(BITJOIN,129)@10
    assign i_unnamed_k0_zts6mmstv37_vt_join_q = {i_dot1_prod_k0_zts6mmstv35_vt_const_1_q, redist42_i_unnamed_k0_zts6mmstv37_vt_select_61_b_5_mem_q, i_unnamed_k0_zts6mmstv37_vt_const_3_q};

    // valid_fanout_reg2(REG,189)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist33_sync_together163_aunroll_x_in_i_valid_8_q);
        end
    end

    // valid_fanout_reg13(REG,200)@9 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist33_sync_together163_aunroll_x_in_i_valid_8_q);
        end
    end

    // c_i64_1119(CONSTANT,65)
    assign c_i64_1119_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv344(ADD,123)@10
    assign i_unnamed_k0_zts6mmstv344_a = {1'b0, i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out};
    assign i_unnamed_k0_zts6mmstv344_b = {1'b0, c_i64_1119_q};
    assign i_unnamed_k0_zts6mmstv344_o = $unsigned(i_unnamed_k0_zts6mmstv344_a) + $unsigned(i_unnamed_k0_zts6mmstv344_b);
    assign i_unnamed_k0_zts6mmstv344_q = i_unnamed_k0_zts6mmstv344_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv344_sel_x(BITSELECT,155)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv344_sel_x_b = i_unnamed_k0_zts6mmstv344_q[63:0];

    // i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345(BLACKBOX,108)@10
    // out out_feedback_out_35@20000000
    // out out_feedback_valid_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush35_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv344_sel_x_b),
        .in_exitcond3(redist10_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_9_q),
        .in_feedback_stall_in_35(i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_feedback_stall_out_35),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_35(i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_out_35),
        .out_feedback_valid_out_35(i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_valid_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0115(CONSTANT,63)
    assign c_i64_0115_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39(BLACKBOX,92)@10
    // out out_feedback_stall_out_35@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop35_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39 (
        .in_data_in(c_i64_0115_q),
        .in_dir(redist15_sync_together163_aunroll_x_in_c0_eni18_2_tpl_9_q),
        .in_feedback_in_35(i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_out_35),
        .in_feedback_valid_in_35(i_llvm_fpga_push_i64_acl_0137_i214_push35_k0_zts6mmstv345_out_feedback_valid_out_35),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out),
        .out_feedback_stall_out_35(i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_feedback_stall_out_35),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv310(ADD,111)@10
    assign i_unnamed_k0_zts6mmstv310_a = {1'b0, i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out};
    assign i_unnamed_k0_zts6mmstv310_b = {1'b0, i_unnamed_k0_zts6mmstv37_vt_join_q};
    assign i_unnamed_k0_zts6mmstv310_o = $unsigned(i_unnamed_k0_zts6mmstv310_a) + $unsigned(i_unnamed_k0_zts6mmstv310_b);
    assign i_unnamed_k0_zts6mmstv310_q = i_unnamed_k0_zts6mmstv310_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x(BITSELECT,144)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b = i_unnamed_k0_zts6mmstv310_q[63:0];

    // redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1(DELAY,589)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,196)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i32_k0_zts6mmstv330(BLACKBOX,76)@11
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i32_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i32_k0_zts6mmstv330 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i32_k0_zts6mmstv330_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv331(ADD,119)@11
    assign i_unnamed_k0_zts6mmstv331_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i32_k0_zts6mmstv330_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv331_b = {1'b0, redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv331_o = $unsigned(i_unnamed_k0_zts6mmstv331_a) + $unsigned(i_unnamed_k0_zts6mmstv331_b);
    assign i_unnamed_k0_zts6mmstv331_q = i_unnamed_k0_zts6mmstv331_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x(BITSELECT,152)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b = i_unnamed_k0_zts6mmstv331_q[63:0];

    // i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select(BITSELECT,545)@11
    assign i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv331_sel_x_b[17:0];

    // valid_fanout_reg10(REG,197)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332(BLACKBOX,75)@11
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i30_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select(BITSELECT,541)@11
    assign i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i30_k0_zts6mmstv332_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv333_ma16_cma(CHAINMULTADD,537)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv333_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv333_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_c0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_c1 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_a2 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_c2 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_a3 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_c3 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv333_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma16_cma_ena2, i_unnamed_k0_zts6mmstv333_ma16_cma_ena1, i_unnamed_k0_zts6mmstv333_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma16_cma_reset, i_unnamed_k0_zts6mmstv333_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv333_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv333_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv333_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv333_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv333_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma16_cma_ena2, i_unnamed_k0_zts6mmstv333_ma16_cma_ena1, i_unnamed_k0_zts6mmstv333_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma16_cma_reset, i_unnamed_k0_zts6mmstv333_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv333_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv333_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv333_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv333_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_8(BITSHIFT,497)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_8_qint = { i_unnamed_k0_zts6mmstv333_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_8_q = i_unnamed_k0_zts6mmstv333_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv333_im0_cma(CHAINMULTADD,516)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_im0_cma_ena1 = i_unnamed_k0_zts6mmstv333_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_im0_cma_ena2 = i_unnamed_k0_zts6mmstv333_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_im0_cma_a0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv333_im0_cma_c0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv333_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_im0_cma_ena2, i_unnamed_k0_zts6mmstv333_im0_cma_ena1, i_unnamed_k0_zts6mmstv333_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_im0_cma_reset, i_unnamed_k0_zts6mmstv333_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_6(BITSHIFT,495)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_6_qint = { i_unnamed_k0_zts6mmstv333_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_6_q = i_unnamed_k0_zts6mmstv333_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv333_im13_cma(CHAINMULTADD,517)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_im13_cma_ena1 = i_unnamed_k0_zts6mmstv333_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_im13_cma_ena2 = i_unnamed_k0_zts6mmstv333_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_im13_cma_a0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_im13_cma_c0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv333_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_im13_cma_ena2, i_unnamed_k0_zts6mmstv333_im13_cma_ena1, i_unnamed_k0_zts6mmstv333_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_im13_cma_reset, i_unnamed_k0_zts6mmstv333_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv333_im30_cma(CHAINMULTADD,518)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_im30_cma_ena1 = i_unnamed_k0_zts6mmstv333_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_im30_cma_ena2 = i_unnamed_k0_zts6mmstv333_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_im30_cma_a0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_im30_cma_c0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv333_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_im30_cma_ena2, i_unnamed_k0_zts6mmstv333_im30_cma_ena1, i_unnamed_k0_zts6mmstv333_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_im30_cma_reset, i_unnamed_k0_zts6mmstv333_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_5(BITSHIFT,494)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_5_qint = { i_unnamed_k0_zts6mmstv333_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_5_q = i_unnamed_k0_zts6mmstv333_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv333_sums_join_7(BITJOIN,496)@14
    assign i_unnamed_k0_zts6mmstv333_sums_join_7_q = {i_unnamed_k0_zts6mmstv333_sums_align_6_q, i_unnamed_k0_zts6mmstv333_im13_cma_q, i_unnamed_k0_zts6mmstv333_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv333_sums_result_add_0_1(ADD,500)@14 + 1
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv333_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv333_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv333_ma8_cma(CHAINMULTADD,536)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv333_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv333_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_c0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_a1 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_c1 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv333_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma8_cma_ena2, i_unnamed_k0_zts6mmstv333_ma8_cma_ena1, i_unnamed_k0_zts6mmstv333_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma8_cma_reset, i_unnamed_k0_zts6mmstv333_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv333_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv333_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_3(BITSHIFT,492)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_3_qint = { i_unnamed_k0_zts6mmstv333_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_3_q = i_unnamed_k0_zts6mmstv333_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv333_ma33_cma(CHAINMULTADD,539)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv333_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv333_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_ma33_cma_a0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_c0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_a1 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_c1 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv333_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma33_cma_ena2, i_unnamed_k0_zts6mmstv333_ma33_cma_ena1, i_unnamed_k0_zts6mmstv333_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma33_cma_reset, i_unnamed_k0_zts6mmstv333_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv333_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv333_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_2(BITSHIFT,491)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_2_qint = { i_unnamed_k0_zts6mmstv333_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_2_q = i_unnamed_k0_zts6mmstv333_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv333_sums_join_4(BITJOIN,493)@14
    assign i_unnamed_k0_zts6mmstv333_sums_join_4_q = {i_unnamed_k0_zts6mmstv333_sums_align_3_q, i_unnamed_k0_zts6mmstv333_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv333_ma3_cma(CHAINMULTADD,535)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv333_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv333_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_ma3_cma_a0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_c0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_a1 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_c1 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv333_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma3_cma_ena2, i_unnamed_k0_zts6mmstv333_ma3_cma_ena1, i_unnamed_k0_zts6mmstv333_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma3_cma_reset, i_unnamed_k0_zts6mmstv333_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv333_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv333_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv333_sums_align_0(BITSHIFT,489)@14
    assign i_unnamed_k0_zts6mmstv333_sums_align_0_qint = { i_unnamed_k0_zts6mmstv333_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv333_sums_align_0_q = i_unnamed_k0_zts6mmstv333_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv333_ma25_cma(CHAINMULTADD,538)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv333_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv333_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_ma25_cma_a0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_c0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_a1 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_c1 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv333_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_ma25_cma_ena2, i_unnamed_k0_zts6mmstv333_ma25_cma_ena1, i_unnamed_k0_zts6mmstv333_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_ma25_cma_reset, i_unnamed_k0_zts6mmstv333_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv333_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv333_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv333_im38_cma(CHAINMULTADD,519)@11 + 3
    assign i_unnamed_k0_zts6mmstv333_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv333_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv333_im38_cma_ena1 = i_unnamed_k0_zts6mmstv333_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv333_im38_cma_ena2 = i_unnamed_k0_zts6mmstv333_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv333_im38_cma_a0 = i_unnamed_k0_zts6mmstv333_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv333_im38_cma_c0 = i_unnamed_k0_zts6mmstv333_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv333_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv333_im38_cma_ena2, i_unnamed_k0_zts6mmstv333_im38_cma_ena1, i_unnamed_k0_zts6mmstv333_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv333_im38_cma_reset, i_unnamed_k0_zts6mmstv333_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv333_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv333_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv333_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv333_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv333_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv333_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv333_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv333_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv333_sums_join_1(BITJOIN,490)@14
    assign i_unnamed_k0_zts6mmstv333_sums_join_1_q = {i_unnamed_k0_zts6mmstv333_sums_align_0_q, i_unnamed_k0_zts6mmstv333_ma25_cma_q, i_unnamed_k0_zts6mmstv333_im38_cma_q};

    // i_unnamed_k0_zts6mmstv333_sums_result_add_0_0(ADD,499)@14 + 1
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv333_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv333_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv333_sums_result_add_1_0(ADD,501)@15
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv333_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv333_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x(BITSELECT,153)@15
    assign bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_in = i_unnamed_k0_zts6mmstv333_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_in[63:0];

    // redist36_bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b_1(DELAY,585)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist36_bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv335(ADD,121)@16
    assign i_unnamed_k0_zts6mmstv335_a = {1'b0, redist36_bgTrunc_i_unnamed_k0_zts6mmstv333_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv335_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i34_k0_zts6mmstv334_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv335_o = $unsigned(i_unnamed_k0_zts6mmstv335_a) + $unsigned(i_unnamed_k0_zts6mmstv335_b);
    assign i_unnamed_k0_zts6mmstv335_q = i_unnamed_k0_zts6mmstv335_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x(BITSELECT,154)@16
    assign bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b = i_unnamed_k0_zts6mmstv335_q[63:0];

    // valid_fanout_reg8(REG,195)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer26_k0_zts6mmstv327_aunroll_x(BLACKBOX,163)@0
    // in in_i_dependence@16
    // in in_valid_in@16
    // out out_valid_out@16
    // out out_buffer_out_0_tpl@16
    // out out_buffer_out_1_tpl@16
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000fer26_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer26_k0_zts6mmstv327_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer26_k0_zts6mmstv327_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_notEnable(LOGICAL,665)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_nor(LOGICAL,666)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_nor_q = ~ (redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_notEnable_q | redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena_q);

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_last(CONSTANT,662)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_last_q = $unsigned(4'b0100);

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp(LOGICAL,663)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_b = {1'b0, redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_q};
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_q = $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_last_q == redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_b ? 1'b1 : 1'b0);

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmpReg(REG,664)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmpReg_q <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmp_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena(REG,667)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_nor_q == 1'b1)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena_q <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_cmpReg_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_enaAnd(LOGICAL,668)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_enaAnd_q = redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_sticky_ena_q & VCC_q;

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt(COUNTER,660)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i <= 3'd0;
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i == 3'd4)
            begin
                redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_eq <= 1'b0;
            end
            if (redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_eq == 1'b1)
            begin
                redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_q = redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_i[2:0];

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_wraddr(REG,661)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_wraddr_q <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_q);
        end
    end

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem(DUALMEM,659)
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out);
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_aa = redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_wraddr_q;
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ab = redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_rdcnt_q;
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_dmem (
        .clocken1(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_reset0),
        .clock1(clock),
        .address_a(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_aa),
        .data_a(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_ab),
        .q_b(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_q = redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_iq[63:0];

    // redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0(DELAY,658)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0_q <= $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_mem_q);
        end
    end

    // c_i64_100113(CONSTANT,64)
    assign c_i64_100113_q = $unsigned(64'b1111111111111111111111111111111111111111111111111111111110011100);

    // i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select(BITSELECT,540)@5
    assign i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b = c_i64_100113_q[63:54];
    assign i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c = c_i64_100113_q[53:36];
    assign i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d = c_i64_100113_q[35:18];
    assign i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e = c_i64_100113_q[17:0];

    // i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x(BITSELECT,169)@5
    assign i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b = i_unnamed_k0_zts6mmstv34_vt_join_q[57:0];

    // i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select(BITSELECT,548)@5
    assign i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b = i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b[57:54];
    assign i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c = i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b[53:36];
    assign i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d = i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b[35:18];
    assign i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e = i_unnamed_k0_zts6mmstv34_vt_join_narrowed_x_b[17:0];

    // i_dot1_prod_k0_zts6mmstv35_ma16_cma(CHAINMULTADD,522)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_a0 = {14'b00000000000000, i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b[3:0]};
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_a1 = {8'b00000000, i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b[9:0]};
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_c1 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_a2 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_c2 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_a3 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_c3 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_dot1_prod_k0_zts6mmstv35_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma16_cma_a3),
        .by(i_dot1_prod_k0_zts6mmstv35_ma16_cma_a2),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma16_cma_c3),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma16_cma_c2),
        .chainout(i_dot1_prod_k0_zts6mmstv35_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_dot1_prod_k0_zts6mmstv35_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma16_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma16_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma16_cma_a1),
        .by(i_dot1_prod_k0_zts6mmstv35_ma16_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma16_cma_c1),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma16_cma_c0),
        .chainin(i_dot1_prod_k0_zts6mmstv35_ma16_cma_s2),
        .resulta(i_dot1_prod_k0_zts6mmstv35_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_ma16_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_ma16_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_ma16_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_ma16_cma_qq[37:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_8(BITSHIFT,333)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_8_qint = { i_dot1_prod_k0_zts6mmstv35_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_8_q = i_dot1_prod_k0_zts6mmstv35_sums_align_8_qint[91:0];

    // i_dot1_prod_k0_zts6mmstv35_im0_cma(CHAINMULTADD,504)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_im0_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_im0_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b;
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_c0 = {6'b000000, i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b[3:0]};
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_dot1_prod_k0_zts6mmstv35_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_im0_cma_ena2, i_dot1_prod_k0_zts6mmstv35_im0_cma_ena1, i_dot1_prod_k0_zts6mmstv35_im0_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_im0_cma_reset, i_dot1_prod_k0_zts6mmstv35_im0_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_im0_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_im0_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_im0_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_im0_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_im0_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_im0_cma_qq[13:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_6(BITSHIFT,331)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_6_qint = { i_dot1_prod_k0_zts6mmstv35_im0_cma_q, 14'b00000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_6_q = i_dot1_prod_k0_zts6mmstv35_sums_align_6_qint[27:0];

    // i_dot1_prod_k0_zts6mmstv35_im13_cma(CHAINMULTADD,505)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_im13_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_im13_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_c0 = {6'b000000, i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b[3:0]};
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_dot1_prod_k0_zts6mmstv35_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_im13_cma_ena2, i_dot1_prod_k0_zts6mmstv35_im13_cma_ena1, i_dot1_prod_k0_zts6mmstv35_im13_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_im13_cma_reset, i_dot1_prod_k0_zts6mmstv35_im13_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_im13_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_im13_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_im13_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_im13_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_im13_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_im13_cma_qq[21:0]);

    // i_dot1_prod_k0_zts6mmstv35_im30_cma(CHAINMULTADD,506)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_im30_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_im30_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_dot1_prod_k0_zts6mmstv35_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_im30_cma_ena2, i_dot1_prod_k0_zts6mmstv35_im30_cma_ena1, i_dot1_prod_k0_zts6mmstv35_im30_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_im30_cma_reset, i_dot1_prod_k0_zts6mmstv35_im30_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_im30_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_im30_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_im30_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_im30_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_im30_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_im30_cma_qq[35:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_5(BITSHIFT,330)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_5_qint = { i_dot1_prod_k0_zts6mmstv35_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_5_q = i_dot1_prod_k0_zts6mmstv35_sums_align_5_qint[71:0];

    // i_dot1_prod_k0_zts6mmstv35_sums_join_7(BITJOIN,332)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_join_7_q = {i_dot1_prod_k0_zts6mmstv35_sums_align_6_q, i_dot1_prod_k0_zts6mmstv35_im13_cma_q, i_dot1_prod_k0_zts6mmstv35_sums_align_5_q};

    // i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1(ADD,336)@8 + 1
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_a = {1'b0, i_dot1_prod_k0_zts6mmstv35_sums_join_7_q};
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_b = {31'b0000000000000000000000000000000, i_dot1_prod_k0_zts6mmstv35_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_o <= 123'b0;
        end
        else
        begin
            i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_o <= $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_a) + $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_b);
        end
    end
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_q = i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_o[122:0];

    // i_dot1_prod_k0_zts6mmstv35_ma8_cma(CHAINMULTADD,521)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_a0 = {8'b00000000, i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b[9:0]};
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_a1 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_c1 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_dot1_prod_k0_zts6mmstv35_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma8_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma8_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma8_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma8_cma_a1),
        .by(i_dot1_prod_k0_zts6mmstv35_ma8_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma8_cma_c1),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma8_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_ma8_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_ma8_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_ma8_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_ma8_cma_qq[36:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_3(BITSHIFT,328)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_3_qint = { i_dot1_prod_k0_zts6mmstv35_ma8_cma_q, 17'b00000000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_3_q = i_dot1_prod_k0_zts6mmstv35_sums_align_3_qint[53:0];

    // i_dot1_prod_k0_zts6mmstv35_ma33_cma(CHAINMULTADD,524)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e;
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_a1 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_c1 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_dot1_prod_k0_zts6mmstv35_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma33_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma33_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma33_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma33_cma_a1),
        .by(i_dot1_prod_k0_zts6mmstv35_ma33_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma33_cma_c1),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma33_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_ma33_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_ma33_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_ma33_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_ma33_cma_qq[36:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_2(BITSHIFT,327)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_2_qint = { i_dot1_prod_k0_zts6mmstv35_ma33_cma_q, 18'b000000000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_2_q = i_dot1_prod_k0_zts6mmstv35_sums_align_2_qint[54:0];

    // i_dot1_prod_k0_zts6mmstv35_sums_join_4(BITJOIN,329)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_join_4_q = {i_dot1_prod_k0_zts6mmstv35_sums_align_3_q, i_dot1_prod_k0_zts6mmstv35_sums_align_2_q};

    // i_dot1_prod_k0_zts6mmstv35_ma3_cma(CHAINMULTADD,520)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_a0 = {6'b000000, i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_b[3:0]};
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_a1 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_b;
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_c1 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_dot1_prod_k0_zts6mmstv35_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma3_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma3_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma3_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma3_cma_a1),
        .by(i_dot1_prod_k0_zts6mmstv35_ma3_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma3_cma_c1),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma3_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_ma3_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_ma3_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_ma3_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_ma3_cma_qq[28:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_align_0(BITSHIFT,325)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_0_qint = { i_dot1_prod_k0_zts6mmstv35_ma3_cma_q, 17'b00000000000000000 };
    assign i_dot1_prod_k0_zts6mmstv35_sums_align_0_q = i_dot1_prod_k0_zts6mmstv35_sums_align_0_qint[45:0];

    // i_dot1_prod_k0_zts6mmstv35_ma25_cma(CHAINMULTADD,523)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_d;
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_a1 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_c;
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_c1 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_dot1_prod_k0_zts6mmstv35_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena2, i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena1, i_dot1_prod_k0_zts6mmstv35_ma25_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_ma25_cma_reset, i_dot1_prod_k0_zts6mmstv35_ma25_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_ma25_cma_a1),
        .by(i_dot1_prod_k0_zts6mmstv35_ma25_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_ma25_cma_c1),
        .bx(i_dot1_prod_k0_zts6mmstv35_ma25_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_ma25_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_ma25_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_ma25_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_ma25_cma_qq[36:0]);

    // i_dot1_prod_k0_zts6mmstv35_im38_cma(CHAINMULTADD,507)@5 + 3
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_reset = ~ (resetn);
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_ena0 = 1'b1;
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_ena1 = i_dot1_prod_k0_zts6mmstv35_im38_cma_ena0;
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_ena2 = i_dot1_prod_k0_zts6mmstv35_im38_cma_ena0;

    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_a0 = i_dot1_prod_k0_zts6mmstv35_bs1_merged_bit_select_e;
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_c0 = i_dot1_prod_k0_zts6mmstv35_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_dot1_prod_k0_zts6mmstv35_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_dot1_prod_k0_zts6mmstv35_im38_cma_ena2, i_dot1_prod_k0_zts6mmstv35_im38_cma_ena1, i_dot1_prod_k0_zts6mmstv35_im38_cma_ena0 }),
        .aclr({ i_dot1_prod_k0_zts6mmstv35_im38_cma_reset, i_dot1_prod_k0_zts6mmstv35_im38_cma_reset }),
        .ay(i_dot1_prod_k0_zts6mmstv35_im38_cma_a0),
        .ax(i_dot1_prod_k0_zts6mmstv35_im38_cma_c0),
        .resulta(i_dot1_prod_k0_zts6mmstv35_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_dot1_prod_k0_zts6mmstv35_im38_cma_delay ( .xin(i_dot1_prod_k0_zts6mmstv35_im38_cma_s0), .xout(i_dot1_prod_k0_zts6mmstv35_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_dot1_prod_k0_zts6mmstv35_im38_cma_q = $unsigned(i_dot1_prod_k0_zts6mmstv35_im38_cma_qq[35:0]);

    // i_dot1_prod_k0_zts6mmstv35_sums_join_1(BITJOIN,326)@8
    assign i_dot1_prod_k0_zts6mmstv35_sums_join_1_q = {i_dot1_prod_k0_zts6mmstv35_sums_align_0_q, i_dot1_prod_k0_zts6mmstv35_ma25_cma_q, i_dot1_prod_k0_zts6mmstv35_im38_cma_q};

    // i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0(ADD,335)@8 + 1
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_a = {1'b0, i_dot1_prod_k0_zts6mmstv35_sums_join_1_q};
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_b = {11'b00000000000, i_dot1_prod_k0_zts6mmstv35_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_o <= $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_a) + $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_b);
        end
    end
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_q = i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_o[119:0];

    // i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0(ADD,337)@9
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_a = {4'b0000, i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_0_q};
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_b = {1'b0, i_dot1_prod_k0_zts6mmstv35_sums_result_add_0_1_q};
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_o = $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_a) + $unsigned(i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_b);
    assign i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_q = i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_o[123:0];

    // i_dot1_prod_k0_zts6mmstv35_extender_x(BITJOIN,157)@9
    assign i_dot1_prod_k0_zts6mmstv35_extender_x_q = {i_unnamed_k0_zts6mmstv34_vt_const_63_q, i_dot1_prod_k0_zts6mmstv35_sums_result_add_1_0_q[121:0]};

    // bgTrunc_i_dot1_prod_k0_zts6mmstv35_sel_x(BITSELECT,141)@9
    assign bgTrunc_i_dot1_prod_k0_zts6mmstv35_sel_x_b = i_dot1_prod_k0_zts6mmstv35_extender_x_q[63:0];

    // i_dot1_prod_k0_zts6mmstv35_vt_select_63(BITSELECT,71)@9
    assign i_dot1_prod_k0_zts6mmstv35_vt_select_63_b = bgTrunc_i_dot1_prod_k0_zts6mmstv35_sel_x_b[63:2];

    // redist47_i_dot1_prod_k0_zts6mmstv35_vt_select_63_b_1(DELAY,596)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_dot1_prod_k0_zts6mmstv35_vt_select_63_b_1_q <= '0;
        end
        else
        begin
            redist47_i_dot1_prod_k0_zts6mmstv35_vt_select_63_b_1_q <= $unsigned(i_dot1_prod_k0_zts6mmstv35_vt_select_63_b);
        end
    end

    // i_dot1_prod_k0_zts6mmstv35_vt_join(BITJOIN,70)@10
    assign i_dot1_prod_k0_zts6mmstv35_vt_join_q = {redist47_i_dot1_prod_k0_zts6mmstv35_vt_select_63_b_1_q, i_dot1_prod_k0_zts6mmstv35_vt_const_1_q};

    // i_dot_prod_add_k0_zts6mmstv36(ADD,72)@10
    assign i_dot_prod_add_k0_zts6mmstv36_a = {1'b0, i_dot1_prod_k0_zts6mmstv35_vt_join_q};
    assign i_dot_prod_add_k0_zts6mmstv36_b = {1'b0, redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0_q};
    assign i_dot_prod_add_k0_zts6mmstv36_o = $unsigned(i_dot_prod_add_k0_zts6mmstv36_a) + $unsigned(i_dot_prod_add_k0_zts6mmstv36_b);
    assign i_dot_prod_add_k0_zts6mmstv36_q = i_dot_prod_add_k0_zts6mmstv36_o[64:0];

    // bgTrunc_i_dot_prod_add_k0_zts6mmstv36_sel_x(BITSELECT,142)@10
    assign bgTrunc_i_dot_prod_add_k0_zts6mmstv36_sel_x_b = i_dot_prod_add_k0_zts6mmstv36_q[63:0];

    // dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs(BITSHIFT,503)@10
    assign dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint = { bgTrunc_i_dot_prod_add_k0_zts6mmstv36_sel_x_b, 4'b0000 };
    assign dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_q = dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_qint[67:0];

    // i_unnamed_k0_zts6mmstv38_vt_select_63(BITSELECT,133)@10
    assign i_unnamed_k0_zts6mmstv38_vt_select_63_in = dupName_0_i_unnamed_k0_zts6mmstv30_shift_x_fs_q[63:0];
    assign i_unnamed_k0_zts6mmstv38_vt_select_63_b = i_unnamed_k0_zts6mmstv38_vt_select_63_in[63:4];

    // i_unnamed_k0_zts6mmstv38_vt_join(BITJOIN,132)@10
    assign i_unnamed_k0_zts6mmstv38_vt_join_q = {i_unnamed_k0_zts6mmstv38_vt_select_63_b, i_unnamed_k0_zts6mmstv37_vt_const_3_q};

    // i_unnamed_k0_zts6mmstv311(ADD,112)@10
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, i_unnamed_k0_zts6mmstv38_vt_join_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,145)@10
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[63:0];

    // redist39_bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b_1(DELAY,588)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist39_bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b);
        end
    end

    // valid_fanout_reg6(REG,193)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x(BLACKBOX,164)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0005uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg7_0_tpl),
        .in_buffer_in_1_tpl(in_arg7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,116)@11
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer_k0_zts6mmstv321_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, redist39_bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,149)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select(BITSELECT,544)@11
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b[17:0];

    // valid_fanout_reg7(REG,194)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x(BLACKBOX,162)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0004uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg6_0_tpl),
        .in_buffer_in_1_tpl(in_arg6_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select(BITSELECT,547)@11
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg6_sync_buffer_k0_zts6mmstv324_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv326_ma16_cma(CHAINMULTADD,532)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a2 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c2 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_a3 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_c3 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv326_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma16_cma_ena2, i_unnamed_k0_zts6mmstv326_ma16_cma_ena1, i_unnamed_k0_zts6mmstv326_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma16_cma_reset, i_unnamed_k0_zts6mmstv326_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv326_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv326_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_8(BITSHIFT,443)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_qint = { i_unnamed_k0_zts6mmstv326_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_8_q = i_unnamed_k0_zts6mmstv326_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv326_im0_cma(CHAINMULTADD,512)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena1 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_ena2 = i_unnamed_k0_zts6mmstv326_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im0_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_im0_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv326_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im0_cma_ena2, i_unnamed_k0_zts6mmstv326_im0_cma_ena1, i_unnamed_k0_zts6mmstv326_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im0_cma_reset, i_unnamed_k0_zts6mmstv326_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_6(BITSHIFT,441)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_qint = { i_unnamed_k0_zts6mmstv326_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_6_q = i_unnamed_k0_zts6mmstv326_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv326_im13_cma(CHAINMULTADD,513)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena1 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_ena2 = i_unnamed_k0_zts6mmstv326_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im13_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_im13_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv326_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im13_cma_ena2, i_unnamed_k0_zts6mmstv326_im13_cma_ena1, i_unnamed_k0_zts6mmstv326_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im13_cma_reset, i_unnamed_k0_zts6mmstv326_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv326_im30_cma(CHAINMULTADD,514)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena1 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_ena2 = i_unnamed_k0_zts6mmstv326_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im30_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_im30_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv326_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im30_cma_ena2, i_unnamed_k0_zts6mmstv326_im30_cma_ena1, i_unnamed_k0_zts6mmstv326_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im30_cma_reset, i_unnamed_k0_zts6mmstv326_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_5(BITSHIFT,440)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_qint = { i_unnamed_k0_zts6mmstv326_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_5_q = i_unnamed_k0_zts6mmstv326_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_7(BITJOIN,442)@14
    assign i_unnamed_k0_zts6mmstv326_sums_join_7_q = {i_unnamed_k0_zts6mmstv326_sums_align_6_q, i_unnamed_k0_zts6mmstv326_im13_cma_q, i_unnamed_k0_zts6mmstv326_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_1(ADD,446)@14 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv326_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv326_ma8_cma(CHAINMULTADD,531)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma8_cma_ena2, i_unnamed_k0_zts6mmstv326_ma8_cma_ena1, i_unnamed_k0_zts6mmstv326_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma8_cma_reset, i_unnamed_k0_zts6mmstv326_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_3(BITSHIFT,438)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_qint = { i_unnamed_k0_zts6mmstv326_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_3_q = i_unnamed_k0_zts6mmstv326_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv326_ma33_cma(CHAINMULTADD,534)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma33_cma_ena2, i_unnamed_k0_zts6mmstv326_ma33_cma_ena1, i_unnamed_k0_zts6mmstv326_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma33_cma_reset, i_unnamed_k0_zts6mmstv326_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_2(BITSHIFT,437)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_qint = { i_unnamed_k0_zts6mmstv326_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_2_q = i_unnamed_k0_zts6mmstv326_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv326_sums_join_4(BITJOIN,439)@14
    assign i_unnamed_k0_zts6mmstv326_sums_join_4_q = {i_unnamed_k0_zts6mmstv326_sums_align_3_q, i_unnamed_k0_zts6mmstv326_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv326_ma3_cma(CHAINMULTADD,530)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv326_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma3_cma_ena2, i_unnamed_k0_zts6mmstv326_ma3_cma_ena1, i_unnamed_k0_zts6mmstv326_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma3_cma_reset, i_unnamed_k0_zts6mmstv326_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv326_sums_align_0(BITSHIFT,435)@14
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_qint = { i_unnamed_k0_zts6mmstv326_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv326_sums_align_0_q = i_unnamed_k0_zts6mmstv326_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv326_ma25_cma(CHAINMULTADD,533)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv326_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_a1 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_c1 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv326_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_ma25_cma_ena2, i_unnamed_k0_zts6mmstv326_ma25_cma_ena1, i_unnamed_k0_zts6mmstv326_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_ma25_cma_reset, i_unnamed_k0_zts6mmstv326_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv326_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv326_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv326_im38_cma(CHAINMULTADD,515)@11 + 3
    assign i_unnamed_k0_zts6mmstv326_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena1 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_ena2 = i_unnamed_k0_zts6mmstv326_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv326_im38_cma_a0 = i_unnamed_k0_zts6mmstv326_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv326_im38_cma_c0 = i_unnamed_k0_zts6mmstv326_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv326_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv326_im38_cma_ena2, i_unnamed_k0_zts6mmstv326_im38_cma_ena1, i_unnamed_k0_zts6mmstv326_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv326_im38_cma_reset, i_unnamed_k0_zts6mmstv326_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv326_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv326_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv326_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv326_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv326_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv326_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv326_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv326_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv326_sums_join_1(BITJOIN,436)@14
    assign i_unnamed_k0_zts6mmstv326_sums_join_1_q = {i_unnamed_k0_zts6mmstv326_sums_align_0_q, i_unnamed_k0_zts6mmstv326_ma25_cma_q, i_unnamed_k0_zts6mmstv326_im38_cma_q};

    // i_unnamed_k0_zts6mmstv326_sums_result_add_0_0(ADD,445)@14 + 1
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv326_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv326_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv326_sums_result_add_1_0(ADD,447)@15
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv326_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv326_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,150)@15
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in = i_unnamed_k0_zts6mmstv326_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_in[63:0];

    // redist37_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1(DELAY,586)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist37_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv329(ADD,118)@16
    assign i_unnamed_k0_zts6mmstv329_a = {1'b0, redist37_bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv329_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg7_sync_buffer26_k0_zts6mmstv327_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv329_o = $unsigned(i_unnamed_k0_zts6mmstv329_a) + $unsigned(i_unnamed_k0_zts6mmstv329_b);
    assign i_unnamed_k0_zts6mmstv329_q = i_unnamed_k0_zts6mmstv329_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x(BITSELECT,151)@16
    assign bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b = i_unnamed_k0_zts6mmstv329_q[63:0];

    // valid_fanout_reg5(REG,192)@15 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist35_sync_together163_aunroll_x_in_i_valid_14_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer25_k0_zts6mmstv318_aunroll_x(BLACKBOX,160)@0
    // in in_i_dependence@16
    // in in_valid_in@16
    // out out_valid_out@16
    // out out_buffer_out_0_tpl@16
    // out out_buffer_out_1_tpl@16
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0000fer25_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer25_k0_zts6mmstv318_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer25_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,190)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv312_aunroll_x(BLACKBOX,161)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0003uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv312_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .in_buffer_in_1_tpl(in_arg3_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv312_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv314(ADD,113)@11
    assign i_unnamed_k0_zts6mmstv314_a = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer_k0_zts6mmstv312_aunroll_x_out_buffer_out_0_tpl};
    assign i_unnamed_k0_zts6mmstv314_b = {1'b0, redist40_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv314_o = $unsigned(i_unnamed_k0_zts6mmstv314_a) + $unsigned(i_unnamed_k0_zts6mmstv314_b);
    assign i_unnamed_k0_zts6mmstv314_q = i_unnamed_k0_zts6mmstv314_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x(BITSELECT,146)@11
    assign bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b = i_unnamed_k0_zts6mmstv314_q[63:0];

    // i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select(BITSELECT,543)@11
    assign i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv314_sel_x_b[17:0];

    // valid_fanout_reg4(REG,191)@10 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist34_sync_together163_aunroll_x_in_i_valid_9_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x(BLACKBOX,159)@0
    // in in_i_dependence@11
    // in in_valid_in@11
    // out out_valid_out@11
    // out out_buffer_out_0_tpl@11
    // out out_buffer_out_1_tpl@11
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_s_0002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .in_buffer_in_0_tpl(in_arg2_0_tpl),
        .in_buffer_in_1_tpl(in_arg2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select(BITSELECT,546)@11
    assign i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl[63:54];
    assign i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl[53:36];
    assign i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl[35:18];
    assign i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e = i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg2_sync_buffer_k0_zts6mmstv315_aunroll_x_out_buffer_out_1_tpl[17:0];

    // i_unnamed_k0_zts6mmstv317_ma16_cma(CHAINMULTADD,527)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv317_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv317_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_c0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_c1 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_a2 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_c2 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_a3 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_c3 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("none")
    ) i_unnamed_k0_zts6mmstv317_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma16_cma_ena2, i_unnamed_k0_zts6mmstv317_ma16_cma_ena1, i_unnamed_k0_zts6mmstv317_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma16_cma_reset, i_unnamed_k0_zts6mmstv317_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv317_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv317_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv317_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv317_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .resulta(),
        .resultb(),
        .dftout()
    );
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("true"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(38)
    ) i_unnamed_k0_zts6mmstv317_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma16_cma_ena2, i_unnamed_k0_zts6mmstv317_ma16_cma_ena1, i_unnamed_k0_zts6mmstv317_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma16_cma_reset, i_unnamed_k0_zts6mmstv317_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv317_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv317_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv317_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv317_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_8(BITSHIFT,389)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_8_qint = { i_unnamed_k0_zts6mmstv317_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_8_q = i_unnamed_k0_zts6mmstv317_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv317_im0_cma(CHAINMULTADD,508)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_im0_cma_ena1 = i_unnamed_k0_zts6mmstv317_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_im0_cma_ena2 = i_unnamed_k0_zts6mmstv317_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_im0_cma_a0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv317_im0_cma_c0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(20)
    ) i_unnamed_k0_zts6mmstv317_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_im0_cma_ena2, i_unnamed_k0_zts6mmstv317_im0_cma_ena1, i_unnamed_k0_zts6mmstv317_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_im0_cma_reset, i_unnamed_k0_zts6mmstv317_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(20), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_6(BITSHIFT,387)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_6_qint = { i_unnamed_k0_zts6mmstv317_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_6_q = i_unnamed_k0_zts6mmstv317_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv317_im13_cma(CHAINMULTADD,509)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_im13_cma_ena1 = i_unnamed_k0_zts6mmstv317_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_im13_cma_ena2 = i_unnamed_k0_zts6mmstv317_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_im13_cma_a0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_im13_cma_c0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(10),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(28)
    ) i_unnamed_k0_zts6mmstv317_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_im13_cma_ena2, i_unnamed_k0_zts6mmstv317_im13_cma_ena1, i_unnamed_k0_zts6mmstv317_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_im13_cma_reset, i_unnamed_k0_zts6mmstv317_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv317_im30_cma(CHAINMULTADD,510)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_im30_cma_ena1 = i_unnamed_k0_zts6mmstv317_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_im30_cma_ena2 = i_unnamed_k0_zts6mmstv317_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_im30_cma_a0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_im30_cma_c0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv317_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_im30_cma_ena2, i_unnamed_k0_zts6mmstv317_im30_cma_ena1, i_unnamed_k0_zts6mmstv317_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_im30_cma_reset, i_unnamed_k0_zts6mmstv317_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_5(BITSHIFT,386)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_5_qint = { i_unnamed_k0_zts6mmstv317_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_5_q = i_unnamed_k0_zts6mmstv317_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv317_sums_join_7(BITJOIN,388)@14
    assign i_unnamed_k0_zts6mmstv317_sums_join_7_q = {i_unnamed_k0_zts6mmstv317_sums_align_6_q, i_unnamed_k0_zts6mmstv317_im13_cma_q, i_unnamed_k0_zts6mmstv317_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv317_sums_result_add_0_1(ADD,392)@14 + 1
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv317_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv317_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv317_ma8_cma(CHAINMULTADD,526)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv317_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv317_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_c0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_a1 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_c1 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv317_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma8_cma_ena2, i_unnamed_k0_zts6mmstv317_ma8_cma_ena1, i_unnamed_k0_zts6mmstv317_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma8_cma_reset, i_unnamed_k0_zts6mmstv317_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv317_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv317_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_3(BITSHIFT,384)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_3_qint = { i_unnamed_k0_zts6mmstv317_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_3_q = i_unnamed_k0_zts6mmstv317_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv317_ma33_cma(CHAINMULTADD,529)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv317_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv317_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_ma33_cma_a0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_c0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_a1 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_c1 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv317_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma33_cma_ena2, i_unnamed_k0_zts6mmstv317_ma33_cma_ena1, i_unnamed_k0_zts6mmstv317_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma33_cma_reset, i_unnamed_k0_zts6mmstv317_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv317_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv317_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_ma33_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_2(BITSHIFT,383)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_2_qint = { i_unnamed_k0_zts6mmstv317_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_2_q = i_unnamed_k0_zts6mmstv317_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv317_sums_join_4(BITJOIN,385)@14
    assign i_unnamed_k0_zts6mmstv317_sums_join_4_q = {i_unnamed_k0_zts6mmstv317_sums_align_3_q, i_unnamed_k0_zts6mmstv317_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv317_ma3_cma(CHAINMULTADD,525)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv317_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv317_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_ma3_cma_a0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_c0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_a1 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_c1 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_c;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(10),
        .by_clock("0"),
        .by_width(10),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) i_unnamed_k0_zts6mmstv317_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma3_cma_ena2, i_unnamed_k0_zts6mmstv317_ma3_cma_ena1, i_unnamed_k0_zts6mmstv317_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma3_cma_reset, i_unnamed_k0_zts6mmstv317_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv317_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv317_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv317_sums_align_0(BITSHIFT,381)@14
    assign i_unnamed_k0_zts6mmstv317_sums_align_0_qint = { i_unnamed_k0_zts6mmstv317_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv317_sums_align_0_q = i_unnamed_k0_zts6mmstv317_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv317_ma25_cma(CHAINMULTADD,528)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv317_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv317_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_ma25_cma_a0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_c0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_a1 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_c1 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_sumof2"),
        .use_chainadder("false"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .by_clock("0"),
        .by_width(18),
        .ax_clock("0"),
        .bx_clock("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(37)
    ) i_unnamed_k0_zts6mmstv317_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_ma25_cma_ena2, i_unnamed_k0_zts6mmstv317_ma25_cma_ena1, i_unnamed_k0_zts6mmstv317_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_ma25_cma_reset, i_unnamed_k0_zts6mmstv317_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv317_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv317_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv317_im38_cma(CHAINMULTADD,511)@11 + 3
    assign i_unnamed_k0_zts6mmstv317_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv317_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv317_im38_cma_ena1 = i_unnamed_k0_zts6mmstv317_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv317_im38_cma_ena2 = i_unnamed_k0_zts6mmstv317_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv317_im38_cma_a0 = i_unnamed_k0_zts6mmstv317_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv317_im38_cma_c0 = i_unnamed_k0_zts6mmstv317_bs2_merged_bit_select_e;
    twentynm_mac #(
        .operation_mode("m18x18_full"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(36)
    ) i_unnamed_k0_zts6mmstv317_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv317_im38_cma_ena2, i_unnamed_k0_zts6mmstv317_im38_cma_ena1, i_unnamed_k0_zts6mmstv317_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv317_im38_cma_reset, i_unnamed_k0_zts6mmstv317_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv317_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv317_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv317_im38_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dftout()
    );
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_unnamed_k0_zts6mmstv317_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv317_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv317_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv317_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv317_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv317_sums_join_1(BITJOIN,382)@14
    assign i_unnamed_k0_zts6mmstv317_sums_join_1_q = {i_unnamed_k0_zts6mmstv317_sums_align_0_q, i_unnamed_k0_zts6mmstv317_ma25_cma_q, i_unnamed_k0_zts6mmstv317_im38_cma_q};

    // i_unnamed_k0_zts6mmstv317_sums_result_add_0_0(ADD,391)@14 + 1
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv317_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv317_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv317_sums_result_add_1_0(ADD,393)@15
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv317_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv317_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x(BITSELECT,147)@15
    assign bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_in = i_unnamed_k0_zts6mmstv317_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_in[63:0];

    // redist38_bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b_1(DELAY,587)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist38_bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv320(ADD,115)@16
    assign i_unnamed_k0_zts6mmstv320_a = {1'b0, redist38_bgTrunc_i_unnamed_k0_zts6mmstv317_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv320_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_ztsn2cl4sycl5rangeili2eee_cl_sycl_ranges_arg3_sync_buffer25_k0_zts6mmstv318_aunroll_x_out_buffer_out_1_tpl};
    assign i_unnamed_k0_zts6mmstv320_o = $unsigned(i_unnamed_k0_zts6mmstv320_a) + $unsigned(i_unnamed_k0_zts6mmstv320_b);
    assign i_unnamed_k0_zts6mmstv320_q = i_unnamed_k0_zts6mmstv320_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x(BITSELECT,148)@16
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b = i_unnamed_k0_zts6mmstv320_q[63:0];

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_notEnable(LOGICAL,686)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_nor(LOGICAL,687)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_nor_q = ~ (redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_notEnable_q | redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena_q);

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_last(CONSTANT,683)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp(LOGICAL,684)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_b = {1'b0, redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_q};
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_q = $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_last_q == redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmpReg(REG,685)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmpReg_q <= $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmp_q);
        end
    end

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena(REG,688)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_nor_q == 1'b1)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena_q <= $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_cmpReg_q);
        end
    end

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_enaAnd(LOGICAL,689)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_enaAnd_q = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_sticky_ena_q & VCC_q;

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt(COUNTER,681)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_i <= $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_q = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_i[1:0];

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_inputreg0(DELAY,679)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out);
        end
    end

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_wraddr(REG,682)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_wraddr_q <= $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_q);
        end
    end

    // redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem(DUALMEM,680)
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ia = $unsigned(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_inputreg0_q);
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_aa = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_wraddr_q;
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ab = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_rdcnt_q;
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_dmem (
        .clocken1(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_aa),
        .data_a(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_ab),
        .q_b(redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_q = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_iq[63:0];

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_notEnable(LOGICAL,634)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_nor(LOGICAL,635)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_nor_q = ~ (redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_notEnable_q | redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena_q);

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_last(CONSTANT,631)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_last_q = $unsigned(3'b010);

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp(LOGICAL,632)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_b = {1'b0, redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_q};
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_q = $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_last_q == redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_b ? 1'b1 : 1'b0);

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmpReg(REG,633)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmpReg_q <= $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmp_q);
        end
    end

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena(REG,636)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_nor_q == 1'b1)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena_q <= $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_cmpReg_q);
        end
    end

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_enaAnd(LOGICAL,637)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_enaAnd_q = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt(COUNTER,629)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_i <= $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_q = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_i[1:0];

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_inputreg0(DELAY,627)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_inputreg0_q <= '0;
        end
        else
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_inputreg0_q <= $unsigned(i_unnamed_k0_zts6mmstv38_vt_join_q);
        end
    end

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_wraddr(REG,630)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_wraddr_q <= $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_q);
        end
    end

    // redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem(DUALMEM,628)
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ia = $unsigned(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_inputreg0_q);
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_aa = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_wraddr_q;
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ab = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_rdcnt_q;
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_dmem (
        .clocken1(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_aa),
        .data_a(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_ab),
        .q_b(redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_q = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_iq[63:0];

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_notEnable(LOGICAL,654)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_nor(LOGICAL,655)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_nor_q = ~ (redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_notEnable_q | redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena_q);

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_last(CONSTANT,651)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_last_q = $unsigned(3'b011);

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmp(LOGICAL,652)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmp_q = $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_last_q == redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmpReg(REG,653)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmpReg_q <= $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmp_q);
        end
    end

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena(REG,656)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_nor_q == 1'b1)
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena_q <= $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_cmpReg_q);
        end
    end

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_enaAnd(LOGICAL,657)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_enaAnd_q = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_sticky_ena_q & VCC_q;

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt(COUNTER,649)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i <= 3'd0;
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i == 3'd3)
            begin
                redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_eq <= 1'b0;
            end
            if (redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_eq == 1'b1)
            begin
                redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i <= $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i <= $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_q = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_i[2:0];

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_wraddr(REG,650)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_wraddr_q <= $unsigned(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_q);
        end
    end

    // redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem(DUALMEM,648)
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv37_vt_join_q);
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_aa = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_wraddr_q;
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ab = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_rdcnt_q;
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_dmem (
        .clocken1(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_reset0),
        .clock1(clock),
        .address_a(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_aa),
        .data_a(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_ab),
        .q_b(redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_q = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_iq[63:0];

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_notEnable(LOGICAL,675)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_notEnable_q = $unsigned(~ (VCC_q));

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_nor(LOGICAL,676)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_nor_q = ~ (redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_notEnable_q | redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena_q);

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_last(CONSTANT,672)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_last_q = $unsigned(3'b011);

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmp(LOGICAL,673)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmp_q = $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_last_q == redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_q ? 1'b1 : 1'b0);

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmpReg(REG,674)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmpReg_q <= $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmp_q);
        end
    end

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena(REG,677)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_nor_q == 1'b1)
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena_q <= $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_cmpReg_q);
        end
    end

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_enaAnd(LOGICAL,678)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_enaAnd_q = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_sticky_ena_q & VCC_q;

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt(COUNTER,670)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i <= 3'd0;
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i == 3'd3)
            begin
                redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_eq <= 1'b0;
            end
            if (redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_eq == 1'b1)
            begin
                redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i <= $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i <= $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_q = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_i[2:0];

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_wraddr(REG,671)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_wraddr_q <= $unsigned(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_q);
        end
    end

    // redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem(DUALMEM,669)
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ia = $unsigned(redist44_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_8_outputreg0_q);
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_aa = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_wraddr_q;
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ab = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_rdcnt_q;
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_dmem (
        .clocken1(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_reset0),
        .clock1(clock),
        .address_a(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_aa),
        .data_a(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_ab),
        .q_b(redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_q = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_iq[63:0];

    // sync_out_aunroll_x(GPOUT,174)@16
    assign out_c0_exi38_0_tpl = GND_q;
    assign out_c0_exi38_1_tpl = redist45_i_llvm_fpga_pop_i64_pop20123_pop39_k0_zts6mmstv33_out_data_out_14_mem_q;
    assign out_c0_exi38_2_tpl = redist43_i_unnamed_k0_zts6mmstv37_vt_join_q_6_mem_q;
    assign out_c0_exi38_3_tpl = redist41_i_unnamed_k0_zts6mmstv38_vt_join_q_6_mem_q;
    assign out_c0_exi38_4_tpl = redist46_i_llvm_fpga_pop_i64_acl_0137_i214_pop35_k0_zts6mmstv39_out_data_out_6_mem_q;
    assign out_c0_exi38_5_tpl = bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    assign out_c0_exi38_6_tpl = bgTrunc_i_unnamed_k0_zts6mmstv329_sel_x_b;
    assign out_c0_exi38_7_tpl = bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b;
    assign out_c0_exi38_8_tpl = redist11_i_exitcond3_k0_zts6mmstv337_cmp_nsign_q_15_q;
    assign out_c0_exi38_9_tpl = i_notcmp83_k0_zts6mmstv340_q;
    assign out_c0_exi38_10_tpl = i_llvm_fpga_pop_i1_forked99_pop36_k0_zts6mmstv346_out_data_out;
    assign out_c0_exi38_11_tpl = i_llvm_fpga_pop_i1_exitcond24107_pop37_k0_zts6mmstv348_out_data_out;
    assign out_c0_exi38_12_tpl = i_llvm_fpga_pop_i1_notcmp93115_pop38_k0_zts6mmstv350_out_data_out;
    assign out_c0_exi38_13_tpl = i_llvm_fpga_pop_i1_exitcond21131_pop40_k0_zts6mmstv352_out_data_out;
    assign out_c0_exi38_14_tpl = i_llvm_fpga_pop_i1_notcmp88138_pop41_k0_zts6mmstv354_out_data_out;
    assign out_c0_exi38_15_tpl = i_llvm_fpga_pop_i32_acl_0_i223_pop23145_pop42_k0_zts6mmstv356_out_data_out;
    assign out_c0_exi38_16_tpl = i_llvm_fpga_pop_i1_memdep_phi_pop24147_pop43_k0_zts6mmstv358_out_data_out;
    assign out_c0_exi38_17_tpl = i_llvm_fpga_pop_i1_memdep_phi5_pop25149_pop44_k0_zts6mmstv360_out_data_out;
    assign out_c0_exi38_18_tpl = i_llvm_fpga_pop_i1_memdep_phi9_pop26151_pop45_k0_zts6mmstv362_out_data_out;
    assign out_c0_exi38_19_tpl = i_llvm_fpga_pop_i1_memdep_phi12_pop27153_pop46_k0_zts6mmstv364_out_data_out;
    assign out_c0_exi38_20_tpl = i_llvm_fpga_pop_i1_memdep_phi16_pop28158_pop47_k0_zts6mmstv366_out_data_out;
    assign out_c0_exi38_21_tpl = i_llvm_fpga_pop_i1_memdep_phi19_pop29163_pop48_k0_zts6mmstv368_out_data_out;
    assign out_c0_exi38_22_tpl = redist29_sync_together163_aunroll_x_in_c0_eni18_15_tpl_15_q;
    assign out_c0_exi38_23_tpl = redist30_sync_together163_aunroll_x_in_c0_eni18_16_tpl_15_q;
    assign out_c0_exi38_24_tpl = redist31_sync_together163_aunroll_x_in_c0_eni18_17_tpl_15_q;
    assign out_c0_exi38_25_tpl = redist32_sync_together163_aunroll_x_in_c0_eni18_18_tpl_15_mem_q;
    assign out_c0_exi38_26_tpl = redist17_sync_together163_aunroll_x_in_c0_eni18_3_tpl_15_q;
    assign out_c0_exi38_27_tpl = redist20_sync_together163_aunroll_x_in_c0_eni18_6_tpl_15_q;
    assign out_c0_exi38_28_tpl = redist18_sync_together163_aunroll_x_in_c0_eni18_4_tpl_15_q;
    assign out_c0_exi38_29_tpl = redist21_sync_together163_aunroll_x_in_c0_eni18_7_tpl_15_q;
    assign out_c0_exi38_30_tpl = redist22_sync_together163_aunroll_x_in_c0_eni18_8_tpl_15_mem_q;
    assign out_c0_exi38_31_tpl = redist23_sync_together163_aunroll_x_in_c0_eni18_9_tpl_15_q;
    assign out_c0_exi38_32_tpl = redist24_sync_together163_aunroll_x_in_c0_eni18_10_tpl_15_q;
    assign out_c0_exi38_33_tpl = redist25_sync_together163_aunroll_x_in_c0_eni18_11_tpl_15_q;
    assign out_c0_exi38_34_tpl = redist26_sync_together163_aunroll_x_in_c0_eni18_12_tpl_15_q;
    assign out_c0_exi38_35_tpl = redist27_sync_together163_aunroll_x_in_c0_eni18_13_tpl_15_q;
    assign out_c0_exi38_36_tpl = redist28_sync_together163_aunroll_x_in_c0_eni18_14_tpl_15_q;
    assign out_c0_exi38_37_tpl = redist19_sync_together163_aunroll_x_in_c0_eni18_5_tpl_15_q;
    assign out_c0_exi38_38_tpl = redist13_sync_together163_aunroll_x_in_c0_eni18_1_tpl_15_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
