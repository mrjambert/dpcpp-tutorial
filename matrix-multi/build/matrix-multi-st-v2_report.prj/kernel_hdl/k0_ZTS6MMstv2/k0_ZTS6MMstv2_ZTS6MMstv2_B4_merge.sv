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

// SystemVerilog created from ZTS6MMstv2_B4_merge
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:22 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B4_merge (
    input wire [0:0] in_c0_exe181603_0,
    input wire [63:0] in_c0_exe191614_0,
    input wire [63:0] in_c0_exe201625_0,
    input wire [63:0] in_c0_exe211636_0,
    input wire [63:0] in_c0_exe221647_0,
    input wire [63:0] in_c0_exe231658_0,
    input wire [63:0] in_c0_exe241669_0,
    input wire [31:0] in_c0_exe2516710_0,
    input wire [63:0] in_c0_exe2616811_0,
    input wire [31:0] in_c0_exe2716912_0,
    input wire [63:0] in_c0_exe2813_0,
    input wire [31:0] in_c0_exe2914_0,
    input wire [63:0] in_c0_exe3015_0,
    input wire [0:0] in_c0_exe3116_0,
    input wire [63:0] in_c0_exe31451_0,
    input wire [0:0] in_c0_exe3217_0,
    input wire [63:0] in_c0_exe41462_0,
    input wire [63:0] in_c1_exe118_0,
    input wire [63:0] in_c1_exe219_0,
    input wire [63:0] in_c1_exe320_0,
    input wire [63:0] in_c1_exe421_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe181603,
    output wire [63:0] out_c0_exe191614,
    output wire [63:0] out_c0_exe201625,
    output wire [63:0] out_c0_exe211636,
    output wire [63:0] out_c0_exe221647,
    output wire [63:0] out_c0_exe231658,
    output wire [63:0] out_c0_exe241669,
    output wire [31:0] out_c0_exe2516710,
    output wire [63:0] out_c0_exe2616811,
    output wire [31:0] out_c0_exe2716912,
    output wire [63:0] out_c0_exe2813,
    output wire [31:0] out_c0_exe2914,
    output wire [63:0] out_c0_exe3015,
    output wire [0:0] out_c0_exe3116,
    output wire [63:0] out_c0_exe31451,
    output wire [0:0] out_c0_exe3217,
    output wire [63:0] out_c0_exe41462,
    output wire [63:0] out_c1_exe118,
    output wire [63:0] out_c1_exe219,
    output wire [63:0] out_c1_exe320,
    output wire [63:0] out_c1_exe421,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe181603(GPOUT,25)
    assign out_c0_exe181603 = in_c0_exe181603_0;

    // out_c0_exe191614(GPOUT,26)
    assign out_c0_exe191614 = in_c0_exe191614_0;

    // out_c0_exe201625(GPOUT,27)
    assign out_c0_exe201625 = in_c0_exe201625_0;

    // out_c0_exe211636(GPOUT,28)
    assign out_c0_exe211636 = in_c0_exe211636_0;

    // out_c0_exe221647(GPOUT,29)
    assign out_c0_exe221647 = in_c0_exe221647_0;

    // out_c0_exe231658(GPOUT,30)
    assign out_c0_exe231658 = in_c0_exe231658_0;

    // out_c0_exe241669(GPOUT,31)
    assign out_c0_exe241669 = in_c0_exe241669_0;

    // out_c0_exe2516710(GPOUT,32)
    assign out_c0_exe2516710 = in_c0_exe2516710_0;

    // out_c0_exe2616811(GPOUT,33)
    assign out_c0_exe2616811 = in_c0_exe2616811_0;

    // out_c0_exe2716912(GPOUT,34)
    assign out_c0_exe2716912 = in_c0_exe2716912_0;

    // out_c0_exe2813(GPOUT,35)
    assign out_c0_exe2813 = in_c0_exe2813_0;

    // out_c0_exe2914(GPOUT,36)
    assign out_c0_exe2914 = in_c0_exe2914_0;

    // out_c0_exe3015(GPOUT,37)
    assign out_c0_exe3015 = in_c0_exe3015_0;

    // out_c0_exe3116(GPOUT,38)
    assign out_c0_exe3116 = in_c0_exe3116_0;

    // out_c0_exe31451(GPOUT,39)
    assign out_c0_exe31451 = in_c0_exe31451_0;

    // out_c0_exe3217(GPOUT,40)
    assign out_c0_exe3217 = in_c0_exe3217_0;

    // out_c0_exe41462(GPOUT,41)
    assign out_c0_exe41462 = in_c0_exe41462_0;

    // out_c1_exe118(GPOUT,42)
    assign out_c1_exe118 = in_c1_exe118_0;

    // out_c1_exe219(GPOUT,43)
    assign out_c1_exe219 = in_c1_exe219_0;

    // out_c1_exe320(GPOUT,44)
    assign out_c1_exe320 = in_c1_exe320_0;

    // out_c1_exe421(GPOUT,45)
    assign out_c1_exe421 = in_c1_exe421_0;

    // stall_out(LOGICAL,48)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,46)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,47)
    assign out_valid_out = in_valid_in_0;

endmodule
