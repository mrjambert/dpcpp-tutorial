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

// SystemVerilog created from ZTS6MMstv3_B8_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_branch (
    input wire [0:0] in_c0_exe10724,
    input wire [0:0] in_c0_exe11725,
    input wire [63:0] in_c0_exe12726,
    input wire [63:0] in_c0_exe13727,
    input wire [0:0] in_c0_exe14728,
    input wire [0:0] in_c0_exe15729,
    input wire [0:0] in_c0_exe16730,
    input wire [63:0] in_c0_exe17731,
    input wire [63:0] in_c0_exe18732,
    input wire [0:0] in_c0_exe19733,
    input wire [0:0] in_c0_exe20734,
    input wire [0:0] in_c0_exe21735,
    input wire [0:0] in_c0_exe22736,
    input wire [0:0] in_c0_exe23737,
    input wire [63:0] in_c0_exe24738,
    input wire [0:0] in_c0_exe25739,
    input wire [0:0] in_c0_exe26740,
    input wire [0:0] in_c0_exe2716,
    input wire [63:0] in_c0_exe27741,
    input wire [63:0] in_c0_exe3717,
    input wire [0:0] in_c0_exe4718,
    input wire [0:0] in_c0_exe5719,
    input wire [0:0] in_c0_exe6720,
    input wire [63:0] in_c0_exe7721,
    input wire [0:0] in_c0_exe8722,
    input wire [0:0] in_c0_exe9723,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10724,
    output wire [0:0] out_c0_exe11725,
    output wire [63:0] out_c0_exe12726,
    output wire [63:0] out_c0_exe13727,
    output wire [0:0] out_c0_exe14728,
    output wire [0:0] out_c0_exe15729,
    output wire [0:0] out_c0_exe16730,
    output wire [63:0] out_c0_exe17731,
    output wire [63:0] out_c0_exe18732,
    output wire [0:0] out_c0_exe19733,
    output wire [0:0] out_c0_exe20734,
    output wire [0:0] out_c0_exe21735,
    output wire [0:0] out_c0_exe22736,
    output wire [0:0] out_c0_exe23737,
    output wire [63:0] out_c0_exe24738,
    output wire [0:0] out_c0_exe25739,
    output wire [0:0] out_c0_exe26740,
    output wire [0:0] out_c0_exe2716,
    output wire [63:0] out_c0_exe27741,
    output wire [63:0] out_c0_exe3717,
    output wire [0:0] out_c0_exe4718,
    output wire [0:0] out_c0_exe5719,
    output wire [0:0] out_c0_exe6720,
    output wire [63:0] out_c0_exe7721,
    output wire [0:0] out_c0_exe8722,
    output wire [0:0] out_c0_exe9723,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10724(GPOUT,30)
    assign out_c0_exe10724 = in_c0_exe10724;

    // out_c0_exe11725(GPOUT,31)
    assign out_c0_exe11725 = in_c0_exe11725;

    // out_c0_exe12726(GPOUT,32)
    assign out_c0_exe12726 = in_c0_exe12726;

    // out_c0_exe13727(GPOUT,33)
    assign out_c0_exe13727 = in_c0_exe13727;

    // out_c0_exe14728(GPOUT,34)
    assign out_c0_exe14728 = in_c0_exe14728;

    // out_c0_exe15729(GPOUT,35)
    assign out_c0_exe15729 = in_c0_exe15729;

    // out_c0_exe16730(GPOUT,36)
    assign out_c0_exe16730 = in_c0_exe16730;

    // out_c0_exe17731(GPOUT,37)
    assign out_c0_exe17731 = in_c0_exe17731;

    // out_c0_exe18732(GPOUT,38)
    assign out_c0_exe18732 = in_c0_exe18732;

    // out_c0_exe19733(GPOUT,39)
    assign out_c0_exe19733 = in_c0_exe19733;

    // out_c0_exe20734(GPOUT,40)
    assign out_c0_exe20734 = in_c0_exe20734;

    // out_c0_exe21735(GPOUT,41)
    assign out_c0_exe21735 = in_c0_exe21735;

    // out_c0_exe22736(GPOUT,42)
    assign out_c0_exe22736 = in_c0_exe22736;

    // out_c0_exe23737(GPOUT,43)
    assign out_c0_exe23737 = in_c0_exe23737;

    // out_c0_exe24738(GPOUT,44)
    assign out_c0_exe24738 = in_c0_exe24738;

    // out_c0_exe25739(GPOUT,45)
    assign out_c0_exe25739 = in_c0_exe25739;

    // out_c0_exe26740(GPOUT,46)
    assign out_c0_exe26740 = in_c0_exe26740;

    // out_c0_exe2716(GPOUT,47)
    assign out_c0_exe2716 = in_c0_exe2716;

    // out_c0_exe27741(GPOUT,48)
    assign out_c0_exe27741 = in_c0_exe27741;

    // out_c0_exe3717(GPOUT,49)
    assign out_c0_exe3717 = in_c0_exe3717;

    // out_c0_exe4718(GPOUT,50)
    assign out_c0_exe4718 = in_c0_exe4718;

    // out_c0_exe5719(GPOUT,51)
    assign out_c0_exe5719 = in_c0_exe5719;

    // out_c0_exe6720(GPOUT,52)
    assign out_c0_exe6720 = in_c0_exe6720;

    // out_c0_exe7721(GPOUT,53)
    assign out_c0_exe7721 = in_c0_exe7721;

    // out_c0_exe8722(GPOUT,54)
    assign out_c0_exe8722 = in_c0_exe8722;

    // out_c0_exe9723(GPOUT,55)
    assign out_c0_exe9723 = in_c0_exe9723;

    // stall_out(LOGICAL,58)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,56)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,57)
    assign out_valid_out_0 = in_valid_in;

endmodule
