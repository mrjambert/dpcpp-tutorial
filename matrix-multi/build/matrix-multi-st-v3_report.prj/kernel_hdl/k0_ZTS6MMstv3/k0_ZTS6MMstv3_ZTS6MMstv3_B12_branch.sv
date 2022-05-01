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

// SystemVerilog created from ZTS6MMstv3_B12_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:52 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_branch (
    input wire [0:0] in_c0_exe10100843,
    input wire [63:0] in_c0_exe11100946,
    input wire [0:0] in_c0_exe12101049,
    input wire [0:0] in_c0_exe13101152,
    input wire [63:0] in_c0_exe16101457,
    input wire [63:0] in_c0_exe17101560,
    input wire [0:0] in_c0_exe18101662,
    input wire [0:0] in_c0_exe20101866,
    input wire [0:0] in_c0_exe21101969,
    input wire [0:0] in_c0_exe22102072,
    input wire [63:0] in_c0_exe23102175,
    input wire [0:0] in_c0_exe5100333,
    input wire [0:0] in_c0_exe8100637,
    input wire [0:0] in_c0_exe9100740,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10100843,
    output wire [63:0] out_c0_exe11100946,
    output wire [0:0] out_c0_exe12101049,
    output wire [0:0] out_c0_exe13101152,
    output wire [63:0] out_c0_exe16101457,
    output wire [63:0] out_c0_exe17101560,
    output wire [0:0] out_c0_exe20101866,
    output wire [0:0] out_c0_exe21101969,
    output wire [0:0] out_c0_exe22102072,
    output wire [63:0] out_c0_exe23102175,
    output wire [0:0] out_c0_exe5100333,
    output wire [0:0] out_c0_exe8100637,
    output wire [0:0] out_c0_exe9100740,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B12_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B12_branch_enable_not_q;
    reg [0:0] c0_exe10100843_reg_q;
    reg [63:0] c0_exe11100946_reg_q;
    reg [0:0] c0_exe12101049_reg_q;
    reg [0:0] c0_exe13101152_reg_q;
    reg [63:0] c0_exe16101457_reg_q;
    reg [63:0] c0_exe17101560_reg_q;
    wire [0:0] c0_exe18101662_cmp_q;
    reg [0:0] c0_exe20101866_reg_q;
    reg [0:0] c0_exe21101969_reg_q;
    reg [0:0] c0_exe22102072_reg_q;
    reg [63:0] c0_exe23102175_reg_q;
    reg [0:0] c0_exe5100333_reg_q;
    reg [0:0] c0_exe8100637_reg_q;
    reg [0:0] c0_exe9100740_reg_q;
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

    // not_stall_in_1(LOGICAL,36)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe18101662_cmp(LOGICAL,10)
    assign c0_exe18101662_cmp_q = ~ (in_c0_exe18101662);

    // valid_out_1_and(LOGICAL,60)
    assign valid_out_1_and_q = in_valid_in & c0_exe18101662_cmp_q;

    // valid_1_reg(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,38)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,40)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,35)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,59)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe18101662;

    // valid_0_reg(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,37)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,39)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B12_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B12_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10100843_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10100843_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe10100843_reg_q <= in_c0_exe10100843;
        end
    end

    // out_c0_exe10100843(GPOUT,41)
    assign out_c0_exe10100843 = c0_exe10100843_reg_q;

    // c0_exe11100946_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11100946_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe11100946_reg_q <= in_c0_exe11100946;
        end
    end

    // out_c0_exe11100946(GPOUT,42)
    assign out_c0_exe11100946 = c0_exe11100946_reg_q;

    // c0_exe12101049_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12101049_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe12101049_reg_q <= in_c0_exe12101049;
        end
    end

    // out_c0_exe12101049(GPOUT,43)
    assign out_c0_exe12101049 = c0_exe12101049_reg_q;

    // c0_exe13101152_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13101152_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe13101152_reg_q <= in_c0_exe13101152;
        end
    end

    // out_c0_exe13101152(GPOUT,44)
    assign out_c0_exe13101152 = c0_exe13101152_reg_q;

    // c0_exe16101457_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16101457_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe16101457_reg_q <= in_c0_exe16101457;
        end
    end

    // out_c0_exe16101457(GPOUT,45)
    assign out_c0_exe16101457 = c0_exe16101457_reg_q;

    // c0_exe17101560_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17101560_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe17101560_reg_q <= in_c0_exe17101560;
        end
    end

    // out_c0_exe17101560(GPOUT,46)
    assign out_c0_exe17101560 = c0_exe17101560_reg_q;

    // c0_exe20101866_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20101866_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe20101866_reg_q <= in_c0_exe20101866;
        end
    end

    // out_c0_exe20101866(GPOUT,47)
    assign out_c0_exe20101866 = c0_exe20101866_reg_q;

    // c0_exe21101969_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21101969_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe21101969_reg_q <= in_c0_exe21101969;
        end
    end

    // out_c0_exe21101969(GPOUT,48)
    assign out_c0_exe21101969 = c0_exe21101969_reg_q;

    // c0_exe22102072_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22102072_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe22102072_reg_q <= in_c0_exe22102072;
        end
    end

    // out_c0_exe22102072(GPOUT,49)
    assign out_c0_exe22102072 = c0_exe22102072_reg_q;

    // c0_exe23102175_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23102175_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe23102175_reg_q <= in_c0_exe23102175;
        end
    end

    // out_c0_exe23102175(GPOUT,50)
    assign out_c0_exe23102175 = c0_exe23102175_reg_q;

    // c0_exe5100333_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5100333_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe5100333_reg_q <= in_c0_exe5100333;
        end
    end

    // out_c0_exe5100333(GPOUT,51)
    assign out_c0_exe5100333 = c0_exe5100333_reg_q;

    // c0_exe8100637_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8100637_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe8100637_reg_q <= in_c0_exe8100637;
        end
    end

    // out_c0_exe8100637(GPOUT,52)
    assign out_c0_exe8100637 = c0_exe8100637_reg_q;

    // c0_exe9100740_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9100740_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B12_branch_enable_q == 1'b1)
        begin
            c0_exe9100740_reg_q <= in_c0_exe9100740;
        end
    end

    // out_c0_exe9100740(GPOUT,53)
    assign out_c0_exe9100740 = c0_exe9100740_reg_q;

    // ZTS6MMstv3_B12_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B12_branch_enable_not_q = ~ (ZTS6MMstv3_B12_branch_enable_q);

    // out_stall_out(GPOUT,54)
    assign out_stall_out = ZTS6MMstv3_B12_branch_enable_not_q;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,56)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
