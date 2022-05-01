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

// SystemVerilog created from i_sfc_logic_s_c0_in_preheader204_zts6mmstv3s_c0_enter67190_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000067190_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi27713_0_tpl,
    output wire [0:0] out_c0_exi27713_1_tpl,
    output wire [0:0] out_c0_exi27713_2_tpl,
    output wire [63:0] out_c0_exi27713_3_tpl,
    output wire [0:0] out_c0_exi27713_4_tpl,
    output wire [0:0] out_c0_exi27713_5_tpl,
    output wire [0:0] out_c0_exi27713_6_tpl,
    output wire [63:0] out_c0_exi27713_7_tpl,
    output wire [0:0] out_c0_exi27713_8_tpl,
    output wire [0:0] out_c0_exi27713_9_tpl,
    output wire [0:0] out_c0_exi27713_10_tpl,
    output wire [0:0] out_c0_exi27713_11_tpl,
    output wire [63:0] out_c0_exi27713_12_tpl,
    output wire [63:0] out_c0_exi27713_13_tpl,
    output wire [0:0] out_c0_exi27713_14_tpl,
    output wire [0:0] out_c0_exi27713_15_tpl,
    output wire [0:0] out_c0_exi27713_16_tpl,
    output wire [63:0] out_c0_exi27713_17_tpl,
    output wire [63:0] out_c0_exi27713_18_tpl,
    output wire [0:0] out_c0_exi27713_19_tpl,
    output wire [0:0] out_c0_exi27713_20_tpl,
    output wire [0:0] out_c0_exi27713_21_tpl,
    output wire [0:0] out_c0_exi27713_22_tpl,
    output wire [0:0] out_c0_exi27713_23_tpl,
    output wire [63:0] out_c0_exi27713_24_tpl,
    output wire [0:0] out_c0_exi27713_25_tpl,
    output wire [0:0] out_c0_exi27713_26_tpl,
    output wire [63:0] out_c0_exi27713_27_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni15670_0_tpl,
    input wire [0:0] in_c0_eni15670_1_tpl,
    input wire [0:0] in_c0_eni15670_2_tpl,
    input wire [0:0] in_c0_eni15670_3_tpl,
    input wire [0:0] in_c0_eni15670_4_tpl,
    input wire [63:0] in_c0_eni15670_5_tpl,
    input wire [0:0] in_c0_eni15670_6_tpl,
    input wire [0:0] in_c0_eni15670_7_tpl,
    input wire [0:0] in_c0_eni15670_8_tpl,
    input wire [0:0] in_c0_eni15670_9_tpl,
    input wire [63:0] in_c0_eni15670_10_tpl,
    input wire [63:0] in_c0_eni15670_11_tpl,
    input wire [0:0] in_c0_eni15670_12_tpl,
    input wire [0:0] in_c0_eni15670_13_tpl,
    input wire [0:0] in_c0_eni15670_14_tpl,
    input wire [63:0] in_c0_eni15670_15_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] c_i5_1461_q;
    wire [4:0] c_i5_163_q;
    wire [63:0] c_i64_064_q;
    wire [63:0] c_i64_165_q;
    wire [5:0] i_fpga_indvars_iv_next11_k0_zts6mmstv38_a;
    wire [5:0] i_fpga_indvars_iv_next11_k0_zts6mmstv38_b;
    logic [5:0] i_fpga_indvars_iv_next11_k0_zts6mmstv38_o;
    wire [5:0] i_fpga_indvars_iv_next11_k0_zts6mmstv38_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_feedback_stall_out_55;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_feedback_stall_out_52;
    wire [0:0] i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_feedback_stall_out_51;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_feedback_stall_out_57;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_feedback_stall_out_58;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_feedback_stall_out_56;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_feedback_stall_out_53;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_feedback_stall_out_49;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_feedback_stall_out_50;
    wire [63:0] i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_feedback_stall_out_54;
    wire [63:0] i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_feedback_stall_out_59;
    wire [63:0] i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_feedback_stall_out_60;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_valid_out_55;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_valid_out_52;
    wire [0:0] i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_valid_out_51;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_valid_out_57;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_valid_out_58;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_valid_out_56;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_valid_out_53;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_out_10;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_valid_out_10;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_valid_out_49;
    wire [63:0] i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_valid_out_50;
    wire [63:0] i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_valid_out_54;
    wire [63:0] i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_valid_out_59;
    wire [63:0] i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_out_60;
    wire [0:0] i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_valid_out_60;
    wire [0:0] i_notcmp62_k0_zts6mmstv36_q;
    wire [64:0] i_unnamed_k0_zts6mmstv311_a;
    wire [64:0] i_unnamed_k0_zts6mmstv311_b;
    logic [64:0] i_unnamed_k0_zts6mmstv311_o;
    wire [64:0] i_unnamed_k0_zts6mmstv311_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv38_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
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
    wire [0:0] i_exitcond12_k0_zts6mmstv34_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q;
    reg [0:0] redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1_q;
    reg [0:0] redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1_q;
    reg [0:0] redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1_q;
    reg [63:0] redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1_q;
    reg [0:0] redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1_q;
    reg [0:0] redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1_q;
    reg [0:0] redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1_q;
    reg [0:0] redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1_q;
    reg [63:0] redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1_q;
    reg [63:0] redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1_q;
    reg [0:0] redist12_sync_together95_aunroll_x_in_c0_eni15670_12_tpl_1_q;
    reg [0:0] redist13_sync_together95_aunroll_x_in_c0_eni15670_13_tpl_1_q;
    reg [0:0] redist14_sync_together95_aunroll_x_in_c0_eni15670_14_tpl_1_q;
    reg [63:0] redist15_sync_together95_aunroll_x_in_c0_eni15670_15_tpl_1_q;


    // c_i5_163(CONSTANT,34)
    assign c_i5_163_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next11_k0_zts6mmstv38(ADD,39)@1
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_data_out};
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv38_b = {1'b0, c_i5_163_q};
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv38_o = $unsigned(i_fpga_indvars_iv_next11_k0_zts6mmstv38_a) + $unsigned(i_fpga_indvars_iv_next11_k0_zts6mmstv38_b);
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv38_q = i_fpga_indvars_iv_next11_k0_zts6mmstv38_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv38_sel_x(BITSELECT,72)@1
    assign bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv38_sel_x_b = i_fpga_indvars_iv_next11_k0_zts6mmstv38_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39(BLACKBOX,61)@1
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i5_fpga_i0000ush49_k0_zts6mmstv30 thei_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv38_sel_x_b),
        .in_exitcond12(i_exitcond12_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_feedback_stall_out_49),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1461(CONSTANT,33)
    assign c_i5_1461_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33(BLACKBOX,48)@1
    // out out_feedback_stall_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i5_fpga_in0000pop49_k0_zts6mmstv30 thei_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33 (
        .in_data_in(c_i5_1461_q),
        .in_dir(in_c0_eni15670_1_tpl),
        .in_feedback_in_49(i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i5_fpga_indvars_iv10_push49_k0_zts6mmstv39_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond12_k0_zts6mmstv34_cmp_nsign(LOGICAL,103)@1
    assign i_exitcond12_k0_zts6mmstv34_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv10_pop49_k0_zts6mmstv33_out_data_out[4:4]));

    // i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37(BLACKBOX,60)@1
    // out out_feedback_out_10@20000000
    // out out_feedback_valid_out_10@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37 (
        .in_data_in(i_exitcond12_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_10(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_10(i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_out_10),
        .out_feedback_valid_out_10(i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_valid_out_10),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32(BLACKBOX,40)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_out_10),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond65_k0_zts6mmstv37_out_feedback_valid_out_10),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,37)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,70)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going64_k0_zts6mmstv32_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,77)@1 + 1
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

    // redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1(DELAY,114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1_q <= $unsigned(in_c0_eni15670_10_tpl);
        end
    end

    // redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1(DELAY,111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1_q <= $unsigned(in_c0_eni15670_7_tpl);
        end
    end

    // redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1(DELAY,110)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1_q <= $unsigned(in_c0_eni15670_6_tpl);
        end
    end

    // redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1(DELAY,109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1_q <= $unsigned(in_c0_eni15670_5_tpl);
        end
    end

    // redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1(DELAY,108)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1_q <= $unsigned(in_c0_eni15670_4_tpl);
        end
    end

    // redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1(DELAY,107)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1_q <= $unsigned(in_c0_eni15670_3_tpl);
        end
    end

    // redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1(DELAY,106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1_q <= $unsigned(in_c0_eni15670_2_tpl);
        end
    end

    // redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1(DELAY,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1_q <= $unsigned(in_c0_eni15670_9_tpl);
        end
    end

    // redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1(DELAY,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1_q <= $unsigned(in_c0_eni15670_8_tpl);
        end
    end

    // redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1(DELAY,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1_q <= $unsigned(in_c0_eni15670_11_tpl);
        end
    end

    // redist15_sync_together95_aunroll_x_in_c0_eni15670_15_tpl_1(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together95_aunroll_x_in_c0_eni15670_15_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together95_aunroll_x_in_c0_eni15670_15_tpl_1_q <= $unsigned(in_c0_eni15670_15_tpl);
        end
    end

    // redist14_sync_together95_aunroll_x_in_c0_eni15670_14_tpl_1(DELAY,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together95_aunroll_x_in_c0_eni15670_14_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together95_aunroll_x_in_c0_eni15670_14_tpl_1_q <= $unsigned(in_c0_eni15670_14_tpl);
        end
    end

    // redist13_sync_together95_aunroll_x_in_c0_eni15670_13_tpl_1(DELAY,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together95_aunroll_x_in_c0_eni15670_13_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together95_aunroll_x_in_c0_eni15670_13_tpl_1_q <= $unsigned(in_c0_eni15670_13_tpl);
        end
    end

    // redist12_sync_together95_aunroll_x_in_c0_eni15670_12_tpl_1(DELAY,116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together95_aunroll_x_in_c0_eni15670_12_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together95_aunroll_x_in_c0_eni15670_12_tpl_1_q <= $unsigned(in_c0_eni15670_12_tpl);
        end
    end

    // valid_fanout_reg21(REG,98)@1 + 1
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

    // valid_fanout_reg22(REG,99)@1 + 1
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

    // i_llvm_fpga_push_i64_push60_k0_zts6mmstv332(BLACKBOX,65)@2
    // out out_feedback_out_60@20000000
    // out out_feedback_valid_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push60_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push60_k0_zts6mmstv332 (
        .in_data_in(i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_60(i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_feedback_stall_out_60),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_60(i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_out_60),
        .out_feedback_valid_out_60(i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_valid_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1(DELAY,105)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q <= $unsigned(in_c0_eni15670_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331(BLACKBOX,52)@2
    // out out_feedback_stall_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331 (
        .in_data_in(redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_60(i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_out_60),
        .in_feedback_valid_in_60(i_llvm_fpga_push_i64_push60_k0_zts6mmstv332_out_feedback_valid_out_60),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_feedback_stall_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,96)@1 + 1
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

    // valid_fanout_reg20(REG,97)@1 + 1
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

    // i_llvm_fpga_push_i64_push59_k0_zts6mmstv330(BLACKBOX,64)@2
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push59_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push59_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_feedback_stall_out_59),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329(BLACKBOX,51)@2
    // out out_feedback_stall_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329 (
        .in_data_in(redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_59(i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i64_push59_k0_zts6mmstv330_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,94)@1 + 1
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

    // valid_fanout_reg18(REG,95)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328(BLACKBOX,57)@2
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush58_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_58(i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_feedback_stall_out_58),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_valid_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327(BLACKBOX,45)@2
    // out out_feedback_stall_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop58_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327 (
        .in_data_in(redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_58(i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_out_58),
        .in_feedback_valid_in_58(i_llvm_fpga_push_i1_memdep_phi16_pop28160_push58_k0_zts6mmstv328_out_feedback_valid_out_58),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_feedback_stall_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,92)@1 + 1
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

    // valid_fanout_reg16(REG,93)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326(BLACKBOX,56)@2
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush57_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_feedback_stall_out_57),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325(BLACKBOX,44)@2
    // out out_feedback_stall_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop57_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325 (
        .in_data_in(redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_57(i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_i1_memdep_phi12_pop27155_push57_k0_zts6mmstv326_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,90)@1 + 1
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

    // valid_fanout_reg14(REG,91)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324(BLACKBOX,58)@2
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush56_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_feedback_stall_out_56),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323(BLACKBOX,46)@2
    // out out_feedback_stall_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop56_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323 (
        .in_data_in(redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_56(i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_i1_notcmp88140_push56_k0_zts6mmstv324_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,88)@1 + 1
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

    // valid_fanout_reg12(REG,89)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322(BLACKBOX,53)@2
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush55_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_feedback_stall_out_55),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321(BLACKBOX,41)@2
    // out out_feedback_stall_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop55_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321 (
        .in_data_in(redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_55(i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_i1_exitcond21133_push55_k0_zts6mmstv322_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,86)@1 + 1
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

    // valid_fanout_reg10(REG,87)@1 + 1
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

    // i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320(BLACKBOX,63)@2
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000ush54_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_feedback_stall_out_54),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319(BLACKBOX,50)@2
    // out out_feedback_stall_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_54(i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_i64_pop20125_push54_k0_zts6mmstv320_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,84)@1 + 1
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

    // valid_fanout_reg8(REG,85)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318(BLACKBOX,59)@2
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush53_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_feedback_stall_out_53),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317(BLACKBOX,47)@2
    // out out_feedback_stall_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop53_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317 (
        .in_data_in(redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_53(i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i1_notcmp93117_push53_k0_zts6mmstv318_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,82)@1 + 1
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

    // valid_fanout_reg6(REG,83)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316(BLACKBOX,54)@2
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush52_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_feedback_stall_out_52),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315(BLACKBOX,42)@2
    // out out_feedback_stall_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop52_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315 (
        .in_data_in(redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_52(i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i1_exitcond24109_push52_k0_zts6mmstv316_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,80)@1 + 1
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

    // valid_fanout_reg4(REG,81)@1 + 1
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

    // i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314(BLACKBOX,55)@2
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked0000ush51_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314 (
        .in_data_in(i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_data_out),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_feedback_stall_out_51),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313(BLACKBOX,43)@2
    // out out_feedback_stall_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313 (
        .in_data_in(redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_51(i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i1_forked101_push51_k0_zts6mmstv314_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,78)@1 + 1
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

    // valid_fanout_reg2(REG,79)@1 + 1
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

    // c_i64_165(CONSTANT,36)
    assign c_i64_165_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv311(ADD,67)@2
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, c_i64_165_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,73)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[63:0];

    // i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312(BLACKBOX,62)@2
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000ush50_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b),
        .in_exitcond12(redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_feedback_stall_out_50),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_064(CONSTANT,35)
    assign c_i64_064_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310(BLACKBOX,49)@2
    // out out_feedback_stall_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000pop50_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310 (
        .in_data_in(c_i64_064_q),
        .in_dir(redist1_sync_together95_aunroll_x_in_c0_eni15670_1_tpl_1_q),
        .in_feedback_in_50(i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i64_acl_1138_i218_push50_k0_zts6mmstv312_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp62_k0_zts6mmstv36(LOGICAL,66)@2
    assign i_notcmp62_k0_zts6mmstv36_q = redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1(DELAY,104)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q <= $unsigned(i_exitcond12_k0_zts6mmstv34_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,75)@2
    assign out_c0_exi27713_0_tpl = GND_q;
    assign out_c0_exi27713_1_tpl = redist0_i_exitcond12_k0_zts6mmstv34_cmp_nsign_q_1_q;
    assign out_c0_exi27713_2_tpl = i_notcmp62_k0_zts6mmstv36_q;
    assign out_c0_exi27713_3_tpl = i_llvm_fpga_pop_i64_acl_1138_i218_pop50_k0_zts6mmstv310_out_data_out;
    assign out_c0_exi27713_4_tpl = i_llvm_fpga_pop_i1_forked101_pop51_k0_zts6mmstv313_out_data_out;
    assign out_c0_exi27713_5_tpl = i_llvm_fpga_pop_i1_exitcond24109_pop52_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi27713_6_tpl = i_llvm_fpga_pop_i1_notcmp93117_pop53_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi27713_7_tpl = i_llvm_fpga_pop_i64_pop20125_pop54_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi27713_8_tpl = i_llvm_fpga_pop_i1_exitcond21133_pop55_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi27713_9_tpl = i_llvm_fpga_pop_i1_notcmp88140_pop56_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi27713_10_tpl = i_llvm_fpga_pop_i1_memdep_phi12_pop27155_pop57_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi27713_11_tpl = i_llvm_fpga_pop_i1_memdep_phi16_pop28160_pop58_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi27713_12_tpl = i_llvm_fpga_pop_i64_pop59_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi27713_13_tpl = i_llvm_fpga_pop_i64_pop60_k0_zts6mmstv331_out_data_out;
    assign out_c0_exi27713_14_tpl = redist12_sync_together95_aunroll_x_in_c0_eni15670_12_tpl_1_q;
    assign out_c0_exi27713_15_tpl = redist13_sync_together95_aunroll_x_in_c0_eni15670_13_tpl_1_q;
    assign out_c0_exi27713_16_tpl = redist14_sync_together95_aunroll_x_in_c0_eni15670_14_tpl_1_q;
    assign out_c0_exi27713_17_tpl = redist15_sync_together95_aunroll_x_in_c0_eni15670_15_tpl_1_q;
    assign out_c0_exi27713_18_tpl = redist11_sync_together95_aunroll_x_in_c0_eni15670_11_tpl_1_q;
    assign out_c0_exi27713_19_tpl = redist8_sync_together95_aunroll_x_in_c0_eni15670_8_tpl_1_q;
    assign out_c0_exi27713_20_tpl = redist9_sync_together95_aunroll_x_in_c0_eni15670_9_tpl_1_q;
    assign out_c0_exi27713_21_tpl = redist2_sync_together95_aunroll_x_in_c0_eni15670_2_tpl_1_q;
    assign out_c0_exi27713_22_tpl = redist3_sync_together95_aunroll_x_in_c0_eni15670_3_tpl_1_q;
    assign out_c0_exi27713_23_tpl = redist4_sync_together95_aunroll_x_in_c0_eni15670_4_tpl_1_q;
    assign out_c0_exi27713_24_tpl = redist5_sync_together95_aunroll_x_in_c0_eni15670_5_tpl_1_q;
    assign out_c0_exi27713_25_tpl = redist6_sync_together95_aunroll_x_in_c0_eni15670_6_tpl_1_q;
    assign out_c0_exi27713_26_tpl = redist7_sync_together95_aunroll_x_in_c0_eni15670_7_tpl_1_q;
    assign out_c0_exi27713_27_tpl = redist10_sync_together95_aunroll_x_in_c0_eni15670_10_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
