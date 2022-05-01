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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_data_fifo
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0006ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [0:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [31:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [0:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [0:0] in_i_data_21_tpl,
    input wire [0:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [63:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
    input wire [0:0] in_i_data_28_tpl,
    input wire [0:0] in_i_data_29_tpl,
    input wire [63:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [63:0] in_i_data_33_tpl,
    input wire [0:0] in_i_data_34_tpl,
    input wire [63:0] in_i_data_35_tpl,
    input wire [0:0] in_i_data_36_tpl,
    input wire [0:0] in_i_data_37_tpl,
    input wire [0:0] in_i_data_38_tpl,
    input wire [63:0] in_i_data_39_tpl,
    input wire [0:0] in_i_data_40_tpl,
    input wire [0:0] in_i_data_41_tpl,
    input wire [0:0] in_i_data_42_tpl,
    input wire [0:0] in_i_data_43_tpl,
    input wire [63:0] in_i_data_44_tpl,
    input wire [63:0] in_i_data_45_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [0:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [31:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [0:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [0:0] out_o_data_21_tpl,
    output wire [0:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [63:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_data_28_tpl,
    output wire [0:0] out_o_data_29_tpl,
    output wire [63:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [63:0] out_o_data_33_tpl,
    output wire [0:0] out_o_data_34_tpl,
    output wire [63:0] out_o_data_35_tpl,
    output wire [0:0] out_o_data_36_tpl,
    output wire [0:0] out_o_data_37_tpl,
    output wire [0:0] out_o_data_38_tpl,
    output wire [63:0] out_o_data_39_tpl,
    output wire [0:0] out_o_data_40_tpl,
    output wire [0:0] out_o_data_41_tpl,
    output wire [0:0] out_o_data_42_tpl,
    output wire [0:0] out_o_data_43_tpl,
    output wire [63:0] out_o_data_44_tpl,
    output wire [63:0] out_o_data_45_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc100_in;
    wire [0:0] adapt_scalar_trunc100_q;
    wire [0:0] adapt_scalar_trunc102_in;
    wire [0:0] adapt_scalar_trunc102_q;
    wire [0:0] adapt_scalar_trunc106_in;
    wire [0:0] adapt_scalar_trunc106_q;
    wire [0:0] adapt_scalar_trunc108_in;
    wire [0:0] adapt_scalar_trunc108_q;
    wire [0:0] adapt_scalar_trunc110_in;
    wire [0:0] adapt_scalar_trunc110_q;
    wire [0:0] adapt_scalar_trunc112_in;
    wire [0:0] adapt_scalar_trunc112_q;
    wire [0:0] adapt_scalar_trunc118_in;
    wire [0:0] adapt_scalar_trunc118_q;
    wire [0:0] adapt_scalar_trunc120_in;
    wire [0:0] adapt_scalar_trunc120_q;
    wire [0:0] adapt_scalar_trunc122_in;
    wire [0:0] adapt_scalar_trunc122_q;
    wire [0:0] adapt_scalar_trunc124_in;
    wire [0:0] adapt_scalar_trunc124_q;
    wire [0:0] adapt_scalar_trunc126_in;
    wire [0:0] adapt_scalar_trunc126_q;
    wire [0:0] adapt_scalar_trunc132_in;
    wire [0:0] adapt_scalar_trunc132_q;
    wire [0:0] adapt_scalar_trunc134_in;
    wire [0:0] adapt_scalar_trunc134_q;
    wire [0:0] adapt_scalar_trunc136_in;
    wire [0:0] adapt_scalar_trunc136_q;
    wire [0:0] adapt_scalar_trunc138_in;
    wire [0:0] adapt_scalar_trunc138_q;
    wire [0:0] adapt_scalar_trunc140_in;
    wire [0:0] adapt_scalar_trunc140_q;
    wire [0:0] adapt_scalar_trunc144_in;
    wire [0:0] adapt_scalar_trunc144_q;
    wire [0:0] adapt_scalar_trunc146_in;
    wire [0:0] adapt_scalar_trunc146_q;
    wire [0:0] adapt_scalar_trunc150_in;
    wire [0:0] adapt_scalar_trunc150_q;
    wire [0:0] adapt_scalar_trunc154_in;
    wire [0:0] adapt_scalar_trunc154_q;
    wire [0:0] adapt_scalar_trunc156_in;
    wire [0:0] adapt_scalar_trunc156_q;
    wire [0:0] adapt_scalar_trunc158_in;
    wire [0:0] adapt_scalar_trunc158_q;
    wire [0:0] adapt_scalar_trunc162_in;
    wire [0:0] adapt_scalar_trunc162_q;
    wire [0:0] adapt_scalar_trunc164_in;
    wire [0:0] adapt_scalar_trunc164_q;
    wire [0:0] adapt_scalar_trunc166_in;
    wire [0:0] adapt_scalar_trunc166_q;
    wire [0:0] adapt_scalar_trunc168_in;
    wire [0:0] adapt_scalar_trunc168_q;
    wire [0:0] adapt_scalar_trunc82_in;
    wire [0:0] adapt_scalar_trunc82_q;
    wire [0:0] adapt_scalar_trunc84_in;
    wire [0:0] adapt_scalar_trunc84_q;
    wire [0:0] adapt_scalar_trunc88_in;
    wire [0:0] adapt_scalar_trunc88_q;
    wire [0:0] adapt_scalar_trunc92_in;
    wire [0:0] adapt_scalar_trunc92_q;
    wire [0:0] adapt_scalar_trunc96_in;
    wire [0:0] adapt_scalar_trunc96_q;
    wire [0:0] adapt_scalar_trunc98_in;
    wire [0:0] adapt_scalar_trunc98_q;
    wire [23:0] c_i24_013_q;
    wire [31:0] c_i32_024_q;
    wire [39:0] c_i40_070_q;
    wire [47:0] c_i48_060_q;
    wire [55:0] c_i56_010_q;
    wire [6:0] c_i7_012_q;
    wire [1535:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension11_q;
    wire [7:0] element_extension16_q;
    wire [7:0] element_extension18_q;
    wire [7:0] element_extension20_q;
    wire [7:0] element_extension22_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension34_q;
    wire [7:0] element_extension36_q;
    wire [7:0] element_extension38_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension42_q;
    wire [7:0] element_extension45_q;
    wire [7:0] element_extension47_q;
    wire [7:0] element_extension49_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension51_q;
    wire [7:0] element_extension53_q;
    wire [7:0] element_extension56_q;
    wire [7:0] element_extension58_q;
    wire [7:0] element_extension61_q;
    wire [7:0] element_extension64_q;
    wire [7:0] element_extension66_q;
    wire [7:0] element_extension68_q;
    wire [7:0] element_extension71_q;
    wire [7:0] element_extension73_q;
    wire [7:0] element_extension75_q;
    wire [7:0] element_extension77_q;
    wire [7:0] element_extension8_q;
    wire [1535:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [1535:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect101_b;
    wire [63:0] ip_dsdk_adapt_bitselect103_b;
    wire [0:0] ip_dsdk_adapt_bitselect105_b;
    wire [0:0] ip_dsdk_adapt_bitselect107_b;
    wire [0:0] ip_dsdk_adapt_bitselect109_b;
    wire [0:0] ip_dsdk_adapt_bitselect111_b;
    wire [63:0] ip_dsdk_adapt_bitselect113_b;
    wire [63:0] ip_dsdk_adapt_bitselect115_b;
    wire [0:0] ip_dsdk_adapt_bitselect117_b;
    wire [0:0] ip_dsdk_adapt_bitselect119_b;
    wire [0:0] ip_dsdk_adapt_bitselect121_b;
    wire [0:0] ip_dsdk_adapt_bitselect123_b;
    wire [0:0] ip_dsdk_adapt_bitselect125_b;
    wire [63:0] ip_dsdk_adapt_bitselect127_b;
    wire [63:0] ip_dsdk_adapt_bitselect129_b;
    wire [0:0] ip_dsdk_adapt_bitselect131_b;
    wire [0:0] ip_dsdk_adapt_bitselect133_b;
    wire [0:0] ip_dsdk_adapt_bitselect135_b;
    wire [0:0] ip_dsdk_adapt_bitselect137_b;
    wire [0:0] ip_dsdk_adapt_bitselect139_b;
    wire [63:0] ip_dsdk_adapt_bitselect141_b;
    wire [0:0] ip_dsdk_adapt_bitselect143_b;
    wire [0:0] ip_dsdk_adapt_bitselect145_b;
    wire [63:0] ip_dsdk_adapt_bitselect147_b;
    wire [0:0] ip_dsdk_adapt_bitselect149_b;
    wire [63:0] ip_dsdk_adapt_bitselect151_b;
    wire [0:0] ip_dsdk_adapt_bitselect153_b;
    wire [0:0] ip_dsdk_adapt_bitselect155_b;
    wire [0:0] ip_dsdk_adapt_bitselect157_b;
    wire [63:0] ip_dsdk_adapt_bitselect159_b;
    wire [0:0] ip_dsdk_adapt_bitselect161_b;
    wire [0:0] ip_dsdk_adapt_bitselect163_b;
    wire [0:0] ip_dsdk_adapt_bitselect165_b;
    wire [0:0] ip_dsdk_adapt_bitselect167_b;
    wire [63:0] ip_dsdk_adapt_bitselect169_b;
    wire [63:0] ip_dsdk_adapt_bitselect171_b;
    wire [0:0] ip_dsdk_adapt_bitselect81_b;
    wire [0:0] ip_dsdk_adapt_bitselect83_b;
    wire [63:0] ip_dsdk_adapt_bitselect85_b;
    wire [0:0] ip_dsdk_adapt_bitselect87_b;
    wire [63:0] ip_dsdk_adapt_bitselect89_b;
    wire [0:0] ip_dsdk_adapt_bitselect91_b;
    wire [31:0] ip_dsdk_adapt_bitselect93_b;
    wire [0:0] ip_dsdk_adapt_bitselect95_b;
    wire [0:0] ip_dsdk_adapt_bitselect97_b;
    wire [0:0] ip_dsdk_adapt_bitselect99_b;


    // c_i7_012(CONSTANT,47)
    assign c_i7_012_q = $unsigned(7'b0000000);

    // element_extension77(BITJOIN,110)
    assign element_extension77_q = {c_i7_012_q, in_i_data_43_tpl};

    // element_extension75(BITJOIN,109)
    assign element_extension75_q = {c_i7_012_q, in_i_data_42_tpl};

    // element_extension73(BITJOIN,108)
    assign element_extension73_q = {c_i7_012_q, in_i_data_41_tpl};

    // element_extension71(BITJOIN,107)
    assign element_extension71_q = {c_i7_012_q, in_i_data_40_tpl};

    // c_i40_070(CONSTANT,42)
    assign c_i40_070_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension68(BITJOIN,106)
    assign element_extension68_q = {c_i7_012_q, in_i_data_38_tpl};

    // element_extension66(BITJOIN,105)
    assign element_extension66_q = {c_i7_012_q, in_i_data_37_tpl};

    // element_extension64(BITJOIN,104)
    assign element_extension64_q = {c_i7_012_q, in_i_data_36_tpl};

    // element_extension61(BITJOIN,103)
    assign element_extension61_q = {c_i7_012_q, in_i_data_34_tpl};

    // element_extension58(BITJOIN,102)
    assign element_extension58_q = {c_i7_012_q, in_i_data_32_tpl};

    // element_extension56(BITJOIN,101)
    assign element_extension56_q = {c_i7_012_q, in_i_data_31_tpl};

    // element_extension53(BITJOIN,100)
    assign element_extension53_q = {c_i7_012_q, in_i_data_29_tpl};

    // element_extension51(BITJOIN,99)
    assign element_extension51_q = {c_i7_012_q, in_i_data_28_tpl};

    // element_extension49(BITJOIN,97)
    assign element_extension49_q = {c_i7_012_q, in_i_data_27_tpl};

    // element_extension47(BITJOIN,96)
    assign element_extension47_q = {c_i7_012_q, in_i_data_26_tpl};

    // element_extension45(BITJOIN,95)
    assign element_extension45_q = {c_i7_012_q, in_i_data_25_tpl};

    // element_extension42(BITJOIN,94)
    assign element_extension42_q = {c_i7_012_q, in_i_data_22_tpl};

    // element_extension40(BITJOIN,93)
    assign element_extension40_q = {c_i7_012_q, in_i_data_21_tpl};

    // element_extension38(BITJOIN,92)
    assign element_extension38_q = {c_i7_012_q, in_i_data_20_tpl};

    // element_extension36(BITJOIN,91)
    assign element_extension36_q = {c_i7_012_q, in_i_data_19_tpl};

    // element_extension34(BITJOIN,90)
    assign element_extension34_q = {c_i7_012_q, in_i_data_18_tpl};

    // element_extension31(BITJOIN,89)
    assign element_extension31_q = {c_i7_012_q, in_i_data_15_tpl};

    // element_extension29(BITJOIN,87)
    assign element_extension29_q = {c_i7_012_q, in_i_data_14_tpl};

    // element_extension27(BITJOIN,86)
    assign element_extension27_q = {c_i7_012_q, in_i_data_13_tpl};

    // element_extension25(BITJOIN,85)
    assign element_extension25_q = {c_i7_012_q, in_i_data_12_tpl};

    // c_i32_024(CONSTANT,39)
    assign c_i32_024_q = $unsigned(32'b00000000000000000000000000000000);

    // element_extension22(BITJOIN,84)
    assign element_extension22_q = {c_i7_012_q, in_i_data_10_tpl};

    // element_extension20(BITJOIN,83)
    assign element_extension20_q = {c_i7_012_q, in_i_data_9_tpl};

    // element_extension18(BITJOIN,82)
    assign element_extension18_q = {c_i7_012_q, in_i_data_8_tpl};

    // element_extension16(BITJOIN,81)
    assign element_extension16_q = {c_i7_012_q, in_i_data_7_tpl};

    // c_i24_013(CONSTANT,36)
    assign c_i24_013_q = $unsigned(24'b000000000000000000000000);

    // element_extension11(BITJOIN,80)
    assign element_extension11_q = {c_i7_012_q, in_i_data_5_tpl};

    // c_i56_010(CONSTANT,45)
    assign c_i56_010_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension8(BITJOIN,111)
    assign element_extension8_q = {c_i7_012_q, in_i_data_3_tpl};

    // c_i48_060(CONSTANT,43)
    assign c_i48_060_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension5(BITJOIN,98)
    assign element_extension5_q = {c_i7_012_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,88)
    assign element_extension3_q = {c_i7_012_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,79)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_45_tpl, in_i_data_44_tpl, c_i32_024_q, element_extension77_q, element_extension75_q, element_extension73_q, element_extension71_q, in_i_data_39_tpl, c_i40_070_q, element_extension68_q, element_extension66_q, element_extension64_q, in_i_data_35_tpl, c_i56_010_q, element_extension61_q, in_i_data_33_tpl, c_i48_060_q, element_extension58_q, element_extension56_q, in_i_data_30_tpl, c_i24_013_q, element_extension53_q, element_extension51_q, element_extension49_q, element_extension47_q, element_extension45_q, in_i_data_24_tpl, in_i_data_23_tpl, c_i24_013_q, element_extension42_q, element_extension40_q, element_extension38_q, element_extension36_q, element_extension34_q, in_i_data_17_tpl, in_i_data_16_tpl, c_i32_024_q, element_extension31_q, element_extension29_q, element_extension27_q, element_extension25_q, in_i_data_11_tpl, c_i32_024_q, element_extension22_q, element_extension20_q, element_extension18_q, element_extension16_q, in_i_data_6_tpl, c_i24_013_q, element_extension11_q, in_i_data_4_tpl, c_i56_010_q, element_extension8_q, in_i_data_2_tpl, c_i48_060_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30(EXTIFACE,112)
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1536)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,174)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect171(BITSELECT,148)
    assign ip_dsdk_adapt_bitselect171_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1535:1472];

    // ip_dsdk_adapt_bitselect169(BITSELECT,147)
    assign ip_dsdk_adapt_bitselect169_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect167(BITSELECT,146)
    assign ip_dsdk_adapt_bitselect167_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1368:1368];

    // adapt_scalar_trunc168(ROUND,27)
    assign adapt_scalar_trunc168_in = ip_dsdk_adapt_bitselect167_b;
    assign adapt_scalar_trunc168_q = adapt_scalar_trunc168_in[0:0];

    // ip_dsdk_adapt_bitselect165(BITSELECT,145)
    assign ip_dsdk_adapt_bitselect165_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1360:1360];

    // adapt_scalar_trunc166(ROUND,26)
    assign adapt_scalar_trunc166_in = ip_dsdk_adapt_bitselect165_b;
    assign adapt_scalar_trunc166_q = adapt_scalar_trunc166_in[0:0];

    // ip_dsdk_adapt_bitselect163(BITSELECT,144)
    assign ip_dsdk_adapt_bitselect163_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1352:1352];

    // adapt_scalar_trunc164(ROUND,25)
    assign adapt_scalar_trunc164_in = ip_dsdk_adapt_bitselect163_b;
    assign adapt_scalar_trunc164_q = adapt_scalar_trunc164_in[0:0];

    // ip_dsdk_adapt_bitselect161(BITSELECT,143)
    assign ip_dsdk_adapt_bitselect161_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1344:1344];

    // adapt_scalar_trunc162(ROUND,24)
    assign adapt_scalar_trunc162_in = ip_dsdk_adapt_bitselect161_b;
    assign adapt_scalar_trunc162_q = adapt_scalar_trunc162_in[0:0];

    // ip_dsdk_adapt_bitselect159(BITSELECT,142)
    assign ip_dsdk_adapt_bitselect159_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1343:1280];

    // ip_dsdk_adapt_bitselect157(BITSELECT,141)
    assign ip_dsdk_adapt_bitselect157_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1232:1232];

    // adapt_scalar_trunc158(ROUND,23)
    assign adapt_scalar_trunc158_in = ip_dsdk_adapt_bitselect157_b;
    assign adapt_scalar_trunc158_q = adapt_scalar_trunc158_in[0:0];

    // ip_dsdk_adapt_bitselect155(BITSELECT,140)
    assign ip_dsdk_adapt_bitselect155_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1224:1224];

    // adapt_scalar_trunc156(ROUND,22)
    assign adapt_scalar_trunc156_in = ip_dsdk_adapt_bitselect155_b;
    assign adapt_scalar_trunc156_q = adapt_scalar_trunc156_in[0:0];

    // ip_dsdk_adapt_bitselect153(BITSELECT,139)
    assign ip_dsdk_adapt_bitselect153_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1216:1216];

    // adapt_scalar_trunc154(ROUND,21)
    assign adapt_scalar_trunc154_in = ip_dsdk_adapt_bitselect153_b;
    assign adapt_scalar_trunc154_q = adapt_scalar_trunc154_in[0:0];

    // ip_dsdk_adapt_bitselect151(BITSELECT,138)
    assign ip_dsdk_adapt_bitselect151_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect149(BITSELECT,137)
    assign ip_dsdk_adapt_bitselect149_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1088:1088];

    // adapt_scalar_trunc150(ROUND,20)
    assign adapt_scalar_trunc150_in = ip_dsdk_adapt_bitselect149_b;
    assign adapt_scalar_trunc150_q = adapt_scalar_trunc150_in[0:0];

    // ip_dsdk_adapt_bitselect147(BITSELECT,136)
    assign ip_dsdk_adapt_bitselect147_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[1087:1024];

    // ip_dsdk_adapt_bitselect145(BITSELECT,135)
    assign ip_dsdk_adapt_bitselect145_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[968:968];

    // adapt_scalar_trunc146(ROUND,19)
    assign adapt_scalar_trunc146_in = ip_dsdk_adapt_bitselect145_b;
    assign adapt_scalar_trunc146_q = adapt_scalar_trunc146_in[0:0];

    // ip_dsdk_adapt_bitselect143(BITSELECT,134)
    assign ip_dsdk_adapt_bitselect143_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[960:960];

    // adapt_scalar_trunc144(ROUND,18)
    assign adapt_scalar_trunc144_in = ip_dsdk_adapt_bitselect143_b;
    assign adapt_scalar_trunc144_q = adapt_scalar_trunc144_in[0:0];

    // ip_dsdk_adapt_bitselect141(BITSELECT,133)
    assign ip_dsdk_adapt_bitselect141_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[959:896];

    // ip_dsdk_adapt_bitselect139(BITSELECT,132)
    assign ip_dsdk_adapt_bitselect139_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[864:864];

    // adapt_scalar_trunc140(ROUND,17)
    assign adapt_scalar_trunc140_in = ip_dsdk_adapt_bitselect139_b;
    assign adapt_scalar_trunc140_q = adapt_scalar_trunc140_in[0:0];

    // ip_dsdk_adapt_bitselect137(BITSELECT,131)
    assign ip_dsdk_adapt_bitselect137_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[856:856];

    // adapt_scalar_trunc138(ROUND,16)
    assign adapt_scalar_trunc138_in = ip_dsdk_adapt_bitselect137_b;
    assign adapt_scalar_trunc138_q = adapt_scalar_trunc138_in[0:0];

    // ip_dsdk_adapt_bitselect135(BITSELECT,130)
    assign ip_dsdk_adapt_bitselect135_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[848:848];

    // adapt_scalar_trunc136(ROUND,15)
    assign adapt_scalar_trunc136_in = ip_dsdk_adapt_bitselect135_b;
    assign adapt_scalar_trunc136_q = adapt_scalar_trunc136_in[0:0];

    // ip_dsdk_adapt_bitselect133(BITSELECT,129)
    assign ip_dsdk_adapt_bitselect133_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[840:840];

    // adapt_scalar_trunc134(ROUND,14)
    assign adapt_scalar_trunc134_in = ip_dsdk_adapt_bitselect133_b;
    assign adapt_scalar_trunc134_q = adapt_scalar_trunc134_in[0:0];

    // ip_dsdk_adapt_bitselect131(BITSELECT,128)
    assign ip_dsdk_adapt_bitselect131_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[832:832];

    // adapt_scalar_trunc132(ROUND,13)
    assign adapt_scalar_trunc132_in = ip_dsdk_adapt_bitselect131_b;
    assign adapt_scalar_trunc132_q = adapt_scalar_trunc132_in[0:0];

    // ip_dsdk_adapt_bitselect129(BITSELECT,127)
    assign ip_dsdk_adapt_bitselect129_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[831:768];

    // ip_dsdk_adapt_bitselect127(BITSELECT,126)
    assign ip_dsdk_adapt_bitselect127_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[767:704];

    // ip_dsdk_adapt_bitselect125(BITSELECT,125)
    assign ip_dsdk_adapt_bitselect125_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[672:672];

    // adapt_scalar_trunc126(ROUND,12)
    assign adapt_scalar_trunc126_in = ip_dsdk_adapt_bitselect125_b;
    assign adapt_scalar_trunc126_q = adapt_scalar_trunc126_in[0:0];

    // ip_dsdk_adapt_bitselect123(BITSELECT,124)
    assign ip_dsdk_adapt_bitselect123_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[664:664];

    // adapt_scalar_trunc124(ROUND,11)
    assign adapt_scalar_trunc124_in = ip_dsdk_adapt_bitselect123_b;
    assign adapt_scalar_trunc124_q = adapt_scalar_trunc124_in[0:0];

    // ip_dsdk_adapt_bitselect121(BITSELECT,123)
    assign ip_dsdk_adapt_bitselect121_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[656:656];

    // adapt_scalar_trunc122(ROUND,10)
    assign adapt_scalar_trunc122_in = ip_dsdk_adapt_bitselect121_b;
    assign adapt_scalar_trunc122_q = adapt_scalar_trunc122_in[0:0];

    // ip_dsdk_adapt_bitselect119(BITSELECT,122)
    assign ip_dsdk_adapt_bitselect119_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[648:648];

    // adapt_scalar_trunc120(ROUND,9)
    assign adapt_scalar_trunc120_in = ip_dsdk_adapt_bitselect119_b;
    assign adapt_scalar_trunc120_q = adapt_scalar_trunc120_in[0:0];

    // ip_dsdk_adapt_bitselect117(BITSELECT,121)
    assign ip_dsdk_adapt_bitselect117_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[640:640];

    // adapt_scalar_trunc118(ROUND,8)
    assign adapt_scalar_trunc118_in = ip_dsdk_adapt_bitselect117_b;
    assign adapt_scalar_trunc118_q = adapt_scalar_trunc118_in[0:0];

    // ip_dsdk_adapt_bitselect115(BITSELECT,120)
    assign ip_dsdk_adapt_bitselect115_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[639:576];

    // ip_dsdk_adapt_bitselect113(BITSELECT,119)
    assign ip_dsdk_adapt_bitselect113_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect111(BITSELECT,118)
    assign ip_dsdk_adapt_bitselect111_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[472:472];

    // adapt_scalar_trunc112(ROUND,7)
    assign adapt_scalar_trunc112_in = ip_dsdk_adapt_bitselect111_b;
    assign adapt_scalar_trunc112_q = adapt_scalar_trunc112_in[0:0];

    // ip_dsdk_adapt_bitselect109(BITSELECT,117)
    assign ip_dsdk_adapt_bitselect109_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[464:464];

    // adapt_scalar_trunc110(ROUND,6)
    assign adapt_scalar_trunc110_in = ip_dsdk_adapt_bitselect109_b;
    assign adapt_scalar_trunc110_q = adapt_scalar_trunc110_in[0:0];

    // ip_dsdk_adapt_bitselect107(BITSELECT,116)
    assign ip_dsdk_adapt_bitselect107_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[456:456];

    // adapt_scalar_trunc108(ROUND,5)
    assign adapt_scalar_trunc108_in = ip_dsdk_adapt_bitselect107_b;
    assign adapt_scalar_trunc108_q = adapt_scalar_trunc108_in[0:0];

    // ip_dsdk_adapt_bitselect105(BITSELECT,115)
    assign ip_dsdk_adapt_bitselect105_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc106(ROUND,4)
    assign adapt_scalar_trunc106_in = ip_dsdk_adapt_bitselect105_b;
    assign adapt_scalar_trunc106_q = adapt_scalar_trunc106_in[0:0];

    // ip_dsdk_adapt_bitselect103(BITSELECT,114)
    assign ip_dsdk_adapt_bitselect103_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect101(BITSELECT,113)
    assign ip_dsdk_adapt_bitselect101_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[344:344];

    // adapt_scalar_trunc102(ROUND,3)
    assign adapt_scalar_trunc102_in = ip_dsdk_adapt_bitselect101_b;
    assign adapt_scalar_trunc102_q = adapt_scalar_trunc102_in[0:0];

    // ip_dsdk_adapt_bitselect99(BITSELECT,158)
    assign ip_dsdk_adapt_bitselect99_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[336:336];

    // adapt_scalar_trunc100(ROUND,2)
    assign adapt_scalar_trunc100_in = ip_dsdk_adapt_bitselect99_b;
    assign adapt_scalar_trunc100_q = adapt_scalar_trunc100_in[0:0];

    // ip_dsdk_adapt_bitselect97(BITSELECT,157)
    assign ip_dsdk_adapt_bitselect97_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[328:328];

    // adapt_scalar_trunc98(ROUND,33)
    assign adapt_scalar_trunc98_in = ip_dsdk_adapt_bitselect97_b;
    assign adapt_scalar_trunc98_q = adapt_scalar_trunc98_in[0:0];

    // ip_dsdk_adapt_bitselect95(BITSELECT,156)
    assign ip_dsdk_adapt_bitselect95_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[320:320];

    // adapt_scalar_trunc96(ROUND,32)
    assign adapt_scalar_trunc96_in = ip_dsdk_adapt_bitselect95_b;
    assign adapt_scalar_trunc96_q = adapt_scalar_trunc96_in[0:0];

    // ip_dsdk_adapt_bitselect93(BITSELECT,155)
    assign ip_dsdk_adapt_bitselect93_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[319:288];

    // ip_dsdk_adapt_bitselect91(BITSELECT,154)
    assign ip_dsdk_adapt_bitselect91_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[256:256];

    // adapt_scalar_trunc92(ROUND,31)
    assign adapt_scalar_trunc92_in = ip_dsdk_adapt_bitselect91_b;
    assign adapt_scalar_trunc92_q = adapt_scalar_trunc92_in[0:0];

    // ip_dsdk_adapt_bitselect89(BITSELECT,153)
    assign ip_dsdk_adapt_bitselect89_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[255:192];

    // ip_dsdk_adapt_bitselect87(BITSELECT,152)
    assign ip_dsdk_adapt_bitselect87_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[128:128];

    // adapt_scalar_trunc88(ROUND,30)
    assign adapt_scalar_trunc88_in = ip_dsdk_adapt_bitselect87_b;
    assign adapt_scalar_trunc88_q = adapt_scalar_trunc88_in[0:0];

    // ip_dsdk_adapt_bitselect85(BITSELECT,151)
    assign ip_dsdk_adapt_bitselect85_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[127:64];

    // ip_dsdk_adapt_bitselect83(BITSELECT,150)
    assign ip_dsdk_adapt_bitselect83_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc84(ROUND,29)
    assign adapt_scalar_trunc84_in = ip_dsdk_adapt_bitselect83_b;
    assign adapt_scalar_trunc84_q = adapt_scalar_trunc84_in[0:0];

    // ip_dsdk_adapt_bitselect81(BITSELECT,149)
    assign ip_dsdk_adapt_bitselect81_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc82(ROUND,28)
    assign adapt_scalar_trunc82_in = ip_dsdk_adapt_bitselect81_b;
    assign adapt_scalar_trunc82_q = adapt_scalar_trunc82_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,176)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc82_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc84_q;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect85_b;
    assign out_o_data_3_tpl = adapt_scalar_trunc88_q;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect89_b;
    assign out_o_data_5_tpl = adapt_scalar_trunc92_q;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect93_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc96_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc98_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc100_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc102_q;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect103_b;
    assign out_o_data_12_tpl = adapt_scalar_trunc106_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc108_q;
    assign out_o_data_14_tpl = adapt_scalar_trunc110_q;
    assign out_o_data_15_tpl = adapt_scalar_trunc112_q;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect113_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect115_b;
    assign out_o_data_18_tpl = adapt_scalar_trunc118_q;
    assign out_o_data_19_tpl = adapt_scalar_trunc120_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc122_q;
    assign out_o_data_21_tpl = adapt_scalar_trunc124_q;
    assign out_o_data_22_tpl = adapt_scalar_trunc126_q;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect127_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect129_b;
    assign out_o_data_25_tpl = adapt_scalar_trunc132_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc134_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc136_q;
    assign out_o_data_28_tpl = adapt_scalar_trunc138_q;
    assign out_o_data_29_tpl = adapt_scalar_trunc140_q;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect141_b;
    assign out_o_data_31_tpl = adapt_scalar_trunc144_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc146_q;
    assign out_o_data_33_tpl = ip_dsdk_adapt_bitselect147_b;
    assign out_o_data_34_tpl = adapt_scalar_trunc150_q;
    assign out_o_data_35_tpl = ip_dsdk_adapt_bitselect151_b;
    assign out_o_data_36_tpl = adapt_scalar_trunc154_q;
    assign out_o_data_37_tpl = adapt_scalar_trunc156_q;
    assign out_o_data_38_tpl = adapt_scalar_trunc158_q;
    assign out_o_data_39_tpl = ip_dsdk_adapt_bitselect159_b;
    assign out_o_data_40_tpl = adapt_scalar_trunc162_q;
    assign out_o_data_41_tpl = adapt_scalar_trunc164_q;
    assign out_o_data_42_tpl = adapt_scalar_trunc166_q;
    assign out_o_data_43_tpl = adapt_scalar_trunc168_q;
    assign out_o_data_44_tpl = ip_dsdk_adapt_bitselect169_b;
    assign out_o_data_45_tpl = ip_dsdk_adapt_bitselect171_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv30_o_valid;

endmodule
