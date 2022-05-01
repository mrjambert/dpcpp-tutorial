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

// SystemVerilog created from ZTS6MMstv3_B13_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge (
    input wire [0:0] in_c0_exe10100842_0,
    input wire [63:0] in_c0_exe11100945_0,
    input wire [0:0] in_c0_exe12101048_0,
    input wire [0:0] in_c0_exe13101151_0,
    input wire [63:0] in_c0_exe16101456_0,
    input wire [63:0] in_c0_exe17101559_0,
    input wire [0:0] in_c0_exe20101865_0,
    input wire [0:0] in_c0_exe21101968_0,
    input wire [0:0] in_c0_exe22102071_0,
    input wire [63:0] in_c0_exe23102174_0,
    input wire [0:0] in_c0_exe5100332_0,
    input wire [0:0] in_c0_exe8100636_0,
    input wire [0:0] in_c0_exe9100739_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe10100842,
    output wire [63:0] out_c0_exe11100945,
    output wire [0:0] out_c0_exe12101048,
    output wire [0:0] out_c0_exe13101151,
    output wire [63:0] out_c0_exe16101456,
    output wire [63:0] out_c0_exe17101559,
    output wire [0:0] out_c0_exe20101865,
    output wire [0:0] out_c0_exe21101968,
    output wire [0:0] out_c0_exe22102071,
    output wire [63:0] out_c0_exe23102174,
    output wire [0:0] out_c0_exe5100332,
    output wire [0:0] out_c0_exe8100636,
    output wire [0:0] out_c0_exe9100739,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10100842(GPOUT,17)
    assign out_c0_exe10100842 = in_c0_exe10100842_0;

    // out_c0_exe11100945(GPOUT,18)
    assign out_c0_exe11100945 = in_c0_exe11100945_0;

    // out_c0_exe12101048(GPOUT,19)
    assign out_c0_exe12101048 = in_c0_exe12101048_0;

    // out_c0_exe13101151(GPOUT,20)
    assign out_c0_exe13101151 = in_c0_exe13101151_0;

    // out_c0_exe16101456(GPOUT,21)
    assign out_c0_exe16101456 = in_c0_exe16101456_0;

    // out_c0_exe17101559(GPOUT,22)
    assign out_c0_exe17101559 = in_c0_exe17101559_0;

    // out_c0_exe20101865(GPOUT,23)
    assign out_c0_exe20101865 = in_c0_exe20101865_0;

    // out_c0_exe21101968(GPOUT,24)
    assign out_c0_exe21101968 = in_c0_exe21101968_0;

    // out_c0_exe22102071(GPOUT,25)
    assign out_c0_exe22102071 = in_c0_exe22102071_0;

    // out_c0_exe23102174(GPOUT,26)
    assign out_c0_exe23102174 = in_c0_exe23102174_0;

    // out_c0_exe5100332(GPOUT,27)
    assign out_c0_exe5100332 = in_c0_exe5100332_0;

    // out_c0_exe8100636(GPOUT,28)
    assign out_c0_exe8100636 = in_c0_exe8100636_0;

    // out_c0_exe9100739(GPOUT,29)
    assign out_c0_exe9100739 = in_c0_exe9100739_0;

    // stall_out(LOGICAL,32)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,31)
    assign out_valid_out = in_valid_in_0;

endmodule
