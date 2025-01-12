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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0000it529_k0_zts6mmstv30 (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_entry,
    input wire [0:0] in_mask_valid,
    input wire [0:0] in_data_in_0_tpl,
    input wire [63:0] in_data_in_1_tpl,
    input wire [63:0] in_data_in_2_tpl,
    input wire [63:0] in_data_in_3_tpl,
    input wire [63:0] in_data_in_4_tpl,
    input wire [63:0] in_data_in_5_tpl,
    input wire [63:0] in_data_in_6_tpl,
    input wire [63:0] in_data_in_7_tpl,
    input wire [0:0] in_data_in_8_tpl,
    input wire [0:0] in_data_in_9_tpl,
    input wire [0:0] in_data_in_10_tpl,
    input wire [0:0] in_data_in_11_tpl,
    input wire [0:0] in_data_in_12_tpl,
    input wire [0:0] in_data_in_13_tpl,
    input wire [0:0] in_data_in_14_tpl,
    input wire [31:0] in_data_in_15_tpl,
    input wire [0:0] in_data_in_16_tpl,
    input wire [0:0] in_data_in_17_tpl,
    input wire [0:0] in_data_in_18_tpl,
    input wire [0:0] in_data_in_19_tpl,
    input wire [0:0] in_data_in_20_tpl,
    input wire [0:0] in_data_in_21_tpl,
    input wire [0:0] in_data_in_22_tpl,
    input wire [0:0] in_data_in_23_tpl,
    input wire [0:0] in_data_in_24_tpl,
    input wire [63:0] in_data_in_25_tpl,
    input wire [0:0] in_data_in_26_tpl,
    input wire [0:0] in_data_in_27_tpl,
    input wire [0:0] in_data_in_28_tpl,
    input wire [0:0] in_data_in_29_tpl,
    input wire [31:0] in_data_in_30_tpl,
    input wire [0:0] in_data_in_31_tpl,
    input wire [0:0] in_data_in_32_tpl,
    input wire [0:0] in_data_in_33_tpl,
    input wire [0:0] in_data_in_34_tpl,
    input wire [0:0] in_data_in_35_tpl,
    input wire [0:0] in_data_in_36_tpl,
    input wire [0:0] in_data_in_37_tpl,
    input wire [63:0] in_data_in_38_tpl,
    input wire [0:0] in_input_accepted,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_data_out_0_tpl,
    output wire [63:0] out_data_out_1_tpl,
    output wire [63:0] out_data_out_2_tpl,
    output wire [63:0] out_data_out_3_tpl,
    output wire [63:0] out_data_out_4_tpl,
    output wire [63:0] out_data_out_5_tpl,
    output wire [63:0] out_data_out_6_tpl,
    output wire [63:0] out_data_out_7_tpl,
    output wire [0:0] out_data_out_8_tpl,
    output wire [0:0] out_data_out_9_tpl,
    output wire [0:0] out_data_out_10_tpl,
    output wire [0:0] out_data_out_11_tpl,
    output wire [0:0] out_data_out_12_tpl,
    output wire [0:0] out_data_out_13_tpl,
    output wire [0:0] out_data_out_14_tpl,
    output wire [31:0] out_data_out_15_tpl,
    output wire [0:0] out_data_out_16_tpl,
    output wire [0:0] out_data_out_17_tpl,
    output wire [0:0] out_data_out_18_tpl,
    output wire [0:0] out_data_out_19_tpl,
    output wire [0:0] out_data_out_20_tpl,
    output wire [0:0] out_data_out_21_tpl,
    output wire [0:0] out_data_out_22_tpl,
    output wire [0:0] out_data_out_23_tpl,
    output wire [0:0] out_data_out_24_tpl,
    output wire [63:0] out_data_out_25_tpl,
    output wire [0:0] out_data_out_26_tpl,
    output wire [0:0] out_data_out_27_tpl,
    output wire [0:0] out_data_out_28_tpl,
    output wire [0:0] out_data_out_29_tpl,
    output wire [31:0] out_data_out_30_tpl,
    output wire [0:0] out_data_out_31_tpl,
    output wire [0:0] out_data_out_32_tpl,
    output wire [0:0] out_data_out_33_tpl,
    output wire [0:0] out_data_out_34_tpl,
    output wire [0:0] out_data_out_35_tpl,
    output wire [0:0] out_data_out_36_tpl,
    output wire [0:0] out_data_out_37_tpl,
    output wire [63:0] out_data_out_38_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_full_detector_out_full;
    wire [0:0] not_stall_output_q;
    wire [0:0] output_accepted_and_q;
    wire [0:0] stall_out_or_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_stall;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_valid;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_6_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_10_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_12_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_13_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_14_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_15_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_16_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_17_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_21_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_22_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_23_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_24_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_25_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_26_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_27_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_28_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_29_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_30_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_31_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_32_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_33_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_34_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_35_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_36_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_37_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_38_tpl;


    // i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x(BLACKBOX,10)@20000000
    // out out_o_almost_full@20000003
    // out out_o_valid@20000003
    // out out_o_data_0_tpl@20000003
    // out out_o_data_1_tpl@20000003
    // out out_o_data_2_tpl@20000003
    // out out_o_data_3_tpl@20000003
    // out out_o_data_4_tpl@20000003
    // out out_o_data_5_tpl@20000003
    // out out_o_data_6_tpl@20000003
    // out out_o_data_7_tpl@20000003
    // out out_o_data_8_tpl@20000003
    // out out_o_data_9_tpl@20000003
    // out out_o_data_10_tpl@20000003
    // out out_o_data_11_tpl@20000003
    // out out_o_data_12_tpl@20000003
    // out out_o_data_13_tpl@20000003
    // out out_o_data_14_tpl@20000003
    // out out_o_data_15_tpl@20000003
    // out out_o_data_16_tpl@20000003
    // out out_o_data_17_tpl@20000003
    // out out_o_data_18_tpl@20000003
    // out out_o_data_19_tpl@20000003
    // out out_o_data_20_tpl@20000003
    // out out_o_data_21_tpl@20000003
    // out out_o_data_22_tpl@20000003
    // out out_o_data_23_tpl@20000003
    // out out_o_data_24_tpl@20000003
    // out out_o_data_25_tpl@20000003
    // out out_o_data_26_tpl@20000003
    // out out_o_data_27_tpl@20000003
    // out out_o_data_28_tpl@20000003
    // out out_o_data_29_tpl@20000003
    // out out_o_data_30_tpl@20000003
    // out out_o_data_31_tpl@20000003
    // out out_o_data_32_tpl@20000003
    // out out_o_data_33_tpl@20000003
    // out out_o_data_34_tpl@20000003
    // out out_o_data_35_tpl@20000003
    // out out_o_data_36_tpl@20000003
    // out out_o_data_37_tpl@20000003
    // out out_o_data_38_tpl@20000003
    k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo thei_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x (
        .in_i_stall(in_stall_in),
        .in_i_valid(in_valid_in),
        .in_i_data_0_tpl(in_data_in_0_tpl),
        .in_i_data_1_tpl(in_data_in_1_tpl),
        .in_i_data_2_tpl(in_data_in_2_tpl),
        .in_i_data_3_tpl(in_data_in_3_tpl),
        .in_i_data_4_tpl(in_data_in_4_tpl),
        .in_i_data_5_tpl(in_data_in_5_tpl),
        .in_i_data_6_tpl(in_data_in_6_tpl),
        .in_i_data_7_tpl(in_data_in_7_tpl),
        .in_i_data_8_tpl(in_data_in_8_tpl),
        .in_i_data_9_tpl(in_data_in_9_tpl),
        .in_i_data_10_tpl(in_data_in_10_tpl),
        .in_i_data_11_tpl(in_data_in_11_tpl),
        .in_i_data_12_tpl(in_data_in_12_tpl),
        .in_i_data_13_tpl(in_data_in_13_tpl),
        .in_i_data_14_tpl(in_data_in_14_tpl),
        .in_i_data_15_tpl(in_data_in_15_tpl),
        .in_i_data_16_tpl(in_data_in_16_tpl),
        .in_i_data_17_tpl(in_data_in_17_tpl),
        .in_i_data_18_tpl(in_data_in_18_tpl),
        .in_i_data_19_tpl(in_data_in_19_tpl),
        .in_i_data_20_tpl(in_data_in_20_tpl),
        .in_i_data_21_tpl(in_data_in_21_tpl),
        .in_i_data_22_tpl(in_data_in_22_tpl),
        .in_i_data_23_tpl(in_data_in_23_tpl),
        .in_i_data_24_tpl(in_data_in_24_tpl),
        .in_i_data_25_tpl(in_data_in_25_tpl),
        .in_i_data_26_tpl(in_data_in_26_tpl),
        .in_i_data_27_tpl(in_data_in_27_tpl),
        .in_i_data_28_tpl(in_data_in_28_tpl),
        .in_i_data_29_tpl(in_data_in_29_tpl),
        .in_i_data_30_tpl(in_data_in_30_tpl),
        .in_i_data_31_tpl(in_data_in_31_tpl),
        .in_i_data_32_tpl(in_data_in_32_tpl),
        .in_i_data_33_tpl(in_data_in_33_tpl),
        .in_i_data_34_tpl(in_data_in_34_tpl),
        .in_i_data_35_tpl(in_data_in_35_tpl),
        .in_i_data_36_tpl(in_data_in_36_tpl),
        .in_i_data_37_tpl(in_data_in_37_tpl),
        .in_i_data_38_tpl(in_data_in_38_tpl),
        .out_o_almost_full(),
        .out_o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_stall),
        .out_o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_22_tpl),
        .out_o_data_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_23_tpl),
        .out_o_data_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_24_tpl),
        .out_o_data_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_25_tpl),
        .out_o_data_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_26_tpl),
        .out_o_data_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_27_tpl),
        .out_o_data_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_28_tpl),
        .out_o_data_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_29_tpl),
        .out_o_data_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_30_tpl),
        .out_o_data_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_31_tpl),
        .out_o_data_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_32_tpl),
        .out_o_data_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_33_tpl),
        .out_o_data_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_34_tpl),
        .out_o_data_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_35_tpl),
        .out_o_data_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_36_tpl),
        .out_o_data_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_37_tpl),
        .out_o_data_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_38_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_output(LOGICAL,5)
    assign not_stall_output_q = ~ (in_stall_in);

    // output_accepted_and(LOGICAL,6)
    assign output_accepted_and_q = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_valid & not_stall_output_q;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_full_detector(BLACKBOX,4)@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002mstv31_full_detector thei_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_full_detector (
        .in_dec_pipelined_thread(GND_q),
        .in_decrement(output_accepted_and_q),
        .in_inc_pipelined_thread(GND_q),
        .in_increment(in_input_accepted),
        .out_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_full_detector_out_full),
        .out_throttle(),
        .clock(clock),
        .resetn(resetn)
    );

    // stall_out_or(LOGICAL,8)
    assign stall_out_or_q = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_full_detector_out_full | i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_stall;

    // sync_out(GPOUT,9)@20000000
    assign out_stall_entry = stall_out_or_q;

    // dupName_0_sync_out_aunroll_x(GPOUT,13)@19
    assign out_data_out_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_0_tpl;
    assign out_data_out_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_1_tpl;
    assign out_data_out_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_2_tpl;
    assign out_data_out_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_3_tpl;
    assign out_data_out_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_4_tpl;
    assign out_data_out_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_5_tpl;
    assign out_data_out_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_6_tpl;
    assign out_data_out_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_7_tpl;
    assign out_data_out_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_8_tpl;
    assign out_data_out_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_9_tpl;
    assign out_data_out_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_10_tpl;
    assign out_data_out_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_11_tpl;
    assign out_data_out_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_12_tpl;
    assign out_data_out_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_13_tpl;
    assign out_data_out_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_14_tpl;
    assign out_data_out_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_15_tpl;
    assign out_data_out_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_16_tpl;
    assign out_data_out_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_17_tpl;
    assign out_data_out_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_18_tpl;
    assign out_data_out_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_19_tpl;
    assign out_data_out_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_20_tpl;
    assign out_data_out_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_21_tpl;
    assign out_data_out_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_22_tpl;
    assign out_data_out_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_23_tpl;
    assign out_data_out_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_24_tpl;
    assign out_data_out_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_25_tpl;
    assign out_data_out_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_26_tpl;
    assign out_data_out_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_27_tpl;
    assign out_data_out_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_28_tpl;
    assign out_data_out_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_29_tpl;
    assign out_data_out_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_30_tpl;
    assign out_data_out_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_31_tpl;
    assign out_data_out_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_32_tpl;
    assign out_data_out_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_33_tpl;
    assign out_data_out_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_34_tpl;
    assign out_data_out_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_35_tpl;
    assign out_data_out_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_36_tpl;
    assign out_data_out_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_37_tpl;
    assign out_data_out_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_data_38_tpl;
    assign out_valid_out = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo_aunroll_x_out_o_valid;

endmodule
