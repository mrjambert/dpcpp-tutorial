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

// SystemVerilog created from ZTS6MMstv3_B9_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch (
    input wire [0:0] in_c0_exe10848,
    input wire [0:0] in_c0_exe11849,
    input wire [63:0] in_c0_exe12850,
    input wire [63:0] in_c0_exe13851,
    input wire [0:0] in_c0_exe14852,
    input wire [63:0] in_c0_exe15853,
    input wire [0:0] in_c0_exe16854,
    input wire [0:0] in_c0_exe17855,
    input wire [0:0] in_c0_exe18856,
    input wire [63:0] in_c0_exe19857,
    input wire [63:0] in_c0_exe20858,
    input wire [0:0] in_c0_exe21859,
    input wire [0:0] in_c0_exe22860,
    input wire [0:0] in_c0_exe23861,
    input wire [0:0] in_c0_exe24862,
    input wire [0:0] in_c0_exe25863,
    input wire [63:0] in_c0_exe26864,
    input wire [0:0] in_c0_exe27865,
    input wire [0:0] in_c0_exe2840,
    input wire [0:0] in_c0_exe28866,
    input wire [63:0] in_c0_exe29867,
    input wire [0:0] in_c0_exe30868,
    input wire [63:0] in_c0_exe31869,
    input wire [0:0] in_c0_exe32870,
    input wire [0:0] in_c0_exe33871,
    input wire [0:0] in_c0_exe34872,
    input wire [63:0] in_c0_exe35873,
    input wire [0:0] in_c0_exe36874,
    input wire [0:0] in_c0_exe37875,
    input wire [63:0] in_c0_exe3841,
    input wire [0:0] in_c0_exe38876,
    input wire [0:0] in_c0_exe39877,
    input wire [63:0] in_c0_exe40878,
    input wire [63:0] in_c0_exe41879,
    input wire [0:0] in_c0_exe4842,
    input wire [0:0] in_c0_exe5843,
    input wire [0:0] in_c0_exe6844,
    input wire [63:0] in_c0_exe7845,
    input wire [0:0] in_c0_exe8846,
    input wire [0:0] in_c0_exe9847,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10848,
    output wire [0:0] out_c0_exe11849,
    output wire [63:0] out_c0_exe12850,
    output wire [63:0] out_c0_exe13851,
    output wire [0:0] out_c0_exe14852,
    output wire [63:0] out_c0_exe15853,
    output wire [0:0] out_c0_exe16854,
    output wire [0:0] out_c0_exe17855,
    output wire [0:0] out_c0_exe18856,
    output wire [63:0] out_c0_exe19857,
    output wire [63:0] out_c0_exe20858,
    output wire [0:0] out_c0_exe21859,
    output wire [0:0] out_c0_exe22860,
    output wire [0:0] out_c0_exe23861,
    output wire [0:0] out_c0_exe24862,
    output wire [0:0] out_c0_exe25863,
    output wire [63:0] out_c0_exe26864,
    output wire [0:0] out_c0_exe27865,
    output wire [0:0] out_c0_exe2840,
    output wire [0:0] out_c0_exe28866,
    output wire [63:0] out_c0_exe29867,
    output wire [0:0] out_c0_exe30868,
    output wire [63:0] out_c0_exe31869,
    output wire [0:0] out_c0_exe32870,
    output wire [0:0] out_c0_exe33871,
    output wire [0:0] out_c0_exe34872,
    output wire [63:0] out_c0_exe35873,
    output wire [0:0] out_c0_exe36874,
    output wire [0:0] out_c0_exe37875,
    output wire [63:0] out_c0_exe3841,
    output wire [0:0] out_c0_exe38876,
    output wire [0:0] out_c0_exe39877,
    output wire [63:0] out_c0_exe40878,
    output wire [63:0] out_c0_exe41879,
    output wire [0:0] out_c0_exe4842,
    output wire [0:0] out_c0_exe5843,
    output wire [0:0] out_c0_exe6844,
    output wire [63:0] out_c0_exe7845,
    output wire [0:0] out_c0_exe8846,
    output wire [0:0] out_c0_exe9847,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe10848(GPOUT,44)
    assign out_c0_exe10848 = in_c0_exe10848;

    // out_c0_exe11849(GPOUT,45)
    assign out_c0_exe11849 = in_c0_exe11849;

    // out_c0_exe12850(GPOUT,46)
    assign out_c0_exe12850 = in_c0_exe12850;

    // out_c0_exe13851(GPOUT,47)
    assign out_c0_exe13851 = in_c0_exe13851;

    // out_c0_exe14852(GPOUT,48)
    assign out_c0_exe14852 = in_c0_exe14852;

    // out_c0_exe15853(GPOUT,49)
    assign out_c0_exe15853 = in_c0_exe15853;

    // out_c0_exe16854(GPOUT,50)
    assign out_c0_exe16854 = in_c0_exe16854;

    // out_c0_exe17855(GPOUT,51)
    assign out_c0_exe17855 = in_c0_exe17855;

    // out_c0_exe18856(GPOUT,52)
    assign out_c0_exe18856 = in_c0_exe18856;

    // out_c0_exe19857(GPOUT,53)
    assign out_c0_exe19857 = in_c0_exe19857;

    // out_c0_exe20858(GPOUT,54)
    assign out_c0_exe20858 = in_c0_exe20858;

    // out_c0_exe21859(GPOUT,55)
    assign out_c0_exe21859 = in_c0_exe21859;

    // out_c0_exe22860(GPOUT,56)
    assign out_c0_exe22860 = in_c0_exe22860;

    // out_c0_exe23861(GPOUT,57)
    assign out_c0_exe23861 = in_c0_exe23861;

    // out_c0_exe24862(GPOUT,58)
    assign out_c0_exe24862 = in_c0_exe24862;

    // out_c0_exe25863(GPOUT,59)
    assign out_c0_exe25863 = in_c0_exe25863;

    // out_c0_exe26864(GPOUT,60)
    assign out_c0_exe26864 = in_c0_exe26864;

    // out_c0_exe27865(GPOUT,61)
    assign out_c0_exe27865 = in_c0_exe27865;

    // out_c0_exe2840(GPOUT,62)
    assign out_c0_exe2840 = in_c0_exe2840;

    // out_c0_exe28866(GPOUT,63)
    assign out_c0_exe28866 = in_c0_exe28866;

    // out_c0_exe29867(GPOUT,64)
    assign out_c0_exe29867 = in_c0_exe29867;

    // out_c0_exe30868(GPOUT,65)
    assign out_c0_exe30868 = in_c0_exe30868;

    // out_c0_exe31869(GPOUT,66)
    assign out_c0_exe31869 = in_c0_exe31869;

    // out_c0_exe32870(GPOUT,67)
    assign out_c0_exe32870 = in_c0_exe32870;

    // out_c0_exe33871(GPOUT,68)
    assign out_c0_exe33871 = in_c0_exe33871;

    // out_c0_exe34872(GPOUT,69)
    assign out_c0_exe34872 = in_c0_exe34872;

    // out_c0_exe35873(GPOUT,70)
    assign out_c0_exe35873 = in_c0_exe35873;

    // out_c0_exe36874(GPOUT,71)
    assign out_c0_exe36874 = in_c0_exe36874;

    // out_c0_exe37875(GPOUT,72)
    assign out_c0_exe37875 = in_c0_exe37875;

    // out_c0_exe3841(GPOUT,73)
    assign out_c0_exe3841 = in_c0_exe3841;

    // out_c0_exe38876(GPOUT,74)
    assign out_c0_exe38876 = in_c0_exe38876;

    // out_c0_exe39877(GPOUT,75)
    assign out_c0_exe39877 = in_c0_exe39877;

    // out_c0_exe40878(GPOUT,76)
    assign out_c0_exe40878 = in_c0_exe40878;

    // out_c0_exe41879(GPOUT,77)
    assign out_c0_exe41879 = in_c0_exe41879;

    // out_c0_exe4842(GPOUT,78)
    assign out_c0_exe4842 = in_c0_exe4842;

    // out_c0_exe5843(GPOUT,79)
    assign out_c0_exe5843 = in_c0_exe5843;

    // out_c0_exe6844(GPOUT,80)
    assign out_c0_exe6844 = in_c0_exe6844;

    // out_c0_exe7845(GPOUT,81)
    assign out_c0_exe7845 = in_c0_exe7845;

    // out_c0_exe8846(GPOUT,82)
    assign out_c0_exe8846 = in_c0_exe8846;

    // out_c0_exe9847(GPOUT,83)
    assign out_c0_exe9847 = in_c0_exe9847;

    // stall_out(LOGICAL,86)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,84)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,85)
    assign out_valid_out_0 = in_valid_in;

endmodule
