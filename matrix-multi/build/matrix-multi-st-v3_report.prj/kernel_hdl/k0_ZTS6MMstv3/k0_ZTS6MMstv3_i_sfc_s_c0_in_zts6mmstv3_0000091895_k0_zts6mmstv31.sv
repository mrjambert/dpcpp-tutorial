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

// SystemVerilog created from i_sfc_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv31
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_s_c0_in_zts6mmstv3_0000091895_k0_zts6mmstv31 (
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_flush,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata,
    input wire [0:0] in_c0_eni41_0_tpl,
    input wire [0:0] in_c0_eni41_1_tpl,
    input wire [63:0] in_c0_eni41_2_tpl,
    input wire [63:0] in_c0_eni41_3_tpl,
    input wire [0:0] in_c0_eni41_4_tpl,
    input wire [0:0] in_c0_eni41_5_tpl,
    input wire [0:0] in_c0_eni41_6_tpl,
    input wire [63:0] in_c0_eni41_7_tpl,
    input wire [0:0] in_c0_eni41_8_tpl,
    input wire [0:0] in_c0_eni41_9_tpl,
    input wire [0:0] in_c0_eni41_10_tpl,
    input wire [0:0] in_c0_eni41_11_tpl,
    input wire [63:0] in_c0_eni41_12_tpl,
    input wire [63:0] in_c0_eni41_13_tpl,
    input wire [0:0] in_c0_eni41_14_tpl,
    input wire [0:0] in_c0_eni41_15_tpl,
    input wire [0:0] in_c0_eni41_16_tpl,
    input wire [0:0] in_c0_eni41_17_tpl,
    input wire [0:0] in_c0_eni41_18_tpl,
    input wire [63:0] in_c0_eni41_19_tpl,
    input wire [63:0] in_c0_eni41_20_tpl,
    input wire [0:0] in_c0_eni41_21_tpl,
    input wire [0:0] in_c0_eni41_22_tpl,
    input wire [0:0] in_c0_eni41_23_tpl,
    input wire [0:0] in_c0_eni41_24_tpl,
    input wire [0:0] in_c0_eni41_25_tpl,
    input wire [63:0] in_c0_eni41_26_tpl,
    input wire [0:0] in_c0_eni41_27_tpl,
    input wire [0:0] in_c0_eni41_28_tpl,
    input wire [63:0] in_c0_eni41_29_tpl,
    input wire [0:0] in_c0_eni41_30_tpl,
    input wire [63:0] in_c0_eni41_31_tpl,
    input wire [0:0] in_c0_eni41_32_tpl,
    input wire [0:0] in_c0_eni41_33_tpl,
    input wire [0:0] in_c0_eni41_34_tpl,
    input wire [63:0] in_c0_eni41_35_tpl,
    input wire [0:0] in_c0_eni41_36_tpl,
    input wire [0:0] in_c0_eni41_37_tpl,
    input wire [0:0] in_c0_eni41_38_tpl,
    input wire [0:0] in_c0_eni41_39_tpl,
    input wire [63:0] in_c0_eni41_40_tpl,
    input wire [63:0] in_c0_eni41_41_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_c0_exit998_0_tpl,
    output wire [0:0] out_c0_exit998_1_tpl,
    output wire [63:0] out_c0_exit998_2_tpl,
    output wire [0:0] out_c0_exit998_3_tpl,
    output wire [63:0] out_c0_exit998_4_tpl,
    output wire [0:0] out_c0_exit998_5_tpl,
    output wire [31:0] out_c0_exit998_6_tpl,
    output wire [0:0] out_c0_exit998_7_tpl,
    output wire [0:0] out_c0_exit998_8_tpl,
    output wire [0:0] out_c0_exit998_9_tpl,
    output wire [0:0] out_c0_exit998_10_tpl,
    output wire [63:0] out_c0_exit998_11_tpl,
    output wire [0:0] out_c0_exit998_12_tpl,
    output wire [0:0] out_c0_exit998_13_tpl,
    output wire [0:0] out_c0_exit998_14_tpl,
    output wire [0:0] out_c0_exit998_15_tpl,
    output wire [63:0] out_c0_exit998_16_tpl,
    output wire [63:0] out_c0_exit998_17_tpl,
    output wire [0:0] out_c0_exit998_18_tpl,
    output wire [0:0] out_c0_exit998_19_tpl,
    output wire [0:0] out_c0_exit998_20_tpl,
    output wire [0:0] out_c0_exit998_21_tpl,
    output wire [0:0] out_c0_exit998_22_tpl,
    output wire [63:0] out_c0_exit998_23_tpl,
    output wire [63:0] out_c0_exit998_24_tpl,
    output wire [0:0] out_c0_exit998_25_tpl,
    output wire [0:0] out_c0_exit998_26_tpl,
    output wire [0:0] out_c0_exit998_27_tpl,
    output wire [0:0] out_c0_exit998_28_tpl,
    output wire [0:0] out_c0_exit998_29_tpl,
    output wire [63:0] out_c0_exit998_30_tpl,
    output wire [0:0] out_c0_exit998_31_tpl,
    output wire [0:0] out_c0_exit998_32_tpl,
    output wire [63:0] out_c0_exit998_33_tpl,
    output wire [0:0] out_c0_exit998_34_tpl,
    output wire [63:0] out_c0_exit998_35_tpl,
    output wire [0:0] out_c0_exit998_36_tpl,
    output wire [0:0] out_c0_exit998_37_tpl,
    output wire [0:0] out_c0_exit998_38_tpl,
    output wire [63:0] out_c0_exit998_39_tpl,
    output wire [0:0] out_c0_exit998_40_tpl,
    output wire [0:0] out_c0_exit998_41_tpl,
    output wire [0:0] out_c0_exit998_42_tpl,
    output wire [0:0] out_c0_exit998_43_tpl,
    output wire [63:0] out_c0_exit998_44_tpl,
    output wire [63:0] out_c0_exit998_45_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_42_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_43_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_44_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_45_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_0_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_4_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_5_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_10_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_12_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_13_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_14_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_15_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_16_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_17_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_18_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_19_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_20_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_21_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_22_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_23_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_24_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_25_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_26_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_27_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_28_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_29_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_30_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_31_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_32_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_33_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_34_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_35_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_36_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_37_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_38_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_39_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_40_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_41_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_42_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_43_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_44_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_45_tpl;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x(BLACKBOX,34)@10
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@13
    // out out_data_out_0_tpl@13
    // out out_data_out_1_tpl@13
    // out out_data_out_2_tpl@13
    // out out_data_out_3_tpl@13
    // out out_data_out_4_tpl@13
    // out out_data_out_5_tpl@13
    // out out_data_out_6_tpl@13
    // out out_data_out_7_tpl@13
    // out out_data_out_8_tpl@13
    // out out_data_out_9_tpl@13
    // out out_data_out_10_tpl@13
    // out out_data_out_11_tpl@13
    // out out_data_out_12_tpl@13
    // out out_data_out_13_tpl@13
    // out out_data_out_14_tpl@13
    // out out_data_out_15_tpl@13
    // out out_data_out_16_tpl@13
    // out out_data_out_17_tpl@13
    // out out_data_out_18_tpl@13
    // out out_data_out_19_tpl@13
    // out out_data_out_20_tpl@13
    // out out_data_out_21_tpl@13
    // out out_data_out_22_tpl@13
    // out out_data_out_23_tpl@13
    // out out_data_out_24_tpl@13
    // out out_data_out_25_tpl@13
    // out out_data_out_26_tpl@13
    // out out_data_out_27_tpl@13
    // out out_data_out_28_tpl@13
    // out out_data_out_29_tpl@13
    // out out_data_out_30_tpl@13
    // out out_data_out_31_tpl@13
    // out out_data_out_32_tpl@13
    // out out_data_out_33_tpl@13
    // out out_data_out_34_tpl@13
    // out out_data_out_35_tpl@13
    // out out_data_out_36_tpl@13
    // out out_data_out_37_tpl@13
    // out out_data_out_38_tpl@13
    // out out_data_out_39_tpl@13
    // out out_data_out_40_tpl@13
    // out out_data_out_41_tpl@13
    // out out_data_out_42_tpl@13
    // out out_data_out_43_tpl@13
    // out out_data_out_44_tpl@13
    // out out_data_out_45_tpl@13
    k0_ZTS6MMstv3_i_llvm_fpga_sfc_exit_s_c0_0000it998_k0_zts6mmstv30 thei_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_11_tpl),
        .in_data_in_12_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_12_tpl),
        .in_data_in_13_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_13_tpl),
        .in_data_in_14_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_14_tpl),
        .in_data_in_15_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_15_tpl),
        .in_data_in_16_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_16_tpl),
        .in_data_in_17_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_17_tpl),
        .in_data_in_18_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_18_tpl),
        .in_data_in_19_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_19_tpl),
        .in_data_in_20_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_20_tpl),
        .in_data_in_21_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_21_tpl),
        .in_data_in_22_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_22_tpl),
        .in_data_in_23_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_23_tpl),
        .in_data_in_24_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_24_tpl),
        .in_data_in_25_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_25_tpl),
        .in_data_in_26_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_26_tpl),
        .in_data_in_27_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_27_tpl),
        .in_data_in_28_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_28_tpl),
        .in_data_in_29_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_29_tpl),
        .in_data_in_30_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_30_tpl),
        .in_data_in_31_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_31_tpl),
        .in_data_in_32_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_32_tpl),
        .in_data_in_33_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_33_tpl),
        .in_data_in_34_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_34_tpl),
        .in_data_in_35_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_35_tpl),
        .in_data_in_36_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_36_tpl),
        .in_data_in_37_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_37_tpl),
        .in_data_in_38_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_38_tpl),
        .in_data_in_39_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_39_tpl),
        .in_data_in_40_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_40_tpl),
        .in_data_in_41_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_41_tpl),
        .in_data_in_42_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_42_tpl),
        .in_data_in_43_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_43_tpl),
        .in_data_in_44_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_44_tpl),
        .in_data_in_45_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_45_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl),
        .out_data_out_34_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl),
        .out_data_out_35_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl),
        .out_data_out_36_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl),
        .out_data_out_37_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl),
        .out_data_out_38_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl),
        .out_data_out_39_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl),
        .out_data_out_40_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl),
        .out_data_out_41_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl),
        .out_data_out_42_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_42_tpl),
        .out_data_out_43_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_43_tpl),
        .out_data_out_44_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_44_tpl),
        .out_data_out_45_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_45_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x(BLACKBOX,35)@1
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_valid@10
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_unnamed_k0_ZTS6MMstv33@10
    // out out_c0_exi45_0_tpl@10
    // out out_c0_exi45_1_tpl@10
    // out out_c0_exi45_2_tpl@10
    // out out_c0_exi45_3_tpl@10
    // out out_c0_exi45_4_tpl@10
    // out out_c0_exi45_5_tpl@10
    // out out_c0_exi45_6_tpl@10
    // out out_c0_exi45_7_tpl@10
    // out out_c0_exi45_8_tpl@10
    // out out_c0_exi45_9_tpl@10
    // out out_c0_exi45_10_tpl@10
    // out out_c0_exi45_11_tpl@10
    // out out_c0_exi45_12_tpl@10
    // out out_c0_exi45_13_tpl@10
    // out out_c0_exi45_14_tpl@10
    // out out_c0_exi45_15_tpl@10
    // out out_c0_exi45_16_tpl@10
    // out out_c0_exi45_17_tpl@10
    // out out_c0_exi45_18_tpl@10
    // out out_c0_exi45_19_tpl@10
    // out out_c0_exi45_20_tpl@10
    // out out_c0_exi45_21_tpl@10
    // out out_c0_exi45_22_tpl@10
    // out out_c0_exi45_23_tpl@10
    // out out_c0_exi45_24_tpl@10
    // out out_c0_exi45_25_tpl@10
    // out out_c0_exi45_26_tpl@10
    // out out_c0_exi45_27_tpl@10
    // out out_c0_exi45_28_tpl@10
    // out out_c0_exi45_29_tpl@10
    // out out_c0_exi45_30_tpl@10
    // out out_c0_exi45_31_tpl@10
    // out out_c0_exi45_32_tpl@10
    // out out_c0_exi45_33_tpl@10
    // out out_c0_exi45_34_tpl@10
    // out out_c0_exi45_35_tpl@10
    // out out_c0_exi45_36_tpl@10
    // out out_c0_exi45_37_tpl@10
    // out out_c0_exi45_38_tpl@10
    // out out_c0_exi45_39_tpl@10
    // out out_c0_exi45_40_tpl@10
    // out out_c0_exi45_41_tpl@10
    // out out_c0_exi45_42_tpl@10
    // out out_c0_exi45_43_tpl@10
    // out out_c0_exi45_44_tpl@10
    // out out_c0_exi45_45_tpl@10
    k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000091895_k0_zts6mmstv30 thei_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x (
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writeack),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni41_0_tpl(in_c0_eni41_0_tpl),
        .in_c0_eni41_1_tpl(in_c0_eni41_1_tpl),
        .in_c0_eni41_2_tpl(in_c0_eni41_2_tpl),
        .in_c0_eni41_3_tpl(in_c0_eni41_3_tpl),
        .in_c0_eni41_4_tpl(in_c0_eni41_4_tpl),
        .in_c0_eni41_5_tpl(in_c0_eni41_5_tpl),
        .in_c0_eni41_6_tpl(in_c0_eni41_6_tpl),
        .in_c0_eni41_7_tpl(in_c0_eni41_7_tpl),
        .in_c0_eni41_8_tpl(in_c0_eni41_8_tpl),
        .in_c0_eni41_9_tpl(in_c0_eni41_9_tpl),
        .in_c0_eni41_10_tpl(in_c0_eni41_10_tpl),
        .in_c0_eni41_11_tpl(in_c0_eni41_11_tpl),
        .in_c0_eni41_12_tpl(in_c0_eni41_12_tpl),
        .in_c0_eni41_13_tpl(in_c0_eni41_13_tpl),
        .in_c0_eni41_14_tpl(in_c0_eni41_14_tpl),
        .in_c0_eni41_15_tpl(in_c0_eni41_15_tpl),
        .in_c0_eni41_16_tpl(in_c0_eni41_16_tpl),
        .in_c0_eni41_17_tpl(in_c0_eni41_17_tpl),
        .in_c0_eni41_18_tpl(in_c0_eni41_18_tpl),
        .in_c0_eni41_19_tpl(in_c0_eni41_19_tpl),
        .in_c0_eni41_20_tpl(in_c0_eni41_20_tpl),
        .in_c0_eni41_21_tpl(in_c0_eni41_21_tpl),
        .in_c0_eni41_22_tpl(in_c0_eni41_22_tpl),
        .in_c0_eni41_23_tpl(in_c0_eni41_23_tpl),
        .in_c0_eni41_24_tpl(in_c0_eni41_24_tpl),
        .in_c0_eni41_25_tpl(in_c0_eni41_25_tpl),
        .in_c0_eni41_26_tpl(in_c0_eni41_26_tpl),
        .in_c0_eni41_27_tpl(in_c0_eni41_27_tpl),
        .in_c0_eni41_28_tpl(in_c0_eni41_28_tpl),
        .in_c0_eni41_29_tpl(in_c0_eni41_29_tpl),
        .in_c0_eni41_30_tpl(in_c0_eni41_30_tpl),
        .in_c0_eni41_31_tpl(in_c0_eni41_31_tpl),
        .in_c0_eni41_32_tpl(in_c0_eni41_32_tpl),
        .in_c0_eni41_33_tpl(in_c0_eni41_33_tpl),
        .in_c0_eni41_34_tpl(in_c0_eni41_34_tpl),
        .in_c0_eni41_35_tpl(in_c0_eni41_35_tpl),
        .in_c0_eni41_36_tpl(in_c0_eni41_36_tpl),
        .in_c0_eni41_37_tpl(in_c0_eni41_37_tpl),
        .in_c0_eni41_38_tpl(in_c0_eni41_38_tpl),
        .in_c0_eni41_39_tpl(in_c0_eni41_39_tpl),
        .in_c0_eni41_40_tpl(in_c0_eni41_40_tpl),
        .in_c0_eni41_41_tpl(in_c0_eni41_41_tpl),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out),
        .out_o_valid(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata),
        .out_unnamed_k0_ZTS6MMstv33(),
        .out_c0_exi45_0_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_0_tpl),
        .out_c0_exi45_1_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_1_tpl),
        .out_c0_exi45_2_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_2_tpl),
        .out_c0_exi45_3_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_3_tpl),
        .out_c0_exi45_4_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_4_tpl),
        .out_c0_exi45_5_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_5_tpl),
        .out_c0_exi45_6_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_6_tpl),
        .out_c0_exi45_7_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_7_tpl),
        .out_c0_exi45_8_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_8_tpl),
        .out_c0_exi45_9_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_9_tpl),
        .out_c0_exi45_10_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_10_tpl),
        .out_c0_exi45_11_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_11_tpl),
        .out_c0_exi45_12_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_12_tpl),
        .out_c0_exi45_13_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_13_tpl),
        .out_c0_exi45_14_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_14_tpl),
        .out_c0_exi45_15_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_15_tpl),
        .out_c0_exi45_16_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_16_tpl),
        .out_c0_exi45_17_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_17_tpl),
        .out_c0_exi45_18_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_18_tpl),
        .out_c0_exi45_19_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_19_tpl),
        .out_c0_exi45_20_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_20_tpl),
        .out_c0_exi45_21_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_21_tpl),
        .out_c0_exi45_22_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_22_tpl),
        .out_c0_exi45_23_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_23_tpl),
        .out_c0_exi45_24_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_24_tpl),
        .out_c0_exi45_25_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_25_tpl),
        .out_c0_exi45_26_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_26_tpl),
        .out_c0_exi45_27_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_27_tpl),
        .out_c0_exi45_28_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_28_tpl),
        .out_c0_exi45_29_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_29_tpl),
        .out_c0_exi45_30_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_30_tpl),
        .out_c0_exi45_31_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_31_tpl),
        .out_c0_exi45_32_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_32_tpl),
        .out_c0_exi45_33_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_33_tpl),
        .out_c0_exi45_34_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_34_tpl),
        .out_c0_exi45_35_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_35_tpl),
        .out_c0_exi45_36_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_36_tpl),
        .out_c0_exi45_37_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_37_tpl),
        .out_c0_exi45_38_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_38_tpl),
        .out_c0_exi45_39_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_39_tpl),
        .out_c0_exi45_40_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_40_tpl),
        .out_c0_exi45_41_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_41_tpl),
        .out_c0_exi45_42_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_42_tpl),
        .out_c0_exi45_43_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_43_tpl),
        .out_c0_exi45_44_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_44_tpl),
        .out_c0_exi45_45_tpl(i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_c0_exi45_45_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // pipeline_valid_out_sync(GPOUT,6)
    assign out_pipeline_valid_out = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_pipeline_valid_out;

    // regfree_osync(GPOUT,16)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_stall_out;

    // sync_out(GPOUT,18)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,19)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going45_k0_zts6mmstv38_exiting_valid_out;

    // dupName_1_regfree_osync_x(GPOUT,20)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_address;

    // dupName_2_regfree_osync_x(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_regfree_osync_x(GPOUT,22)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_byteenable;

    // dupName_4_regfree_osync_x(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_enable;

    // dupName_5_regfree_osync_x(GPOUT,24)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_read;

    // dupName_6_regfree_osync_x(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_write;

    // dupName_7_regfree_osync_x(GPOUT,26)
    assign out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv325_k0_ZTS6MMstv3_avm_writedata;

    // dupName_8_regfree_osync_x(GPOUT,27)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_address;

    // dupName_9_regfree_osync_x(GPOUT,28)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_10_regfree_osync_x(GPOUT,29)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_byteenable;

    // dupName_11_regfree_osync_x(GPOUT,30)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_enable;

    // dupName_12_regfree_osync_x(GPOUT,31)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_read;

    // dupName_13_regfree_osync_x(GPOUT,32)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_write;

    // dupName_14_regfree_osync_x(GPOUT,33)
    assign out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata = i_sfc_logic_s_c0_in_zts6mmstv3_0s_c0_enter91895_k0_zts6mmstv30_aunroll_x_out_unnamed_k0_ZTS6MMstv327_k0_ZTS6MMstv3_avm_writedata;

    // dupName_0_sync_out_aunroll_x(GPOUT,37)@13
    assign out_c0_exit998_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit998_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit998_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit998_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit998_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit998_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit998_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit998_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit998_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit998_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit998_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit998_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_11_tpl;
    assign out_c0_exit998_12_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_12_tpl;
    assign out_c0_exit998_13_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_13_tpl;
    assign out_c0_exit998_14_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_14_tpl;
    assign out_c0_exit998_15_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_15_tpl;
    assign out_c0_exit998_16_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_16_tpl;
    assign out_c0_exit998_17_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_17_tpl;
    assign out_c0_exit998_18_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_18_tpl;
    assign out_c0_exit998_19_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_19_tpl;
    assign out_c0_exit998_20_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_20_tpl;
    assign out_c0_exit998_21_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_21_tpl;
    assign out_c0_exit998_22_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_22_tpl;
    assign out_c0_exit998_23_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_23_tpl;
    assign out_c0_exit998_24_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_24_tpl;
    assign out_c0_exit998_25_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_25_tpl;
    assign out_c0_exit998_26_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_26_tpl;
    assign out_c0_exit998_27_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_27_tpl;
    assign out_c0_exit998_28_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_28_tpl;
    assign out_c0_exit998_29_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_29_tpl;
    assign out_c0_exit998_30_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_30_tpl;
    assign out_c0_exit998_31_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_31_tpl;
    assign out_c0_exit998_32_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_32_tpl;
    assign out_c0_exit998_33_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_33_tpl;
    assign out_c0_exit998_34_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_34_tpl;
    assign out_c0_exit998_35_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_35_tpl;
    assign out_c0_exit998_36_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_36_tpl;
    assign out_c0_exit998_37_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_37_tpl;
    assign out_c0_exit998_38_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_38_tpl;
    assign out_c0_exit998_39_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_39_tpl;
    assign out_c0_exit998_40_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_40_tpl;
    assign out_c0_exit998_41_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_41_tpl;
    assign out_c0_exit998_42_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_42_tpl;
    assign out_c0_exit998_43_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_43_tpl;
    assign out_c0_exit998_44_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_44_tpl;
    assign out_c0_exit998_45_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_data_out_45_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zts6mmstv3_1s_c0_exit998_k0_zts6mmstv31_aunroll_x_out_valid_out;

endmodule
