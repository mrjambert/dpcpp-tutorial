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

// SystemVerilog created from ZTS6MMstv3_B6_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B6_merge (
    input wire [0:0] in_c0_exe136304_0,
    input wire [0:0] in_c0_exe146316_0,
    input wire [0:0] in_c0_exe176348_0,
    input wire [0:0] in_c0_exe1863510_0,
    input wire [0:0] in_c0_exe1963612_0,
    input wire [63:0] in_c0_exe2063714_0,
    input wire [0:0] in_c0_exe2163816_0,
    input wire [0:0] in_c0_exe2263918_0,
    input wire [63:0] in_c0_exe2364020_0,
    input wire [0:0] in_c0_exe2464121_0,
    input wire [0:0] in_c0_exe2564223_0,
    input wire [0:0] in_c0_exe2664325_0,
    input wire [0:0] in_c0_exe2764427_0,
    input wire [63:0] in_c0_exe2864529_0,
    input wire [63:0] in_c0_exe36202_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe136304,
    output wire [0:0] out_c0_exe146316,
    output wire [0:0] out_c0_exe176348,
    output wire [0:0] out_c0_exe1863510,
    output wire [0:0] out_c0_exe1963612,
    output wire [63:0] out_c0_exe2063714,
    output wire [0:0] out_c0_exe2163816,
    output wire [0:0] out_c0_exe2263918,
    output wire [63:0] out_c0_exe2364020,
    output wire [0:0] out_c0_exe2464121,
    output wire [0:0] out_c0_exe2564223,
    output wire [0:0] out_c0_exe2664325,
    output wire [0:0] out_c0_exe2764427,
    output wire [63:0] out_c0_exe2864529,
    output wire [63:0] out_c0_exe36202,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe136304(GPOUT,19)
    assign out_c0_exe136304 = in_c0_exe136304_0;

    // out_c0_exe146316(GPOUT,20)
    assign out_c0_exe146316 = in_c0_exe146316_0;

    // out_c0_exe176348(GPOUT,21)
    assign out_c0_exe176348 = in_c0_exe176348_0;

    // out_c0_exe1863510(GPOUT,22)
    assign out_c0_exe1863510 = in_c0_exe1863510_0;

    // out_c0_exe1963612(GPOUT,23)
    assign out_c0_exe1963612 = in_c0_exe1963612_0;

    // out_c0_exe2063714(GPOUT,24)
    assign out_c0_exe2063714 = in_c0_exe2063714_0;

    // out_c0_exe2163816(GPOUT,25)
    assign out_c0_exe2163816 = in_c0_exe2163816_0;

    // out_c0_exe2263918(GPOUT,26)
    assign out_c0_exe2263918 = in_c0_exe2263918_0;

    // out_c0_exe2364020(GPOUT,27)
    assign out_c0_exe2364020 = in_c0_exe2364020_0;

    // out_c0_exe2464121(GPOUT,28)
    assign out_c0_exe2464121 = in_c0_exe2464121_0;

    // out_c0_exe2564223(GPOUT,29)
    assign out_c0_exe2564223 = in_c0_exe2564223_0;

    // out_c0_exe2664325(GPOUT,30)
    assign out_c0_exe2664325 = in_c0_exe2664325_0;

    // out_c0_exe2764427(GPOUT,31)
    assign out_c0_exe2764427 = in_c0_exe2764427_0;

    // out_c0_exe2864529(GPOUT,32)
    assign out_c0_exe2864529 = in_c0_exe2864529_0;

    // out_c0_exe36202(GPOUT,33)
    assign out_c0_exe36202 = in_c0_exe36202_0;

    // stall_out(LOGICAL,36)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,34)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,35)
    assign out_valid_out = in_valid_in_0;

endmodule
