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

// SystemVerilog created from ZTS6MMstv3_B15_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B15_merge (
    input wire [63:0] in_acl_2139_i222_pop62472_0,
    input wire [63:0] in_acl_2139_i222_pop62472_1,
    input wire [0:0] in_exitcond21135_pop133441_0,
    input wire [0:0] in_exitcond21135_pop133441_1,
    input wire [0:0] in_exitcond21136_pop67479_0,
    input wire [0:0] in_exitcond21136_pop67479_1,
    input wire [0:0] in_exitcond24111_pop130423_0,
    input wire [0:0] in_exitcond24111_pop130423_1,
    input wire [0:0] in_exitcond24112_pop64476_0,
    input wire [0:0] in_exitcond24112_pop64476_1,
    input wire [0:0] in_exitcond24196_0,
    input wire [0:0] in_exitcond24196_1,
    input wire [0:0] in_forked103_pop129417_0,
    input wire [0:0] in_forked103_pop129417_1,
    input wire [0:0] in_forked104_pop63475_0,
    input wire [0:0] in_forked104_pop63475_1,
    input wire [0:0] in_forked181_0,
    input wire [0:0] in_forked181_1,
    input wire [0:0] in_forked35_0,
    input wire [0:0] in_forked35_1,
    input wire [0:0] in_notcmp36474_0,
    input wire [0:0] in_notcmp36474_1,
    input wire [0:0] in_notcmp88142_pop134447_0,
    input wire [0:0] in_notcmp88142_pop134447_1,
    input wire [0:0] in_notcmp88143_pop68480_0,
    input wire [0:0] in_notcmp88143_pop68480_1,
    input wire [0:0] in_notcmp93119_pop131429_0,
    input wire [0:0] in_notcmp93119_pop131429_1,
    input wire [0:0] in_notcmp93120_pop65477_0,
    input wire [0:0] in_notcmp93120_pop65477_1,
    input wire [0:0] in_notcmp93211_0,
    input wire [0:0] in_notcmp93211_1,
    input wire [63:0] in_pop137455_0,
    input wire [63:0] in_pop137455_1,
    input wire [63:0] in_pop138461_0,
    input wire [63:0] in_pop138461_1,
    input wire [63:0] in_pop20127_pop132435_0,
    input wire [63:0] in_pop20127_pop132435_1,
    input wire [63:0] in_pop20128_pop66478_0,
    input wire [63:0] in_pop20128_pop66478_1,
    input wire [63:0] in_pop20226_0,
    input wire [63:0] in_pop20226_1,
    input wire [63:0] in_pop69473_0,
    input wire [63:0] in_pop69473_1,
    input wire [63:0] in_pop70481_0,
    input wire [63:0] in_pop70481_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv330_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_2139_i222_pop62472,
    output wire [0:0] out_exitcond21135_pop133441,
    output wire [0:0] out_exitcond21136_pop67479,
    output wire [0:0] out_exitcond24111_pop130423,
    output wire [0:0] out_exitcond24112_pop64476,
    output wire [0:0] out_exitcond24196,
    output wire [0:0] out_forked103_pop129417,
    output wire [0:0] out_forked104_pop63475,
    output wire [0:0] out_forked181,
    output wire [0:0] out_forked35,
    output wire [0:0] out_notcmp36474,
    output wire [0:0] out_notcmp88142_pop134447,
    output wire [0:0] out_notcmp88143_pop68480,
    output wire [0:0] out_notcmp93119_pop131429,
    output wire [0:0] out_notcmp93120_pop65477,
    output wire [0:0] out_notcmp93211,
    output wire [63:0] out_pop137455,
    output wire [63:0] out_pop138461,
    output wire [63:0] out_pop20127_pop132435,
    output wire [63:0] out_pop20128_pop66478,
    output wire [63:0] out_pop20226,
    output wire [63:0] out_pop69473,
    output wire [63:0] out_pop70481,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv330,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_2139_i222_pop62472_mux_s;
    reg [63:0] acl_2139_i222_pop62472_mux_q;
    wire [0:0] exitcond21135_pop133441_mux_s;
    reg [0:0] exitcond21135_pop133441_mux_q;
    wire [0:0] exitcond21136_pop67479_mux_s;
    reg [0:0] exitcond21136_pop67479_mux_q;
    wire [0:0] exitcond24111_pop130423_mux_s;
    reg [0:0] exitcond24111_pop130423_mux_q;
    wire [0:0] exitcond24112_pop64476_mux_s;
    reg [0:0] exitcond24112_pop64476_mux_q;
    wire [0:0] exitcond24196_mux_s;
    reg [0:0] exitcond24196_mux_q;
    wire [0:0] forked103_pop129417_mux_s;
    reg [0:0] forked103_pop129417_mux_q;
    wire [0:0] forked104_pop63475_mux_s;
    reg [0:0] forked104_pop63475_mux_q;
    wire [0:0] forked181_mux_s;
    reg [0:0] forked181_mux_q;
    wire [0:0] forked35_mux_s;
    reg [0:0] forked35_mux_q;
    wire [0:0] notcmp36474_mux_s;
    reg [0:0] notcmp36474_mux_q;
    wire [0:0] notcmp88142_pop134447_mux_s;
    reg [0:0] notcmp88142_pop134447_mux_q;
    wire [0:0] notcmp88143_pop68480_mux_s;
    reg [0:0] notcmp88143_pop68480_mux_q;
    wire [0:0] notcmp93119_pop131429_mux_s;
    reg [0:0] notcmp93119_pop131429_mux_q;
    wire [0:0] notcmp93120_pop65477_mux_s;
    reg [0:0] notcmp93120_pop65477_mux_q;
    wire [0:0] notcmp93211_mux_s;
    reg [0:0] notcmp93211_mux_q;
    wire [0:0] pop137455_mux_s;
    reg [63:0] pop137455_mux_q;
    wire [0:0] pop138461_mux_s;
    reg [63:0] pop138461_mux_q;
    wire [0:0] pop20127_pop132435_mux_s;
    reg [63:0] pop20127_pop132435_mux_q;
    wire [0:0] pop20128_pop66478_mux_s;
    reg [63:0] pop20128_pop66478_mux_q;
    wire [0:0] pop20226_mux_s;
    reg [63:0] pop20226_mux_q;
    wire [0:0] pop69473_mux_s;
    reg [63:0] pop69473_mux_q;
    wire [0:0] pop70481_mux_s;
    reg [63:0] pop70481_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv330_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv330_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_2139_i222_pop62472_mux(MUX,2)
    assign acl_2139_i222_pop62472_mux_s = in_valid_in_0;
    always @(acl_2139_i222_pop62472_mux_s or in_acl_2139_i222_pop62472_1 or in_acl_2139_i222_pop62472_0)
    begin
        unique case (acl_2139_i222_pop62472_mux_s)
            1'b0 : acl_2139_i222_pop62472_mux_q = in_acl_2139_i222_pop62472_1;
            1'b1 : acl_2139_i222_pop62472_mux_q = in_acl_2139_i222_pop62472_0;
            default : acl_2139_i222_pop62472_mux_q = 64'b0;
        endcase
    end

    // out_acl_2139_i222_pop62472(GPOUT,69)
    assign out_acl_2139_i222_pop62472 = acl_2139_i222_pop62472_mux_q;

    // exitcond21135_pop133441_mux(MUX,3)
    assign exitcond21135_pop133441_mux_s = in_valid_in_0;
    always @(exitcond21135_pop133441_mux_s or in_exitcond21135_pop133441_1 or in_exitcond21135_pop133441_0)
    begin
        unique case (exitcond21135_pop133441_mux_s)
            1'b0 : exitcond21135_pop133441_mux_q = in_exitcond21135_pop133441_1;
            1'b1 : exitcond21135_pop133441_mux_q = in_exitcond21135_pop133441_0;
            default : exitcond21135_pop133441_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21135_pop133441(GPOUT,70)
    assign out_exitcond21135_pop133441 = exitcond21135_pop133441_mux_q;

    // exitcond21136_pop67479_mux(MUX,4)
    assign exitcond21136_pop67479_mux_s = in_valid_in_0;
    always @(exitcond21136_pop67479_mux_s or in_exitcond21136_pop67479_1 or in_exitcond21136_pop67479_0)
    begin
        unique case (exitcond21136_pop67479_mux_s)
            1'b0 : exitcond21136_pop67479_mux_q = in_exitcond21136_pop67479_1;
            1'b1 : exitcond21136_pop67479_mux_q = in_exitcond21136_pop67479_0;
            default : exitcond21136_pop67479_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21136_pop67479(GPOUT,71)
    assign out_exitcond21136_pop67479 = exitcond21136_pop67479_mux_q;

    // exitcond24111_pop130423_mux(MUX,5)
    assign exitcond24111_pop130423_mux_s = in_valid_in_0;
    always @(exitcond24111_pop130423_mux_s or in_exitcond24111_pop130423_1 or in_exitcond24111_pop130423_0)
    begin
        unique case (exitcond24111_pop130423_mux_s)
            1'b0 : exitcond24111_pop130423_mux_q = in_exitcond24111_pop130423_1;
            1'b1 : exitcond24111_pop130423_mux_q = in_exitcond24111_pop130423_0;
            default : exitcond24111_pop130423_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24111_pop130423(GPOUT,72)
    assign out_exitcond24111_pop130423 = exitcond24111_pop130423_mux_q;

    // exitcond24112_pop64476_mux(MUX,6)
    assign exitcond24112_pop64476_mux_s = in_valid_in_0;
    always @(exitcond24112_pop64476_mux_s or in_exitcond24112_pop64476_1 or in_exitcond24112_pop64476_0)
    begin
        unique case (exitcond24112_pop64476_mux_s)
            1'b0 : exitcond24112_pop64476_mux_q = in_exitcond24112_pop64476_1;
            1'b1 : exitcond24112_pop64476_mux_q = in_exitcond24112_pop64476_0;
            default : exitcond24112_pop64476_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24112_pop64476(GPOUT,73)
    assign out_exitcond24112_pop64476 = exitcond24112_pop64476_mux_q;

    // exitcond24196_mux(MUX,7)
    assign exitcond24196_mux_s = in_valid_in_0;
    always @(exitcond24196_mux_s or in_exitcond24196_1 or in_exitcond24196_0)
    begin
        unique case (exitcond24196_mux_s)
            1'b0 : exitcond24196_mux_q = in_exitcond24196_1;
            1'b1 : exitcond24196_mux_q = in_exitcond24196_0;
            default : exitcond24196_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24196(GPOUT,74)
    assign out_exitcond24196 = exitcond24196_mux_q;

    // forked103_pop129417_mux(MUX,8)
    assign forked103_pop129417_mux_s = in_valid_in_0;
    always @(forked103_pop129417_mux_s or in_forked103_pop129417_1 or in_forked103_pop129417_0)
    begin
        unique case (forked103_pop129417_mux_s)
            1'b0 : forked103_pop129417_mux_q = in_forked103_pop129417_1;
            1'b1 : forked103_pop129417_mux_q = in_forked103_pop129417_0;
            default : forked103_pop129417_mux_q = 1'b0;
        endcase
    end

    // out_forked103_pop129417(GPOUT,75)
    assign out_forked103_pop129417 = forked103_pop129417_mux_q;

    // forked104_pop63475_mux(MUX,9)
    assign forked104_pop63475_mux_s = in_valid_in_0;
    always @(forked104_pop63475_mux_s or in_forked104_pop63475_1 or in_forked104_pop63475_0)
    begin
        unique case (forked104_pop63475_mux_s)
            1'b0 : forked104_pop63475_mux_q = in_forked104_pop63475_1;
            1'b1 : forked104_pop63475_mux_q = in_forked104_pop63475_0;
            default : forked104_pop63475_mux_q = 1'b0;
        endcase
    end

    // out_forked104_pop63475(GPOUT,76)
    assign out_forked104_pop63475 = forked104_pop63475_mux_q;

    // forked181_mux(MUX,10)
    assign forked181_mux_s = in_valid_in_0;
    always @(forked181_mux_s or in_forked181_1 or in_forked181_0)
    begin
        unique case (forked181_mux_s)
            1'b0 : forked181_mux_q = in_forked181_1;
            1'b1 : forked181_mux_q = in_forked181_0;
            default : forked181_mux_q = 1'b0;
        endcase
    end

    // out_forked181(GPOUT,77)
    assign out_forked181 = forked181_mux_q;

    // forked35_mux(MUX,11)
    assign forked35_mux_s = in_valid_in_0;
    always @(forked35_mux_s or in_forked35_1 or in_forked35_0)
    begin
        unique case (forked35_mux_s)
            1'b0 : forked35_mux_q = in_forked35_1;
            1'b1 : forked35_mux_q = in_forked35_0;
            default : forked35_mux_q = 1'b0;
        endcase
    end

    // out_forked35(GPOUT,78)
    assign out_forked35 = forked35_mux_q;

    // notcmp36474_mux(MUX,63)
    assign notcmp36474_mux_s = in_valid_in_0;
    always @(notcmp36474_mux_s or in_notcmp36474_1 or in_notcmp36474_0)
    begin
        unique case (notcmp36474_mux_s)
            1'b0 : notcmp36474_mux_q = in_notcmp36474_1;
            1'b1 : notcmp36474_mux_q = in_notcmp36474_0;
            default : notcmp36474_mux_q = 1'b0;
        endcase
    end

    // out_notcmp36474(GPOUT,79)
    assign out_notcmp36474 = notcmp36474_mux_q;

    // notcmp88142_pop134447_mux(MUX,64)
    assign notcmp88142_pop134447_mux_s = in_valid_in_0;
    always @(notcmp88142_pop134447_mux_s or in_notcmp88142_pop134447_1 or in_notcmp88142_pop134447_0)
    begin
        unique case (notcmp88142_pop134447_mux_s)
            1'b0 : notcmp88142_pop134447_mux_q = in_notcmp88142_pop134447_1;
            1'b1 : notcmp88142_pop134447_mux_q = in_notcmp88142_pop134447_0;
            default : notcmp88142_pop134447_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88142_pop134447(GPOUT,80)
    assign out_notcmp88142_pop134447 = notcmp88142_pop134447_mux_q;

    // notcmp88143_pop68480_mux(MUX,65)
    assign notcmp88143_pop68480_mux_s = in_valid_in_0;
    always @(notcmp88143_pop68480_mux_s or in_notcmp88143_pop68480_1 or in_notcmp88143_pop68480_0)
    begin
        unique case (notcmp88143_pop68480_mux_s)
            1'b0 : notcmp88143_pop68480_mux_q = in_notcmp88143_pop68480_1;
            1'b1 : notcmp88143_pop68480_mux_q = in_notcmp88143_pop68480_0;
            default : notcmp88143_pop68480_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88143_pop68480(GPOUT,81)
    assign out_notcmp88143_pop68480 = notcmp88143_pop68480_mux_q;

    // notcmp93119_pop131429_mux(MUX,66)
    assign notcmp93119_pop131429_mux_s = in_valid_in_0;
    always @(notcmp93119_pop131429_mux_s or in_notcmp93119_pop131429_1 or in_notcmp93119_pop131429_0)
    begin
        unique case (notcmp93119_pop131429_mux_s)
            1'b0 : notcmp93119_pop131429_mux_q = in_notcmp93119_pop131429_1;
            1'b1 : notcmp93119_pop131429_mux_q = in_notcmp93119_pop131429_0;
            default : notcmp93119_pop131429_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93119_pop131429(GPOUT,82)
    assign out_notcmp93119_pop131429 = notcmp93119_pop131429_mux_q;

    // notcmp93120_pop65477_mux(MUX,67)
    assign notcmp93120_pop65477_mux_s = in_valid_in_0;
    always @(notcmp93120_pop65477_mux_s or in_notcmp93120_pop65477_1 or in_notcmp93120_pop65477_0)
    begin
        unique case (notcmp93120_pop65477_mux_s)
            1'b0 : notcmp93120_pop65477_mux_q = in_notcmp93120_pop65477_1;
            1'b1 : notcmp93120_pop65477_mux_q = in_notcmp93120_pop65477_0;
            default : notcmp93120_pop65477_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93120_pop65477(GPOUT,83)
    assign out_notcmp93120_pop65477 = notcmp93120_pop65477_mux_q;

    // notcmp93211_mux(MUX,68)
    assign notcmp93211_mux_s = in_valid_in_0;
    always @(notcmp93211_mux_s or in_notcmp93211_1 or in_notcmp93211_0)
    begin
        unique case (notcmp93211_mux_s)
            1'b0 : notcmp93211_mux_q = in_notcmp93211_1;
            1'b1 : notcmp93211_mux_q = in_notcmp93211_0;
            default : notcmp93211_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93211(GPOUT,84)
    assign out_notcmp93211 = notcmp93211_mux_q;

    // pop137455_mux(MUX,96)
    assign pop137455_mux_s = in_valid_in_0;
    always @(pop137455_mux_s or in_pop137455_1 or in_pop137455_0)
    begin
        unique case (pop137455_mux_s)
            1'b0 : pop137455_mux_q = in_pop137455_1;
            1'b1 : pop137455_mux_q = in_pop137455_0;
            default : pop137455_mux_q = 64'b0;
        endcase
    end

    // out_pop137455(GPOUT,85)
    assign out_pop137455 = pop137455_mux_q;

    // pop138461_mux(MUX,97)
    assign pop138461_mux_s = in_valid_in_0;
    always @(pop138461_mux_s or in_pop138461_1 or in_pop138461_0)
    begin
        unique case (pop138461_mux_s)
            1'b0 : pop138461_mux_q = in_pop138461_1;
            1'b1 : pop138461_mux_q = in_pop138461_0;
            default : pop138461_mux_q = 64'b0;
        endcase
    end

    // out_pop138461(GPOUT,86)
    assign out_pop138461 = pop138461_mux_q;

    // pop20127_pop132435_mux(MUX,98)
    assign pop20127_pop132435_mux_s = in_valid_in_0;
    always @(pop20127_pop132435_mux_s or in_pop20127_pop132435_1 or in_pop20127_pop132435_0)
    begin
        unique case (pop20127_pop132435_mux_s)
            1'b0 : pop20127_pop132435_mux_q = in_pop20127_pop132435_1;
            1'b1 : pop20127_pop132435_mux_q = in_pop20127_pop132435_0;
            default : pop20127_pop132435_mux_q = 64'b0;
        endcase
    end

    // out_pop20127_pop132435(GPOUT,87)
    assign out_pop20127_pop132435 = pop20127_pop132435_mux_q;

    // pop20128_pop66478_mux(MUX,99)
    assign pop20128_pop66478_mux_s = in_valid_in_0;
    always @(pop20128_pop66478_mux_s or in_pop20128_pop66478_1 or in_pop20128_pop66478_0)
    begin
        unique case (pop20128_pop66478_mux_s)
            1'b0 : pop20128_pop66478_mux_q = in_pop20128_pop66478_1;
            1'b1 : pop20128_pop66478_mux_q = in_pop20128_pop66478_0;
            default : pop20128_pop66478_mux_q = 64'b0;
        endcase
    end

    // out_pop20128_pop66478(GPOUT,88)
    assign out_pop20128_pop66478 = pop20128_pop66478_mux_q;

    // pop20226_mux(MUX,100)
    assign pop20226_mux_s = in_valid_in_0;
    always @(pop20226_mux_s or in_pop20226_1 or in_pop20226_0)
    begin
        unique case (pop20226_mux_s)
            1'b0 : pop20226_mux_q = in_pop20226_1;
            1'b1 : pop20226_mux_q = in_pop20226_0;
            default : pop20226_mux_q = 64'b0;
        endcase
    end

    // out_pop20226(GPOUT,89)
    assign out_pop20226 = pop20226_mux_q;

    // pop69473_mux(MUX,101)
    assign pop69473_mux_s = in_valid_in_0;
    always @(pop69473_mux_s or in_pop69473_1 or in_pop69473_0)
    begin
        unique case (pop69473_mux_s)
            1'b0 : pop69473_mux_q = in_pop69473_1;
            1'b1 : pop69473_mux_q = in_pop69473_0;
            default : pop69473_mux_q = 64'b0;
        endcase
    end

    // out_pop69473(GPOUT,90)
    assign out_pop69473 = pop69473_mux_q;

    // pop70481_mux(MUX,102)
    assign pop70481_mux_s = in_valid_in_0;
    always @(pop70481_mux_s or in_pop70481_1 or in_pop70481_0)
    begin
        unique case (pop70481_mux_s)
            1'b0 : pop70481_mux_q = in_pop70481_1;
            1'b1 : pop70481_mux_q = in_pop70481_0;
            default : pop70481_mux_q = 64'b0;
        endcase
    end

    // out_pop70481(GPOUT,91)
    assign out_pop70481 = pop70481_mux_q;

    // valid_or(LOGICAL,106)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,103)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,92)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,104)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,93)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv330_mux(MUX,105)
    assign unnamed_k0_ZTS6MMstv330_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv330_mux_s or in_unnamed_k0_ZTS6MMstv330_1 or in_unnamed_k0_ZTS6MMstv330_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv330_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv330_mux_q = in_unnamed_k0_ZTS6MMstv330_1;
            1'b1 : unnamed_k0_ZTS6MMstv330_mux_q = in_unnamed_k0_ZTS6MMstv330_0;
            default : unnamed_k0_ZTS6MMstv330_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv330(GPOUT,94)
    assign out_unnamed_k0_ZTS6MMstv330 = unnamed_k0_ZTS6MMstv330_mux_q;

    // out_valid_out(GPOUT,95)
    assign out_valid_out = valid_or_q;

endmodule
