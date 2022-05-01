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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv31_data_fifo
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0009ts6mmstv31_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_i_data_0_tpl,
    input wire [0:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [31:0] in_i_data_3_tpl,
    input wire [0:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [0:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [0:0] in_i_data_11_tpl,
    input wire [0:0] in_i_data_12_tpl,
    input wire [0:0] in_i_data_13_tpl,
    input wire [63:0] in_i_data_14_tpl,
    input wire [0:0] in_i_data_15_tpl,
    input wire [0:0] in_i_data_16_tpl,
    input wire [0:0] in_i_data_17_tpl,
    input wire [63:0] in_i_data_18_tpl,
    input wire [0:0] in_i_data_19_tpl,
    input wire [0:0] in_i_data_20_tpl,
    input wire [63:0] in_i_data_21_tpl,
    input wire [63:0] in_i_data_22_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [0:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [31:0] out_o_data_3_tpl,
    output wire [0:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [0:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [0:0] out_o_data_11_tpl,
    output wire [0:0] out_o_data_12_tpl,
    output wire [0:0] out_o_data_13_tpl,
    output wire [63:0] out_o_data_14_tpl,
    output wire [0:0] out_o_data_15_tpl,
    output wire [0:0] out_o_data_16_tpl,
    output wire [0:0] out_o_data_17_tpl,
    output wire [63:0] out_o_data_18_tpl,
    output wire [0:0] out_o_data_19_tpl,
    output wire [0:0] out_o_data_20_tpl,
    output wire [63:0] out_o_data_21_tpl,
    output wire [63:0] out_o_data_22_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc45_in;
    wire [0:0] adapt_scalar_trunc45_q;
    wire [0:0] adapt_scalar_trunc47_in;
    wire [0:0] adapt_scalar_trunc47_q;
    wire [0:0] adapt_scalar_trunc49_in;
    wire [0:0] adapt_scalar_trunc49_q;
    wire [0:0] adapt_scalar_trunc53_in;
    wire [0:0] adapt_scalar_trunc53_q;
    wire [0:0] adapt_scalar_trunc57_in;
    wire [0:0] adapt_scalar_trunc57_q;
    wire [0:0] adapt_scalar_trunc59_in;
    wire [0:0] adapt_scalar_trunc59_q;
    wire [0:0] adapt_scalar_trunc61_in;
    wire [0:0] adapt_scalar_trunc61_q;
    wire [0:0] adapt_scalar_trunc63_in;
    wire [0:0] adapt_scalar_trunc63_q;
    wire [0:0] adapt_scalar_trunc65_in;
    wire [0:0] adapt_scalar_trunc65_q;
    wire [0:0] adapt_scalar_trunc67_in;
    wire [0:0] adapt_scalar_trunc67_q;
    wire [0:0] adapt_scalar_trunc69_in;
    wire [0:0] adapt_scalar_trunc69_q;
    wire [0:0] adapt_scalar_trunc71_in;
    wire [0:0] adapt_scalar_trunc71_q;
    wire [0:0] adapt_scalar_trunc75_in;
    wire [0:0] adapt_scalar_trunc75_q;
    wire [0:0] adapt_scalar_trunc77_in;
    wire [0:0] adapt_scalar_trunc77_q;
    wire [0:0] adapt_scalar_trunc79_in;
    wire [0:0] adapt_scalar_trunc79_q;
    wire [0:0] adapt_scalar_trunc83_in;
    wire [0:0] adapt_scalar_trunc83_q;
    wire [0:0] adapt_scalar_trunc85_in;
    wire [0:0] adapt_scalar_trunc85_q;
    wire [39:0] c_i40_037_q;
    wire [47:0] c_i48_042_q;
    wire [55:0] c_i56_014_q;
    wire [6:0] c_i7_013_q;
    wire [7:0] c_i8_09_q;
    wire [639:0] dsdk_ip_adapt_bitjoin1_q;
    wire [7:0] element_extension12_q;
    wire [7:0] element_extension15_q;
    wire [7:0] element_extension17_q;
    wire [7:0] element_extension19_q;
    wire [7:0] element_extension21_q;
    wire [7:0] element_extension23_q;
    wire [7:0] element_extension25_q;
    wire [7:0] element_extension27_q;
    wire [7:0] element_extension29_q;
    wire [7:0] element_extension3_q;
    wire [7:0] element_extension31_q;
    wire [7:0] element_extension33_q;
    wire [7:0] element_extension35_q;
    wire [7:0] element_extension38_q;
    wire [7:0] element_extension40_q;
    wire [7:0] element_extension5_q;
    wire [7:0] element_extension7_q;
    wire [639:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    wire [639:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect44_b;
    wire [0:0] ip_dsdk_adapt_bitselect46_b;
    wire [0:0] ip_dsdk_adapt_bitselect48_b;
    wire [31:0] ip_dsdk_adapt_bitselect50_b;
    wire [0:0] ip_dsdk_adapt_bitselect52_b;
    wire [63:0] ip_dsdk_adapt_bitselect54_b;
    wire [0:0] ip_dsdk_adapt_bitselect56_b;
    wire [0:0] ip_dsdk_adapt_bitselect58_b;
    wire [0:0] ip_dsdk_adapt_bitselect60_b;
    wire [0:0] ip_dsdk_adapt_bitselect62_b;
    wire [0:0] ip_dsdk_adapt_bitselect64_b;
    wire [0:0] ip_dsdk_adapt_bitselect66_b;
    wire [0:0] ip_dsdk_adapt_bitselect68_b;
    wire [0:0] ip_dsdk_adapt_bitselect70_b;
    wire [63:0] ip_dsdk_adapt_bitselect72_b;
    wire [0:0] ip_dsdk_adapt_bitselect74_b;
    wire [0:0] ip_dsdk_adapt_bitselect76_b;
    wire [0:0] ip_dsdk_adapt_bitselect78_b;
    wire [63:0] ip_dsdk_adapt_bitselect80_b;
    wire [0:0] ip_dsdk_adapt_bitselect82_b;
    wire [0:0] ip_dsdk_adapt_bitselect84_b;
    wire [63:0] ip_dsdk_adapt_bitselect86_b;
    wire [63:0] ip_dsdk_adapt_bitselect88_b;


    // c_i48_042(CONSTANT,22)
    assign c_i48_042_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // c_i7_013(CONSTANT,24)
    assign c_i7_013_q = $unsigned(7'b0000000);

    // element_extension40(BITJOIN,57)
    assign element_extension40_q = {c_i7_013_q, in_i_data_20_tpl};

    // element_extension38(BITJOIN,56)
    assign element_extension38_q = {c_i7_013_q, in_i_data_19_tpl};

    // c_i40_037(CONSTANT,21)
    assign c_i40_037_q = $unsigned(40'b0000000000000000000000000000000000000000);

    // element_extension35(BITJOIN,55)
    assign element_extension35_q = {c_i7_013_q, in_i_data_17_tpl};

    // element_extension33(BITJOIN,54)
    assign element_extension33_q = {c_i7_013_q, in_i_data_16_tpl};

    // element_extension31(BITJOIN,53)
    assign element_extension31_q = {c_i7_013_q, in_i_data_15_tpl};

    // element_extension29(BITJOIN,51)
    assign element_extension29_q = {c_i7_013_q, in_i_data_13_tpl};

    // element_extension27(BITJOIN,50)
    assign element_extension27_q = {c_i7_013_q, in_i_data_12_tpl};

    // element_extension25(BITJOIN,49)
    assign element_extension25_q = {c_i7_013_q, in_i_data_11_tpl};

    // element_extension23(BITJOIN,48)
    assign element_extension23_q = {c_i7_013_q, in_i_data_10_tpl};

    // element_extension21(BITJOIN,47)
    assign element_extension21_q = {c_i7_013_q, in_i_data_9_tpl};

    // element_extension19(BITJOIN,46)
    assign element_extension19_q = {c_i7_013_q, in_i_data_8_tpl};

    // element_extension17(BITJOIN,45)
    assign element_extension17_q = {c_i7_013_q, in_i_data_7_tpl};

    // element_extension15(BITJOIN,44)
    assign element_extension15_q = {c_i7_013_q, in_i_data_6_tpl};

    // c_i56_014(CONSTANT,23)
    assign c_i56_014_q = $unsigned(56'b00000000000000000000000000000000000000000000000000000000);

    // element_extension12(BITJOIN,43)
    assign element_extension12_q = {c_i7_013_q, in_i_data_4_tpl};

    // c_i8_09(CONSTANT,41)
    assign c_i8_09_q = $unsigned(8'b00000000);

    // element_extension7(BITJOIN,59)
    assign element_extension7_q = {c_i7_013_q, in_i_data_2_tpl};

    // element_extension5(BITJOIN,58)
    assign element_extension5_q = {c_i7_013_q, in_i_data_1_tpl};

    // element_extension3(BITJOIN,52)
    assign element_extension3_q = {c_i7_013_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin1(BITJOIN,42)
    assign dsdk_ip_adapt_bitjoin1_q = {in_i_data_22_tpl, in_i_data_21_tpl, c_i48_042_q, element_extension40_q, element_extension38_q, in_i_data_18_tpl, c_i40_037_q, element_extension35_q, element_extension33_q, element_extension31_q, in_i_data_14_tpl, element_extension29_q, element_extension27_q, element_extension25_q, element_extension23_q, element_extension21_q, element_extension19_q, element_extension17_q, element_extension15_q, in_i_data_5_tpl, c_i56_014_q, element_extension12_q, in_i_data_3_tpl, c_i8_09_q, element_extension7_q, element_extension5_q, element_extension3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30(EXTIFACE,60)
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_data = dsdk_ip_adapt_bitjoin1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(640)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30 (
        .i_data(dsdk_ip_adapt_bitjoin1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,91)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_stall;

    // ip_dsdk_adapt_bitselect88(BITSELECT,83)
    assign ip_dsdk_adapt_bitselect88_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[639:576];

    // ip_dsdk_adapt_bitselect86(BITSELECT,82)
    assign ip_dsdk_adapt_bitselect86_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[575:512];

    // ip_dsdk_adapt_bitselect84(BITSELECT,81)
    assign ip_dsdk_adapt_bitselect84_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[456:456];

    // adapt_scalar_trunc85(ROUND,18)
    assign adapt_scalar_trunc85_in = ip_dsdk_adapt_bitselect84_b;
    assign adapt_scalar_trunc85_q = adapt_scalar_trunc85_in[0:0];

    // ip_dsdk_adapt_bitselect82(BITSELECT,80)
    assign ip_dsdk_adapt_bitselect82_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[448:448];

    // adapt_scalar_trunc83(ROUND,17)
    assign adapt_scalar_trunc83_in = ip_dsdk_adapt_bitselect82_b;
    assign adapt_scalar_trunc83_q = adapt_scalar_trunc83_in[0:0];

    // ip_dsdk_adapt_bitselect80(BITSELECT,79)
    assign ip_dsdk_adapt_bitselect80_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[447:384];

    // ip_dsdk_adapt_bitselect78(BITSELECT,78)
    assign ip_dsdk_adapt_bitselect78_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[336:336];

    // adapt_scalar_trunc79(ROUND,16)
    assign adapt_scalar_trunc79_in = ip_dsdk_adapt_bitselect78_b;
    assign adapt_scalar_trunc79_q = adapt_scalar_trunc79_in[0:0];

    // ip_dsdk_adapt_bitselect76(BITSELECT,77)
    assign ip_dsdk_adapt_bitselect76_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[328:328];

    // adapt_scalar_trunc77(ROUND,15)
    assign adapt_scalar_trunc77_in = ip_dsdk_adapt_bitselect76_b;
    assign adapt_scalar_trunc77_q = adapt_scalar_trunc77_in[0:0];

    // ip_dsdk_adapt_bitselect74(BITSELECT,76)
    assign ip_dsdk_adapt_bitselect74_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[320:320];

    // adapt_scalar_trunc75(ROUND,14)
    assign adapt_scalar_trunc75_in = ip_dsdk_adapt_bitselect74_b;
    assign adapt_scalar_trunc75_q = adapt_scalar_trunc75_in[0:0];

    // ip_dsdk_adapt_bitselect72(BITSELECT,75)
    assign ip_dsdk_adapt_bitselect72_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[319:256];

    // ip_dsdk_adapt_bitselect70(BITSELECT,74)
    assign ip_dsdk_adapt_bitselect70_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[248:248];

    // adapt_scalar_trunc71(ROUND,13)
    assign adapt_scalar_trunc71_in = ip_dsdk_adapt_bitselect70_b;
    assign adapt_scalar_trunc71_q = adapt_scalar_trunc71_in[0:0];

    // ip_dsdk_adapt_bitselect68(BITSELECT,73)
    assign ip_dsdk_adapt_bitselect68_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[240:240];

    // adapt_scalar_trunc69(ROUND,12)
    assign adapt_scalar_trunc69_in = ip_dsdk_adapt_bitselect68_b;
    assign adapt_scalar_trunc69_q = adapt_scalar_trunc69_in[0:0];

    // ip_dsdk_adapt_bitselect66(BITSELECT,72)
    assign ip_dsdk_adapt_bitselect66_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[232:232];

    // adapt_scalar_trunc67(ROUND,11)
    assign adapt_scalar_trunc67_in = ip_dsdk_adapt_bitselect66_b;
    assign adapt_scalar_trunc67_q = adapt_scalar_trunc67_in[0:0];

    // ip_dsdk_adapt_bitselect64(BITSELECT,71)
    assign ip_dsdk_adapt_bitselect64_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[224:224];

    // adapt_scalar_trunc65(ROUND,10)
    assign adapt_scalar_trunc65_in = ip_dsdk_adapt_bitselect64_b;
    assign adapt_scalar_trunc65_q = adapt_scalar_trunc65_in[0:0];

    // ip_dsdk_adapt_bitselect62(BITSELECT,70)
    assign ip_dsdk_adapt_bitselect62_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[216:216];

    // adapt_scalar_trunc63(ROUND,9)
    assign adapt_scalar_trunc63_in = ip_dsdk_adapt_bitselect62_b;
    assign adapt_scalar_trunc63_q = adapt_scalar_trunc63_in[0:0];

    // ip_dsdk_adapt_bitselect60(BITSELECT,69)
    assign ip_dsdk_adapt_bitselect60_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[208:208];

    // adapt_scalar_trunc61(ROUND,8)
    assign adapt_scalar_trunc61_in = ip_dsdk_adapt_bitselect60_b;
    assign adapt_scalar_trunc61_q = adapt_scalar_trunc61_in[0:0];

    // ip_dsdk_adapt_bitselect58(BITSELECT,68)
    assign ip_dsdk_adapt_bitselect58_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[200:200];

    // adapt_scalar_trunc59(ROUND,7)
    assign adapt_scalar_trunc59_in = ip_dsdk_adapt_bitselect58_b;
    assign adapt_scalar_trunc59_q = adapt_scalar_trunc59_in[0:0];

    // ip_dsdk_adapt_bitselect56(BITSELECT,67)
    assign ip_dsdk_adapt_bitselect56_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[192:192];

    // adapt_scalar_trunc57(ROUND,6)
    assign adapt_scalar_trunc57_in = ip_dsdk_adapt_bitselect56_b;
    assign adapt_scalar_trunc57_q = adapt_scalar_trunc57_in[0:0];

    // ip_dsdk_adapt_bitselect54(BITSELECT,66)
    assign ip_dsdk_adapt_bitselect54_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[191:128];

    // ip_dsdk_adapt_bitselect52(BITSELECT,65)
    assign ip_dsdk_adapt_bitselect52_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[64:64];

    // adapt_scalar_trunc53(ROUND,5)
    assign adapt_scalar_trunc53_in = ip_dsdk_adapt_bitselect52_b;
    assign adapt_scalar_trunc53_q = adapt_scalar_trunc53_in[0:0];

    // ip_dsdk_adapt_bitselect50(BITSELECT,64)
    assign ip_dsdk_adapt_bitselect50_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[63:32];

    // ip_dsdk_adapt_bitselect48(BITSELECT,63)
    assign ip_dsdk_adapt_bitselect48_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[16:16];

    // adapt_scalar_trunc49(ROUND,4)
    assign adapt_scalar_trunc49_in = ip_dsdk_adapt_bitselect48_b;
    assign adapt_scalar_trunc49_q = adapt_scalar_trunc49_in[0:0];

    // ip_dsdk_adapt_bitselect46(BITSELECT,62)
    assign ip_dsdk_adapt_bitselect46_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[8:8];

    // adapt_scalar_trunc47(ROUND,3)
    assign adapt_scalar_trunc47_in = ip_dsdk_adapt_bitselect46_b;
    assign adapt_scalar_trunc47_q = adapt_scalar_trunc47_in[0:0];

    // ip_dsdk_adapt_bitselect44(BITSELECT,61)
    assign ip_dsdk_adapt_bitselect44_b = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_data[0:0];

    // adapt_scalar_trunc45(ROUND,2)
    assign adapt_scalar_trunc45_in = ip_dsdk_adapt_bitselect44_b;
    assign adapt_scalar_trunc45_q = adapt_scalar_trunc45_in[0:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,93)@20000003
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc45_q;
    assign out_o_data_1_tpl = adapt_scalar_trunc47_q;
    assign out_o_data_2_tpl = adapt_scalar_trunc49_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect50_b;
    assign out_o_data_4_tpl = adapt_scalar_trunc53_q;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect54_b;
    assign out_o_data_6_tpl = adapt_scalar_trunc57_q;
    assign out_o_data_7_tpl = adapt_scalar_trunc59_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc61_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc63_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc65_q;
    assign out_o_data_11_tpl = adapt_scalar_trunc67_q;
    assign out_o_data_12_tpl = adapt_scalar_trunc69_q;
    assign out_o_data_13_tpl = adapt_scalar_trunc71_q;
    assign out_o_data_14_tpl = ip_dsdk_adapt_bitselect72_b;
    assign out_o_data_15_tpl = adapt_scalar_trunc75_q;
    assign out_o_data_16_tpl = adapt_scalar_trunc77_q;
    assign out_o_data_17_tpl = adapt_scalar_trunc79_q;
    assign out_o_data_18_tpl = ip_dsdk_adapt_bitselect80_b;
    assign out_o_data_19_tpl = adapt_scalar_trunc83_q;
    assign out_o_data_20_tpl = adapt_scalar_trunc85_q;
    assign out_o_data_21_tpl = ip_dsdk_adapt_bitselect86_b;
    assign out_o_data_22_tpl = ip_dsdk_adapt_bitselect88_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_znk2cl4sycl6detail15accessor_commonifli2elns0_6access4modee1026elns3_6targete2014elns3_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee17accessorsubscriptili1eeixili1eveerfm_exit_i_zts6mmstv3s_c0_exit1203_k0_zts6mmstv30_o_valid;

endmodule
