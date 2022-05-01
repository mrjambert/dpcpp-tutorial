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

// SystemVerilog created from i_sfc_logic_s_c0_in_preheader_zts6mmstv3s_c0_enter76993_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000076993_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi41837_0_tpl,
    output wire [0:0] out_c0_exi41837_1_tpl,
    output wire [0:0] out_c0_exi41837_2_tpl,
    output wire [63:0] out_c0_exi41837_3_tpl,
    output wire [0:0] out_c0_exi41837_4_tpl,
    output wire [0:0] out_c0_exi41837_5_tpl,
    output wire [0:0] out_c0_exi41837_6_tpl,
    output wire [63:0] out_c0_exi41837_7_tpl,
    output wire [0:0] out_c0_exi41837_8_tpl,
    output wire [0:0] out_c0_exi41837_9_tpl,
    output wire [0:0] out_c0_exi41837_10_tpl,
    output wire [0:0] out_c0_exi41837_11_tpl,
    output wire [63:0] out_c0_exi41837_12_tpl,
    output wire [63:0] out_c0_exi41837_13_tpl,
    output wire [0:0] out_c0_exi41837_14_tpl,
    output wire [63:0] out_c0_exi41837_15_tpl,
    output wire [0:0] out_c0_exi41837_16_tpl,
    output wire [0:0] out_c0_exi41837_17_tpl,
    output wire [0:0] out_c0_exi41837_18_tpl,
    output wire [63:0] out_c0_exi41837_19_tpl,
    output wire [63:0] out_c0_exi41837_20_tpl,
    output wire [0:0] out_c0_exi41837_21_tpl,
    output wire [0:0] out_c0_exi41837_22_tpl,
    output wire [0:0] out_c0_exi41837_23_tpl,
    output wire [0:0] out_c0_exi41837_24_tpl,
    output wire [0:0] out_c0_exi41837_25_tpl,
    output wire [63:0] out_c0_exi41837_26_tpl,
    output wire [0:0] out_c0_exi41837_27_tpl,
    output wire [0:0] out_c0_exi41837_28_tpl,
    output wire [63:0] out_c0_exi41837_29_tpl,
    output wire [0:0] out_c0_exi41837_30_tpl,
    output wire [63:0] out_c0_exi41837_31_tpl,
    output wire [0:0] out_c0_exi41837_32_tpl,
    output wire [0:0] out_c0_exi41837_33_tpl,
    output wire [0:0] out_c0_exi41837_34_tpl,
    output wire [63:0] out_c0_exi41837_35_tpl,
    output wire [0:0] out_c0_exi41837_36_tpl,
    output wire [0:0] out_c0_exi41837_37_tpl,
    output wire [0:0] out_c0_exi41837_38_tpl,
    output wire [0:0] out_c0_exi41837_39_tpl,
    output wire [63:0] out_c0_exi41837_40_tpl,
    output wire [63:0] out_c0_exi41837_41_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni27768_0_tpl,
    input wire [0:0] in_c0_eni27768_1_tpl,
    input wire [0:0] in_c0_eni27768_2_tpl,
    input wire [0:0] in_c0_eni27768_3_tpl,
    input wire [0:0] in_c0_eni27768_4_tpl,
    input wire [63:0] in_c0_eni27768_5_tpl,
    input wire [0:0] in_c0_eni27768_6_tpl,
    input wire [0:0] in_c0_eni27768_7_tpl,
    input wire [0:0] in_c0_eni27768_8_tpl,
    input wire [0:0] in_c0_eni27768_9_tpl,
    input wire [63:0] in_c0_eni27768_10_tpl,
    input wire [63:0] in_c0_eni27768_11_tpl,
    input wire [0:0] in_c0_eni27768_12_tpl,
    input wire [63:0] in_c0_eni27768_13_tpl,
    input wire [0:0] in_c0_eni27768_14_tpl,
    input wire [0:0] in_c0_eni27768_15_tpl,
    input wire [0:0] in_c0_eni27768_16_tpl,
    input wire [63:0] in_c0_eni27768_17_tpl,
    input wire [63:0] in_c0_eni27768_18_tpl,
    input wire [0:0] in_c0_eni27768_19_tpl,
    input wire [0:0] in_c0_eni27768_20_tpl,
    input wire [0:0] in_c0_eni27768_21_tpl,
    input wire [0:0] in_c0_eni27768_22_tpl,
    input wire [0:0] in_c0_eni27768_23_tpl,
    input wire [63:0] in_c0_eni27768_24_tpl,
    input wire [0:0] in_c0_eni27768_25_tpl,
    input wire [0:0] in_c0_eni27768_26_tpl,
    input wire [63:0] in_c0_eni27768_27_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1471_q;
    wire [4:0] c_i5_173_q;
    wire [63:0] c_i64_074_q;
    wire [63:0] c_i64_175_q;
    wire [5:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_a;
    wire [5:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_b;
    logic [5:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_o;
    wire [5:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_feedback_stall_out_101;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_feedback_stall_out_98;
    wire [0:0] i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_feedback_stall_out_97;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_feedback_stall_out_103;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_feedback_stall_out_104;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_feedback_stall_out_107;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_feedback_stall_out_102;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_feedback_stall_out_99;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_feedback_stall_out_95;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_feedback_stall_out_108;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_feedback_stall_out_96;
    wire [63:0] i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_feedback_stall_out_105;
    wire [63:0] i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_feedback_stall_out_106;
    wire [63:0] i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_feedback_stall_out_100;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_valid_out_101;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_valid_out_98;
    wire [0:0] i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_valid_out_97;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_valid_out_103;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_valid_out_104;
    wire [0:0] i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_valid_out_107;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_valid_out_102;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_valid_out_99;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_valid_out_8;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_valid_out_95;
    wire [63:0] i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_valid_out_108;
    wire [63:0] i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_valid_out_96;
    wire [63:0] i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_valid_out_100;
    wire [63:0] i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_valid_out_105;
    wire [63:0] i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_valid_out_106;
    wire [0:0] i_notcmp57_k0_zts6mmstv38_q;
    wire [64:0] i_unnamed_k0_zts6mmstv313_a;
    wire [64:0] i_unnamed_k0_zts6mmstv313_b;
    logic [64:0] i_unnamed_k0_zts6mmstv313_o;
    wire [64:0] i_unnamed_k0_zts6mmstv313_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b;
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
    wire [0:0] i_exitcond9_k0_zts6mmstv35_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1_q;
    reg [0:0] redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1_q;
    reg [0:0] redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1_q;
    reg [63:0] redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1_q;
    reg [0:0] redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1_q;
    reg [0:0] redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1_q;
    reg [0:0] redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1_q;
    reg [0:0] redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1_q;
    reg [63:0] redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1_q;
    reg [63:0] redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1_q;
    reg [0:0] redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1_q;
    reg [63:0] redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1_q;
    reg [0:0] redist13_sync_together109_aunroll_x_in_c0_eni27768_14_tpl_1_q;
    reg [0:0] redist14_sync_together109_aunroll_x_in_c0_eni27768_15_tpl_1_q;
    reg [0:0] redist15_sync_together109_aunroll_x_in_c0_eni27768_16_tpl_1_q;
    reg [63:0] redist16_sync_together109_aunroll_x_in_c0_eni27768_17_tpl_1_q;
    reg [63:0] redist17_sync_together109_aunroll_x_in_c0_eni27768_18_tpl_1_q;
    reg [0:0] redist18_sync_together109_aunroll_x_in_c0_eni27768_19_tpl_1_q;
    reg [0:0] redist19_sync_together109_aunroll_x_in_c0_eni27768_20_tpl_1_q;
    reg [0:0] redist20_sync_together109_aunroll_x_in_c0_eni27768_21_tpl_1_q;
    reg [0:0] redist21_sync_together109_aunroll_x_in_c0_eni27768_22_tpl_1_q;
    reg [0:0] redist22_sync_together109_aunroll_x_in_c0_eni27768_23_tpl_1_q;
    reg [63:0] redist23_sync_together109_aunroll_x_in_c0_eni27768_24_tpl_1_q;
    reg [0:0] redist24_sync_together109_aunroll_x_in_c0_eni27768_25_tpl_1_q;
    reg [0:0] redist25_sync_together109_aunroll_x_in_c0_eni27768_26_tpl_1_q;
    reg [63:0] redist26_sync_together109_aunroll_x_in_c0_eni27768_27_tpl_1_q;


    // c_i5_173(CONSTANT,38)
    assign c_i5_173_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next8_k0_zts6mmstv310(ADD,43)@1
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_data_out};
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_b = {1'b0, c_i5_173_q};
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_o = $unsigned(i_fpga_indvars_iv_next8_k0_zts6mmstv310_a) + $unsigned(i_fpga_indvars_iv_next8_k0_zts6mmstv310_b);
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_q = i_fpga_indvars_iv_next8_k0_zts6mmstv310_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x(BITSELECT,82)@1
    assign bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b = i_fpga_indvars_iv_next8_k0_zts6mmstv310_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311(BLACKBOX,70)@1
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush95_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b),
        .in_exitcond9(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_feedback_stall_out_95),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1471(CONSTANT,37)
    assign c_i5_1471_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34(BLACKBOX,55)@1
    // out out_feedback_stall_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop95_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34 (
        .in_data_in(c_i5_1471_q),
        .in_dir(in_c0_eni27768_1_tpl),
        .in_feedback_in_95(i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i5_fpga_indvars_iv7_push95_k0_zts6mmstv311_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond9_k0_zts6mmstv35_cmp_nsign(LOGICAL,117)@1
    assign i_exitcond9_k0_zts6mmstv35_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv7_pop95_k0_zts6mmstv34_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39(BLACKBOX,69)@1
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39 (
        .in_data_in(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33(BLACKBOX,46)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_out_8),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond60_k0_zts6mmstv39_out_feedback_valid_out_8),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,41)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_valid_out = i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_exiting_stall_out = i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,80)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going59_k0_zts6mmstv33_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,87)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1(DELAY,128)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1_q <= $unsigned(in_c0_eni27768_11_tpl);
        end
    end

    // redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1_q <= $unsigned(in_c0_eni27768_10_tpl);
        end
    end

    // redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1_q <= $unsigned(in_c0_eni27768_9_tpl);
        end
    end

    // redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1_q <= $unsigned(in_c0_eni27768_8_tpl);
        end
    end

    // redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1(DELAY,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1_q <= $unsigned(in_c0_eni27768_7_tpl);
        end
    end

    // redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1(DELAY,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1_q <= $unsigned(in_c0_eni27768_6_tpl);
        end
    end

    // redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1(DELAY,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1_q <= $unsigned(in_c0_eni27768_5_tpl);
        end
    end

    // redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1(DELAY,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1_q <= $unsigned(in_c0_eni27768_4_tpl);
        end
    end

    // redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1(DELAY,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1_q <= $unsigned(in_c0_eni27768_3_tpl);
        end
    end

    // redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1_q <= $unsigned(in_c0_eni27768_2_tpl);
        end
    end

    // redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1(DELAY,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1_q <= $unsigned(in_c0_eni27768_13_tpl);
        end
    end

    // redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1_q <= $unsigned(in_c0_eni27768_12_tpl);
        end
    end

    // redist26_sync_together109_aunroll_x_in_c0_eni27768_27_tpl_1(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together109_aunroll_x_in_c0_eni27768_27_tpl_1_q <= '0;
        end
        else
        begin
            redist26_sync_together109_aunroll_x_in_c0_eni27768_27_tpl_1_q <= $unsigned(in_c0_eni27768_27_tpl);
        end
    end

    // redist25_sync_together109_aunroll_x_in_c0_eni27768_26_tpl_1(DELAY,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together109_aunroll_x_in_c0_eni27768_26_tpl_1_q <= '0;
        end
        else
        begin
            redist25_sync_together109_aunroll_x_in_c0_eni27768_26_tpl_1_q <= $unsigned(in_c0_eni27768_26_tpl);
        end
    end

    // redist24_sync_together109_aunroll_x_in_c0_eni27768_25_tpl_1(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together109_aunroll_x_in_c0_eni27768_25_tpl_1_q <= '0;
        end
        else
        begin
            redist24_sync_together109_aunroll_x_in_c0_eni27768_25_tpl_1_q <= $unsigned(in_c0_eni27768_25_tpl);
        end
    end

    // redist23_sync_together109_aunroll_x_in_c0_eni27768_24_tpl_1(DELAY,141)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together109_aunroll_x_in_c0_eni27768_24_tpl_1_q <= '0;
        end
        else
        begin
            redist23_sync_together109_aunroll_x_in_c0_eni27768_24_tpl_1_q <= $unsigned(in_c0_eni27768_24_tpl);
        end
    end

    // redist22_sync_together109_aunroll_x_in_c0_eni27768_23_tpl_1(DELAY,140)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together109_aunroll_x_in_c0_eni27768_23_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together109_aunroll_x_in_c0_eni27768_23_tpl_1_q <= $unsigned(in_c0_eni27768_23_tpl);
        end
    end

    // redist21_sync_together109_aunroll_x_in_c0_eni27768_22_tpl_1(DELAY,139)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together109_aunroll_x_in_c0_eni27768_22_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together109_aunroll_x_in_c0_eni27768_22_tpl_1_q <= $unsigned(in_c0_eni27768_22_tpl);
        end
    end

    // redist20_sync_together109_aunroll_x_in_c0_eni27768_21_tpl_1(DELAY,138)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together109_aunroll_x_in_c0_eni27768_21_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together109_aunroll_x_in_c0_eni27768_21_tpl_1_q <= $unsigned(in_c0_eni27768_21_tpl);
        end
    end

    // redist19_sync_together109_aunroll_x_in_c0_eni27768_20_tpl_1(DELAY,137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together109_aunroll_x_in_c0_eni27768_20_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together109_aunroll_x_in_c0_eni27768_20_tpl_1_q <= $unsigned(in_c0_eni27768_20_tpl);
        end
    end

    // redist18_sync_together109_aunroll_x_in_c0_eni27768_19_tpl_1(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together109_aunroll_x_in_c0_eni27768_19_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together109_aunroll_x_in_c0_eni27768_19_tpl_1_q <= $unsigned(in_c0_eni27768_19_tpl);
        end
    end

    // redist17_sync_together109_aunroll_x_in_c0_eni27768_18_tpl_1(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together109_aunroll_x_in_c0_eni27768_18_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together109_aunroll_x_in_c0_eni27768_18_tpl_1_q <= $unsigned(in_c0_eni27768_18_tpl);
        end
    end

    // redist16_sync_together109_aunroll_x_in_c0_eni27768_17_tpl_1(DELAY,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together109_aunroll_x_in_c0_eni27768_17_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together109_aunroll_x_in_c0_eni27768_17_tpl_1_q <= $unsigned(in_c0_eni27768_17_tpl);
        end
    end

    // redist15_sync_together109_aunroll_x_in_c0_eni27768_16_tpl_1(DELAY,133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together109_aunroll_x_in_c0_eni27768_16_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together109_aunroll_x_in_c0_eni27768_16_tpl_1_q <= $unsigned(in_c0_eni27768_16_tpl);
        end
    end

    // redist14_sync_together109_aunroll_x_in_c0_eni27768_15_tpl_1(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together109_aunroll_x_in_c0_eni27768_15_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together109_aunroll_x_in_c0_eni27768_15_tpl_1_q <= $unsigned(in_c0_eni27768_15_tpl);
        end
    end

    // redist13_sync_together109_aunroll_x_in_c0_eni27768_14_tpl_1(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together109_aunroll_x_in_c0_eni27768_14_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together109_aunroll_x_in_c0_eni27768_14_tpl_1_q <= $unsigned(in_c0_eni27768_14_tpl);
        end
    end

    // valid_fanout_reg25(REG,112)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,113)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37(REG,45)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q <= i_exitcond9_k0_zts6mmstv35_cmp_nsign_q;
        end
    end

    // i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338(BLACKBOX,71)@2
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh108_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_feedback_stall_out_108),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32(REG,44)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni27768_1_tpl;
        end
    end

    // i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337(BLACKBOX,56)@2
    // out out_feedback_stall_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000op108_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337 (
        .in_data_in(redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_108(i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_i64_acl_1138_i218_pop50172_push108_k0_zts6mmstv338_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg23(REG,110)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,111)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336(BLACKBOX,66)@2
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh107_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_feedback_stall_out_107),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335(BLACKBOX,52)@2
    // out out_feedback_stall_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp60000op107_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335 (
        .in_data_in(redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_107(i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_i1_notcmp62170_push107_k0_zts6mmstv336_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,108)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,109)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push106_k0_zts6mmstv334(BLACKBOX,75)@2
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push106_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push106_k0_zts6mmstv334 (
        .in_data_in(i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_feedback_stall_out_106),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333(BLACKBOX,59)@2
    // out out_feedback_stall_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333 (
        .in_data_in(redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_106(i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_i64_push106_k0_zts6mmstv334_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,106)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,107)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push105_k0_zts6mmstv332(BLACKBOX,74)@2
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push105_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push105_k0_zts6mmstv332 (
        .in_data_in(i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_feedback_stall_out_105),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331(BLACKBOX,58)@2
    // out out_feedback_stall_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331 (
        .in_data_in(redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_105(i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_i64_push105_k0_zts6mmstv332_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,104)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,105)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330(BLACKBOX,65)@2
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh104_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_104(i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_feedback_stall_out_104),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_104(i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329(BLACKBOX,51)@2
    // out out_feedback_stall_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op104_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329 (
        .in_data_in(redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_104(i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_i1_memdep_phi16_pop28161_push104_k0_zts6mmstv330_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,102)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,103)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328(BLACKBOX,64)@2
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh103_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_103(i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_feedback_stall_out_103),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_103(i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327(BLACKBOX,50)@2
    // out out_feedback_stall_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op103_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327 (
        .in_data_in(redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_103(i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_i1_memdep_phi12_pop27156_push103_k0_zts6mmstv328_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,100)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,101)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326(BLACKBOX,67)@2
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh102_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_feedback_stall_out_102),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325(BLACKBOX,53)@2
    // out out_feedback_stall_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000op102_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325 (
        .in_data_in(redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_102(i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_i1_notcmp88141_push102_k0_zts6mmstv326_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,98)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,99)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324(BLACKBOX,61)@2
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh101_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_101(i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_feedback_stall_out_101),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_101(i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323(BLACKBOX,47)@2
    // out out_feedback_stall_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op101_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323 (
        .in_data_in(redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_101(i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_i1_exitcond21134_push101_k0_zts6mmstv324_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,96)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,97)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322(BLACKBOX,73)@2
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000sh100_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_feedback_stall_out_100),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321(BLACKBOX,60)@2
    // out out_feedback_stall_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321 (
        .in_data_in(redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_100(i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i64_pop20126_push100_k0_zts6mmstv322_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,94)@1 + 1
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

    // valid_fanout_reg8(REG,95)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320(BLACKBOX,68)@2
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush99_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_feedback_stall_out_99),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319(BLACKBOX,54)@2
    // out out_feedback_stall_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop99_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319 (
        .in_data_in(redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_99(i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i1_notcmp93118_push99_k0_zts6mmstv320_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,92)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,93)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318(BLACKBOX,62)@2
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush98_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_feedback_stall_out_98),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317(BLACKBOX,48)@2
    // out out_feedback_stall_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop98_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317 (
        .in_data_in(redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_98(i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i1_exitcond24110_push98_k0_zts6mmstv318_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,90)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,91)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316(BLACKBOX,63)@2
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000ush97_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_feedback_stall_out_97),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315(BLACKBOX,49)@2
    // out out_feedback_stall_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315 (
        .in_data_in(redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_97(i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i1_forked102_push97_k0_zts6mmstv316_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,88)@1 + 1
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

    // valid_fanout_reg2(REG,89)@1 + 1
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

    // c_i64_175(CONSTANT,40)
    assign c_i64_175_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv313(ADD,77)@2
    assign i_unnamed_k0_zts6mmstv313_a = {1'b0, i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv313_b = {1'b0, c_i64_175_q};
    assign i_unnamed_k0_zts6mmstv313_o = $unsigned(i_unnamed_k0_zts6mmstv313_a) + $unsigned(i_unnamed_k0_zts6mmstv313_b);
    assign i_unnamed_k0_zts6mmstv313_q = i_unnamed_k0_zts6mmstv313_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,83)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b = i_unnamed_k0_zts6mmstv313_q[63:0];

    // i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314(BLACKBOX,72)@2
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000ush96_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_feedback_stall_out_96),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_074(CONSTANT,39)
    assign c_i64_074_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312(BLACKBOX,57)@2
    // out out_feedback_stall_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_1_0000pop96_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312 (
        .in_data_in(c_i64_074_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1770_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_96(i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i64_acl_1_i217_push96_k0_zts6mmstv314_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp57_k0_zts6mmstv38(LOGICAL,76)@2
    assign i_notcmp57_k0_zts6mmstv38_q = i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q ^ VCC_q;

    // redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1(DELAY,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q <= $unsigned(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,85)@2
    assign out_c0_exi41837_0_tpl = GND_q;
    assign out_c0_exi41837_1_tpl = redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q;
    assign out_c0_exi41837_2_tpl = i_notcmp57_k0_zts6mmstv38_q;
    assign out_c0_exi41837_3_tpl = i_llvm_fpga_pop_i64_acl_1_i217_pop96_k0_zts6mmstv312_out_data_out;
    assign out_c0_exi41837_4_tpl = i_llvm_fpga_pop_i1_forked102_pop97_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi41837_5_tpl = i_llvm_fpga_pop_i1_exitcond24110_pop98_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi41837_6_tpl = i_llvm_fpga_pop_i1_notcmp93118_pop99_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi41837_7_tpl = i_llvm_fpga_pop_i64_pop20126_pop100_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi41837_8_tpl = i_llvm_fpga_pop_i1_exitcond21134_pop101_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi41837_9_tpl = i_llvm_fpga_pop_i1_notcmp88141_pop102_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi41837_10_tpl = i_llvm_fpga_pop_i1_memdep_phi12_pop27156_pop103_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi41837_11_tpl = i_llvm_fpga_pop_i1_memdep_phi16_pop28161_pop104_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi41837_12_tpl = i_llvm_fpga_pop_i64_pop105_k0_zts6mmstv331_out_data_out;
    assign out_c0_exi41837_13_tpl = i_llvm_fpga_pop_i64_pop106_k0_zts6mmstv333_out_data_out;
    assign out_c0_exi41837_14_tpl = i_llvm_fpga_pop_i1_notcmp62170_pop107_k0_zts6mmstv335_out_data_out;
    assign out_c0_exi41837_15_tpl = i_llvm_fpga_pop_i64_acl_1138_i218_pop50172_pop108_k0_zts6mmstv337_out_data_out;
    assign out_c0_exi41837_16_tpl = redist13_sync_together109_aunroll_x_in_c0_eni27768_14_tpl_1_q;
    assign out_c0_exi41837_17_tpl = redist14_sync_together109_aunroll_x_in_c0_eni27768_15_tpl_1_q;
    assign out_c0_exi41837_18_tpl = redist15_sync_together109_aunroll_x_in_c0_eni27768_16_tpl_1_q;
    assign out_c0_exi41837_19_tpl = redist16_sync_together109_aunroll_x_in_c0_eni27768_17_tpl_1_q;
    assign out_c0_exi41837_20_tpl = redist17_sync_together109_aunroll_x_in_c0_eni27768_18_tpl_1_q;
    assign out_c0_exi41837_21_tpl = redist18_sync_together109_aunroll_x_in_c0_eni27768_19_tpl_1_q;
    assign out_c0_exi41837_22_tpl = redist19_sync_together109_aunroll_x_in_c0_eni27768_20_tpl_1_q;
    assign out_c0_exi41837_23_tpl = redist20_sync_together109_aunroll_x_in_c0_eni27768_21_tpl_1_q;
    assign out_c0_exi41837_24_tpl = redist21_sync_together109_aunroll_x_in_c0_eni27768_22_tpl_1_q;
    assign out_c0_exi41837_25_tpl = redist22_sync_together109_aunroll_x_in_c0_eni27768_23_tpl_1_q;
    assign out_c0_exi41837_26_tpl = redist23_sync_together109_aunroll_x_in_c0_eni27768_24_tpl_1_q;
    assign out_c0_exi41837_27_tpl = redist24_sync_together109_aunroll_x_in_c0_eni27768_25_tpl_1_q;
    assign out_c0_exi41837_28_tpl = redist25_sync_together109_aunroll_x_in_c0_eni27768_26_tpl_1_q;
    assign out_c0_exi41837_29_tpl = redist26_sync_together109_aunroll_x_in_c0_eni27768_27_tpl_1_q;
    assign out_c0_exi41837_30_tpl = redist11_sync_together109_aunroll_x_in_c0_eni27768_12_tpl_1_q;
    assign out_c0_exi41837_31_tpl = redist12_sync_together109_aunroll_x_in_c0_eni27768_13_tpl_1_q;
    assign out_c0_exi41837_32_tpl = redist1_sync_together109_aunroll_x_in_c0_eni27768_2_tpl_1_q;
    assign out_c0_exi41837_33_tpl = redist2_sync_together109_aunroll_x_in_c0_eni27768_3_tpl_1_q;
    assign out_c0_exi41837_34_tpl = redist3_sync_together109_aunroll_x_in_c0_eni27768_4_tpl_1_q;
    assign out_c0_exi41837_35_tpl = redist4_sync_together109_aunroll_x_in_c0_eni27768_5_tpl_1_q;
    assign out_c0_exi41837_36_tpl = redist5_sync_together109_aunroll_x_in_c0_eni27768_6_tpl_1_q;
    assign out_c0_exi41837_37_tpl = redist6_sync_together109_aunroll_x_in_c0_eni27768_7_tpl_1_q;
    assign out_c0_exi41837_38_tpl = redist7_sync_together109_aunroll_x_in_c0_eni27768_8_tpl_1_q;
    assign out_c0_exi41837_39_tpl = redist8_sync_together109_aunroll_x_in_c0_eni27768_9_tpl_1_q;
    assign out_c0_exi41837_40_tpl = redist9_sync_together109_aunroll_x_in_c0_eni27768_10_tpl_1_q;
    assign out_c0_exi41837_41_tpl = redist10_sync_together109_aunroll_x_in_c0_eni27768_11_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
