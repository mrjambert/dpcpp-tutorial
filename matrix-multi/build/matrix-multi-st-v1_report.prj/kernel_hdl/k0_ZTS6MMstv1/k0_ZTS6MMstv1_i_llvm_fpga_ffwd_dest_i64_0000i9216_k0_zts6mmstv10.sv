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

// SystemVerilog created from i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv10
// Created for function/kernel k0_ZTS6MMstv1
// SystemVerilog created on Sun May  1 07:28:47 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_i_llvm_fpga_ffwd_dest_i64_0000i9216_k0_zts6mmstv10 (
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_dest_data_out_2_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_data_in;
    wire [0:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in;
    wire i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in;
    wire i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in_bitsignaltemp;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_data_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out;
    wire i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out;
    wire i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out_bitsignaltemp;


    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11(EXTIFACE,2)@7
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_data_in = in_intel_reserved_ffwd_2_0;
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in = in_stall_in;
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in = in_valid_in;
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in[0];
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in[0];
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out[0] = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out_bitsignaltemp;
    assign i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out[0] = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out_bitsignaltemp;
    acl_ffwddst #(
        .MAX_LATENCY(0),
        .MIN_CAPACITY(0),
        .STALL_FREE(1),
        .WIDTH(64)
    ) thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11 (
        .data_in(in_intel_reserved_ffwd_2_0),
        .stall_in(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_data_out),
        .stall_out(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,6)@7
    assign out_stall_out = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_stall_out;

    // dupName_0_sync_out_x(GPOUT,8)@7
    assign out_dest_data_out_2_0 = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_data_out;
    assign out_valid_out = i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i9216_k0_zts6mmstv11_valid_out;

endmodule
