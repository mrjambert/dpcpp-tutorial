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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv31_data_fifo
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0002ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [63:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [31:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [0:0] in_i_data_23_tpl,
    input wire [0:0] in_i_data_24_tpl,
    input wire [63:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [31:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [0:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [63:0] in_i_data_38_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [63:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [31:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [0:0] out_o_data_23_tpl,
    output wire [0:0] out_o_data_24_tpl,
    output wire [63:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [31:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [0:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [63:0] out_o_data_38_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc101_in;
    wire [0:0] adapt_scalar_trunc101_q;
    wire [0:0] adapt_scalar_trunc103_in;
    wire [0:0] adapt_scalar_trunc103_q;
    wire [0:0] adapt_scalar_trunc105_in;
    wire [0:0] adapt_scalar_trunc105_q;
    wire [0:0] adapt_scalar_trunc107_in;
    wire [0:0] adapt_scalar_trunc107_q;
    wire [0:0] adapt_scalar_trunc109_in;
    wire [0:0] adapt_scalar_trunc109_q;
    wire [0:0] adapt_scalar_trunc111_in;
    wire [0:0] adapt_scalar_trunc111_q;
    wire [0:0] adapt_scalar_trunc113_in;
    wire [0:0] adapt_scalar_trunc113_q;
    wire [0:0] adapt_scalar_trunc117_in;
    wire [0:0] adapt_scalar_trunc117_q;
    wire [0:0] adapt_scalar_trunc119_in;
    wire [0:0] adapt_scalar_trunc119_q;
    wire [0:0] adapt_scalar_trunc121_in;
    wire [0:0] adapt_scalar_trunc121_q;
    wire [0:0] adapt_scalar_trunc123_in;
    wire [0:0] adapt_scalar_trunc123_q;
    wire [0:0] adapt_scalar_trunc127_in;
    wire [0:0] adapt_scalar_trunc127_q;
    wire [0:0] adapt_scalar_trunc129_in;
    wire [0:0] adapt_scalar_trunc129_q;
    wire [0:0] adapt_scalar_trunc131_in;
    wire [0:0] adapt_scalar_trunc131_q;
    wire [0:0] adapt_scalar_trunc133_in;
    wire [0:0] adapt_scalar_trunc133_q;
    wire [0:0] adapt_scalar_trunc135_in;
    wire [0:0] adapt_scalar_trunc135_q;
    wire [0:0] adapt_scalar_trunc137_in;
    wire [0:0] adapt_scalar_trunc137_q;
    wire [0:0] adapt_scalar_trunc139_in;
    wire [0:0] adapt_scalar_trunc139_q;
    wire [0:0] adapt_scalar_trunc65_in;
    wire [0:0] adapt_scalar_trunc65_q;
    wire [0:0] adapt_scalar_trunc81_in;
    wire [0:0] adapt_scalar_trunc81_q;
    wire [0:0] adapt_scalar_trunc83_in;
    wire [0:0] adapt_scalar_trunc83_q;
    wire [0:0] adapt_scalar_trunc85_in;
    wire [0:0] adapt_scalar_trunc85_q;
    wire [0:0] adapt_scalar_trunc87_in;
    wire [0:0] adapt_scalar_trunc87_q;
    wire [0:0] adapt_scalar_trunc89_in;
    wire [0:0] adapt_scalar_trunc89_q;
    wire [0:0] adapt_scalar_trunc91_in;
    wire [0:0] adapt_scalar_trunc91_q;
    wire [0:0] adapt_scalar_trunc93_in;
    wire [0:0] adapt_scalar_trunc93_q;
    wire [0:0] adapt_scalar_trunc97_in;
    wire [0:0] adapt_scalar_trunc97_q;
    wire [0:0] adapt_scalar_trunc99_in;
    wire [0:0] adapt_scalar_trunc99_q;
    wire [23:0] c_i24_039_q;
    wire [55:0] c_i56_05_q;
    wire [6:0] c_i7_011_q;
    wire [7:0] c_i8_020_q;
    wire [959:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension14_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension37_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension42_q;
    wire [7:0] element_extension44_q;
    wire [7:0] element_extension46_q;
    wire [7:0] element_extension48_q;
    wire [7:0] element_extension50_q;
    wire [7:0] element_extension52_q;
    wire [7:0] element_extension54_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension60_q;
    wire [7:0] element_extension8_q;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [959:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect100_b;
    wire [0:0] ip_dsdk_adapt_bitselect102_b;
    wire [0:0] ip_dsdk_adapt_bitselect104_b;
    wire [0:0] ip_dsdk_adapt_bitselect106_b;
    wire [0:0] ip_dsdk_adapt_bitselect108_b;
    wire [0:0] ip_dsdk_adapt_bitselect110_b;
    wire [0:0] ip_dsdk_adapt_bitselect112_b;
    wire [63:0] ip_dsdk_adapt_bitselect114_b;
    wire [0:0] ip_dsdk_adapt_bitselect116_b;
    wire [0:0] ip_dsdk_adapt_bitselect118_b;
    wire [0:0] ip_dsdk_adapt_bitselect120_b;
    wire [0:0] ip_dsdk_adapt_bitselect122_b;
    wire [31:0] ip_dsdk_adapt_bitselect124_b;
    wire [0:0] ip_dsdk_adapt_bitselect126_b;
    wire [0:0] ip_dsdk_adapt_bitselect128_b;
    wire [0:0] ip_dsdk_adapt_bitselect130_b;
    wire [0:0] ip_dsdk_adapt_bitselect132_b;
    wire [0:0] ip_dsdk_adapt_bitselect134_b;
    wire [0:0] ip_dsdk_adapt_bitselect136_b;
    wire [0:0] ip_dsdk_adapt_bitselect138_b;
    wire [63:0] ip_dsdk_adapt_bitselect140_b;
    wire [0:0] ip_dsdk_adapt_bitselect64_b;
    wire [63:0] ip_dsdk_adapt_bitselect66_b;
    wire [63:0] ip_dsdk_adapt_bitselect68_b;
    wire [63:0] ip_dsdk_adapt_bitselect70_b;
    wire [63:0] ip_dsdk_adapt_bitselect72_b;
    wire [63:0] ip_dsdk_adapt_bitselect74_b;
    wire [63:0] ip_dsdk_adapt_bitselect76_b;
    wire [63:0] ip_dsdk_adapt_bitselect78_b;
    wire [0:0] ip_dsdk_adapt_bitselect80_b;
    wire [0:0] ip_dsdk_adapt_bitselect82_b;
    wire [0:0] ip_dsdk_adapt_bitselect84_b;
    wire [0:0] ip_dsdk_adapt_bitselect86_b;
    wire [0:0] ip_dsdk_adapt_bitselect88_b;
    wire [0:0] ip_dsdk_adapt_bitselect90_b;
    wire [0:0] ip_dsdk_adapt_bitselect92_b;
    wire [31:0] ip_dsdk_adapt_bitselect94_b;
    wire [0:0] ip_dsdk_adapt_bitselect96_b;
    wire [0:0] ip_dsdk_adapt_bitselect98_b;


    // c_i7_011(CONSTANT,32)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension60(BITJOIN,89)
    assign element_extension60_q = {c_i7_011_q, in_i_data_37_tpl};

    // element_extension58(BITJOIN,87)
    assign element_extension58_q = {c_i7_011_q, in_i_data_36_tpl};

    // element_extension56(BITJOIN,86)
    assign element_extension56_q = {c_i7_011_q, in_i_data_35_tpl};

    // element_extension54(BITJOIN,85)
    assign element_extension54_q = {c_i7_011_q, in_i_data_34_tpl};

    // element_extension52(BITJOIN,84)
    assign element_extension52_q = {c_i7_011_q, in_i_data_33_tpl};

    // element_extension50(BITJOIN,83)
    assign element_extension50_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension48(BITJOIN,82)
    assign element_extension48_q = {c_i7_011_q, in_i_data_31_tpl};

    // element_extension46(BITJOIN,81)
    assign element_extension46_q = {c_i7_011_q, in_i_data_29_tpl};

    // element_extension44(BITJOIN,80)
    assign element_extension44_q = {c_i7_011_q, in_i_data_28_tpl};

    // element_extension42(BITJOIN,79)
    assign element_extension42_q = {c_i7_011_q, in_i_data_27_tpl};

    // element_extension40(BITJOIN,78)
    assign element_extension40_q = {c_i7_011_q, in_i_data_26_tpl};

    // c_i24_039(CONSTANT,30)
    assign c_i24_039_q = $unsigned(24'b000000000000000000000000);

    // element_extension37(BITJOIN,77)
    assign element_extension37_q = {c_i7_011_q, in_i_data_24_tpl};

    // element_extension35(BITJOIN,76)
    assign element_extension35_q = {c_i7_011_q, in_i_data_23_tpl};

    // element_extension33(BITJOIN,75)
    assign element_extension33_q = {c_i7_011_q, in_i_data_22_tpl};

    // element_extension31(BITJOIN,74)
    assign element_extension31_q = {c_i7_011_q, in_i_data_21_tpl};

    // element_extension29(BITJOIN,72)
    assign element_extension29_q = {c_i7_011_q, in_i_data_20_tpl};

    // element_extension27(BITJOIN,71)
    assign element_extension27_q = {c_i7_011_q, in_i_data_19_tpl};

    // element_extension25(BITJOIN,70)
    assign element_extension25_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension23(BITJOIN,69)
    assign element_extension23_q = {c_i7_011_q, in_i_data_17_tpl};

    // element_extension21(BITJOIN,68)
    assign element_extension21_q = {c_i7_011_q, in_i_data_16_tpl};

    // c_i8_020(CONSTANT,60)
    assign c_i8_020_q = $unsigned(8'b00000000);

    // element_extension18(BITJOIN,67)
    assign element_extension18_q = {c_i7_011_q, in_i_data_14_tpl};

    // element_extension16(BITJOIN,66)
    assign element_extension16_q = {c_i7_011_q, in_i_data_13_tpl};

    // element_extension14(BITJOIN,65)
    assign element_extension14_q = {c_i7_011_q, in_i_data_12_tpl};

    // element_extension12(BITJOIN,64)
    assign element_extension12_q = {c_i7_011_q, in_i_data_11_tpl};

    // element_extension10(BITJOIN,63)
    assign element_extension10_q = {c_i7_011_q, in_i_data_10_tpl};

    // element_extension8(BITJOIN,90)
    assign element_extension8_q = {c_i7_011_q, in_i_data_9_tpl};

    // element_extension6(BITJOIN,88)
    assign element_extension6_q = {c_i7_011_q, in_i_data_8_tpl};

    // c_i56_05(CONSTANT,31)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension3(BITJOIN,73)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,62)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_38_tpl, c_i8_020_q, element_extension60_q, element_extension58_q, element_extension56_q, element_extension54_q, element_extension52_q, element_extension50_q, element_extension48_q, in_i_data_30_tpl, element_extension46_q, element_extension44_q, element_extension42_q, element_extension40_q, in_i_data_25_tpl, c_i24_039_q, element_extension37_q, element_extension35_q, element_extension33_q, element_extension31_q, element_extension29_q, element_extension27_q, element_extension25_q, element_extension23_q, element_extension21_q, in_i_data_15_tpl, c_i8_020_q, element_extension18_q, element_extension16_q, element_extension14_q, element_extension12_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30(EXTIFACE,91)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(960)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,143)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect140(BITSELECT,112)
    assign ip_dsdk_adapt_bitselect140_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[959:896];

    // ip_dsdk_adapt_bitselect138(BITSELECT,111)
    assign ip_dsdk_adapt_bitselect138_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[880:880];

    // adapt_scalar_trunc139(ROUND,19)
    assign adapt_scalar_trunc139_in = ip_dsdk_adapt_bitselect138_b;
    assign adapt_scalar_trunc139_q = adapt_scalar_trunc139_in[0:0];

    // ip_dsdk_adapt_bitselect136(BITSELECT,110)
    assign ip_dsdk_adapt_bitselect136_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[872:872];

    // adapt_scalar_trunc137(ROUND,18)
    assign adapt_scalar_trunc137_in = ip_dsdk_adapt_bitselect136_b;
    assign adapt_scalar_trunc137_q = adapt_scalar_trunc137_in[0:0];

    // ip_dsdk_adapt_bitselect134(BITSELECT,109)
    assign ip_dsdk_adapt_bitselect134_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[864:864];

    // adapt_scalar_trunc135(ROUND,17)
    assign adapt_scalar_trunc135_in = ip_dsdk_adapt_bitselect134_b;
    assign adapt_scalar_trunc135_q = adapt_scalar_trunc135_in[0:0];

    // ip_dsdk_adapt_bitselect132(BITSELECT,108)
    assign ip_dsdk_adapt_bitselect132_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[856:856];

    // adapt_scalar_trunc133(ROUND,16)
    assign adapt_scalar_trunc133_in = ip_dsdk_adapt_bitselect132_b;
    assign adapt_scalar_trunc133_q = adapt_scalar_trunc133_in[0:0];

    // ip_dsdk_adapt_bitselect130(BITSELECT,107)
    assign ip_dsdk_adapt_bitselect130_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[848:848];

    // adapt_scalar_trunc131(ROUND,15)
    assign adapt_scalar_trunc131_in = ip_dsdk_adapt_bitselect130_b;
    assign adapt_scalar_trunc131_q = adapt_scalar_trunc131_in[0:0];

    // ip_dsdk_adapt_bitselect128(BITSELECT,106)
    assign ip_dsdk_adapt_bitselect128_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[840:840];

    // adapt_scalar_trunc129(ROUND,14)
    assign adapt_scalar_trunc129_in = ip_dsdk_adapt_bitselect128_b;
    assign adapt_scalar_trunc129_q = adapt_scalar_trunc129_in[0:0];

    // ip_dsdk_adapt_bitselect126(BITSELECT,105)
    assign ip_dsdk_adapt_bitselect126_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[832:832];

    // adapt_scalar_trunc127(ROUND,13)
    assign adapt_scalar_trunc127_in = ip_dsdk_adapt_bitselect126_b;
    assign adapt_scalar_trunc127_q = adapt_scalar_trunc127_in[0:0];

    // ip_dsdk_adapt_bitselect124(BITSELECT,104)
    assign ip_dsdk_adapt_bitselect124_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[831:800];

    // ip_dsdk_adapt_bitselect122(BITSELECT,103)
    assign ip_dsdk_adapt_bitselect122_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[792:792];

    // adapt_scalar_trunc123(ROUND,12)
    assign adapt_scalar_trunc123_in = ip_dsdk_adapt_bitselect122_b;
    assign adapt_scalar_trunc123_q = adapt_scalar_trunc123_in[0:0];

    // ip_dsdk_adapt_bitselect120(BITSELECT,102)
    assign ip_dsdk_adapt_bitselect120_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[784:784];

    // adapt_scalar_trunc121(ROUND,11)
    assign adapt_scalar_trunc121_in = ip_dsdk_adapt_bitselect120_b;
    assign adapt_scalar_trunc121_q = adapt_scalar_trunc121_in[0:0];

    // ip_dsdk_adapt_bitselect118(BITSELECT,101)
    assign ip_dsdk_adapt_bitselect118_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[776:776];

    // adapt_scalar_trunc119(ROUND,10)
    assign adapt_scalar_trunc119_in = ip_dsdk_adapt_bitselect118_b;
    assign adapt_scalar_trunc119_q = adapt_scalar_trunc119_in[0:0];

    // ip_dsdk_adapt_bitselect116(BITSELECT,100)
    assign ip_dsdk_adapt_bitselect116_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[768:768];

    // adapt_scalar_trunc117(ROUND,9)
    assign adapt_scalar_trunc117_in = ip_dsdk_adapt_bitselect116_b;
    assign adapt_scalar_trunc117_q = adapt_scalar_trunc117_in[0:0];

    // ip_dsdk_adapt_bitselect114(BITSELECT,99)
    assign ip_dsdk_adapt_bitselect114_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect112(BITSELECT,98)
    assign ip_dsdk_adapt_bitselect112_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc113(ROUND,8)
    assign adapt_scalar_trunc113_in = ip_dsdk_adapt_bitselect112_b;
    assign adapt_scalar_trunc113_q = adapt_scalar_trunc113_in[0:0];

    // ip_dsdk_adapt_bitselect110(BITSELECT,97)
    assign ip_dsdk_adapt_bitselect110_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[664:664];

    // adapt_scalar_trunc111(ROUND,7)
    assign adapt_scalar_trunc111_in = ip_dsdk_adapt_bitselect110_b;
    assign adapt_scalar_trunc111_q = adapt_scalar_trunc111_in[0:0];

    // ip_dsdk_adapt_bitselect108(BITSELECT,96)
    assign ip_dsdk_adapt_bitselect108_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[656:656];

    // adapt_scalar_trunc109(ROUND,6)
    assign adapt_scalar_trunc109_in = ip_dsdk_adapt_bitselect108_b;
    assign adapt_scalar_trunc109_q = adapt_scalar_trunc109_in[0:0];

    // ip_dsdk_adapt_bitselect106(BITSELECT,95)
    assign ip_dsdk_adapt_bitselect106_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[648:648];

    // adapt_scalar_trunc107(ROUND,5)
    assign adapt_scalar_trunc107_in = ip_dsdk_adapt_bitselect106_b;
    assign adapt_scalar_trunc107_q = adapt_scalar_trunc107_in[0:0];

    // ip_dsdk_adapt_bitselect104(BITSELECT,94)
    assign ip_dsdk_adapt_bitselect104_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[640:640];

    // adapt_scalar_trunc105(ROUND,4)
    assign adapt_scalar_trunc105_in = ip_dsdk_adapt_bitselect104_b;
    assign adapt_scalar_trunc105_q = adapt_scalar_trunc105_in[0:0];

    // ip_dsdk_adapt_bitselect102(BITSELECT,93)
    assign ip_dsdk_adapt_bitselect102_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[632:632];

    // adapt_scalar_trunc103(ROUND,3)
    assign adapt_scalar_trunc103_in = ip_dsdk_adapt_bitselect102_b;
    assign adapt_scalar_trunc103_q = adapt_scalar_trunc103_in[0:0];

    // ip_dsdk_adapt_bitselect100(BITSELECT,92)
    assign ip_dsdk_adapt_bitselect100_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[624:624];

    // adapt_scalar_trunc101(ROUND,2)
    assign adapt_scalar_trunc101_in = ip_dsdk_adapt_bitselect100_b;
    assign adapt_scalar_trunc101_q = adapt_scalar_trunc101_in[0:0];

    // ip_dsdk_adapt_bitselect98(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[616:616];

    // adapt_scalar_trunc99(ROUND,29)
    assign adapt_scalar_trunc99_in = ip_dsdk_adapt_bitselect98_b;
    assign adapt_scalar_trunc99_q = adapt_scalar_trunc99_in[0:0];

    // ip_dsdk_adapt_bitselect96(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[608:608];

    // adapt_scalar_trunc97(ROUND,28)
    assign adapt_scalar_trunc97_in = ip_dsdk_adapt_bitselect96_b;
    assign adapt_scalar_trunc97_q = adapt_scalar_trunc97_in[0:0];

    // ip_dsdk_adapt_bitselect94(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[607:576];

    // ip_dsdk_adapt_bitselect92(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[560:560];

    // adapt_scalar_trunc93(ROUND,27)
    assign adapt_scalar_trunc93_in = ip_dsdk_adapt_bitselect92_b;
    assign adapt_scalar_trunc93_q = adapt_scalar_trunc93_in[0:0];

    // ip_dsdk_adapt_bitselect90(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[552:552];

    // adapt_scalar_trunc91(ROUND,26)
    assign adapt_scalar_trunc91_in = ip_dsdk_adapt_bitselect90_b;
    assign adapt_scalar_trunc91_q = adapt_scalar_trunc91_in[0:0];

    // ip_dsdk_adapt_bitselect88(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[544:544];

    // adapt_scalar_trunc89(ROUND,25)
    assign adapt_scalar_trunc89_in = ip_dsdk_adapt_bitselect88_b;
    assign adapt_scalar_trunc89_q = adapt_scalar_trunc89_in[0:0];

    // ip_dsdk_adapt_bitselect86(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[536:536];

    // adapt_scalar_trunc87(ROUND,24)
    assign adapt_scalar_trunc87_in = ip_dsdk_adapt_bitselect86_b;
    assign adapt_scalar_trunc87_q = adapt_scalar_trunc87_in[0:0];

    // ip_dsdk_adapt_bitselect84(BITSELECT,123)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[528:528];

    // adapt_scalar_trunc85(ROUND,23)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[0:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[520:520];

    // adapt_scalar_trunc83(ROUND,22)
    assign adapt_scalar_trunc83_in = ip_dsdk_adapt_bitselect82_b;
    assign adapt_scalar_trunc83_q = adapt_scalar_trunc83_in[0:0];

    // ip_dsdk_adapt_bitselect80(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[512:512];

    // adapt_scalar_trunc81(ROUND,21)
    assign adapt_scalar_trunc81_in = ip_dsdk_adapt_bitselect80_b;
    assign adapt_scalar_trunc81_q = adapt_scalar_trunc81_in[0:0];

    // ip_dsdk_adapt_bitselect78(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[511:448];

    // ip_dsdk_adapt_bitselect76(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect74(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[383:320];

    // ip_dsdk_adapt_bitselect72(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect70(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect70_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect68(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect66(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect64(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc65(ROUND,20)
    assign adapt_scalar_trunc65_in = ip_dsdk_adapt_bitselect64_b;
    assign adapt_scalar_trunc65_q = adapt_scalar_trunc65_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,145)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc65_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect66_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect68_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect70_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect74_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect76_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect78_b;
    assign out_o_data_8_tpl = adapt_scalar_trunc81_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc83_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc87_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc89_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc91_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc93_q;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect94_b;
    assign out_o_data_16_tpl = adapt_scalar_trunc97_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc99_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc101_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc103_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc105_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc107_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc109_q;
    assign out_o_data_23_tpl = adapt_scalar_trunc111_q;
    assign out_o_data_24_tpl = adapt_scalar_trunc113_q;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect114_b;
    assign out_o_data_26_tpl = adapt_scalar_trunc117_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc119_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc121_q;
    assign out_o_data_29_tpl = adapt_scalar_trunc123_q;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect124_b;
    assign out_o_data_31_tpl = adapt_scalar_trunc127_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc129_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc131_q;
    assign out_o_data_34_tpl = adapt_scalar_trunc133_q;
    assign out_o_data_35_tpl = adapt_scalar_trunc135_q;
    assign out_o_data_36_tpl = adapt_scalar_trunc137_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc139_q;
    assign out_o_data_38_tpl = ip_dsdk_adapt_bitselect140_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader205_zts6mmstv3s_c0_exit529_k0_zts6mmstv30_o_valid;

endmodule
