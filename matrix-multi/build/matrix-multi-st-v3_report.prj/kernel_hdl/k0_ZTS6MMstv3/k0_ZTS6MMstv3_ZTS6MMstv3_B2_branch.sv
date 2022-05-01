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

// SystemVerilog created from ZTS6MMstv3_B2_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B2_branch (
    input wire [0:0] in_c0_exe10,
    input wire [0:0] in_c0_exe11,
    input wire [63:0] in_c0_exe12,
    input wire [0:0] in_c0_exe1502,
    input wire [0:0] in_c0_exe2503,
    input wire [0:0] in_c0_exe3504,
    input wire [0:0] in_c0_exe4505,
    input wire [31:0] in_c0_exe5,
    input wire [0:0] in_c0_exe6,
    input wire [63:0] in_c0_exe7,
    input wire [0:0] in_c0_exe9,
    input wire [0:0] in_memdep_phi16_pop28,
    input wire [0:0] in_memdep_phi_pop24,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10,
    output wire [0:0] out_c0_exe11,
    output wire [63:0] out_c0_exe12,
    output wire [0:0] out_c0_exe1502,
    output wire [0:0] out_c0_exe2503,
    output wire [0:0] out_c0_exe3504,
    output wire [0:0] out_c0_exe4505,
    output wire [31:0] out_c0_exe5,
    output wire [0:0] out_c0_exe6,
    output wire [63:0] out_c0_exe7,
    output wire [0:0] out_c0_exe9,
    output wire [0:0] out_memdep_phi16_pop28,
    output wire [0:0] out_memdep_phi_pop24,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10(GPOUT,17)
    assign out_c0_exe10 = in_c0_exe10;

    // out_c0_exe11(GPOUT,18)
    assign out_c0_exe11 = in_c0_exe11;

    // out_c0_exe12(GPOUT,19)
    assign out_c0_exe12 = in_c0_exe12;

    // out_c0_exe1502(GPOUT,20)
    assign out_c0_exe1502 = in_c0_exe1502;

    // out_c0_exe2503(GPOUT,21)
    assign out_c0_exe2503 = in_c0_exe2503;

    // out_c0_exe3504(GPOUT,22)
    assign out_c0_exe3504 = in_c0_exe3504;

    // out_c0_exe4505(GPOUT,23)
    assign out_c0_exe4505 = in_c0_exe4505;

    // out_c0_exe5(GPOUT,24)
    assign out_c0_exe5 = in_c0_exe5;

    // out_c0_exe6(GPOUT,25)
    assign out_c0_exe6 = in_c0_exe6;

    // out_c0_exe7(GPOUT,26)
    assign out_c0_exe7 = in_c0_exe7;

    // out_c0_exe9(GPOUT,27)
    assign out_c0_exe9 = in_c0_exe9;

    // out_memdep_phi16_pop28(GPOUT,28)
    assign out_memdep_phi16_pop28 = in_memdep_phi16_pop28;

    // out_memdep_phi_pop24(GPOUT,29)
    assign out_memdep_phi_pop24 = in_memdep_phi_pop24;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,30)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,31)
    assign out_valid_out_0 = in_valid_in;

endmodule
