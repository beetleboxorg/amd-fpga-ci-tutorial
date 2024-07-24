//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Jul 24 15:45:24 2024
//Host        : stag running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire adder_0_COUT;
  wire adder_0_S;
  wire [2:0]c_counter_binary_0_Q;
  wire clk_wiz_0_clk_out1;
  wire reset_1;
  wire [0:0]reset_inv_0_Res;
  wire sys_clock_1;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;

  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_adder_0_0 adder_0
       (.A(xlslice_0_Dout),
        .B(xlslice_1_Dout),
        .CIN(xlslice_2_Dout),
        .COUT(adder_0_COUT),
        .S(adder_0_S));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_0_Q));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_inv_0_Res));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(adder_0_S),
        .probe1(adder_0_COUT),
        .probe2(xlslice_0_Dout),
        .probe3(xlslice_1_Dout),
        .probe4(xlslice_2_Dout));
  design_1_reset_inv_0_0 reset_inv_0
       (.Op1(reset_1),
        .Res(reset_inv_0_Res));
  design_1_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_2_Dout));
endmodule
