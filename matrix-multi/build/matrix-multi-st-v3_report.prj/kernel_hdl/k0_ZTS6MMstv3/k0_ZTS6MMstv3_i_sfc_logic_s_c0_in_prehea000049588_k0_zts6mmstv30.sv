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

// SystemVerilog created from i_sfc_logic_s_c0_in_preheader206_zts6mmstv3s_c0_enter49588_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000049588_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi12_0_tpl,
    output wire [0:0] out_c0_exi12_1_tpl,
    output wire [0:0] out_c0_exi12_2_tpl,
    output wire [0:0] out_c0_exi12_3_tpl,
    output wire [0:0] out_c0_exi12_4_tpl,
    output wire [31:0] out_c0_exi12_5_tpl,
    output wire [0:0] out_c0_exi12_6_tpl,
    output wire [63:0] out_c0_exi12_7_tpl,
    output wire [0:0] out_c0_exi12_8_tpl,
    output wire [0:0] out_c0_exi12_9_tpl,
    output wire [0:0] out_c0_exi12_10_tpl,
    output wire [0:0] out_c0_exi12_11_tpl,
    output wire [63:0] out_c0_exi12_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni5_0_tpl,
    input wire [0:0] in_c0_eni5_1_tpl,
    input wire [0:0] in_c0_eni5_2_tpl,
    input wire [0:0] in_c0_eni5_3_tpl,
    input wire [0:0] in_c0_eni5_4_tpl,
    input wire [63:0] in_c0_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_040_q;
    wire [31:0] c_i32_141_q;
    wire [8:0] c_i9_139_q;
    wire [8:0] c_i9_19837_q;
    wire [9:0] i_fpga_indvars_iv_next20_k0_zts6mmstv312_a;
    wire [9:0] i_fpga_indvars_iv_next20_k0_zts6mmstv312_b;
    logic [9:0] i_fpga_indvars_iv_next20_k0_zts6mmstv312_o;
    wire [9:0] i_fpga_indvars_iv_next20_k0_zts6mmstv312_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_feedback_stall_out_31;
    wire [0:0] i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_feedback_stall_out_30;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_feedback_stall_out_32;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_feedback_stall_out_23;
    wire [63:0] i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_feedback_stall_out_33;
    wire [8:0] i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_feedback_stall_out_22;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_valid_out_31;
    wire [0:0] i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_out_30;
    wire [0:0] i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_valid_out_30;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_out_32;
    wire [0:0] i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_valid_out_32;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_out_16;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_valid_out_16;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_valid_out_23;
    wire [63:0] i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_valid_out_33;
    wire [15:0] i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_out_22;
    wire [0:0] i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_valid_out_22;
    wire [0:0] i_notcmp88_k0_zts6mmstv310_q;
    wire [32:0] i_unnamed_k0_zts6mmstv315_a;
    wire [32:0] i_unnamed_k0_zts6mmstv315_b;
    logic [32:0] i_unnamed_k0_zts6mmstv315_o;
    wire [32:0] i_unnamed_k0_zts6mmstv315_q;
    wire [8:0] bgTrunc_i_fpga_indvars_iv_next20_k0_zts6mmstv312_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_zts6mmstv315_sel_x_b;
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
    wire [0:0] i_exitcond21_k0_zts6mmstv35_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1_q;
    reg [0:0] redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q;
    reg [0:0] redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1_q;
    reg [0:0] redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1_q;
    reg [63:0] redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1_q;


    // c_i9_139(CONSTANT,23)
    assign c_i9_139_q = $unsigned(9'b111111111);

    // i_fpga_indvars_iv_next20_k0_zts6mmstv312(ADD,27)@1
    assign i_fpga_indvars_iv_next20_k0_zts6mmstv312_a = {1'b0, i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_data_out};
    assign i_fpga_indvars_iv_next20_k0_zts6mmstv312_b = {1'b0, c_i9_139_q};
    assign i_fpga_indvars_iv_next20_k0_zts6mmstv312_o = $unsigned(i_fpga_indvars_iv_next20_k0_zts6mmstv312_a) + $unsigned(i_fpga_indvars_iv_next20_k0_zts6mmstv312_b);
    assign i_fpga_indvars_iv_next20_k0_zts6mmstv312_q = i_fpga_indvars_iv_next20_k0_zts6mmstv312_o[9:0];

    // bgTrunc_i_fpga_indvars_iv_next20_k0_zts6mmstv312_sel_x(BITSELECT,48)@1
    assign bgTrunc_i_fpga_indvars_iv_next20_k0_zts6mmstv312_sel_x_b = i_fpga_indvars_iv_next20_k0_zts6mmstv312_q[8:0];

    // i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313(BLACKBOX,41)@1
    // out out_feedback_out_22@20000000
    // out out_feedback_valid_out_22@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i9_fpga_i0000ush22_k0_zts6mmstv30 thei_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next20_k0_zts6mmstv312_sel_x_b),
        .in_exitcond21(i_exitcond21_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_22(i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_feedback_stall_out_22),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_22(i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_out_22),
        .out_feedback_valid_out_22(i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_valid_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i9_19837(CONSTANT,24)
    assign c_i9_19837_q = $unsigned(9'b011000110);

    // i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34(BLACKBOX,34)@1
    // out out_feedback_stall_out_22@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i9_fpga_in0000pop22_k0_zts6mmstv30 thei_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34 (
        .in_data_in(c_i9_19837_q),
        .in_dir(in_c0_eni5_2_tpl),
        .in_feedback_in_22(i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_out_22),
        .in_feedback_valid_in_22(i_llvm_fpga_push_i9_fpga_indvars_iv19_push22_k0_zts6mmstv313_out_feedback_valid_out_22),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_22(i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_feedback_stall_out_22),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond21_k0_zts6mmstv35_cmp_nsign(LOGICAL,67)@1
    assign i_exitcond21_k0_zts6mmstv35_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i9_fpga_indvars_iv19_pop22_k0_zts6mmstv34_out_data_out[8:8]));

    // i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311(BLACKBOX,38)@1
    // out out_feedback_out_16@20000000
    // out out_feedback_valid_out_16@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311 (
        .in_data_in(i_exitcond21_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_16(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_16(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_out_16),
        .out_feedback_valid_out_16(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_valid_out_16),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33(BLACKBOX,28)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_out_16),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond91_k0_zts6mmstv311_out_feedback_valid_out_16),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,25)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_valid_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_exiting_stall_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,46)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going90_k0_zts6mmstv33_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,53)@1 + 1
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

    // redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1(DELAY,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1_q <= $unsigned(in_c0_eni5_5_tpl);
        end
    end

    // redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1(DELAY,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1_q <= $unsigned(in_c0_eni5_4_tpl);
        end
    end

    // redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1(DELAY,71)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1_q <= $unsigned(in_c0_eni5_3_tpl);
        end
    end

    // redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1(DELAY,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1_q <= $unsigned(in_c0_eni5_1_tpl);
        end
    end

    // redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1(DELAY,70)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q <= $unsigned(in_c0_eni5_2_tpl);
        end
    end

    // valid_fanout_reg9(REG,62)@1 + 1
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

    // valid_fanout_reg10(REG,63)@1 + 1
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

    // i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320(BLACKBOX,40)@2
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_pop200000ush33_k0_zts6mmstv30 thei_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_data_out),
        .in_exitcond21(redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_feedback_stall_out_33),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319(BLACKBOX,33)@2
    // out out_feedback_stall_out_33@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1_q),
        .in_dir(redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_feedback_in_33(i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_out_33),
        .in_feedback_valid_in_33(i_llvm_fpga_push_i64_pop20122_push33_k0_zts6mmstv320_out_feedback_valid_out_33),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_33(i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_feedback_stall_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,60)@1 + 1
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

    // valid_fanout_reg8(REG,61)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318(BLACKBOX,37)@2
    // out out_feedback_out_32@20000000
    // out out_feedback_valid_out_32@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush32_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_data_out),
        .in_exitcond21(redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q),
        .in_feedback_stall_in_32(i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_feedback_stall_out_32),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_32(i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_out_32),
        .out_feedback_valid_out_32(i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_valid_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317(BLACKBOX,31)@2
    // out out_feedback_stall_out_32@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp90000pop32_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317 (
        .in_data_in(redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1_q),
        .in_dir(redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_feedback_in_32(i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_out_32),
        .in_feedback_valid_in_32(i_llvm_fpga_push_i1_notcmp93114_push32_k0_zts6mmstv318_out_feedback_valid_out_32),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_32(i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_feedback_stall_out_32),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,58)@1 + 1
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

    // valid_fanout_reg6(REG,59)@1 + 1
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

    // c_i32_141(CONSTANT,22)
    assign c_i32_141_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv315(ADD,43)@2
    assign i_unnamed_k0_zts6mmstv315_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_data_out};
    assign i_unnamed_k0_zts6mmstv315_b = {1'b0, c_i32_141_q};
    assign i_unnamed_k0_zts6mmstv315_o = $unsigned(i_unnamed_k0_zts6mmstv315_a) + $unsigned(i_unnamed_k0_zts6mmstv315_b);
    assign i_unnamed_k0_zts6mmstv315_q = i_unnamed_k0_zts6mmstv315_o[32:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv315_sel_x(BITSELECT,49)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv315_sel_x_b = i_unnamed_k0_zts6mmstv315_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316(BLACKBOX,39)@2
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush23_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv315_sel_x_b),
        .in_exitcond21(redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_feedback_stall_out_23),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_040(CONSTANT,21)
    assign c_i32_040_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314(BLACKBOX,32)@2
    // out out_feedback_stall_out_23@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop23_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314 (
        .in_data_in(c_i32_040_q),
        .in_dir(redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_feedback_in_23(i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i32_acl_0_i223_push23_k0_zts6mmstv316_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp88_k0_zts6mmstv310(LOGICAL,42)@2
    assign i_notcmp88_k0_zts6mmstv310_q = redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q ^ VCC_q;

    // valid_fanout_reg3(REG,56)@1 + 1
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

    // valid_fanout_reg4(REG,57)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39(BLACKBOX,35)@2
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush31_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_data_out),
        .in_exitcond21(redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_feedback_stall_out_31),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38(BLACKBOX,29)@2
    // out out_feedback_stall_out_31@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop31_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38 (
        .in_data_in(redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1_q),
        .in_dir(redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_feedback_in_31(i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_out_31),
        .in_feedback_valid_in_31(i_llvm_fpga_push_i1_exitcond24106_push31_k0_zts6mmstv39_out_feedback_valid_out_31),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_data_out),
        .out_feedback_stall_out_31(i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_feedback_stall_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1(DELAY,68)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q <= $unsigned(i_exitcond21_k0_zts6mmstv35_cmp_nsign_q);
        end
    end

    // valid_fanout_reg1(REG,54)@1 + 1
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

    // valid_fanout_reg2(REG,55)@1 + 1
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

    // i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37(BLACKBOX,36)@2
    // out out_feedback_out_30@20000000
    // out out_feedback_valid_out_30@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv30 thei_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37 (
        .in_data_in(i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_data_out),
        .in_exitcond21(redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q),
        .in_feedback_stall_in_30(i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_feedback_stall_out_30),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_30(i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_out_30),
        .out_feedback_valid_out_30(i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_valid_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32(BLACKBOX,30)@2
    // out out_feedback_stall_out_30@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32 (
        .in_data_in(redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_dir(redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_feedback_in_30(i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_out_30),
        .in_feedback_valid_in_30(i_llvm_fpga_push_i1_forked98_push30_k0_zts6mmstv37_out_feedback_valid_out_30),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_data_out),
        .out_feedback_stall_out_30(i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_feedback_stall_out_30),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_aunroll_x(GPOUT,51)@2
    assign out_c0_exi12_0_tpl = GND_q;
    assign out_c0_exi12_1_tpl = i_llvm_fpga_pop_i1_forked98_pop30_k0_zts6mmstv32_out_data_out;
    assign out_c0_exi12_2_tpl = redist0_i_exitcond21_k0_zts6mmstv35_cmp_nsign_q_1_q;
    assign out_c0_exi12_3_tpl = i_llvm_fpga_pop_i1_exitcond24106_pop31_k0_zts6mmstv38_out_data_out;
    assign out_c0_exi12_4_tpl = i_notcmp88_k0_zts6mmstv310_q;
    assign out_c0_exi12_5_tpl = i_llvm_fpga_pop_i32_acl_0_i223_pop23_k0_zts6mmstv314_out_data_out;
    assign out_c0_exi12_6_tpl = i_llvm_fpga_pop_i1_notcmp93114_pop32_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi12_7_tpl = i_llvm_fpga_pop_i64_pop20122_pop33_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi12_8_tpl = redist2_sync_together60_aunroll_x_in_c0_eni5_2_tpl_1_q;
    assign out_c0_exi12_9_tpl = redist1_sync_together60_aunroll_x_in_c0_eni5_1_tpl_1_q;
    assign out_c0_exi12_10_tpl = redist3_sync_together60_aunroll_x_in_c0_eni5_3_tpl_1_q;
    assign out_c0_exi12_11_tpl = redist4_sync_together60_aunroll_x_in_c0_eni5_4_tpl_1_q;
    assign out_c0_exi12_12_tpl = redist5_sync_together60_aunroll_x_in_c0_eni5_5_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
