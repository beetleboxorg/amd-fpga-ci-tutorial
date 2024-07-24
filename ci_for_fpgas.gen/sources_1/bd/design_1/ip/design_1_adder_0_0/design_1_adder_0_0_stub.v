// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul 24 15:49:24 2024
// Host        : stag running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/beetlebox/andrewswirski/fpga_projects/ci_for_fpgas/ci_for_fpgas.gen/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_stub.v
// Design      : design_1_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adder,Vivado 2023.1" *)
module design_1_adder_0_0(A, B, CIN, S, COUT)
/* synthesis syn_black_box black_box_pad_pin="A,B,CIN,S,COUT" */;
  input A;
  input B;
  input CIN;
  output S;
  output COUT;
endmodule
