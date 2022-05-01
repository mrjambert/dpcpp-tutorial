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

// SystemVerilog created from ZTS6MMstv3_B11_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B11_branch (
    input wire [0:0] in_c0_exe10100844,
    input wire [63:0] in_c0_exe11100947,
    input wire [0:0] in_c0_exe12101050,
    input wire [0:0] in_c0_exe13101153,
    input wire [63:0] in_c0_exe16101458,
    input wire [63:0] in_c0_exe17101561,
    input wire [0:0] in_c0_exe18101663,
    input wire [0:0] in_c0_exe19101764,
    input wire [0:0] in_c0_exe20101867,
    input wire [0:0] in_c0_exe21101970,
    input wire [0:0] in_c0_exe22102073,
    input wire [63:0] in_c0_exe23102176,
    input wire [0:0] in_c0_exe5100334,
    input wire [0:0] in_c0_exe8100638,
    input wire [0:0] in_c0_exe9100741,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10100844,
    output wire [63:0] out_c0_exe11100947,
    output wire [0:0] out_c0_exe12101050,
    output wire [0:0] out_c0_exe13101153,
    output wire [63:0] out_c0_exe16101458,
    output wire [63:0] out_c0_exe17101561,
    output wire [0:0] out_c0_exe18101663,
    output wire [0:0] out_c0_exe20101867,
    output wire [0:0] out_c0_exe21101970,
    output wire [0:0] out_c0_exe22102073,
    output wire [63:0] out_c0_exe23102176,
    output wire [0:0] out_c0_exe5100334,
    output wire [0:0] out_c0_exe8100638,
    output wire [0:0] out_c0_exe9100741,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B11_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B11_branch_enable_not_q;
    reg [0:0] c0_exe10100844_reg_q;
    reg [63:0] c0_exe11100947_reg_q;
    reg [0:0] c0_exe12101050_reg_q;
    reg [0:0] c0_exe13101153_reg_q;
    reg [63:0] c0_exe16101458_reg_q;
    reg [63:0] c0_exe17101561_reg_q;
    reg [0:0] c0_exe18101663_reg_q;
    wire [0:0] c0_exe19101764_cmp_q;
    reg [0:0] c0_exe20101867_reg_q;
    reg [0:0] c0_exe21101970_reg_q;
    reg [0:0] c0_exe22102073_reg_q;
    reg [63:0] c0_exe23102176_reg_q;
    reg [0:0] c0_exe5100334_reg_q;
    reg [0:0] c0_exe8100638_reg_q;
    reg [0:0] c0_exe9100741_reg_q;
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

    // not_stall_in_1(LOGICAL,38)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe19101764_cmp(LOGICAL,11)
    assign c0_exe19101764_cmp_q = ~ (in_c0_exe19101764);

    // valid_out_1_and(LOGICAL,63)
    assign valid_out_1_and_q = in_valid_in & c0_exe19101764_cmp_q;

    // valid_1_reg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,40)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,42)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,37)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,62)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe19101764;

    // valid_0_reg(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,39)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,41)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B11_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B11_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10100844_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10100844_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe10100844_reg_q <= in_c0_exe10100844;
        end
    end

    // out_c0_exe10100844(GPOUT,43)
    assign out_c0_exe10100844 = c0_exe10100844_reg_q;

    // c0_exe11100947_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11100947_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe11100947_reg_q <= in_c0_exe11100947;
        end
    end

    // out_c0_exe11100947(GPOUT,44)
    assign out_c0_exe11100947 = c0_exe11100947_reg_q;

    // c0_exe12101050_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12101050_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe12101050_reg_q <= in_c0_exe12101050;
        end
    end

    // out_c0_exe12101050(GPOUT,45)
    assign out_c0_exe12101050 = c0_exe12101050_reg_q;

    // c0_exe13101153_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13101153_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe13101153_reg_q <= in_c0_exe13101153;
        end
    end

    // out_c0_exe13101153(GPOUT,46)
    assign out_c0_exe13101153 = c0_exe13101153_reg_q;

    // c0_exe16101458_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16101458_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe16101458_reg_q <= in_c0_exe16101458;
        end
    end

    // out_c0_exe16101458(GPOUT,47)
    assign out_c0_exe16101458 = c0_exe16101458_reg_q;

    // c0_exe17101561_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17101561_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe17101561_reg_q <= in_c0_exe17101561;
        end
    end

    // out_c0_exe17101561(GPOUT,48)
    assign out_c0_exe17101561 = c0_exe17101561_reg_q;

    // c0_exe18101663_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18101663_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe18101663_reg_q <= in_c0_exe18101663;
        end
    end

    // out_c0_exe18101663(GPOUT,49)
    assign out_c0_exe18101663 = c0_exe18101663_reg_q;

    // c0_exe20101867_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20101867_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe20101867_reg_q <= in_c0_exe20101867;
        end
    end

    // out_c0_exe20101867(GPOUT,50)
    assign out_c0_exe20101867 = c0_exe20101867_reg_q;

    // c0_exe21101970_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21101970_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe21101970_reg_q <= in_c0_exe21101970;
        end
    end

    // out_c0_exe21101970(GPOUT,51)
    assign out_c0_exe21101970 = c0_exe21101970_reg_q;

    // c0_exe22102073_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22102073_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe22102073_reg_q <= in_c0_exe22102073;
        end
    end

    // out_c0_exe22102073(GPOUT,52)
    assign out_c0_exe22102073 = c0_exe22102073_reg_q;

    // c0_exe23102176_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23102176_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe23102176_reg_q <= in_c0_exe23102176;
        end
    end

    // out_c0_exe23102176(GPOUT,53)
    assign out_c0_exe23102176 = c0_exe23102176_reg_q;

    // c0_exe5100334_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5100334_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe5100334_reg_q <= in_c0_exe5100334;
        end
    end

    // out_c0_exe5100334(GPOUT,54)
    assign out_c0_exe5100334 = c0_exe5100334_reg_q;

    // c0_exe8100638_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8100638_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe8100638_reg_q <= in_c0_exe8100638;
        end
    end

    // out_c0_exe8100638(GPOUT,55)
    assign out_c0_exe8100638 = c0_exe8100638_reg_q;

    // c0_exe9100741_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9100741_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B11_branch_enable_q == 1'b1)
        begin
            c0_exe9100741_reg_q <= in_c0_exe9100741;
        end
    end

    // out_c0_exe9100741(GPOUT,56)
    assign out_c0_exe9100741 = c0_exe9100741_reg_q;

    // ZTS6MMstv3_B11_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B11_branch_enable_not_q = ~ (ZTS6MMstv3_B11_branch_enable_q);

    // out_stall_out(GPOUT,57)
    assign out_stall_out = ZTS6MMstv3_B11_branch_enable_not_q;

    // out_valid_out_0(GPOUT,58)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,59)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
