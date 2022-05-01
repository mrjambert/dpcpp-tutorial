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

// SystemVerilog created from ZTS6MMstv3_B14_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:53 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B14_merge (
    input wire [0:0] in_exitcond21135_pop133439_0,
    input wire [0:0] in_exitcond21135_pop133439_1,
    input wire [0:0] in_exitcond24111_pop130421_0,
    input wire [0:0] in_exitcond24111_pop130421_1,
    input wire [0:0] in_exitcond24197_0,
    input wire [0:0] in_exitcond24197_1,
    input wire [0:0] in_forked103_pop129415_0,
    input wire [0:0] in_forked103_pop129415_1,
    input wire [0:0] in_forked166_0,
    input wire [0:0] in_forked166_1,
    input wire [0:0] in_forked182_0,
    input wire [0:0] in_forked182_1,
    input wire [0:0] in_notcmp88142_pop134445_0,
    input wire [0:0] in_notcmp88142_pop134445_1,
    input wire [0:0] in_notcmp93119_pop131427_0,
    input wire [0:0] in_notcmp93119_pop131427_1,
    input wire [0:0] in_notcmp93212_0,
    input wire [0:0] in_notcmp93212_1,
    input wire [63:0] in_pop137453_0,
    input wire [63:0] in_pop137453_1,
    input wire [63:0] in_pop138459_0,
    input wire [63:0] in_pop138459_1,
    input wire [63:0] in_pop20127_pop132433_0,
    input wire [63:0] in_pop20127_pop132433_1,
    input wire [63:0] in_pop20227_0,
    input wire [63:0] in_pop20227_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_exitcond21135_pop133439,
    output wire [0:0] out_exitcond24111_pop130421,
    output wire [0:0] out_exitcond24197,
    output wire [0:0] out_forked103_pop129415,
    output wire [0:0] out_forked166,
    output wire [0:0] out_forked182,
    output wire [0:0] out_notcmp88142_pop134445,
    output wire [0:0] out_notcmp93119_pop131427,
    output wire [0:0] out_notcmp93212,
    output wire [63:0] out_pop137453,
    output wire [63:0] out_pop138459,
    output wire [63:0] out_pop20127_pop132433,
    output wire [63:0] out_pop20227,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] exitcond21135_pop133439_mux_s;
    reg [0:0] exitcond21135_pop133439_mux_q;
    wire [0:0] exitcond24111_pop130421_mux_s;
    reg [0:0] exitcond24111_pop130421_mux_q;
    wire [0:0] exitcond24197_mux_s;
    reg [0:0] exitcond24197_mux_q;
    wire [0:0] forked103_pop129415_mux_s;
    reg [0:0] forked103_pop129415_mux_q;
    wire [0:0] forked166_mux_s;
    reg [0:0] forked166_mux_q;
    wire [0:0] forked182_mux_s;
    reg [0:0] forked182_mux_q;
    wire [0:0] notcmp88142_pop134445_mux_s;
    reg [0:0] notcmp88142_pop134445_mux_q;
    wire [0:0] notcmp93119_pop131427_mux_s;
    reg [0:0] notcmp93119_pop131427_mux_q;
    wire [0:0] notcmp93212_mux_s;
    reg [0:0] notcmp93212_mux_q;
    wire [0:0] pop137453_mux_s;
    reg [63:0] pop137453_mux_q;
    wire [0:0] pop138459_mux_s;
    reg [63:0] pop138459_mux_q;
    wire [0:0] pop20127_pop132433_mux_s;
    reg [63:0] pop20127_pop132433_mux_q;
    wire [0:0] pop20227_mux_s;
    reg [63:0] pop20227_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // exitcond21135_pop133439_mux(MUX,2)
    assign exitcond21135_pop133439_mux_s = in_valid_in_0;
    always @(exitcond21135_pop133439_mux_s or in_exitcond21135_pop133439_1 or in_exitcond21135_pop133439_0)
    begin
        unique case (exitcond21135_pop133439_mux_s)
            1'b0 : exitcond21135_pop133439_mux_q = in_exitcond21135_pop133439_1;
            1'b1 : exitcond21135_pop133439_mux_q = in_exitcond21135_pop133439_0;
            default : exitcond21135_pop133439_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21135_pop133439(GPOUT,40)
    assign out_exitcond21135_pop133439 = exitcond21135_pop133439_mux_q;

    // exitcond24111_pop130421_mux(MUX,3)
    assign exitcond24111_pop130421_mux_s = in_valid_in_0;
    always @(exitcond24111_pop130421_mux_s or in_exitcond24111_pop130421_1 or in_exitcond24111_pop130421_0)
    begin
        unique case (exitcond24111_pop130421_mux_s)
            1'b0 : exitcond24111_pop130421_mux_q = in_exitcond24111_pop130421_1;
            1'b1 : exitcond24111_pop130421_mux_q = in_exitcond24111_pop130421_0;
            default : exitcond24111_pop130421_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24111_pop130421(GPOUT,41)
    assign out_exitcond24111_pop130421 = exitcond24111_pop130421_mux_q;

    // exitcond24197_mux(MUX,4)
    assign exitcond24197_mux_s = in_valid_in_0;
    always @(exitcond24197_mux_s or in_exitcond24197_1 or in_exitcond24197_0)
    begin
        unique case (exitcond24197_mux_s)
            1'b0 : exitcond24197_mux_q = in_exitcond24197_1;
            1'b1 : exitcond24197_mux_q = in_exitcond24197_0;
            default : exitcond24197_mux_q = 1'b0;
        endcase
    end

    // out_exitcond24197(GPOUT,42)
    assign out_exitcond24197 = exitcond24197_mux_q;

    // forked103_pop129415_mux(MUX,5)
    assign forked103_pop129415_mux_s = in_valid_in_0;
    always @(forked103_pop129415_mux_s or in_forked103_pop129415_1 or in_forked103_pop129415_0)
    begin
        unique case (forked103_pop129415_mux_s)
            1'b0 : forked103_pop129415_mux_q = in_forked103_pop129415_1;
            1'b1 : forked103_pop129415_mux_q = in_forked103_pop129415_0;
            default : forked103_pop129415_mux_q = 1'b0;
        endcase
    end

    // out_forked103_pop129415(GPOUT,43)
    assign out_forked103_pop129415 = forked103_pop129415_mux_q;

    // forked166_mux(MUX,6)
    assign forked166_mux_s = in_valid_in_0;
    always @(forked166_mux_s or in_forked166_1 or in_forked166_0)
    begin
        unique case (forked166_mux_s)
            1'b0 : forked166_mux_q = in_forked166_1;
            1'b1 : forked166_mux_q = in_forked166_0;
            default : forked166_mux_q = 1'b0;
        endcase
    end

    // out_forked166(GPOUT,44)
    assign out_forked166 = forked166_mux_q;

    // forked182_mux(MUX,7)
    assign forked182_mux_s = in_valid_in_0;
    always @(forked182_mux_s or in_forked182_1 or in_forked182_0)
    begin
        unique case (forked182_mux_s)
            1'b0 : forked182_mux_q = in_forked182_1;
            1'b1 : forked182_mux_q = in_forked182_0;
            default : forked182_mux_q = 1'b0;
        endcase
    end

    // out_forked182(GPOUT,45)
    assign out_forked182 = forked182_mux_q;

    // notcmp88142_pop134445_mux(MUX,37)
    assign notcmp88142_pop134445_mux_s = in_valid_in_0;
    always @(notcmp88142_pop134445_mux_s or in_notcmp88142_pop134445_1 or in_notcmp88142_pop134445_0)
    begin
        unique case (notcmp88142_pop134445_mux_s)
            1'b0 : notcmp88142_pop134445_mux_q = in_notcmp88142_pop134445_1;
            1'b1 : notcmp88142_pop134445_mux_q = in_notcmp88142_pop134445_0;
            default : notcmp88142_pop134445_mux_q = 1'b0;
        endcase
    end

    // out_notcmp88142_pop134445(GPOUT,46)
    assign out_notcmp88142_pop134445 = notcmp88142_pop134445_mux_q;

    // notcmp93119_pop131427_mux(MUX,38)
    assign notcmp93119_pop131427_mux_s = in_valid_in_0;
    always @(notcmp93119_pop131427_mux_s or in_notcmp93119_pop131427_1 or in_notcmp93119_pop131427_0)
    begin
        unique case (notcmp93119_pop131427_mux_s)
            1'b0 : notcmp93119_pop131427_mux_q = in_notcmp93119_pop131427_1;
            1'b1 : notcmp93119_pop131427_mux_q = in_notcmp93119_pop131427_0;
            default : notcmp93119_pop131427_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93119_pop131427(GPOUT,47)
    assign out_notcmp93119_pop131427 = notcmp93119_pop131427_mux_q;

    // notcmp93212_mux(MUX,39)
    assign notcmp93212_mux_s = in_valid_in_0;
    always @(notcmp93212_mux_s or in_notcmp93212_1 or in_notcmp93212_0)
    begin
        unique case (notcmp93212_mux_s)
            1'b0 : notcmp93212_mux_q = in_notcmp93212_1;
            1'b1 : notcmp93212_mux_q = in_notcmp93212_0;
            default : notcmp93212_mux_q = 1'b0;
        endcase
    end

    // out_notcmp93212(GPOUT,48)
    assign out_notcmp93212 = notcmp93212_mux_q;

    // pop137453_mux(MUX,56)
    assign pop137453_mux_s = in_valid_in_0;
    always @(pop137453_mux_s or in_pop137453_1 or in_pop137453_0)
    begin
        unique case (pop137453_mux_s)
            1'b0 : pop137453_mux_q = in_pop137453_1;
            1'b1 : pop137453_mux_q = in_pop137453_0;
            default : pop137453_mux_q = 64'b0;
        endcase
    end

    // out_pop137453(GPOUT,49)
    assign out_pop137453 = pop137453_mux_q;

    // pop138459_mux(MUX,57)
    assign pop138459_mux_s = in_valid_in_0;
    always @(pop138459_mux_s or in_pop138459_1 or in_pop138459_0)
    begin
        unique case (pop138459_mux_s)
            1'b0 : pop138459_mux_q = in_pop138459_1;
            1'b1 : pop138459_mux_q = in_pop138459_0;
            default : pop138459_mux_q = 64'b0;
        endcase
    end

    // out_pop138459(GPOUT,50)
    assign out_pop138459 = pop138459_mux_q;

    // pop20127_pop132433_mux(MUX,58)
    assign pop20127_pop132433_mux_s = in_valid_in_0;
    always @(pop20127_pop132433_mux_s or in_pop20127_pop132433_1 or in_pop20127_pop132433_0)
    begin
        unique case (pop20127_pop132433_mux_s)
            1'b0 : pop20127_pop132433_mux_q = in_pop20127_pop132433_1;
            1'b1 : pop20127_pop132433_mux_q = in_pop20127_pop132433_0;
            default : pop20127_pop132433_mux_q = 64'b0;
        endcase
    end

    // out_pop20127_pop132433(GPOUT,51)
    assign out_pop20127_pop132433 = pop20127_pop132433_mux_q;

    // pop20227_mux(MUX,59)
    assign pop20227_mux_s = in_valid_in_0;
    always @(pop20227_mux_s or in_pop20227_1 or in_pop20227_0)
    begin
        unique case (pop20227_mux_s)
            1'b0 : pop20227_mux_q = in_pop20227_1;
            1'b1 : pop20227_mux_q = in_pop20227_0;
            default : pop20227_mux_q = 64'b0;
        endcase
    end

    // out_pop20227(GPOUT,52)
    assign out_pop20227 = pop20227_mux_q;

    // valid_or(LOGICAL,62)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,60)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,53)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,61)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,54)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,55)
    assign out_valid_out = valid_or_q;

endmodule
