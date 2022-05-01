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

// SystemVerilog created from ZTS6MMstv3_B11_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B11_merge (
    input wire [0:0] in_c0_exe10100844_0,
    input wire [63:0] in_c0_exe11100947_0,
    input wire [0:0] in_c0_exe12101050_0,
    input wire [0:0] in_c0_exe13101153_0,
    input wire [0:0] in_c0_exe14101254_0,
    input wire [0:0] in_c0_exe15101355_0,
    input wire [63:0] in_c0_exe16101458_0,
    input wire [63:0] in_c0_exe17101561_0,
    input wire [0:0] in_c0_exe18101663_0,
    input wire [0:0] in_c0_exe19101764_0,
    input wire [0:0] in_c0_exe20101867_0,
    input wire [63:0] in_c0_exe2100030_0,
    input wire [0:0] in_c0_exe21101970_0,
    input wire [0:0] in_c0_exe22102073_0,
    input wire [63:0] in_c0_exe23102176_0,
    input wire [63:0] in_c0_exe4100231_0,
    input wire [0:0] in_c0_exe5100334_0,
    input wire [31:0] in_c0_exe6100435_0,
    input wire [0:0] in_c0_exe8100638_0,
    input wire [0:0] in_c0_exe9100741_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe10100844,
    output wire [63:0] out_c0_exe11100947,
    output wire [0:0] out_c0_exe12101050,
    output wire [0:0] out_c0_exe13101153,
    output wire [0:0] out_c0_exe14101254,
    output wire [0:0] out_c0_exe15101355,
    output wire [63:0] out_c0_exe16101458,
    output wire [63:0] out_c0_exe17101561,
    output wire [0:0] out_c0_exe18101663,
    output wire [0:0] out_c0_exe19101764,
    output wire [0:0] out_c0_exe20101867,
    output wire [63:0] out_c0_exe2100030,
    output wire [0:0] out_c0_exe21101970,
    output wire [0:0] out_c0_exe22102073,
    output wire [63:0] out_c0_exe23102176,
    output wire [63:0] out_c0_exe4100231,
    output wire [0:0] out_c0_exe5100334,
    output wire [31:0] out_c0_exe6100435,
    output wire [0:0] out_c0_exe8100638,
    output wire [0:0] out_c0_exe9100741,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10100844(GPOUT,24)
    assign out_c0_exe10100844 = in_c0_exe10100844_0;

    // out_c0_exe11100947(GPOUT,25)
    assign out_c0_exe11100947 = in_c0_exe11100947_0;

    // out_c0_exe12101050(GPOUT,26)
    assign out_c0_exe12101050 = in_c0_exe12101050_0;

    // out_c0_exe13101153(GPOUT,27)
    assign out_c0_exe13101153 = in_c0_exe13101153_0;

    // out_c0_exe14101254(GPOUT,28)
    assign out_c0_exe14101254 = in_c0_exe14101254_0;

    // out_c0_exe15101355(GPOUT,29)
    assign out_c0_exe15101355 = in_c0_exe15101355_0;

    // out_c0_exe16101458(GPOUT,30)
    assign out_c0_exe16101458 = in_c0_exe16101458_0;

    // out_c0_exe17101561(GPOUT,31)
    assign out_c0_exe17101561 = in_c0_exe17101561_0;

    // out_c0_exe18101663(GPOUT,32)
    assign out_c0_exe18101663 = in_c0_exe18101663_0;

    // out_c0_exe19101764(GPOUT,33)
    assign out_c0_exe19101764 = in_c0_exe19101764_0;

    // out_c0_exe20101867(GPOUT,34)
    assign out_c0_exe20101867 = in_c0_exe20101867_0;

    // out_c0_exe2100030(GPOUT,35)
    assign out_c0_exe2100030 = in_c0_exe2100030_0;

    // out_c0_exe21101970(GPOUT,36)
    assign out_c0_exe21101970 = in_c0_exe21101970_0;

    // out_c0_exe22102073(GPOUT,37)
    assign out_c0_exe22102073 = in_c0_exe22102073_0;

    // out_c0_exe23102176(GPOUT,38)
    assign out_c0_exe23102176 = in_c0_exe23102176_0;

    // out_c0_exe4100231(GPOUT,39)
    assign out_c0_exe4100231 = in_c0_exe4100231_0;

    // out_c0_exe5100334(GPOUT,40)
    assign out_c0_exe5100334 = in_c0_exe5100334_0;

    // out_c0_exe6100435(GPOUT,41)
    assign out_c0_exe6100435 = in_c0_exe6100435_0;

    // out_c0_exe8100638(GPOUT,42)
    assign out_c0_exe8100638 = in_c0_exe8100638_0;

    // out_c0_exe9100741(GPOUT,43)
    assign out_c0_exe9100741 = in_c0_exe9100741_0;

    // stall_out(LOGICAL,46)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,44)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,45)
    assign out_valid_out = in_valid_in_0;

endmodule
