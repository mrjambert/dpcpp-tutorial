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

// SystemVerilog created from ZTS6MMstv3_B14_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B14_branch (
    input wire [0:0] in_c0_exe101117,
    input wire [63:0] in_c0_exe11108,
    input wire [0:0] in_c0_exe111118,
    input wire [63:0] in_c0_exe121119,
    input wire [0:0] in_c0_exe131120,
    input wire [0:0] in_c0_exe141121,
    input wire [0:0] in_c0_exe151122,
    input wire [63:0] in_c0_exe161123,
    input wire [0:0] in_c0_exe171124,
    input wire [0:0] in_c0_exe181125,
    input wire [0:0] in_c0_exe191126,
    input wire [63:0] in_c0_exe201127,
    input wire [63:0] in_c0_exe21109,
    input wire [0:0] in_c0_exe211128,
    input wire [0:0] in_c0_exe221129,
    input wire [63:0] in_c0_exe231130,
    input wire [63:0] in_c0_exe241131,
    input wire [63:0] in_c0_exe31110,
    input wire [0:0] in_c0_exe51112,
    input wire [0:0] in_c0_exe61113,
    input wire [0:0] in_c0_exe71114,
    input wire [0:0] in_c0_exe81115,
    input wire [63:0] in_c0_exe91116,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101117,
    output wire [63:0] out_c0_exe11108,
    output wire [0:0] out_c0_exe111118,
    output wire [63:0] out_c0_exe121119,
    output wire [0:0] out_c0_exe131120,
    output wire [0:0] out_c0_exe141121,
    output wire [0:0] out_c0_exe151122,
    output wire [63:0] out_c0_exe161123,
    output wire [0:0] out_c0_exe171124,
    output wire [0:0] out_c0_exe181125,
    output wire [0:0] out_c0_exe191126,
    output wire [63:0] out_c0_exe201127,
    output wire [63:0] out_c0_exe21109,
    output wire [0:0] out_c0_exe211128,
    output wire [0:0] out_c0_exe221129,
    output wire [63:0] out_c0_exe231130,
    output wire [63:0] out_c0_exe241131,
    output wire [63:0] out_c0_exe31110,
    output wire [0:0] out_c0_exe51112,
    output wire [0:0] out_c0_exe61113,
    output wire [0:0] out_c0_exe71114,
    output wire [0:0] out_c0_exe81115,
    output wire [63:0] out_c0_exe91116,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe101117(GPOUT,27)
    assign out_c0_exe101117 = in_c0_exe101117;

    // out_c0_exe11108(GPOUT,28)
    assign out_c0_exe11108 = in_c0_exe11108;

    // out_c0_exe111118(GPOUT,29)
    assign out_c0_exe111118 = in_c0_exe111118;

    // out_c0_exe121119(GPOUT,30)
    assign out_c0_exe121119 = in_c0_exe121119;

    // out_c0_exe131120(GPOUT,31)
    assign out_c0_exe131120 = in_c0_exe131120;

    // out_c0_exe141121(GPOUT,32)
    assign out_c0_exe141121 = in_c0_exe141121;

    // out_c0_exe151122(GPOUT,33)
    assign out_c0_exe151122 = in_c0_exe151122;

    // out_c0_exe161123(GPOUT,34)
    assign out_c0_exe161123 = in_c0_exe161123;

    // out_c0_exe171124(GPOUT,35)
    assign out_c0_exe171124 = in_c0_exe171124;

    // out_c0_exe181125(GPOUT,36)
    assign out_c0_exe181125 = in_c0_exe181125;

    // out_c0_exe191126(GPOUT,37)
    assign out_c0_exe191126 = in_c0_exe191126;

    // out_c0_exe201127(GPOUT,38)
    assign out_c0_exe201127 = in_c0_exe201127;

    // out_c0_exe21109(GPOUT,39)
    assign out_c0_exe21109 = in_c0_exe21109;

    // out_c0_exe211128(GPOUT,40)
    assign out_c0_exe211128 = in_c0_exe211128;

    // out_c0_exe221129(GPOUT,41)
    assign out_c0_exe221129 = in_c0_exe221129;

    // out_c0_exe231130(GPOUT,42)
    assign out_c0_exe231130 = in_c0_exe231130;

    // out_c0_exe241131(GPOUT,43)
    assign out_c0_exe241131 = in_c0_exe241131;

    // out_c0_exe31110(GPOUT,44)
    assign out_c0_exe31110 = in_c0_exe31110;

    // out_c0_exe51112(GPOUT,45)
    assign out_c0_exe51112 = in_c0_exe51112;

    // out_c0_exe61113(GPOUT,46)
    assign out_c0_exe61113 = in_c0_exe61113;

    // out_c0_exe71114(GPOUT,47)
    assign out_c0_exe71114 = in_c0_exe71114;

    // out_c0_exe81115(GPOUT,48)
    assign out_c0_exe81115 = in_c0_exe81115;

    // out_c0_exe91116(GPOUT,49)
    assign out_c0_exe91116 = in_c0_exe91116;

    // stall_out(LOGICAL,52)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,50)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,51)
    assign out_valid_out_0 = in_valid_in;

endmodule
