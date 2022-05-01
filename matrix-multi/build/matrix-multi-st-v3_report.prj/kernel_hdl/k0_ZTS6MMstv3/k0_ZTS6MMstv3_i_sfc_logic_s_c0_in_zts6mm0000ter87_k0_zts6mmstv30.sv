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

// SystemVerilog created from i_sfc_logic_s_c0_in_zts6mmstv3s_c0_enter87_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm0000ter87_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi4_0_tpl,
    output wire [0:0] out_c0_exi4_1_tpl,
    output wire [0:0] out_c0_exi4_2_tpl,
    output wire [63:0] out_c0_exi4_3_tpl,
    output wire [0:0] out_c0_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [13:0] c_i14_128_q;
    wire [13:0] c_i14_499826_q;
    wire [31:0] c_i32_029_q;
    wire [31:0] c_i32_130_q;
    wire [63:0] c_i64_031_q;
    wire [14:0] i_fpga_indvars_iv_next23_k0_zts6mmstv38_a;
    wire [14:0] i_fpga_indvars_iv_next23_k0_zts6mmstv38_b;
    logic [14:0] i_fpga_indvars_iv_next23_k0_zts6mmstv38_o;
    wire [14:0] i_fpga_indvars_iv_next23_k0_zts6mmstv38_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [13:0] i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_feedback_stall_out_19;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_feedback_stall_out_21;
    wire [63:0] i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_feedback_stall_out_20;
    wire [15:0] i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_out_19;
    wire [0:0] i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_valid_out_19;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_out_18;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_valid_out_18;
    wire [31:0] i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_valid_out_21;
    wire [63:0] i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_out_20;
    wire [0:0] i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_valid_out_20;
    wire [0:0] i_notcmp93_k0_zts6mmstv36_q;
    wire [32:0] i_unnamed_k0_zts6mmstv311_a;
    wire [32:0] i_unnamed_k0_zts6mmstv311_b;
    logic [32:0] i_unnamed_k0_zts6mmstv311_o;
    wire [32:0] i_unnamed_k0_zts6mmstv311_q;
    wire [13:0] bgTrunc_i_fpga_indvars_iv_next23_k0_zts6mmstv38_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv313_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [0:0] i_exitcond24_k0_zts6mmstv34_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q;


    // c_i14_128(CONSTANT,4)
    assign c_i14_128_q = $unsigned(14'b11111111111111);

    // i_fpga_indvars_iv_next23_k0_zts6mmstv38(ADD,22)@1
    assign i_fpga_indvars_iv_next23_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_data_out};
    assign i_fpga_indvars_iv_next23_k0_zts6mmstv38_b = {1'b0, c_i14_128_q};
    assign i_fpga_indvars_iv_next23_k0_zts6mmstv38_o = $unsigned(i_fpga_indvars_iv_next23_k0_zts6mmstv38_a) + $unsigned(i_fpga_indvars_iv_next23_k0_zts6mmstv38_b);
    assign i_fpga_indvars_iv_next23_k0_zts6mmstv38_q = i_fpga_indvars_iv_next23_k0_zts6mmstv38_o[14:0];

    // bgTrunc_i_fpga_indvars_iv_next23_k0_zts6mmstv38_sel_x(BITSELECT,40)@1
    assign bgTrunc_i_fpga_indvars_iv_next23_k0_zts6mmstv38_sel_x_b = i_fpga_indvars_iv_next23_k0_zts6mmstv38_q[13:0];

    // i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39(BLACKBOX,27)@1
    // out out_feedback_out_19@20000000
    // out out_feedback_valid_out_19@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i14_fpga_0000ush19_k0_zts6mmstv30 thei_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next23_k0_zts6mmstv38_sel_x_b),
        .in_exitcond24(i_exitcond24_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_19(i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_feedback_stall_out_19),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_19(i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_out_19),
        .out_feedback_valid_out_19(i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_valid_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i14_499826(CONSTANT,5)
    assign c_i14_499826_q = $unsigned(14'b01001110000110);

    // i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33(BLACKBOX,24)@1
    // out out_feedback_stall_out_19@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i14_fpga_i0000pop19_k0_zts6mmstv30 thei_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33 (
        .in_data_in(c_i14_499826_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_19(i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_out_19),
        .in_feedback_valid_in_19(i_llvm_fpga_push_i14_fpga_indvars_iv22_push19_k0_zts6mmstv39_out_feedback_valid_out_19),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_19(i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_feedback_stall_out_19),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond24_k0_zts6mmstv34_cmp_nsign(LOGICAL,55)@1
    assign i_exitcond24_k0_zts6mmstv34_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i14_fpga_indvars_iv22_pop19_k0_zts6mmstv33_out_data_out[13:13]));

    // i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37(BLACKBOX,28)@1
    // out out_feedback_out_18@20000000
    // out out_feedback_valid_out_18@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37 (
        .in_data_in(i_exitcond24_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_18(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_18(i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_out_18),
        .out_feedback_valid_out_18(i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_valid_out_18),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32(BLACKBOX,23)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_out_18),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond95_k0_zts6mmstv37_out_feedback_valid_out_18),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,20)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,38)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going94_k0_zts6mmstv32_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,46)@1 + 1
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

    // redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // valid_fanout_reg3(REG,49)@1 + 1
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

    // valid_fanout_reg4(REG,50)@1 + 1
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

    // c_i32_130(CONSTANT,18)
    assign c_i32_130_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg1(REG,47)@1 + 1
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

    // valid_fanout_reg2(REG,48)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312(BLACKBOX,29)@2
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush21_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b),
        .in_exitcond24(redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_feedback_stall_out_21),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_029(CONSTANT,17)
    assign c_i32_029_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310(BLACKBOX,25)@2
    // out out_feedback_stall_out_21@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop21_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310 (
        .in_data_in(c_i32_029_q),
        .in_dir(redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_21(i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_out_21),
        .in_feedback_valid_in_21(i_llvm_fpga_push_i32_acl_0133_i224_push21_k0_zts6mmstv312_out_feedback_valid_out_21),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_21(i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_feedback_stall_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv311(ADD,32)@2
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i32_acl_0133_i224_pop21_k0_zts6mmstv310_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, c_i32_130_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[32:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,41)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[31:0];

    // i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,43)@2
    assign i_unnamed_k0_zts6mmstv313_sel_x_b = $unsigned({{32{bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b[31]}}, bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b[31:0]});

    // i_llvm_fpga_push_i64_push20_k0_zts6mmstv315(BLACKBOX,30)@2
    // out out_feedback_out_20@20000000
    // out out_feedback_valid_out_20@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push20_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push20_k0_zts6mmstv315 (
        .in_data_in(i_unnamed_k0_zts6mmstv313_sel_x_b),
        .in_exitcond24(redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_20(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_feedback_stall_out_20),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_out_20),
        .out_feedback_valid_out_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_valid_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_031(CONSTANT,19)
    assign c_i64_031_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314(BLACKBOX,26)@2
    // out out_feedback_stall_out_20@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314 (
        .in_data_in(c_i64_031_q),
        .in_dir(redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_out_20),
        .in_feedback_valid_in_20(i_llvm_fpga_push_i64_push20_k0_zts6mmstv315_out_feedback_valid_out_20),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_data_out),
        .out_feedback_stall_out_20(i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_feedback_stall_out_20),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp93_k0_zts6mmstv36(LOGICAL,31)@2
    assign i_notcmp93_k0_zts6mmstv36_q = redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1(DELAY,56)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q <= $unsigned(i_exitcond24_k0_zts6mmstv34_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,44)@2
    assign out_c0_exi4_0_tpl = GND_q;
    assign out_c0_exi4_1_tpl = redist0_i_exitcond24_k0_zts6mmstv34_cmp_nsign_q_1_q;
    assign out_c0_exi4_2_tpl = i_notcmp93_k0_zts6mmstv36_q;
    assign out_c0_exi4_3_tpl = i_llvm_fpga_pop_i64_pop20_k0_zts6mmstv314_out_data_out;
    assign out_c0_exi4_4_tpl = redist1_sync_together43_aunroll_x_in_c0_eni1_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
