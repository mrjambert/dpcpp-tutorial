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

// SystemVerilog created from ZTS6MMstv3_B10_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch (
    input wire [0:0] in_c0_exe101008,
    input wire [63:0] in_c0_exe111009,
    input wire [0:0] in_c0_exe121010,
    input wire [0:0] in_c0_exe131011,
    input wire [0:0] in_c0_exe141012,
    input wire [0:0] in_c0_exe151013,
    input wire [63:0] in_c0_exe161014,
    input wire [63:0] in_c0_exe171015,
    input wire [0:0] in_c0_exe181016,
    input wire [0:0] in_c0_exe191017,
    input wire [0:0] in_c0_exe201018,
    input wire [63:0] in_c0_exe21000,
    input wire [0:0] in_c0_exe211019,
    input wire [0:0] in_c0_exe221020,
    input wire [63:0] in_c0_exe231021,
    input wire [63:0] in_c0_exe41002,
    input wire [0:0] in_c0_exe51003,
    input wire [31:0] in_c0_exe61004,
    input wire [0:0] in_c0_exe71005,
    input wire [0:0] in_c0_exe81006,
    input wire [0:0] in_c0_exe91007,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe101008,
    output wire [63:0] out_c0_exe111009,
    output wire [0:0] out_c0_exe121010,
    output wire [0:0] out_c0_exe131011,
    output wire [0:0] out_c0_exe141012,
    output wire [0:0] out_c0_exe151013,
    output wire [63:0] out_c0_exe161014,
    output wire [63:0] out_c0_exe171015,
    output wire [0:0] out_c0_exe181016,
    output wire [0:0] out_c0_exe191017,
    output wire [0:0] out_c0_exe201018,
    output wire [63:0] out_c0_exe21000,
    output wire [0:0] out_c0_exe211019,
    output wire [0:0] out_c0_exe221020,
    output wire [63:0] out_c0_exe231021,
    output wire [63:0] out_c0_exe41002,
    output wire [0:0] out_c0_exe51003,
    output wire [31:0] out_c0_exe61004,
    output wire [0:0] out_c0_exe81006,
    output wire [0:0] out_c0_exe91007,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_not_q;
    reg [0:0] c0_exe101008_reg_q;
    reg [63:0] c0_exe111009_reg_q;
    reg [0:0] c0_exe121010_reg_q;
    reg [0:0] c0_exe131011_reg_q;
    reg [0:0] c0_exe141012_reg_q;
    reg [0:0] c0_exe151013_reg_q;
    reg [63:0] c0_exe161014_reg_q;
    reg [63:0] c0_exe171015_reg_q;
    reg [0:0] c0_exe181016_reg_q;
    reg [0:0] c0_exe191017_reg_q;
    reg [0:0] c0_exe201018_reg_q;
    reg [63:0] c0_exe21000_reg_q;
    reg [0:0] c0_exe211019_reg_q;
    reg [0:0] c0_exe221020_reg_q;
    reg [63:0] c0_exe231021_reg_q;
    reg [63:0] c0_exe41002_reg_q;
    reg [0:0] c0_exe51003_reg_q;
    reg [31:0] c0_exe61004_reg_q;
    wire [0:0] c0_exe71005_cmp_q;
    reg [0:0] c0_exe81006_reg_q;
    reg [0:0] c0_exe91007_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,50)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe71005_cmp(LOGICAL,22)
    assign c0_exe71005_cmp_q = ~ (in_c0_exe71005);

    // valid_out_1_and(LOGICAL,81)
    assign valid_out_1_and_q = in_valid_in & c0_exe71005_cmp_q;

    // valid_1_reg(REG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,52)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,54)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,49)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,80)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe71005;

    // valid_0_reg(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,51)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,53)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B10_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B10_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe101008_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe101008_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe101008_reg_q <= in_c0_exe101008;
        end
    end

    // out_c0_exe101008(GPOUT,55)
    assign out_c0_exe101008 = c0_exe101008_reg_q;

    // c0_exe111009_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe111009_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe111009_reg_q <= in_c0_exe111009;
        end
    end

    // out_c0_exe111009(GPOUT,56)
    assign out_c0_exe111009 = c0_exe111009_reg_q;

    // c0_exe121010_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe121010_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe121010_reg_q <= in_c0_exe121010;
        end
    end

    // out_c0_exe121010(GPOUT,57)
    assign out_c0_exe121010 = c0_exe121010_reg_q;

    // c0_exe131011_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe131011_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe131011_reg_q <= in_c0_exe131011;
        end
    end

    // out_c0_exe131011(GPOUT,58)
    assign out_c0_exe131011 = c0_exe131011_reg_q;

    // c0_exe141012_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe141012_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe141012_reg_q <= in_c0_exe141012;
        end
    end

    // out_c0_exe141012(GPOUT,59)
    assign out_c0_exe141012 = c0_exe141012_reg_q;

    // c0_exe151013_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe151013_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe151013_reg_q <= in_c0_exe151013;
        end
    end

    // out_c0_exe151013(GPOUT,60)
    assign out_c0_exe151013 = c0_exe151013_reg_q;

    // c0_exe161014_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe161014_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe161014_reg_q <= in_c0_exe161014;
        end
    end

    // out_c0_exe161014(GPOUT,61)
    assign out_c0_exe161014 = c0_exe161014_reg_q;

    // c0_exe171015_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe171015_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe171015_reg_q <= in_c0_exe171015;
        end
    end

    // out_c0_exe171015(GPOUT,62)
    assign out_c0_exe171015 = c0_exe171015_reg_q;

    // c0_exe181016_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe181016_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe181016_reg_q <= in_c0_exe181016;
        end
    end

    // out_c0_exe181016(GPOUT,63)
    assign out_c0_exe181016 = c0_exe181016_reg_q;

    // c0_exe191017_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe191017_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe191017_reg_q <= in_c0_exe191017;
        end
    end

    // out_c0_exe191017(GPOUT,64)
    assign out_c0_exe191017 = c0_exe191017_reg_q;

    // c0_exe201018_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe201018_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe201018_reg_q <= in_c0_exe201018;
        end
    end

    // out_c0_exe201018(GPOUT,65)
    assign out_c0_exe201018 = c0_exe201018_reg_q;

    // c0_exe21000_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21000_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe21000_reg_q <= in_c0_exe21000;
        end
    end

    // out_c0_exe21000(GPOUT,66)
    assign out_c0_exe21000 = c0_exe21000_reg_q;

    // c0_exe211019_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe211019_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe211019_reg_q <= in_c0_exe211019;
        end
    end

    // out_c0_exe211019(GPOUT,67)
    assign out_c0_exe211019 = c0_exe211019_reg_q;

    // c0_exe221020_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe221020_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe221020_reg_q <= in_c0_exe221020;
        end
    end

    // out_c0_exe221020(GPOUT,68)
    assign out_c0_exe221020 = c0_exe221020_reg_q;

    // c0_exe231021_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe231021_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe231021_reg_q <= in_c0_exe231021;
        end
    end

    // out_c0_exe231021(GPOUT,69)
    assign out_c0_exe231021 = c0_exe231021_reg_q;

    // c0_exe41002_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe41002_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe41002_reg_q <= in_c0_exe41002;
        end
    end

    // out_c0_exe41002(GPOUT,70)
    assign out_c0_exe41002 = c0_exe41002_reg_q;

    // c0_exe51003_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe51003_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe51003_reg_q <= in_c0_exe51003;
        end
    end

    // out_c0_exe51003(GPOUT,71)
    assign out_c0_exe51003 = c0_exe51003_reg_q;

    // c0_exe61004_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe61004_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe61004_reg_q <= $unsigned(in_c0_exe61004);
        end
    end

    // out_c0_exe61004(GPOUT,72)
    assign out_c0_exe61004 = c0_exe61004_reg_q;

    // c0_exe81006_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe81006_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe81006_reg_q <= in_c0_exe81006;
        end
    end

    // out_c0_exe81006(GPOUT,73)
    assign out_c0_exe81006 = c0_exe81006_reg_q;

    // c0_exe91007_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe91007_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe91007_reg_q <= in_c0_exe91007;
        end
    end

    // out_c0_exe91007(GPOUT,74)
    assign out_c0_exe91007 = c0_exe91007_reg_q;

    // ZTS6MMstv3_B10_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B10_branch_enable_not_q = ~ (ZTS6MMstv3_B10_branch_enable_q);

    // out_stall_out(GPOUT,75)
    assign out_stall_out = ZTS6MMstv3_B10_branch_enable_not_q;

    // out_valid_out_0(GPOUT,76)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,77)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
