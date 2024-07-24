// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jul 24 15:48:26 2024
// Host        : stag running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/beetlebox/andrewswirski/fpga_projects/ci_for_fpgas/ci_for_fpgas.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_16 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JxT7cyftLbe2B6SlNzM1KW0TN4OjF0iAxLH/Dp7nktDxyXQq6VDY6LsvN38QWDCHhkdaXTJzPN7F
ONq0DcWoixfsQoG8Uvs2FJt7q2U80Xh5J/scdlg9njotLoVQQ9gPNwVWSaPBAFjNuI5qkDNDD8dB
qFPiT9PZigNG4FwnZeq2gpS81TLKDAtRRKgQZtmywuhPOjI2UeyRg0+X3dKHSiHeCWUVfbgHa0F7
G6xhkrhnkDa6MgMUV4eo0mfw9uB/UPQ8Hfez6SIunJiN8DXviuk3joSHIf+ra5RDf/mVqldLC7rX
ELSEcVvxQgjMVmULK0LftYxeuIeQlW7SBpZJlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dY8KPLksloKiKK/nPZqKFhv8nSZizxa2x8z0nsnxhw6E6ythrJ1KO6ByvEo8f1hjZ7Fd8q/Az82g
01qStZ+O6rbRqAPgZCLFtlnoVxd476B+4PYbVBG/mfa1s52mcp+j6hB9GN5GGeySJnXEaLfhiOVc
iuI3w7tiiq0LFIUswR7ozda0HZgrPfTI6j0t68Uf6ttasvPckkXRldUFqAdY4kEZ12xa1h3QgQ+J
WE1QMFHK/5Pw92Au8m10pZr5GVIxkqYmdiXkEQ0tLY9LRLPBNLoRLAOxMZ9RJxN57tfE/3xd23xe
DknTUGoqL7V1nzdjZoqBdyhXUErh7PriENUbLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7120)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
