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

// SystemVerilog created from i_sfc_logic_s_c0_in_preheader203_zts6mmstv3s_c0_enter106991_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000006991_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    output wire [0:0] out_c0_exi241106_0_tpl,
    output wire [63:0] out_c0_exi241106_1_tpl,
    output wire [63:0] out_c0_exi241106_2_tpl,
    output wire [63:0] out_c0_exi241106_3_tpl,
    output wire [0:0] out_c0_exi241106_4_tpl,
    output wire [0:0] out_c0_exi241106_5_tpl,
    output wire [0:0] out_c0_exi241106_6_tpl,
    output wire [0:0] out_c0_exi241106_7_tpl,
    output wire [0:0] out_c0_exi241106_8_tpl,
    output wire [63:0] out_c0_exi241106_9_tpl,
    output wire [0:0] out_c0_exi241106_10_tpl,
    output wire [0:0] out_c0_exi241106_11_tpl,
    output wire [63:0] out_c0_exi241106_12_tpl,
    output wire [0:0] out_c0_exi241106_13_tpl,
    output wire [0:0] out_c0_exi241106_14_tpl,
    output wire [0:0] out_c0_exi241106_15_tpl,
    output wire [63:0] out_c0_exi241106_16_tpl,
    output wire [0:0] out_c0_exi241106_17_tpl,
    output wire [0:0] out_c0_exi241106_18_tpl,
    output wire [0:0] out_c0_exi241106_19_tpl,
    output wire [63:0] out_c0_exi241106_20_tpl,
    output wire [0:0] out_c0_exi241106_21_tpl,
    output wire [0:0] out_c0_exi241106_22_tpl,
    output wire [63:0] out_c0_exi241106_23_tpl,
    output wire [63:0] out_c0_exi241106_24_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni131068_0_tpl,
    input wire [0:0] in_c0_eni131068_1_tpl,
    input wire [63:0] in_c0_eni131068_2_tpl,
    input wire [0:0] in_c0_eni131068_3_tpl,
    input wire [0:0] in_c0_eni131068_4_tpl,
    input wire [0:0] in_c0_eni131068_5_tpl,
    input wire [63:0] in_c0_eni131068_6_tpl,
    input wire [0:0] in_c0_eni131068_7_tpl,
    input wire [0:0] in_c0_eni131068_8_tpl,
    input wire [63:0] in_c0_eni131068_9_tpl,
    input wire [0:0] in_c0_eni131068_10_tpl,
    input wire [0:0] in_c0_eni131068_11_tpl,
    input wire [0:0] in_c0_eni131068_12_tpl,
    input wire [63:0] in_c0_eni131068_13_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1464_q;
    wire [4:0] c_i5_166_q;
    wire [63:0] c_i64_063_q;
    wire [63:0] c_i64_167_q;
    wire [5:0] i_fpga_indvars_iv_next17_k0_zts6mmstv318_a;
    wire [5:0] i_fpga_indvars_iv_next17_k0_zts6mmstv318_b;
    logic [5:0] i_fpga_indvars_iv_next17_k0_zts6mmstv318_o;
    wire [5:0] i_fpga_indvars_iv_next17_k0_zts6mmstv318_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i31_k0_zts6mmstv36_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i33_k0_zts6mmstv310_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_feedback_stall_out_67;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_feedback_stall_out_64;
    wire [0:0] i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_feedback_stall_out_63;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_feedback_stall_out_68;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_feedback_stall_out_65;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_feedback_stall_out_61;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_feedback_stall_out_62;
    wire [63:0] i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_feedback_stall_out_66;
    wire [63:0] i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_feedback_stall_out_69;
    wire [63:0] i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_feedback_stall_out_70;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_valid_out_67;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_out_64;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_valid_out_64;
    wire [0:0] i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_valid_out_63;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_valid_out_68;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_valid_out_65;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_valid_out_4;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_valid_out_61;
    wire [63:0] i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_valid_out_62;
    wire [63:0] i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_valid_out_66;
    wire [63:0] i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_valid_out_69;
    wire [63:0] i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_valid_out_70;
    wire [0:0] i_notcmp36_k0_zts6mmstv316_q;
    wire [64:0] i_unnamed_k0_zts6mmstv311_a;
    wire [64:0] i_unnamed_k0_zts6mmstv311_b;
    logic [64:0] i_unnamed_k0_zts6mmstv311_o;
    wire [64:0] i_unnamed_k0_zts6mmstv311_q;
    wire [64:0] i_unnamed_k0_zts6mmstv320_a;
    wire [64:0] i_unnamed_k0_zts6mmstv320_b;
    logic [64:0] i_unnamed_k0_zts6mmstv320_o;
    wire [64:0] i_unnamed_k0_zts6mmstv320_q;
    wire [64:0] i_unnamed_k0_zts6mmstv35_a;
    wire [64:0] i_unnamed_k0_zts6mmstv35_b;
    logic [64:0] i_unnamed_k0_zts6mmstv35_o;
    wire [64:0] i_unnamed_k0_zts6mmstv35_q;
    wire [64:0] i_unnamed_k0_zts6mmstv37_a;
    wire [64:0] i_unnamed_k0_zts6mmstv37_b;
    logic [64:0] i_unnamed_k0_zts6mmstv37_o;
    wire [64:0] i_unnamed_k0_zts6mmstv37_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv318_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b;
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
    wire [0:0] i_exitcond18_k0_zts6mmstv313_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv39_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv39_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv39_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv39_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv39_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv39_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv39_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv39_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv39_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv39_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv39_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv39_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv39_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv39_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv39_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv39_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv39_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv39_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv39_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv39_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv39_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv39_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv39_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv39_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv39_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv39_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    reg [0:0] redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2_q;
    reg [0:0] redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q;
    reg [0:0] redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_0;
    reg [0:0] redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_1;
    reg [0:0] redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_2;
    reg [0:0] redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_3;
    reg [0:0] redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q;
    reg [0:0] redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q;
    reg [63:0] redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1_q;
    reg [0:0] redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7_q;
    reg [0:0] redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7_q;
    reg [0:0] redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7_q;
    reg [0:0] redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7_q;
    reg [0:0] redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7_q;
    reg [0:0] redist14_sync_together96_aunroll_x_in_c0_eni131068_10_tpl_7_q;
    reg [0:0] redist15_sync_together96_aunroll_x_in_c0_eni131068_11_tpl_7_q;
    reg [0:0] redist16_sync_together96_aunroll_x_in_c0_eni131068_12_tpl_7_q;
    reg [0:0] redist18_sync_together96_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist19_sync_together96_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist19_sync_together96_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist19_sync_together96_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist19_sync_together96_aunroll_x_in_i_valid_6_delay_2;
    reg [0:0] redist19_sync_together96_aunroll_x_in_i_valid_6_delay_3;
    reg [63:0] redist20_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q;
    reg [63:0] redist21_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q;
    reg [63:0] redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1_q;
    wire redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_reset0;
    wire [63:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ia;
    wire [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_aa;
    wire [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ab;
    wire [63:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_iq;
    wire [63:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_q;
    wire [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i;
    (* preserve *) reg redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_eq;
    reg [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_wraddr_q;
    wire [2:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_last_q;
    wire [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmpReg_q;
    wire [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_notEnable_q;
    wire [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena_q;
    wire [0:0] redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_enaAnd_q;
    wire redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_reset0;
    wire [63:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ia;
    wire [2:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_aa;
    wire [2:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ab;
    wire [63:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_iq;
    wire [63:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_q;
    wire [2:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i;
    (* preserve *) reg redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_eq;
    reg [2:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_wraddr_q;
    wire [3:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_last_q;
    wire [3:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_b;
    wire [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmpReg_q;
    wire [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_notEnable_q;
    wire [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena_q;
    wire [0:0] redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_enaAnd_q;
    wire redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_reset0;
    wire [63:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ia;
    wire [2:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_aa;
    wire [2:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ab;
    wire [63:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_iq;
    wire [63:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_q;
    wire [2:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i;
    (* preserve *) reg redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_eq;
    reg [2:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_wraddr_q;
    wire [3:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_last_q;
    wire [3:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_b;
    wire [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmpReg_q;
    wire [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_notEnable_q;
    wire [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena_q;
    wire [0:0] redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_enaAnd_q;
    wire redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_reset0;
    wire [63:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ia;
    wire [2:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_aa;
    wire [2:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ab;
    wire [63:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_iq;
    wire [63:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_q;
    wire [2:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i;
    (* preserve *) reg redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_eq;
    reg [2:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_wraddr_q;
    wire [3:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_last_q;
    wire [3:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_b;
    wire [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmpReg_q;
    wire [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_notEnable_q;
    wire [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena_q;
    wire [0:0] redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_enaAnd_q;
    wire redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_reset0;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ia;
    wire [1:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_aa;
    wire [1:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ab;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_iq;
    wire [63:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_q;
    wire [1:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_i;
    reg [1:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_last_q;
    wire [2:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_b;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmpReg_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_notEnable_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena_q;
    wire [0:0] redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_enaAnd_q;
    reg [63:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_inputreg0_q;
    wire redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_reset0;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ia;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_aa;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ab;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_iq;
    wire [63:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_q;
    wire [1:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_i;
    reg [1:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_wraddr_q;
    wire [2:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_last_q;
    wire [2:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_b;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmpReg_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_notEnable_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena_q;
    wire [0:0] redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_enaAnd_q;


    // c_i5_166(CONSTANT,37)
    assign c_i5_166_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next17_k0_zts6mmstv318(ADD,42)@1
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv318_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_data_out};
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv318_b = {1'b0, c_i5_166_q};
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv318_o = $unsigned(i_fpga_indvars_iv_next17_k0_zts6mmstv318_a) + $unsigned(i_fpga_indvars_iv_next17_k0_zts6mmstv318_b);
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv318_q = i_fpga_indvars_iv_next17_k0_zts6mmstv318_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv318_sel_x(BITSELECT,81)@1
    assign bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv318_sel_x_b = i_fpga_indvars_iv_next17_k0_zts6mmstv318_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319(BLACKBOX,63)@1
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush61_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv318_sel_x_b),
        .in_exitcond18(i_exitcond18_k0_zts6mmstv313_cmp_nsign_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_feedback_stall_out_61),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1464(CONSTANT,36)
    assign c_i5_1464_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312(BLACKBOX,52)@1
    // out out_feedback_stall_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop61_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312 (
        .in_data_in(c_i5_1464_q),
        .in_dir(in_c0_eni131068_1_tpl),
        .in_feedback_in_61(i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_i5_fpga_indvars_iv16_push61_k0_zts6mmstv319_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond18_k0_zts6mmstv313_cmp_nsign(LOGICAL,119)@1
    assign i_exitcond18_k0_zts6mmstv313_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv16_pop61_k0_zts6mmstv312_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317(BLACKBOX,62)@1
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317 (
        .in_data_in(i_exitcond18_k0_zts6mmstv313_cmp_nsign_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32(BLACKBOX,46)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_out_4),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond39_k0_zts6mmstv317_out_feedback_valid_out_4),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,40)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,76)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going38_k0_zts6mmstv32_out_pipeline_valid_out;

    // redist18_sync_together96_aunroll_x_in_i_valid_1(DELAY,203)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together96_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist18_sync_together96_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist19_sync_together96_aunroll_x_in_i_valid_6(DELAY,204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_3 <= '0;
            redist19_sync_together96_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist18_sync_together96_aunroll_x_in_i_valid_1_q);
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_1 <= redist19_sync_together96_aunroll_x_in_i_valid_6_delay_0;
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_2 <= redist19_sync_together96_aunroll_x_in_i_valid_6_delay_1;
            redist19_sync_together96_aunroll_x_in_i_valid_6_delay_3 <= redist19_sync_together96_aunroll_x_in_i_valid_6_delay_2;
            redist19_sync_together96_aunroll_x_in_i_valid_6_q <= redist19_sync_together96_aunroll_x_in_i_valid_6_delay_3;
        end
    end

    // valid_fanout_reg0(REG,90)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_notEnable(LOGICAL,236)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_nor(LOGICAL,237)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_nor_q = ~ (redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_notEnable_q | redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena_q);

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_last(CONSTANT,233)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp(LOGICAL,234)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_b = {1'b0, redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_q};
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_q = $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_last_q == redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmpReg(REG,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmpReg_q <= $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmp_q);
        end
    end

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena(REG,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_nor_q == 1'b1)
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena_q <= $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_cmpReg_q);
        end
    end

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_enaAnd(LOGICAL,239)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_enaAnd_q = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_sticky_ena_q & VCC_q;

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt(COUNTER,231)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i <= 3'd0;
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i == 3'd4)
            begin
                redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_q = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_i[2:0];

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_wraddr(REG,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_wraddr_q <= $unsigned(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_q);
        end
    end

    // redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem(DUALMEM,230)
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ia = $unsigned(in_c0_eni131068_9_tpl);
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_aa = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_wraddr_q;
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ab = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_rdcnt_q;
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_dmem (
        .clocken1(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_aa),
        .data_a(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_ab),
        .q_b(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_iq),
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
    assign redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_q = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_iq[63:0];

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_notEnable(LOGICAL,216)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_nor(LOGICAL,217)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_nor_q = ~ (redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_notEnable_q | redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena_q);

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_last(CONSTANT,213)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_last_q = $unsigned(3'b011);

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmp(LOGICAL,214)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmp_q = $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_last_q == redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_q ? 1'b1 : 1'b0);

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmpReg(REG,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmpReg_q <= $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmp_q);
        end
    end

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena(REG,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_nor_q == 1'b1)
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena_q <= $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_cmpReg_q);
        end
    end

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_enaAnd(LOGICAL,219)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_enaAnd_q = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_sticky_ena_q & VCC_q;

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt(COUNTER,211)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i <= 3'd0;
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i == 3'd3)
            begin
                redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i <= $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i <= $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_q = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_i[2:0];

    // redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1(DELAY,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1_q <= $unsigned(in_c0_eni131068_2_tpl);
        end
    end

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_wraddr(REG,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_wraddr_q <= $unsigned(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_q);
        end
    end

    // redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem(DUALMEM,210)
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ia = $unsigned(redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1_q);
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_aa = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_wraddr_q;
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ab = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_rdcnt_q;
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_dmem (
        .clocken1(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_aa),
        .data_a(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_ab),
        .q_b(redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_iq),
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
    assign redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_q = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_iq[63:0];

    // redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7(DELAY,197)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7 ( .xin(in_c0_eni131068_8_tpl), .xout(redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7(DELAY,196)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7 ( .xin(in_c0_eni131068_7_tpl), .xout(redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_notEnable(LOGICAL,226)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_nor(LOGICAL,227)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_nor_q = ~ (redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_notEnable_q | redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena_q);

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_last(CONSTANT,223)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp(LOGICAL,224)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_b = {1'b0, redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_q};
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_q = $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_last_q == redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmpReg(REG,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmpReg_q <= $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmp_q);
        end
    end

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena(REG,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_nor_q == 1'b1)
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena_q <= $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_cmpReg_q);
        end
    end

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_enaAnd(LOGICAL,229)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_enaAnd_q = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_sticky_ena_q & VCC_q;

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt(COUNTER,221)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i <= 3'd0;
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i == 3'd4)
            begin
                redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i <= $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i <= $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_q = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_i[2:0];

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_wraddr(REG,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_wraddr_q <= $unsigned(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_q);
        end
    end

    // redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem(DUALMEM,220)
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ia = $unsigned(in_c0_eni131068_6_tpl);
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_aa = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_wraddr_q;
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ab = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_rdcnt_q;
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_dmem (
        .clocken1(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_aa),
        .data_a(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_ab),
        .q_b(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_iq),
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
    assign redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_q = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_iq[63:0];

    // redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7(DELAY,194)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7 ( .xin(in_c0_eni131068_5_tpl), .xout(redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7(DELAY,193)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7 ( .xin(in_c0_eni131068_4_tpl), .xout(redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7(DELAY,192)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7 ( .xin(in_c0_eni131068_3_tpl), .xout(redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_notEnable(LOGICAL,246)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_nor(LOGICAL,247)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_nor_q = ~ (redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_notEnable_q | redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena_q);

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_last(CONSTANT,243)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp(LOGICAL,244)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_b = {1'b0, redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_q};
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_q = $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_last_q == redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmpReg(REG,245)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmpReg_q <= $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmp_q);
        end
    end

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena(REG,248)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_nor_q == 1'b1)
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena_q <= $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_cmpReg_q);
        end
    end

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_enaAnd(LOGICAL,249)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_enaAnd_q = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_sticky_ena_q & VCC_q;

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt(COUNTER,241)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i <= 3'd0;
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i == 3'd4)
            begin
                redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i <= $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i <= $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_q = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_i[2:0];

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_wraddr(REG,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_wraddr_q <= $unsigned(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_q);
        end
    end

    // redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem(DUALMEM,240)
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ia = $unsigned(in_c0_eni131068_13_tpl);
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_aa = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_wraddr_q;
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ab = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_rdcnt_q;
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_dmem (
        .clocken1(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_aa),
        .data_a(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_ab),
        .q_b(redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_iq),
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
    assign redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_q = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_iq[63:0];

    // redist16_sync_together96_aunroll_x_in_c0_eni131068_12_tpl_7(DELAY,201)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together96_aunroll_x_in_c0_eni131068_12_tpl_7 ( .xin(in_c0_eni131068_12_tpl), .xout(redist16_sync_together96_aunroll_x_in_c0_eni131068_12_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist15_sync_together96_aunroll_x_in_c0_eni131068_11_tpl_7(DELAY,200)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together96_aunroll_x_in_c0_eni131068_11_tpl_7 ( .xin(in_c0_eni131068_11_tpl), .xout(redist15_sync_together96_aunroll_x_in_c0_eni131068_11_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist14_sync_together96_aunroll_x_in_c0_eni131068_10_tpl_7(DELAY,199)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together96_aunroll_x_in_c0_eni131068_10_tpl_7 ( .xin(in_c0_eni131068_10_tpl), .xout(redist14_sync_together96_aunroll_x_in_c0_eni131068_10_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg20(REG,110)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg21(REG,111)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i64_push70_k0_zts6mmstv335(BLACKBOX,67)@8
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push70_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push70_k0_zts6mmstv335 (
        .in_data_in(i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_feedback_stall_out_70),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1(DELAY,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q <= $unsigned(in_c0_eni131068_1_tpl);
        end
    end

    // redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7(DELAY,189)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7 ( .xin(redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q), .xout(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334(BLACKBOX,56)@8
    // out out_feedback_stall_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334 (
        .in_data_in(redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_70(i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i64_push70_k0_zts6mmstv335_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,108)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg19(REG,109)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333(BLACKBOX,60)@8
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush68_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_feedback_stall_out_68),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332(BLACKBOX,50)@8
    // out out_feedback_stall_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop68_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332 (
        .in_data_in(redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_68(i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i1_notcmp88143_push68_k0_zts6mmstv333_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,106)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg17(REG,107)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331(BLACKBOX,57)@8
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush67_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_feedback_stall_out_67),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330(BLACKBOX,47)@8
    // out out_feedback_stall_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop67_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330 (
        .in_data_in(redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_67(i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i1_exitcond21136_push67_k0_zts6mmstv331_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,104)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg15(REG,105)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329(BLACKBOX,65)@8
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000ush66_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_feedback_stall_out_66),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328(BLACKBOX,54)@8
    // out out_feedback_stall_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328 (
        .in_data_in(redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_66(i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_i64_pop20128_push66_k0_zts6mmstv329_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,102)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg13(REG,103)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327(BLACKBOX,61)@8
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush65_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_feedback_stall_out_65),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326(BLACKBOX,51)@8
    // out out_feedback_stall_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop65_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326 (
        .in_data_in(redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_65(i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i1_notcmp93120_push65_k0_zts6mmstv327_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,100)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg11(REG,101)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325(BLACKBOX,58)@8
    // out out_feedback_out_64@20000000
    // out out_feedback_valid_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush64_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_64(i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_feedback_stall_out_64),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_64(i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_out_64),
        .out_feedback_valid_out_64(i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_valid_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324(BLACKBOX,48)@8
    // out out_feedback_stall_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop64_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324 (
        .in_data_in(redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_64(i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_out_64),
        .in_feedback_valid_in_64(i_llvm_fpga_push_i1_exitcond24112_push64_k0_zts6mmstv325_out_feedback_valid_out_64),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_feedback_stall_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,98)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg9(REG,99)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323(BLACKBOX,59)@8
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000ush63_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323 (
        .in_data_in(i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_data_out),
        .in_exitcond18(redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q),
        .in_feedback_stall_in_63(i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_feedback_stall_out_63),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_valid_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322(BLACKBOX,49)@8
    // out out_feedback_stall_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322 (
        .in_data_in(redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7_q),
        .in_dir(redist4_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_7_q),
        .in_feedback_in_63(i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_out_63),
        .in_feedback_valid_in_63(i_llvm_fpga_push_i1_forked104_push63_k0_zts6mmstv323_out_feedback_valid_out_63),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_feedback_stall_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp36_k0_zts6mmstv316(LOGICAL,68)@8
    assign i_notcmp36_k0_zts6mmstv316_q = redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q ^ VCC_q;

    // redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1_q <= $unsigned(i_exitcond18_k0_zts6mmstv313_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2_q <= $unsigned(redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1_q);
        end
    end

    // redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_0 <= '0;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_1 <= '0;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_2 <= '0;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_3 <= '0;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q <= '0;
        end
        else
        begin
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_0 <= $unsigned(redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2_q);
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_1 <= redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_0;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_2 <= redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_1;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_3 <= redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_2;
            redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q <= redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_delay_3;
        end
    end

    // valid_fanout_reg5(REG,95)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist19_sync_together96_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i33_k0_zts6mmstv310(BLACKBOX,45)@8
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i33_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i33_k0_zts6mmstv310 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i33_k0_zts6mmstv310_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,92)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,96)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist18_sync_together96_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out);
        end
    end

    // i_llvm_fpga_push_i64_push69_k0_zts6mmstv315(BLACKBOX,66)@3
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push69_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push69_k0_zts6mmstv315 (
        .in_data_in(redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1_q),
        .in_exitcond18(redist1_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_2_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_feedback_stall_out_69),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34(BLACKBOX,55)@2
    // out out_feedback_stall_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34 (
        .in_data_in(redist5_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_1_q),
        .in_dir(redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q),
        .in_feedback_in_69(i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i64_push69_k0_zts6mmstv315_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,91)@1 + 1
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

    // valid_fanout_reg7(REG,97)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_167(CONSTANT,39)
    assign c_i64_167_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv320(ADD,70)@2
    assign i_unnamed_k0_zts6mmstv320_a = {1'b0, i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out};
    assign i_unnamed_k0_zts6mmstv320_b = {1'b0, c_i64_167_q};
    assign i_unnamed_k0_zts6mmstv320_o = $unsigned(i_unnamed_k0_zts6mmstv320_a) + $unsigned(i_unnamed_k0_zts6mmstv320_b);
    assign i_unnamed_k0_zts6mmstv320_q = i_unnamed_k0_zts6mmstv320_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x(BITSELECT,83)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b = i_unnamed_k0_zts6mmstv320_q[63:0];

    // i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321(BLACKBOX,64)@2
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000ush62_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv320_sel_x_b),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_1_q),
        .in_feedback_stall_in_62(i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_feedback_stall_out_62),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_valid_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_063(CONSTANT,38)
    assign c_i64_063_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33(BLACKBOX,53)@2
    // out out_feedback_stall_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000pop62_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33 (
        .in_data_in(c_i64_063_q),
        .in_dir(redist3_sync_together96_aunroll_x_in_c0_eni131068_1_tpl_1_q),
        .in_feedback_in_62(i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_out_62),
        .in_feedback_valid_in_62(i_llvm_fpga_push_i64_acl_2139_i222_push62_k0_zts6mmstv321_out_feedback_valid_out_62),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_feedback_stall_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv35(ADD,71)@2
    assign i_unnamed_k0_zts6mmstv35_a = {1'b0, i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out};
    assign i_unnamed_k0_zts6mmstv35_b = {1'b0, i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out};
    assign i_unnamed_k0_zts6mmstv35_o = $unsigned(i_unnamed_k0_zts6mmstv35_a) + $unsigned(i_unnamed_k0_zts6mmstv35_b);
    assign i_unnamed_k0_zts6mmstv35_q = i_unnamed_k0_zts6mmstv35_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x(BITSELECT,84)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b = i_unnamed_k0_zts6mmstv35_q[63:0];

    // redist21_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1(DELAY,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist21_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b);
        end
    end

    // valid_fanout_reg3(REG,93)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist18_sync_together96_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i31_k0_zts6mmstv36(BLACKBOX,44)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i31_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i31_k0_zts6mmstv36 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i31_k0_zts6mmstv36_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv37(ADD,72)@3
    assign i_unnamed_k0_zts6mmstv37_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i31_k0_zts6mmstv36_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv37_b = {1'b0, redist21_bgTrunc_i_unnamed_k0_zts6mmstv35_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv37_o = $unsigned(i_unnamed_k0_zts6mmstv37_a) + $unsigned(i_unnamed_k0_zts6mmstv37_b);
    assign i_unnamed_k0_zts6mmstv37_q = i_unnamed_k0_zts6mmstv37_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x(BITSELECT,85)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b = i_unnamed_k0_zts6mmstv37_q[63:0];

    // i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select(BITSELECT,184)@3
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv37_sel_x_b[17:0];

    // valid_fanout_reg4(REG,94)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist18_sync_together96_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38(BLACKBOX,43)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i29_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select(BITSELECT,183)@3
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i29_k0_zts6mmstv38_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv39_ma16_cma(CHAINMULTADD,180)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a2 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c2 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_a3 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_c3 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv39_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma16_cma_ena2, i_unnamed_k0_zts6mmstv39_ma16_cma_ena1, i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma16_cma_reset, i_unnamed_k0_zts6mmstv39_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv39_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv39_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv39_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv39_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv39_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma16_cma_ena2, i_unnamed_k0_zts6mmstv39_ma16_cma_ena1, i_unnamed_k0_zts6mmstv39_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma16_cma_reset, i_unnamed_k0_zts6mmstv39_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv39_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv39_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_8(BITSHIFT,169)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_8_qint = { i_unnamed_k0_zts6mmstv39_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_8_q = i_unnamed_k0_zts6mmstv39_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv39_im0_cma(CHAINMULTADD,174)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena1 = i_unnamed_k0_zts6mmstv39_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_ena2 = i_unnamed_k0_zts6mmstv39_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im0_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_im0_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv39_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im0_cma_ena2, i_unnamed_k0_zts6mmstv39_im0_cma_ena1, i_unnamed_k0_zts6mmstv39_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im0_cma_reset, i_unnamed_k0_zts6mmstv39_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_6(BITSHIFT,167)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_6_qint = { i_unnamed_k0_zts6mmstv39_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_6_q = i_unnamed_k0_zts6mmstv39_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv39_im13_cma(CHAINMULTADD,175)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena1 = i_unnamed_k0_zts6mmstv39_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_ena2 = i_unnamed_k0_zts6mmstv39_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im13_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_im13_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv39_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im13_cma_ena2, i_unnamed_k0_zts6mmstv39_im13_cma_ena1, i_unnamed_k0_zts6mmstv39_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im13_cma_reset, i_unnamed_k0_zts6mmstv39_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv39_im30_cma(CHAINMULTADD,176)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena1 = i_unnamed_k0_zts6mmstv39_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_ena2 = i_unnamed_k0_zts6mmstv39_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im30_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_im30_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv39_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im30_cma_ena2, i_unnamed_k0_zts6mmstv39_im30_cma_ena1, i_unnamed_k0_zts6mmstv39_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im30_cma_reset, i_unnamed_k0_zts6mmstv39_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_5(BITSHIFT,166)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_5_qint = { i_unnamed_k0_zts6mmstv39_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_5_q = i_unnamed_k0_zts6mmstv39_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv39_sums_join_7(BITJOIN,168)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_7_q = {i_unnamed_k0_zts6mmstv39_sums_align_6_q, i_unnamed_k0_zts6mmstv39_im13_cma_q, i_unnamed_k0_zts6mmstv39_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv39_sums_result_add_0_1(ADD,172)@6 + 1
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv39_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv39_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv39_ma8_cma(CHAINMULTADD,179)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv39_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma8_cma_ena2, i_unnamed_k0_zts6mmstv39_ma8_cma_ena1, i_unnamed_k0_zts6mmstv39_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma8_cma_reset, i_unnamed_k0_zts6mmstv39_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_3(BITSHIFT,164)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_3_qint = { i_unnamed_k0_zts6mmstv39_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_3_q = i_unnamed_k0_zts6mmstv39_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv39_ma33_cma(CHAINMULTADD,182)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma33_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv39_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma33_cma_ena2, i_unnamed_k0_zts6mmstv39_ma33_cma_ena1, i_unnamed_k0_zts6mmstv39_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma33_cma_reset, i_unnamed_k0_zts6mmstv39_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_2(BITSHIFT,163)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_2_qint = { i_unnamed_k0_zts6mmstv39_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_2_q = i_unnamed_k0_zts6mmstv39_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv39_sums_join_4(BITJOIN,165)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_4_q = {i_unnamed_k0_zts6mmstv39_sums_align_3_q, i_unnamed_k0_zts6mmstv39_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv39_ma3_cma(CHAINMULTADD,178)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma3_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv39_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma3_cma_ena2, i_unnamed_k0_zts6mmstv39_ma3_cma_ena1, i_unnamed_k0_zts6mmstv39_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma3_cma_reset, i_unnamed_k0_zts6mmstv39_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv39_sums_align_0(BITSHIFT,161)@6
    assign i_unnamed_k0_zts6mmstv39_sums_align_0_qint = { i_unnamed_k0_zts6mmstv39_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv39_sums_align_0_q = i_unnamed_k0_zts6mmstv39_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv39_ma25_cma(CHAINMULTADD,181)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv39_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_ma25_cma_a0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_c0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_a1 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_c1 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv39_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_ma25_cma_ena2, i_unnamed_k0_zts6mmstv39_ma25_cma_ena1, i_unnamed_k0_zts6mmstv39_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_ma25_cma_reset, i_unnamed_k0_zts6mmstv39_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv39_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv39_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv39_im38_cma(CHAINMULTADD,177)@3 + 3
    assign i_unnamed_k0_zts6mmstv39_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena1 = i_unnamed_k0_zts6mmstv39_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_ena2 = i_unnamed_k0_zts6mmstv39_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv39_im38_cma_a0 = i_unnamed_k0_zts6mmstv39_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv39_im38_cma_c0 = i_unnamed_k0_zts6mmstv39_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv39_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv39_im38_cma_ena2, i_unnamed_k0_zts6mmstv39_im38_cma_ena1, i_unnamed_k0_zts6mmstv39_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv39_im38_cma_reset, i_unnamed_k0_zts6mmstv39_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv39_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv39_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv39_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv39_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv39_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv39_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv39_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv39_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv39_sums_join_1(BITJOIN,162)@6
    assign i_unnamed_k0_zts6mmstv39_sums_join_1_q = {i_unnamed_k0_zts6mmstv39_sums_align_0_q, i_unnamed_k0_zts6mmstv39_ma25_cma_q, i_unnamed_k0_zts6mmstv39_im38_cma_q};

    // i_unnamed_k0_zts6mmstv39_sums_result_add_0_0(ADD,171)@6 + 1
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv39_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv39_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv39_sums_result_add_1_0(ADD,173)@7
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv39_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv39_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x(BITSELECT,86)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in = i_unnamed_k0_zts6mmstv39_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_in[63:0];

    // redist20_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1(DELAY,205)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist20_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv311(ADD,69)@8
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, redist20_bgTrunc_i_unnamed_k0_zts6mmstv39_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i33_k0_zts6mmstv310_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,82)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[63:0];

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_notEnable(LOGICAL,256)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_nor(LOGICAL,257)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_nor_q = ~ (redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_notEnable_q | redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena_q);

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_last(CONSTANT,253)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp(LOGICAL,254)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_b = {1'b0, redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_q};
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_q = $unsigned(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_last_q == redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmpReg(REG,255)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmp_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena(REG,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_nor_q == 1'b1)
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_cmpReg_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_enaAnd(LOGICAL,259)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_enaAnd_q = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_sticky_ena_q & VCC_q;

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt(COUNTER,251)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_q = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_i[1:0];

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_wraddr(REG,252)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_q);
        end
    end

    // redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem(DUALMEM,250)
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ia = $unsigned(redist22_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_1_q);
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_aa = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ab = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_dmem (
        .clocken1(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_aa),
        .data_a(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_ab),
        .q_b(redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_iq),
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
    assign redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_q = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_iq[63:0];

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_notEnable(LOGICAL,267)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_nor(LOGICAL,268)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_nor_q = ~ (redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_notEnable_q | redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena_q);

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_last(CONSTANT,264)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp(LOGICAL,265)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_b = {1'b0, redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_q};
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_q = $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_last_q == redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmpReg(REG,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmpReg_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmp_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena(REG,269)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_nor_q == 1'b1)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_cmpReg_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_enaAnd(LOGICAL,270)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_enaAnd_q = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_sticky_ena_q & VCC_q;

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt(COUNTER,262)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_i <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_q = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_i[1:0];

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_inputreg0(DELAY,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_wraddr(REG,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_wraddr_q <= $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_q);
        end
    end

    // redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem(DUALMEM,261)
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ia = $unsigned(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_inputreg0_q);
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_aa = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_wraddr_q;
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ab = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_rdcnt_q;
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_dmem (
        .clocken1(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_aa),
        .data_a(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_ab),
        .q_b(redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_iq),
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
    assign redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_q = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_iq[63:0];

    // sync_out_aunroll_x(GPOUT,88)@8
    assign out_c0_exi241106_0_tpl = GND_q;
    assign out_c0_exi241106_1_tpl = redist24_i_llvm_fpga_pop_i64_acl_2139_i222_pop62_k0_zts6mmstv33_out_data_out_6_mem_q;
    assign out_c0_exi241106_2_tpl = redist23_i_llvm_fpga_pop_i64_pop69_k0_zts6mmstv34_out_data_out_6_mem_q;
    assign out_c0_exi241106_3_tpl = bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    assign out_c0_exi241106_4_tpl = redist2_i_exitcond18_k0_zts6mmstv313_cmp_nsign_q_7_q;
    assign out_c0_exi241106_5_tpl = i_notcmp36_k0_zts6mmstv316_q;
    assign out_c0_exi241106_6_tpl = i_llvm_fpga_pop_i1_forked104_pop63_k0_zts6mmstv322_out_data_out;
    assign out_c0_exi241106_7_tpl = i_llvm_fpga_pop_i1_exitcond24112_pop64_k0_zts6mmstv324_out_data_out;
    assign out_c0_exi241106_8_tpl = i_llvm_fpga_pop_i1_notcmp93120_pop65_k0_zts6mmstv326_out_data_out;
    assign out_c0_exi241106_9_tpl = i_llvm_fpga_pop_i64_pop20128_pop66_k0_zts6mmstv328_out_data_out;
    assign out_c0_exi241106_10_tpl = i_llvm_fpga_pop_i1_exitcond21136_pop67_k0_zts6mmstv330_out_data_out;
    assign out_c0_exi241106_11_tpl = i_llvm_fpga_pop_i1_notcmp88143_pop68_k0_zts6mmstv332_out_data_out;
    assign out_c0_exi241106_12_tpl = i_llvm_fpga_pop_i64_pop70_k0_zts6mmstv334_out_data_out;
    assign out_c0_exi241106_13_tpl = redist14_sync_together96_aunroll_x_in_c0_eni131068_10_tpl_7_q;
    assign out_c0_exi241106_14_tpl = redist15_sync_together96_aunroll_x_in_c0_eni131068_11_tpl_7_q;
    assign out_c0_exi241106_15_tpl = redist16_sync_together96_aunroll_x_in_c0_eni131068_12_tpl_7_q;
    assign out_c0_exi241106_16_tpl = redist17_sync_together96_aunroll_x_in_c0_eni131068_13_tpl_7_mem_q;
    assign out_c0_exi241106_17_tpl = redist7_sync_together96_aunroll_x_in_c0_eni131068_3_tpl_7_q;
    assign out_c0_exi241106_18_tpl = redist8_sync_together96_aunroll_x_in_c0_eni131068_4_tpl_7_q;
    assign out_c0_exi241106_19_tpl = redist9_sync_together96_aunroll_x_in_c0_eni131068_5_tpl_7_q;
    assign out_c0_exi241106_20_tpl = redist10_sync_together96_aunroll_x_in_c0_eni131068_6_tpl_7_mem_q;
    assign out_c0_exi241106_21_tpl = redist11_sync_together96_aunroll_x_in_c0_eni131068_7_tpl_7_q;
    assign out_c0_exi241106_22_tpl = redist12_sync_together96_aunroll_x_in_c0_eni131068_8_tpl_7_q;
    assign out_c0_exi241106_23_tpl = redist6_sync_together96_aunroll_x_in_c0_eni131068_2_tpl_7_mem_q;
    assign out_c0_exi241106_24_tpl = redist13_sync_together96_aunroll_x_in_c0_eni131068_9_tpl_7_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
