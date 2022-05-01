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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv21_data_fifo
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0000ts6mmstv21_data_fifo (
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
    input wire [63:0] in_i_data_8_tpl,
    input wire [63:0] in_i_data_9_tpl,
    input wire [63:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [63:0] in_i_data_12_tpl,
    input wire [63:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [63:0] in_i_data_15_tpl,
    input wire [63:0] in_i_data_16_tpl,
    input wire [63:0] in_i_data_17_tpl,
    input wire [63:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [63:0] in_i_data_21_tpl,
    input wire [63:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [63:0] in_i_data_24_tpl,
    input wire [0:0] in_i_data_25_tpl,
    input wire [0:0] in_i_data_26_tpl,
    input wire [0:0] in_i_data_27_tpl,
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
    output wire [63:0] out_o_data_8_tpl,
    output wire [63:0] out_o_data_9_tpl,
    output wire [63:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [63:0] out_o_data_12_tpl,
    output wire [63:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [63:0] out_o_data_15_tpl,
    output wire [63:0] out_o_data_16_tpl,
    output wire [63:0] out_o_data_17_tpl,
    output wire [63:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [63:0] out_o_data_21_tpl,
    output wire [63:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [63:0] out_o_data_24_tpl,
    output wire [0:0] out_o_data_25_tpl,
    output wire [0:0] out_o_data_26_tpl,
    output wire [0:0] out_o_data_27_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc15_in;
    wire [0:0] adapt_scalar_trunc15_q;
    wire [0:0] adapt_scalar_trunc65_in;
    wire [0:0] adapt_scalar_trunc65_q;
    wire [0:0] adapt_scalar_trunc67_in;
    wire [0:0] adapt_scalar_trunc67_q;
    wire [0:0] adapt_scalar_trunc69_in;
    wire [0:0] adapt_scalar_trunc69_q;
    wire [39:0] c_i40_012_q;
    wire [55:0] c_i56_05_q;
    wire [6:0] c_i7_011_q;
    wire [1663:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension8_q;
    wire [1663:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    wire [1663:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect14_b;
    wire [63:0] ip_dsdk_adapt_bitselect16_b;
    wire [63:0] ip_dsdk_adapt_bitselect18_b;
    wire [63:0] ip_dsdk_adapt_bitselect20_b;
    wire [63:0] ip_dsdk_adapt_bitselect22_b;
    wire [63:0] ip_dsdk_adapt_bitselect24_b;
    wire [63:0] ip_dsdk_adapt_bitselect26_b;
    wire [63:0] ip_dsdk_adapt_bitselect28_b;
    wire [63:0] ip_dsdk_adapt_bitselect30_b;
    wire [63:0] ip_dsdk_adapt_bitselect32_b;
    wire [63:0] ip_dsdk_adapt_bitselect34_b;
    wire [63:0] ip_dsdk_adapt_bitselect36_b;
    wire [63:0] ip_dsdk_adapt_bitselect38_b;
    wire [63:0] ip_dsdk_adapt_bitselect40_b;
    wire [63:0] ip_dsdk_adapt_bitselect42_b;
    wire [63:0] ip_dsdk_adapt_bitselect44_b;
    wire [63:0] ip_dsdk_adapt_bitselect46_b;
    wire [63:0] ip_dsdk_adapt_bitselect48_b;
    wire [63:0] ip_dsdk_adapt_bitselect50_b;
    wire [63:0] ip_dsdk_adapt_bitselect52_b;
    wire [63:0] ip_dsdk_adapt_bitselect54_b;
    wire [63:0] ip_dsdk_adapt_bitselect56_b;
    wire [63:0] ip_dsdk_adapt_bitselect58_b;
    wire [63:0] ip_dsdk_adapt_bitselect60_b;
    wire [63:0] ip_dsdk_adapt_bitselect62_b;
    wire [0:0] ip_dsdk_adapt_bitselect64_b;
    wire [0:0] ip_dsdk_adapt_bitselect66_b;
    wire [0:0] ip_dsdk_adapt_bitselect68_b;


    // c_i40_012(CONSTANT,6)
    assign c_i40_012_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // c_i7_011(CONSTANT,8)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension10(BITJOIN,13)
    assign element_extension10_q = {c_i7_011_q, in_i_data_27_tpl};

    // element_extension8(BITJOIN,16)
    assign element_extension8_q = {c_i7_011_q, in_i_data_26_tpl};

    // element_extension6(BITJOIN,15)
    assign element_extension6_q = {c_i7_011_q, in_i_data_25_tpl};

    // c_i56_05(CONSTANT,7)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension3(BITJOIN,14)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,12)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i40_012_q, element_extension10_q, element_extension8_q, element_extension6_q, in_i_data_24_tpl, in_i_data_23_tpl, in_i_data_22_tpl, in_i_data_21_tpl, in_i_data_20_tpl, in_i_data_19_tpl, in_i_data_18_tpl, in_i_data_17_tpl, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20(EXTIFACE,17)
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1664)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,71)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_stall;

    // ip_dsdk_adapt_bitselect68(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1616:1616];

    // adapt_scalar_trunc69(ROUND,5)
    assign adapt_scalar_trunc69_in = ip_dsdk_adapt_bitselect68_b;
    assign adapt_scalar_trunc69_q = adapt_scalar_trunc69_in[0:0];

    // ip_dsdk_adapt_bitselect66(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1608:1608];

    // adapt_scalar_trunc67(ROUND,4)
    assign adapt_scalar_trunc67_in = ip_dsdk_adapt_bitselect66_b;
    assign adapt_scalar_trunc67_q = adapt_scalar_trunc67_in[0:0];

    // ip_dsdk_adapt_bitselect64(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1600:1600];

    // adapt_scalar_trunc65(ROUND,3)
    assign adapt_scalar_trunc65_in = ip_dsdk_adapt_bitselect64_b;
    assign adapt_scalar_trunc65_q = adapt_scalar_trunc65_in[0:0];

    // ip_dsdk_adapt_bitselect62(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect62_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1599:1536];

    // ip_dsdk_adapt_bitselect60(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1535:1472];

    // ip_dsdk_adapt_bitselect58(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1471:1408];

    // ip_dsdk_adapt_bitselect56(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect54(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1343:1280];

    // ip_dsdk_adapt_bitselect52(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1279:1216];

    // ip_dsdk_adapt_bitselect50(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect48(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1151:1088];

    // ip_dsdk_adapt_bitselect46(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1087:1024];

    // ip_dsdk_adapt_bitselect44(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[1023:960];

    // ip_dsdk_adapt_bitselect42(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect42_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[959:896];

    // ip_dsdk_adapt_bitselect40(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect40_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[895:832];

    // ip_dsdk_adapt_bitselect38(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect38_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[831:768];

    // ip_dsdk_adapt_bitselect36(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect36_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[767:704];

    // ip_dsdk_adapt_bitselect34(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect34_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[703:640];

    // ip_dsdk_adapt_bitselect32(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect32_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[639:576];

    // ip_dsdk_adapt_bitselect30(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect30_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[575:512];

    // ip_dsdk_adapt_bitselect28(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect28_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[511:448];

    // ip_dsdk_adapt_bitselect26(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect26_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[447:384];

    // ip_dsdk_adapt_bitselect24(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect24_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[383:320];

    // ip_dsdk_adapt_bitselect22(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect22_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[319:256];

    // ip_dsdk_adapt_bitselect20(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect20_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[255:192];

    // ip_dsdk_adapt_bitselect18(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect18_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[191:128];

    // ip_dsdk_adapt_bitselect16(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect16_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[127:64];

    // ip_dsdk_adapt_bitselect14(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect14_b = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_data[0:0];

    // adapt_scalar_trunc15(ROUND,2)
    assign adapt_scalar_trunc15_in = ip_dsdk_adapt_bitselect14_b;
    assign adapt_scalar_trunc15_q = adapt_scalar_trunc15_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,73)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc15_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect20_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect22_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect24_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect26_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect28_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect30_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect32_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect34_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect36_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect40_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect42_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_17_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect50_b;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect52_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect56_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect58_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect60_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect62_b;
    assign out_o_data_25_tpl = adapt_scalar_trunc65_q;
    assign out_o_data_26_tpl = adapt_scalar_trunc67_q;
    assign out_o_data_27_tpl = adapt_scalar_trunc69_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv2s_c0_exit_k0_zts6mmstv20_o_valid;

endmodule
