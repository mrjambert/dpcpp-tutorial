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

// SystemVerilog created from ZTS6MMstv3_B12_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge (
    input wire [0:0] in_c0_exe10100843_0,
    input wire [63:0] in_c0_exe11100946_0,
    input wire [0:0] in_c0_exe12101049_0,
    input wire [0:0] in_c0_exe13101152_0,
    input wire [63:0] in_c0_exe16101457_0,
    input wire [63:0] in_c0_exe17101560_0,
    input wire [0:0] in_c0_exe18101662_0,
    input wire [0:0] in_c0_exe20101866_0,
    input wire [0:0] in_c0_exe21101969_0,
    input wire [0:0] in_c0_exe22102072_0,
    input wire [63:0] in_c0_exe23102175_0,
    input wire [0:0] in_c0_exe5100333_0,
    input wire [0:0] in_c0_exe8100637_0,
    input wire [0:0] in_c0_exe9100740_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe10100843,
    output wire [63:0] out_c0_exe11100946,
    output wire [0:0] out_c0_exe12101049,
    output wire [0:0] out_c0_exe13101152,
    output wire [63:0] out_c0_exe16101457,
    output wire [63:0] out_c0_exe17101560,
    output wire [0:0] out_c0_exe18101662,
    output wire [0:0] out_c0_exe20101866,
    output wire [0:0] out_c0_exe21101969,
    output wire [0:0] out_c0_exe22102072,
    output wire [63:0] out_c0_exe23102175,
    output wire [0:0] out_c0_exe5100333,
    output wire [0:0] out_c0_exe8100637,
    output wire [0:0] out_c0_exe9100740,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10100843(GPOUT,18)
    assign out_c0_exe10100843 = in_c0_exe10100843_0;

    // out_c0_exe11100946(GPOUT,19)
    assign out_c0_exe11100946 = in_c0_exe11100946_0;

    // out_c0_exe12101049(GPOUT,20)
    assign out_c0_exe12101049 = in_c0_exe12101049_0;

    // out_c0_exe13101152(GPOUT,21)
    assign out_c0_exe13101152 = in_c0_exe13101152_0;

    // out_c0_exe16101457(GPOUT,22)
    assign out_c0_exe16101457 = in_c0_exe16101457_0;

    // out_c0_exe17101560(GPOUT,23)
    assign out_c0_exe17101560 = in_c0_exe17101560_0;

    // out_c0_exe18101662(GPOUT,24)
    assign out_c0_exe18101662 = in_c0_exe18101662_0;

    // out_c0_exe20101866(GPOUT,25)
    assign out_c0_exe20101866 = in_c0_exe20101866_0;

    // out_c0_exe21101969(GPOUT,26)
    assign out_c0_exe21101969 = in_c0_exe21101969_0;

    // out_c0_exe22102072(GPOUT,27)
    assign out_c0_exe22102072 = in_c0_exe22102072_0;

    // out_c0_exe23102175(GPOUT,28)
    assign out_c0_exe23102175 = in_c0_exe23102175_0;

    // out_c0_exe5100333(GPOUT,29)
    assign out_c0_exe5100333 = in_c0_exe5100333_0;

    // out_c0_exe8100637(GPOUT,30)
    assign out_c0_exe8100637 = in_c0_exe8100637_0;

    // out_c0_exe9100740(GPOUT,31)
    assign out_c0_exe9100740 = in_c0_exe9100740_0;

    // stall_out(LOGICAL,34)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,33)
    assign out_valid_out = in_valid_in_0;

endmodule
