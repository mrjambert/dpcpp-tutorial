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

// SystemVerilog created from flt_i_llvm_fpga_dot_product_f32_f32_v2f32_v2f32_dot_prod_k0_zts6mmstv10_scalarProductBlock_typeSFloatIEEE_23_8_5_5_0_correctRounding_false_false_3j1o1dexcqycwbewqi063065064663c61i63o61u65u65165763d62j65j65v60kc3w603623i4360962960r60x60460uq5ux5gv8yll5gvbyxk5mx06of0cd16ok6cj06c00oq3cz
// Created for function/kernel k0_ZTS6MMstv1
// SystemVerilog created on Sun May  1 07:28:47 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_flt_i_llvm_fpga_dot_produc00000cd16ok6cj06c00oq3cz (
    input wire [31:0] in_0,
    input wire [31:0] in_1,
    input wire [31:0] in_2,
    input wire [31:0] in_3,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire block_rsrvd_fix_sp0_impl_reset0;
    wire block_rsrvd_fix_sp0_impl_ena0;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay0;
    wire [31:0] block_rsrvd_fix_sp0_impl_az0;
    wire [31:0] block_rsrvd_fix_sp0_impl_q0;
    wire block_rsrvd_fix_sp0_impl_reset1;
    wire block_rsrvd_fix_sp0_impl_ena1;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay1;
    wire [31:0] block_rsrvd_fix_sp0_impl_az1;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain1;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // block_rsrvd_fix_sp0_impl(FPCOLUMN,9)@0
    // in y0@1
    // in z0@1
    // out q0@5
    assign block_rsrvd_fix_sp0_impl_ay0 = in_0;
    assign block_rsrvd_fix_sp0_impl_az0 = in_1;
    assign block_rsrvd_fix_sp0_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena0 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset0, block_rsrvd_fix_sp0_impl_reset0 }),
        .ay(block_rsrvd_fix_sp0_impl_ay0),
        .az(block_rsrvd_fix_sp0_impl_az0),
        .chainin(block_rsrvd_fix_sp0_impl_chain1),
        .resulta(block_rsrvd_fix_sp0_impl_q0),
        .accumulate(),
        .ax(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay1 = in_2;
    assign block_rsrvd_fix_sp0_impl_az1 = in_3;
    assign block_rsrvd_fix_sp0_impl_reset1 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena1 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP1 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena1 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset1, block_rsrvd_fix_sp0_impl_reset1 }),
        .ay(block_rsrvd_fix_sp0_impl_ay1),
        .az(block_rsrvd_fix_sp0_impl_az1),
        .chainout(block_rsrvd_fix_sp0_impl_chain1),
        .accumulate(),
        .ax(),
        .chainin(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // out_primWireOut(GPOUT,7)@5
    assign out_primWireOut = block_rsrvd_fix_sp0_impl_q0;

endmodule
