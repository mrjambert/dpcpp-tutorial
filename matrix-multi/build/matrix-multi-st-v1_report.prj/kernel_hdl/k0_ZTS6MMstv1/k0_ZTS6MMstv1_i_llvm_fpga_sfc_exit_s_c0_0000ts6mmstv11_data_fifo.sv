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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv11_data_fifo
// Created for function/kernel k0_ZTS6MMstv1
// SystemVerilog created on Sun May  1 07:28:46 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_llvm_fpga_sfc_exit_s_c0_0000ts6mmstv11_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [0:0] in_i_data_5_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [0:0] out_o_data_5_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc13_in;
    wire [0:0] adapt_scalar_trunc13_q;
    wire [0:0] adapt_scalar_trunc21_in;
    wire [0:0] adapt_scalar_trunc21_q;
    wire [0:0] adapt_scalar_trunc23_in;
    wire [0:0] adapt_scalar_trunc23_q;
    wire [47:0] c_i48_010_q;
    wire [55:0] c_i56_05_q;
    wire [6:0] c_i7_04_q;
    wire [319:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension6_q;
    wire [7:0] element_extension8_q;
    wire [319:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full_bitsignaltemp;
    wire [319:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect12_b;
    wire [63:0] ip_dsdk_adapt_bitselect14_b;
    wire [63:0] ip_dsdk_adapt_bitselect16_b;
    wire [63:0] ip_dsdk_adapt_bitselect18_b;
    wire [0:0] ip_dsdk_adapt_bitselect20_b;
    wire [0:0] ip_dsdk_adapt_bitselect22_b;


    // c_i48_010(CONSTANT,5)
    assign c_i48_010_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_04(CONSTANT,7)
    assign c_i7_04_q = $unsigned(7'b0000000);

    // element_extension8(BITJOIN,13)
    assign element_extension8_q = {c_i7_04_q, in_i_data_5_tpl};

    // element_extension6(BITJOIN,12)
    assign element_extension6_q = {c_i7_04_q, in_i_data_4_tpl};

    // c_i56_05(CONSTANT,6)
    assign c_i56_05_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension3(BITJOIN,11)
    assign element_extension3_q = {c_i7_04_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,10)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i48_010_q, element_extension8_q, element_extension6_q, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, c_i56_05_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10(EXTIFACE,14)
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(320)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,25)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_stall;

    // ip_dsdk_adapt_bitselect22(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect22_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[264:264];

    // adapt_scalar_trunc23(ROUND,4)
    assign adapt_scalar_trunc23_in = ip_dsdk_adapt_bitselect22_b;
    assign adapt_scalar_trunc23_q = adapt_scalar_trunc23_in[0:0];

    // ip_dsdk_adapt_bitselect20(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect20_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[256:256];

    // adapt_scalar_trunc21(ROUND,3)
    assign adapt_scalar_trunc21_in = ip_dsdk_adapt_bitselect20_b;
    assign adapt_scalar_trunc21_q = adapt_scalar_trunc21_in[0:0];

    // ip_dsdk_adapt_bitselect18(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect18_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[255:192];

    // ip_dsdk_adapt_bitselect16(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect16_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[191:128];

    // ip_dsdk_adapt_bitselect14(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect14_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[127:64];

    // ip_dsdk_adapt_bitselect12(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect12_b = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_data[0:0];

    // adapt_scalar_trunc13(ROUND,2)
    assign adapt_scalar_trunc13_in = ip_dsdk_adapt_bitselect12_b;
    assign adapt_scalar_trunc13_q = adapt_scalar_trunc13_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,27)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc13_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect14_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc21_q;
    assign out_o_data_5_tpl = adapt_scalar_trunc23_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_preheader275_zts6mmstv1s_c0_exit_k0_zts6mmstv10_o_valid;

endmodule
