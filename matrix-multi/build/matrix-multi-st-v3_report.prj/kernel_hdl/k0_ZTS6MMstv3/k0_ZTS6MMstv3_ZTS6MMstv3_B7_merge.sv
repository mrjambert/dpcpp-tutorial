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

// SystemVerilog created from ZTS6MMstv3_B7_merge
// Created for function/kernel k0_ZTS6MMstv3
// SystemVerilog created on Sun May  1 07:27:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B7_merge (
    input wire [0:0] in_c0_exe136303_0,
    input wire [0:0] in_c0_exe146315_0,
    input wire [0:0] in_c0_exe176347_0,
    input wire [0:0] in_c0_exe186359_0,
    input wire [0:0] in_c0_exe1963611_0,
    input wire [63:0] in_c0_exe2063713_0,
    input wire [0:0] in_c0_exe2163815_0,
    input wire [0:0] in_c0_exe2263917_0,
    input wire [63:0] in_c0_exe2364019_0,
    input wire [0:0] in_c0_exe2564222_0,
    input wire [0:0] in_c0_exe2664324_0,
    input wire [0:0] in_c0_exe2764426_0,
    input wire [63:0] in_c0_exe2864528_0,
    input wire [63:0] in_c0_exe36201_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [0:0] out_c0_exe136303,
    output wire [0:0] out_c0_exe146315,
    output wire [0:0] out_c0_exe176347,
    output wire [0:0] out_c0_exe186359,
    output wire [0:0] out_c0_exe1963611,
    output wire [63:0] out_c0_exe2063713,
    output wire [0:0] out_c0_exe2163815,
    output wire [0:0] out_c0_exe2263917,
    output wire [63:0] out_c0_exe2364019,
    output wire [0:0] out_c0_exe2564222,
    output wire [0:0] out_c0_exe2664324,
    output wire [0:0] out_c0_exe2764426,
    output wire [63:0] out_c0_exe2864528,
    output wire [63:0] out_c0_exe36201,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_c0_exe136303(GPOUT,18)
    assign out_c0_exe136303 = in_c0_exe136303_0;

    // out_c0_exe146315(GPOUT,19)
    assign out_c0_exe146315 = in_c0_exe146315_0;

    // out_c0_exe176347(GPOUT,20)
    assign out_c0_exe176347 = in_c0_exe176347_0;

    // out_c0_exe186359(GPOUT,21)
    assign out_c0_exe186359 = in_c0_exe186359_0;

    // out_c0_exe1963611(GPOUT,22)
    assign out_c0_exe1963611 = in_c0_exe1963611_0;

    // out_c0_exe2063713(GPOUT,23)
    assign out_c0_exe2063713 = in_c0_exe2063713_0;

    // out_c0_exe2163815(GPOUT,24)
    assign out_c0_exe2163815 = in_c0_exe2163815_0;

    // out_c0_exe2263917(GPOUT,25)
    assign out_c0_exe2263917 = in_c0_exe2263917_0;

    // out_c0_exe2364019(GPOUT,26)
    assign out_c0_exe2364019 = in_c0_exe2364019_0;

    // out_c0_exe2564222(GPOUT,27)
    assign out_c0_exe2564222 = in_c0_exe2564222_0;

    // out_c0_exe2664324(GPOUT,28)
    assign out_c0_exe2664324 = in_c0_exe2664324_0;

    // out_c0_exe2764426(GPOUT,29)
    assign out_c0_exe2764426 = in_c0_exe2764426_0;

    // out_c0_exe2864528(GPOUT,30)
    assign out_c0_exe2864528 = in_c0_exe2864528_0;

    // out_c0_exe36201(GPOUT,31)
    assign out_c0_exe36201 = in_c0_exe36201_0;

    // stall_out(LOGICAL,34)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,32)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,33)
    assign out_valid_out = in_valid_in_0;

endmodule
