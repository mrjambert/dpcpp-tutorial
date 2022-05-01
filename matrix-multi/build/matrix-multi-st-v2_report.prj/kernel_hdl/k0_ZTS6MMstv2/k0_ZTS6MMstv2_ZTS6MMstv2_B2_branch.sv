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

// SystemVerilog created from ZTS6MMstv2_B2_branch
// Created for function/kernel k0_ZTS6MMstv2
// SystemVerilog created on Sun May  1 07:28:23 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B2_branch (
    input wire [0:0] in_c0_exe17159,
    input wire [0:0] in_c0_exe18160,
    input wire [63:0] in_c0_exe19161,
    input wire [63:0] in_c0_exe20162,
    input wire [63:0] in_c0_exe21163,
    input wire [63:0] in_c0_exe22164,
    input wire [63:0] in_c0_exe23165,
    input wire [63:0] in_c0_exe24166,
    input wire [31:0] in_c0_exe25167,
    input wire [63:0] in_c0_exe26168,
    input wire [31:0] in_c0_exe27169,
    input wire [63:0] in_c0_exe28,
    input wire [31:0] in_c0_exe29,
    input wire [63:0] in_c0_exe30,
    input wire [0:0] in_c0_exe31,
    input wire [63:0] in_c0_exe3145,
    input wire [0:0] in_c0_exe32,
    input wire [63:0] in_c0_exe4146,
    input wire [63:0] in_c1_exe1,
    input wire [63:0] in_c1_exe2,
    input wire [63:0] in_c1_exe3,
    input wire [63:0] in_c1_exe4,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe18160,
    output wire [63:0] out_c0_exe19161,
    output wire [63:0] out_c0_exe20162,
    output wire [63:0] out_c0_exe21163,
    output wire [63:0] out_c0_exe22164,
    output wire [63:0] out_c0_exe23165,
    output wire [63:0] out_c0_exe24166,
    output wire [31:0] out_c0_exe25167,
    output wire [63:0] out_c0_exe26168,
    output wire [31:0] out_c0_exe27169,
    output wire [63:0] out_c0_exe28,
    output wire [31:0] out_c0_exe29,
    output wire [63:0] out_c0_exe30,
    output wire [0:0] out_c0_exe31,
    output wire [63:0] out_c0_exe3145,
    output wire [0:0] out_c0_exe32,
    output wire [63:0] out_c0_exe4146,
    output wire [63:0] out_c1_exe1,
    output wire [63:0] out_c1_exe2,
    output wire [63:0] out_c1_exe3,
    output wire [63:0] out_c1_exe4,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B2_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B2_branch_enable_not_q;
    wire [0:0] c0_exe17159_cmp_q;
    reg [0:0] c0_exe18160_reg_q;
    reg [63:0] c0_exe19161_reg_q;
    reg [63:0] c0_exe20162_reg_q;
    reg [63:0] c0_exe21163_reg_q;
    reg [63:0] c0_exe22164_reg_q;
    reg [63:0] c0_exe23165_reg_q;
    reg [63:0] c0_exe24166_reg_q;
    reg [31:0] c0_exe25167_reg_q;
    reg [63:0] c0_exe26168_reg_q;
    reg [31:0] c0_exe27169_reg_q;
    reg [63:0] c0_exe28_reg_q;
    reg [31:0] c0_exe29_reg_q;
    reg [63:0] c0_exe30_reg_q;
    reg [63:0] c0_exe3145_reg_q;
    reg [0:0] c0_exe31_reg_q;
    reg [0:0] c0_exe32_reg_q;
    reg [63:0] c0_exe4146_reg_q;
    reg [63:0] c1_exe1_reg_q;
    reg [63:0] c1_exe2_reg_q;
    reg [63:0] c1_exe3_reg_q;
    reg [63:0] c1_exe4_reg_q;
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

    // not_stall_in_1(LOGICAL,52)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe17159_cmp(LOGICAL,4)
    assign c0_exe17159_cmp_q = ~ (in_c0_exe17159);

    // valid_out_1_and(LOGICAL,84)
    assign valid_out_1_and_q = in_valid_in & c0_exe17159_cmp_q;

    // valid_1_reg(REG,82)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,54)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,56)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,51)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,83)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe17159;

    // valid_0_reg(REG,81)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,53)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,55)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B2_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe18160_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18160_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe18160_reg_q <= in_c0_exe18160;
        end
    end

    // out_c0_exe18160(GPOUT,57)
    assign out_c0_exe18160 = c0_exe18160_reg_q;

    // c0_exe19161_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19161_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe19161_reg_q <= in_c0_exe19161;
        end
    end

    // out_c0_exe19161(GPOUT,58)
    assign out_c0_exe19161 = c0_exe19161_reg_q;

    // c0_exe20162_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20162_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe20162_reg_q <= in_c0_exe20162;
        end
    end

    // out_c0_exe20162(GPOUT,59)
    assign out_c0_exe20162 = c0_exe20162_reg_q;

    // c0_exe21163_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21163_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe21163_reg_q <= in_c0_exe21163;
        end
    end

    // out_c0_exe21163(GPOUT,60)
    assign out_c0_exe21163 = c0_exe21163_reg_q;

    // c0_exe22164_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22164_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe22164_reg_q <= in_c0_exe22164;
        end
    end

    // out_c0_exe22164(GPOUT,61)
    assign out_c0_exe22164 = c0_exe22164_reg_q;

    // c0_exe23165_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23165_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe23165_reg_q <= in_c0_exe23165;
        end
    end

    // out_c0_exe23165(GPOUT,62)
    assign out_c0_exe23165 = c0_exe23165_reg_q;

    // c0_exe24166_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24166_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe24166_reg_q <= in_c0_exe24166;
        end
    end

    // out_c0_exe24166(GPOUT,63)
    assign out_c0_exe24166 = c0_exe24166_reg_q;

    // c0_exe25167_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25167_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe25167_reg_q <= $unsigned(in_c0_exe25167);
        end
    end

    // out_c0_exe25167(GPOUT,64)
    assign out_c0_exe25167 = c0_exe25167_reg_q;

    // c0_exe26168_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26168_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe26168_reg_q <= in_c0_exe26168;
        end
    end

    // out_c0_exe26168(GPOUT,65)
    assign out_c0_exe26168 = c0_exe26168_reg_q;

    // c0_exe27169_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27169_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe27169_reg_q <= $unsigned(in_c0_exe27169);
        end
    end

    // out_c0_exe27169(GPOUT,66)
    assign out_c0_exe27169 = c0_exe27169_reg_q;

    // c0_exe28_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe28_reg_q <= in_c0_exe28;
        end
    end

    // out_c0_exe28(GPOUT,67)
    assign out_c0_exe28 = c0_exe28_reg_q;

    // c0_exe29_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe29_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe29_reg_q <= $unsigned(in_c0_exe29);
        end
    end

    // out_c0_exe29(GPOUT,68)
    assign out_c0_exe29 = c0_exe29_reg_q;

    // c0_exe30_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe30_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe30_reg_q <= in_c0_exe30;
        end
    end

    // out_c0_exe30(GPOUT,69)
    assign out_c0_exe30 = c0_exe30_reg_q;

    // c0_exe31_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe31_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe31_reg_q <= in_c0_exe31;
        end
    end

    // out_c0_exe31(GPOUT,70)
    assign out_c0_exe31 = c0_exe31_reg_q;

    // c0_exe3145_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3145_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe3145_reg_q <= in_c0_exe3145;
        end
    end

    // out_c0_exe3145(GPOUT,71)
    assign out_c0_exe3145 = c0_exe3145_reg_q;

    // c0_exe32_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe32_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe32_reg_q <= in_c0_exe32;
        end
    end

    // out_c0_exe32(GPOUT,72)
    assign out_c0_exe32 = c0_exe32_reg_q;

    // c0_exe4146_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4146_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe4146_reg_q <= in_c0_exe4146;
        end
    end

    // out_c0_exe4146(GPOUT,73)
    assign out_c0_exe4146 = c0_exe4146_reg_q;

    // c1_exe1_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe1_reg_q <= in_c1_exe1;
        end
    end

    // out_c1_exe1(GPOUT,74)
    assign out_c1_exe1 = c1_exe1_reg_q;

    // c1_exe2_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe2_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe2_reg_q <= in_c1_exe2;
        end
    end

    // out_c1_exe2(GPOUT,75)
    assign out_c1_exe2 = c1_exe2_reg_q;

    // c1_exe3_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe3_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe3_reg_q <= in_c1_exe3;
        end
    end

    // out_c1_exe3(GPOUT,76)
    assign out_c1_exe3 = c1_exe3_reg_q;

    // c1_exe4_reg(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe4_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe4_reg_q <= in_c1_exe4;
        end
    end

    // out_c1_exe4(GPOUT,77)
    assign out_c1_exe4 = c1_exe4_reg_q;

    // ZTS6MMstv2_B2_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B2_branch_enable_not_q = ~ (ZTS6MMstv2_B2_branch_enable_q);

    // out_stall_out(GPOUT,78)
    assign out_stall_out = ZTS6MMstv2_B2_branch_enable_not_q;

    // out_valid_out_0(GPOUT,79)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,80)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
