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

// SystemVerilog created from ZTS6MMstv3_B5_branch
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch (
    input wire [0:0] in_c0_exe13630,
    input wire [0:0] in_c0_exe14631,
    input wire [0:0] in_c0_exe16633,
    input wire [0:0] in_c0_exe17634,
    input wire [0:0] in_c0_exe18635,
    input wire [0:0] in_c0_exe19636,
    input wire [63:0] in_c0_exe20637,
    input wire [0:0] in_c0_exe21638,
    input wire [0:0] in_c0_exe22639,
    input wire [63:0] in_c0_exe23640,
    input wire [0:0] in_c0_exe24641,
    input wire [0:0] in_c0_exe25642,
    input wire [0:0] in_c0_exe26643,
    input wire [0:0] in_c0_exe27644,
    input wire [63:0] in_c0_exe28645,
    input wire [63:0] in_c0_exe3620,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe13630,
    output wire [0:0] out_c0_exe14631,
    output wire [0:0] out_c0_exe17634,
    output wire [0:0] out_c0_exe18635,
    output wire [0:0] out_c0_exe19636,
    output wire [63:0] out_c0_exe20637,
    output wire [0:0] out_c0_exe21638,
    output wire [0:0] out_c0_exe22639,
    output wire [63:0] out_c0_exe23640,
    output wire [0:0] out_c0_exe24641,
    output wire [0:0] out_c0_exe25642,
    output wire [0:0] out_c0_exe26643,
    output wire [0:0] out_c0_exe27644,
    output wire [63:0] out_c0_exe28645,
    output wire [63:0] out_c0_exe3620,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_not_q;
    reg [0:0] c0_exe13630_reg_q;
    reg [0:0] c0_exe14631_reg_q;
    wire [0:0] c0_exe16633_cmp_q;
    reg [0:0] c0_exe17634_reg_q;
    reg [0:0] c0_exe18635_reg_q;
    reg [0:0] c0_exe19636_reg_q;
    reg [63:0] c0_exe20637_reg_q;
    reg [0:0] c0_exe21638_reg_q;
    reg [0:0] c0_exe22639_reg_q;
    reg [63:0] c0_exe23640_reg_q;
    reg [0:0] c0_exe24641_reg_q;
    reg [0:0] c0_exe25642_reg_q;
    reg [0:0] c0_exe26643_reg_q;
    reg [0:0] c0_exe27644_reg_q;
    reg [63:0] c0_exe28645_reg_q;
    reg [63:0] c0_exe3620_reg_q;
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

    // not_stall_in_1(LOGICAL,40)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe16633_cmp(LOGICAL,6)
    assign c0_exe16633_cmp_q = ~ (in_c0_exe16633);

    // valid_out_1_and(LOGICAL,66)
    assign valid_out_1_and_q = in_valid_in & c0_exe16633_cmp_q;

    // valid_1_reg(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,42)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,44)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,39)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,65)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe16633;

    // valid_0_reg(REG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,41)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,43)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B5_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe13630_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13630_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe13630_reg_q <= in_c0_exe13630;
        end
    end

    // out_c0_exe13630(GPOUT,45)
    assign out_c0_exe13630 = c0_exe13630_reg_q;

    // c0_exe14631_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14631_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe14631_reg_q <= in_c0_exe14631;
        end
    end

    // out_c0_exe14631(GPOUT,46)
    assign out_c0_exe14631 = c0_exe14631_reg_q;

    // c0_exe17634_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17634_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17634_reg_q <= in_c0_exe17634;
        end
    end

    // out_c0_exe17634(GPOUT,47)
    assign out_c0_exe17634 = c0_exe17634_reg_q;

    // c0_exe18635_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18635_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18635_reg_q <= in_c0_exe18635;
        end
    end

    // out_c0_exe18635(GPOUT,48)
    assign out_c0_exe18635 = c0_exe18635_reg_q;

    // c0_exe19636_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19636_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19636_reg_q <= in_c0_exe19636;
        end
    end

    // out_c0_exe19636(GPOUT,49)
    assign out_c0_exe19636 = c0_exe19636_reg_q;

    // c0_exe20637_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20637_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20637_reg_q <= in_c0_exe20637;
        end
    end

    // out_c0_exe20637(GPOUT,50)
    assign out_c0_exe20637 = c0_exe20637_reg_q;

    // c0_exe21638_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21638_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21638_reg_q <= in_c0_exe21638;
        end
    end

    // out_c0_exe21638(GPOUT,51)
    assign out_c0_exe21638 = c0_exe21638_reg_q;

    // c0_exe22639_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22639_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22639_reg_q <= in_c0_exe22639;
        end
    end

    // out_c0_exe22639(GPOUT,52)
    assign out_c0_exe22639 = c0_exe22639_reg_q;

    // c0_exe23640_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23640_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23640_reg_q <= in_c0_exe23640;
        end
    end

    // out_c0_exe23640(GPOUT,53)
    assign out_c0_exe23640 = c0_exe23640_reg_q;

    // c0_exe24641_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24641_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24641_reg_q <= in_c0_exe24641;
        end
    end

    // out_c0_exe24641(GPOUT,54)
    assign out_c0_exe24641 = c0_exe24641_reg_q;

    // c0_exe25642_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25642_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25642_reg_q <= in_c0_exe25642;
        end
    end

    // out_c0_exe25642(GPOUT,55)
    assign out_c0_exe25642 = c0_exe25642_reg_q;

    // c0_exe26643_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe26643_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe26643_reg_q <= in_c0_exe26643;
        end
    end

    // out_c0_exe26643(GPOUT,56)
    assign out_c0_exe26643 = c0_exe26643_reg_q;

    // c0_exe27644_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe27644_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe27644_reg_q <= in_c0_exe27644;
        end
    end

    // out_c0_exe27644(GPOUT,57)
    assign out_c0_exe27644 = c0_exe27644_reg_q;

    // c0_exe28645_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe28645_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe28645_reg_q <= in_c0_exe28645;
        end
    end

    // out_c0_exe28645(GPOUT,58)
    assign out_c0_exe28645 = c0_exe28645_reg_q;

    // c0_exe3620_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3620_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3620_reg_q <= in_c0_exe3620;
        end
    end

    // out_c0_exe3620(GPOUT,59)
    assign out_c0_exe3620 = c0_exe3620_reg_q;

    // ZTS6MMstv3_B5_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B5_branch_enable_not_q = ~ (ZTS6MMstv3_B5_branch_enable_q);

    // out_stall_out(GPOUT,60)
    assign out_stall_out = ZTS6MMstv3_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,61)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,62)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
