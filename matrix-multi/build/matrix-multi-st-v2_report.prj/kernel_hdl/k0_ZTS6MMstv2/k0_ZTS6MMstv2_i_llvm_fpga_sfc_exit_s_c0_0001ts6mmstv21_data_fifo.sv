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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv21_data_fifo
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_sfc_exit_s_c0_0001ts6mmstv21_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
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
    input wire [0:0] in_i_data_17_tpl,
    input wire [0:0] in_i_data_18_tpl,
    input wire [63:0] in_i_data_19_tpl,
    input wire [63:0] in_i_data_20_tpl,
    input wire [63:0] in_i_data_21_tpl,
    input wire [63:0] in_i_data_22_tpl,
    input wire [63:0] in_i_data_23_tpl,
    input wire [63:0] in_i_data_24_tpl,
    input wire [31:0] in_i_data_25_tpl,
    input wire [63:0] in_i_data_26_tpl,
    input wire [31:0] in_i_data_27_tpl,
    input wire [63:0] in_i_data_28_tpl,
    input wire [31:0] in_i_data_29_tpl,
    input wire [63:0] in_i_data_30_tpl,
    input wire [0:0] in_i_data_31_tpl,
    input wire [0:0] in_i_data_32_tpl,
    input wire [0:0] in_i_data_33_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
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
    output wire [0:0] out_o_data_17_tpl,
    output wire [0:0] out_o_data_18_tpl,
    output wire [63:0] out_o_data_19_tpl,
    output wire [63:0] out_o_data_20_tpl,
    output wire [63:0] out_o_data_21_tpl,
    output wire [63:0] out_o_data_22_tpl,
    output wire [63:0] out_o_data_23_tpl,
    output wire [63:0] out_o_data_24_tpl,
    output wire [31:0] out_o_data_25_tpl,
    output wire [63:0] out_o_data_26_tpl,
    output wire [31:0] out_o_data_27_tpl,
    output wire [63:0] out_o_data_28_tpl,
    output wire [31:0] out_o_data_29_tpl,
    output wire [63:0] out_o_data_30_tpl,
    output wire [0:0] out_o_data_31_tpl,
    output wire [0:0] out_o_data_32_tpl,
    output wire [0:0] out_o_data_33_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc33_in;
    wire [0:0] adapt_scalar_trunc33_q;
    wire [0:0] adapt_scalar_trunc35_in;
    wire [0:0] adapt_scalar_trunc35_q;
    wire [0:0] adapt_scalar_trunc37_in;
    wire [0:0] adapt_scalar_trunc37_q;
    wire [0:0] adapt_scalar_trunc67_in;
    wire [0:0] adapt_scalar_trunc67_q;
    wire [0:0] adapt_scalar_trunc69_in;
    wire [0:0] adapt_scalar_trunc69_q;
    wire [0:0] adapt_scalar_trunc95_in;
    wire [0:0] adapt_scalar_trunc95_q;
    wire [0:0] adapt_scalar_trunc97_in;
    wire [0:0] adapt_scalar_trunc97_q;
    wire [0:0] adapt_scalar_trunc99_in;
    wire [0:0] adapt_scalar_trunc99_q;
    wire [31:0] c_i32_017_q;
    wire [39:0] c_i40_030_q;
    wire [47:0] c_i48_014_q;
    wire [6:0] c_i7_011_q;
    wire [1855:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension10_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension24_q;
    wire [7:0] element_extension26_q;
    wire [7:0] element_extension28_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [1855:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    wire [1855:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect32_b;
    wire [0:0] ip_dsdk_adapt_bitselect34_b;
    wire [0:0] ip_dsdk_adapt_bitselect36_b;
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
    wire [63:0] ip_dsdk_adapt_bitselect64_b;
    wire [0:0] ip_dsdk_adapt_bitselect66_b;
    wire [0:0] ip_dsdk_adapt_bitselect68_b;
    wire [63:0] ip_dsdk_adapt_bitselect70_b;
    wire [63:0] ip_dsdk_adapt_bitselect72_b;
    wire [63:0] ip_dsdk_adapt_bitselect74_b;
    wire [63:0] ip_dsdk_adapt_bitselect76_b;
    wire [63:0] ip_dsdk_adapt_bitselect78_b;
    wire [63:0] ip_dsdk_adapt_bitselect80_b;
    wire [31:0] ip_dsdk_adapt_bitselect82_b;
    wire [63:0] ip_dsdk_adapt_bitselect84_b;
    wire [31:0] ip_dsdk_adapt_bitselect86_b;
    wire [63:0] ip_dsdk_adapt_bitselect88_b;
    wire [31:0] ip_dsdk_adapt_bitselect90_b;
    wire [63:0] ip_dsdk_adapt_bitselect92_b;
    wire [0:0] ip_dsdk_adapt_bitselect94_b;
    wire [0:0] ip_dsdk_adapt_bitselect96_b;
    wire [0:0] ip_dsdk_adapt_bitselect98_b;


    // c_i7_011(CONSTANT,22)
    assign c_i7_011_q = $unsigned(7'b0000000);

    // element_extension28(BITJOIN,35)
    assign element_extension28_q = {c_i7_011_q, in_i_data_33_tpl};

    // element_extension26(BITJOIN,34)
    assign element_extension26_q = {c_i7_011_q, in_i_data_32_tpl};

    // element_extension24(BITJOIN,33)
    assign element_extension24_q = {c_i7_011_q, in_i_data_31_tpl};

    // c_i32_017(CONSTANT,16)
    assign c_i32_017_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i48_014(CONSTANT,21)
    assign c_i48_014_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // element_extension12(BITJOIN,32)
    assign element_extension12_q = {c_i7_011_q, in_i_data_18_tpl};

    // element_extension10(BITJOIN,31)
    assign element_extension10_q = {c_i7_011_q, in_i_data_17_tpl};

    // c_i40_030(CONSTANT,19)
    assign c_i40_030_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension7(BITJOIN,38)
    assign element_extension7_q = {c_i7_011_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,37)
    assign element_extension5_q = {c_i7_011_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,36)
    assign element_extension3_q = {c_i7_011_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,30)
    assign dsdk_ip_adapt_bitjoin1_q = {c_i40_030_q, element_extension28_q, element_extension26_q, element_extension24_q, in_i_data_30_tpl, c_i32_017_q, in_i_data_29_tpl, in_i_data_28_tpl, c_i32_017_q, in_i_data_27_tpl, in_i_data_26_tpl, c_i32_017_q, in_i_data_25_tpl, in_i_data_24_tpl, in_i_data_23_tpl, in_i_data_22_tpl, in_i_data_21_tpl, in_i_data_20_tpl, in_i_data_19_tpl, c_i48_014_q, element_extension12_q, element_extension10_q, in_i_data_16_tpl, in_i_data_15_tpl, in_i_data_14_tpl, in_i_data_13_tpl, in_i_data_12_tpl, in_i_data_11_tpl, in_i_data_10_tpl, in_i_data_9_tpl, in_i_data_8_tpl, in_i_data_7_tpl, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, c_i40_030_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20(EXTIFACE,39)
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(1856)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,101)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_stall;

    // ip_dsdk_adapt_bitselect98(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect98_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1808:1808];

    // adapt_scalar_trunc99(ROUND,9)
    assign adapt_scalar_trunc99_in = ip_dsdk_adapt_bitselect98_b;
    assign adapt_scalar_trunc99_q = adapt_scalar_trunc99_in[0:0];

    // ip_dsdk_adapt_bitselect96(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect96_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1800:1800];

    // adapt_scalar_trunc97(ROUND,8)
    assign adapt_scalar_trunc97_in = ip_dsdk_adapt_bitselect96_b;
    assign adapt_scalar_trunc97_q = adapt_scalar_trunc97_in[0:0];

    // ip_dsdk_adapt_bitselect94(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect94_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1792:1792];

    // adapt_scalar_trunc95(ROUND,7)
    assign adapt_scalar_trunc95_in = ip_dsdk_adapt_bitselect94_b;
    assign adapt_scalar_trunc95_q = adapt_scalar_trunc95_in[0:0];

    // ip_dsdk_adapt_bitselect92(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect92_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1791:1728];

    // ip_dsdk_adapt_bitselect90(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect90_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1695:1664];

    // ip_dsdk_adapt_bitselect88(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1663:1600];

    // ip_dsdk_adapt_bitselect86(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1567:1536];

    // ip_dsdk_adapt_bitselect84(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1535:1472];

    // ip_dsdk_adapt_bitselect82(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1439:1408];

    // ip_dsdk_adapt_bitselect80(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1407:1344];

    // ip_dsdk_adapt_bitselect78(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1343:1280];

    // ip_dsdk_adapt_bitselect76(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1279:1216];

    // ip_dsdk_adapt_bitselect74(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1215:1152];

    // ip_dsdk_adapt_bitselect72(BITSELECT,60)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1151:1088];

    // ip_dsdk_adapt_bitselect70(BITSELECT,59)
    assign ip_dsdk_adapt_bitselect70_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[1087:1024];

    // ip_dsdk_adapt_bitselect68(BITSELECT,58)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[968:968];

    // adapt_scalar_trunc69(ROUND,6)
    assign adapt_scalar_trunc69_in = ip_dsdk_adapt_bitselect68_b;
    assign adapt_scalar_trunc69_q = adapt_scalar_trunc69_in[0:0];

    // ip_dsdk_adapt_bitselect66(BITSELECT,57)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[960:960];

    // adapt_scalar_trunc67(ROUND,5)
    assign adapt_scalar_trunc67_in = ip_dsdk_adapt_bitselect66_b;
    assign adapt_scalar_trunc67_q = adapt_scalar_trunc67_in[0:0];

    // ip_dsdk_adapt_bitselect64(BITSELECT,56)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[959:896];

    // ip_dsdk_adapt_bitselect62(BITSELECT,55)
    assign ip_dsdk_adapt_bitselect62_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[895:832];

    // ip_dsdk_adapt_bitselect60(BITSELECT,54)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[831:768];

    // ip_dsdk_adapt_bitselect58(BITSELECT,53)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[767:704];

    // ip_dsdk_adapt_bitselect56(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[703:640];

    // ip_dsdk_adapt_bitselect54(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[639:576];

    // ip_dsdk_adapt_bitselect52(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[575:512];

    // ip_dsdk_adapt_bitselect50(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[511:448];

    // ip_dsdk_adapt_bitselect48(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[447:384];

    // ip_dsdk_adapt_bitselect46(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[383:320];

    // ip_dsdk_adapt_bitselect44(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[319:256];

    // ip_dsdk_adapt_bitselect42(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect42_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[255:192];

    // ip_dsdk_adapt_bitselect40(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect40_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[191:128];

    // ip_dsdk_adapt_bitselect38(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect38_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[127:64];

    // ip_dsdk_adapt_bitselect36(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect36_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[16:16];

    // adapt_scalar_trunc37(ROUND,4)
    assign adapt_scalar_trunc37_in = ip_dsdk_adapt_bitselect36_b;
    assign adapt_scalar_trunc37_q = adapt_scalar_trunc37_in[0:0];

    // ip_dsdk_adapt_bitselect34(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect34_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[8:8];

    // adapt_scalar_trunc35(ROUND,3)
    assign adapt_scalar_trunc35_in = ip_dsdk_adapt_bitselect34_b;
    assign adapt_scalar_trunc35_q = adapt_scalar_trunc35_in[0:0];

    // ip_dsdk_adapt_bitselect32(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect32_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_data[0:0];

    // adapt_scalar_trunc33(ROUND,2)
    assign adapt_scalar_trunc33_in = ip_dsdk_adapt_bitselect32_b;
    assign adapt_scalar_trunc33_q = adapt_scalar_trunc33_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,103)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc33_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc35_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc37_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect38_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect40_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect42_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect44_b;
    assign out_o_data_7_tpl = ip_dsdk_adapt_bitselect46_b;
    assign out_o_data_8_tpl = ip_dsdk_adapt_bitselect48_b;
    assign out_o_data_9_tpl = ip_dsdk_adapt_bitselect50_b;
    assign out_o_data_10_tpl = ip_dsdk_adapt_bitselect52_b;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_12_tpl = ip_dsdk_adapt_bitselect56_b;
    assign out_o_data_13_tpl = ip_dsdk_adapt_bitselect58_b;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect60_b;
    assign out_o_data_15_tpl = ip_dsdk_adapt_bitselect62_b;
    assign out_o_data_16_tpl = ip_dsdk_adapt_bitselect64_b;
    assign out_o_data_17_tpl = adapt_scalar_trunc67_q;
    assign out_o_data_18_tpl = adapt_scalar_trunc69_q;
    assign out_o_data_19_tpl = ip_dsdk_adapt_bitselect70_b;
    assign out_o_data_20_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect74_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect76_b;
    assign out_o_data_23_tpl = ip_dsdk_adapt_bitselect78_b;
    assign out_o_data_24_tpl = ip_dsdk_adapt_bitselect80_b;
    assign out_o_data_25_tpl = ip_dsdk_adapt_bitselect82_b;
    assign out_o_data_26_tpl = ip_dsdk_adapt_bitselect84_b;
    assign out_o_data_27_tpl = ip_dsdk_adapt_bitselect86_b;
    assign out_o_data_28_tpl = ip_dsdk_adapt_bitselect88_b;
    assign out_o_data_29_tpl = ip_dsdk_adapt_bitselect90_b;
    assign out_o_data_30_tpl = ip_dsdk_adapt_bitselect92_b;
    assign out_o_data_31_tpl = adapt_scalar_trunc95_q;
    assign out_o_data_32_tpl = adapt_scalar_trunc97_q;
    assign out_o_data_33_tpl = adapt_scalar_trunc99_q;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1024elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerkfm_exit153_i_zts6mmstv2s_c0_exit142_k0_zts6mmstv20_o_valid;

endmodule
