// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 16 15:45:21 2025
// Host        : LAPTOP-81KF83R0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_present_ctr_ip_0_0_sim_netlist.v
// Design      : design_1_present_ctr_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_present_ctr_ip_0_0,present_ctr_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "present_ctr_ip_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_ip_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_core
   (SR,
    done_latch_reg,
    E,
    start_pulse_reg,
    D,
    Q,
    \data_reg_reg[31]_0 ,
    s_axi_aclk,
    done_latch,
    s_axi_aresetn,
    start_pulse,
    ctr_reg_reg,
    in6,
    \slv_reg6_reg[31] ,
    \slv_reg7_reg[31] );
  output [0:0]SR;
  output done_latch_reg;
  output [0:0]E;
  output start_pulse_reg;
  output [31:0]D;
  output [31:0]Q;
  output [31:0]\data_reg_reg[31]_0 ;
  input s_axi_aclk;
  input done_latch;
  input s_axi_aresetn;
  input start_pulse;
  input [63:0]ctr_reg_reg;
  input [79:0]in6;
  input [31:0]\slv_reg6_reg[31] ;
  input [31:0]\slv_reg7_reg[31] ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:3]SBOX__21;
  wire [0:0]SR;
  wire [63:0]ctr_reg_reg;
  wire \data_reg[0]_i_1_n_0 ;
  wire \data_reg[10]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[12]_i_1_n_0 ;
  wire \data_reg[13]_i_1_n_0 ;
  wire \data_reg[14]_i_1_n_0 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[16]_i_1_n_0 ;
  wire \data_reg[17]_i_1_n_0 ;
  wire \data_reg[18]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[1]_i_1_n_0 ;
  wire \data_reg[20]_i_1_n_0 ;
  wire \data_reg[21]_i_1_n_0 ;
  wire \data_reg[22]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[24]_i_1_n_0 ;
  wire \data_reg[25]_i_1_n_0 ;
  wire \data_reg[26]_i_1_n_0 ;
  wire \data_reg[27]_i_1_n_0 ;
  wire \data_reg[28]_i_1_n_0 ;
  wire \data_reg[29]_i_1_n_0 ;
  wire \data_reg[2]_i_1_n_0 ;
  wire \data_reg[30]_i_1_n_0 ;
  wire \data_reg[31]_i_1_n_0 ;
  wire \data_reg[32]_i_1_n_0 ;
  wire \data_reg[33]_i_1_n_0 ;
  wire \data_reg[34]_i_1_n_0 ;
  wire \data_reg[35]_i_1_n_0 ;
  wire \data_reg[36]_i_1_n_0 ;
  wire \data_reg[37]_i_1_n_0 ;
  wire \data_reg[38]_i_1_n_0 ;
  wire \data_reg[39]_i_1_n_0 ;
  wire \data_reg[3]_i_1_n_0 ;
  wire \data_reg[40]_i_1_n_0 ;
  wire \data_reg[41]_i_1_n_0 ;
  wire \data_reg[42]_i_1_n_0 ;
  wire \data_reg[43]_i_1_n_0 ;
  wire \data_reg[44]_i_1_n_0 ;
  wire \data_reg[45]_i_1_n_0 ;
  wire \data_reg[46]_i_1_n_0 ;
  wire \data_reg[47]_i_1_n_0 ;
  wire \data_reg[48]_i_1_n_0 ;
  wire \data_reg[48]_i_3_n_0 ;
  wire \data_reg[48]_i_4_n_0 ;
  wire \data_reg[49]_i_1_n_0 ;
  wire \data_reg[49]_i_3_n_0 ;
  wire \data_reg[49]_i_4_n_0 ;
  wire \data_reg[4]_i_1_n_0 ;
  wire \data_reg[50]_i_1_n_0 ;
  wire \data_reg[50]_i_3_n_0 ;
  wire \data_reg[50]_i_4_n_0 ;
  wire \data_reg[51]_i_1_n_0 ;
  wire \data_reg[51]_i_3_n_0 ;
  wire \data_reg[51]_i_4_n_0 ;
  wire \data_reg[52]_i_1_n_0 ;
  wire \data_reg[52]_i_3_n_0 ;
  wire \data_reg[52]_i_4_n_0 ;
  wire \data_reg[53]_i_1_n_0 ;
  wire \data_reg[53]_i_3_n_0 ;
  wire \data_reg[53]_i_4_n_0 ;
  wire \data_reg[54]_i_1_n_0 ;
  wire \data_reg[54]_i_3_n_0 ;
  wire \data_reg[54]_i_4_n_0 ;
  wire \data_reg[55]_i_1_n_0 ;
  wire \data_reg[55]_i_3_n_0 ;
  wire \data_reg[55]_i_4_n_0 ;
  wire \data_reg[56]_i_1_n_0 ;
  wire \data_reg[56]_i_3_n_0 ;
  wire \data_reg[56]_i_4_n_0 ;
  wire \data_reg[57]_i_1_n_0 ;
  wire \data_reg[57]_i_3_n_0 ;
  wire \data_reg[57]_i_4_n_0 ;
  wire \data_reg[58]_i_1_n_0 ;
  wire \data_reg[58]_i_3_n_0 ;
  wire \data_reg[58]_i_4_n_0 ;
  wire \data_reg[59]_i_1_n_0 ;
  wire \data_reg[59]_i_3_n_0 ;
  wire \data_reg[59]_i_4_n_0 ;
  wire \data_reg[5]_i_1_n_0 ;
  wire \data_reg[60]_i_1_n_0 ;
  wire \data_reg[60]_i_3_n_0 ;
  wire \data_reg[60]_i_4_n_0 ;
  wire \data_reg[61]_i_1_n_0 ;
  wire \data_reg[61]_i_3_n_0 ;
  wire \data_reg[61]_i_4_n_0 ;
  wire \data_reg[62]_i_1_n_0 ;
  wire \data_reg[62]_i_3_n_0 ;
  wire \data_reg[62]_i_4_n_0 ;
  wire \data_reg[63]_i_1_n_0 ;
  wire \data_reg[63]_i_2_n_0 ;
  wire \data_reg[63]_i_4_n_0 ;
  wire \data_reg[63]_i_5_n_0 ;
  wire \data_reg[6]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[8]_i_1_n_0 ;
  wire \data_reg[9]_i_1_n_0 ;
  wire [31:0]\data_reg_reg[31]_0 ;
  wire done_i;
  wire done_latch;
  wire done_latch_reg;
  wire done_o_i_1_n_0;
  wire [79:0]in6;
  wire \key_reg[0]_i_1_n_0 ;
  wire \key_reg[10]_i_1_n_0 ;
  wire \key_reg[11]_i_1_n_0 ;
  wire \key_reg[12]_i_1_n_0 ;
  wire \key_reg[13]_i_1_n_0 ;
  wire \key_reg[14]_i_1_n_0 ;
  wire \key_reg[15]_i_1_n_0 ;
  wire \key_reg[16]_i_1_n_0 ;
  wire \key_reg[17]_i_1_n_0 ;
  wire \key_reg[18]_i_1_n_0 ;
  wire \key_reg[19]_i_1_n_0 ;
  wire \key_reg[1]_i_1_n_0 ;
  wire \key_reg[20]_i_1_n_0 ;
  wire \key_reg[21]_i_1_n_0 ;
  wire \key_reg[22]_i_1_n_0 ;
  wire \key_reg[23]_i_1_n_0 ;
  wire \key_reg[24]_i_1_n_0 ;
  wire \key_reg[25]_i_1_n_0 ;
  wire \key_reg[26]_i_1_n_0 ;
  wire \key_reg[27]_i_1_n_0 ;
  wire \key_reg[28]_i_1_n_0 ;
  wire \key_reg[29]_i_1_n_0 ;
  wire \key_reg[2]_i_1_n_0 ;
  wire \key_reg[30]_i_1_n_0 ;
  wire \key_reg[31]_i_1_n_0 ;
  wire \key_reg[32]_i_1_n_0 ;
  wire \key_reg[33]_i_1_n_0 ;
  wire \key_reg[34]_i_1_n_0 ;
  wire \key_reg[35]_i_1_n_0 ;
  wire \key_reg[36]_i_1_n_0 ;
  wire \key_reg[37]_i_1_n_0 ;
  wire \key_reg[38]_i_1_n_0 ;
  wire \key_reg[39]_i_1_n_0 ;
  wire \key_reg[3]_i_1_n_0 ;
  wire \key_reg[40]_i_1_n_0 ;
  wire \key_reg[41]_i_1_n_0 ;
  wire \key_reg[42]_i_1_n_0 ;
  wire \key_reg[43]_i_1_n_0 ;
  wire \key_reg[44]_i_1_n_0 ;
  wire \key_reg[45]_i_1_n_0 ;
  wire \key_reg[46]_i_1_n_0 ;
  wire \key_reg[47]_i_1_n_0 ;
  wire \key_reg[48]_i_1_n_0 ;
  wire \key_reg[49]_i_1_n_0 ;
  wire \key_reg[4]_i_1_n_0 ;
  wire \key_reg[50]_i_1_n_0 ;
  wire \key_reg[51]_i_1_n_0 ;
  wire \key_reg[52]_i_1_n_0 ;
  wire \key_reg[53]_i_1_n_0 ;
  wire \key_reg[54]_i_1_n_0 ;
  wire \key_reg[55]_i_1_n_0 ;
  wire \key_reg[56]_i_1_n_0 ;
  wire \key_reg[57]_i_1_n_0 ;
  wire \key_reg[58]_i_1_n_0 ;
  wire \key_reg[59]_i_1_n_0 ;
  wire \key_reg[5]_i_1_n_0 ;
  wire \key_reg[60]_i_1_n_0 ;
  wire \key_reg[61]_i_1_n_0 ;
  wire \key_reg[62]_i_1_n_0 ;
  wire \key_reg[63]_i_1_n_0 ;
  wire \key_reg[64]_i_1_n_0 ;
  wire \key_reg[65]_i_1_n_0 ;
  wire \key_reg[66]_i_1_n_0 ;
  wire \key_reg[67]_i_1_n_0 ;
  wire \key_reg[68]_i_1_n_0 ;
  wire \key_reg[69]_i_1_n_0 ;
  wire \key_reg[6]_i_1_n_0 ;
  wire \key_reg[70]_i_1_n_0 ;
  wire \key_reg[71]_i_1_n_0 ;
  wire \key_reg[72]_i_1_n_0 ;
  wire \key_reg[73]_i_1_n_0 ;
  wire \key_reg[74]_i_1_n_0 ;
  wire \key_reg[75]_i_1_n_0 ;
  wire \key_reg[76]_i_1_n_0 ;
  wire \key_reg[77]_i_1_n_0 ;
  wire \key_reg[78]_i_1_n_0 ;
  wire \key_reg[79]_i_1_n_0 ;
  wire \key_reg[79]_i_2_n_0 ;
  wire \key_reg[7]_i_1_n_0 ;
  wire \key_reg[8]_i_1_n_0 ;
  wire \key_reg[9]_i_1_n_0 ;
  wire [31:0]keystream;
  wire [79:0]p_0_in;
  wire [19:16]p_1_out__4;
  wire [4:0]round_cnt;
  wire \round_cnt[4]_i_1_n_0 ;
  wire \round_cnt_reg_n_0_[0] ;
  wire \round_cnt_reg_n_0_[1] ;
  wire \round_cnt_reg_n_0_[2] ;
  wire \round_cnt_reg_n_0_[3] ;
  wire \round_cnt_reg_n_0_[4] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]sel0;
  wire [31:0]\slv_reg6_reg[31] ;
  wire [31:0]\slv_reg7_reg[31] ;
  wire start_pulse;
  wire start_pulse_reg;
  wire [63:0]x;

  LUT5 #(
    .INIT(32'hFFF40B00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start_pulse),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFC08FC88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start_pulse),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCFCFC444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(start_pulse),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\round_cnt_reg_n_0_[2] ),
        .I1(\round_cnt_reg_n_0_[1] ),
        .I2(\round_cnt_reg_n_0_[0] ),
        .I3(\round_cnt_reg_n_0_[4] ),
        .I4(\round_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,round:010,done:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,round:010,done:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,round:010,done:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctr_reg[0]_i_1 
       (.I0(start_pulse),
        .I1(done_i),
        .O(start_pulse_reg));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[0]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_1_out__4[16]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[0]),
        .O(\data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[0]_i_2 
       (.I0(\round_cnt_reg_n_0_[1] ),
        .I1(p_0_in[16]),
        .O(p_1_out__4[16]));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[0]_i_3 
       (.I0(\data_reg[48]_i_3_n_0 ),
        .I1(p_0_in[78]),
        .I2(keystream[1]),
        .I3(p_0_in[77]),
        .I4(keystream[0]),
        .I5(\data_reg[48]_i_4_n_0 ),
        .O(x[0]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[10]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[10]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[26]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[40]),
        .O(\data_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[10]_i_2 
       (.I0(\data_reg[58]_i_3_n_0 ),
        .I1(p_0_in[38]),
        .I2(Q[9]),
        .I3(p_0_in[37]),
        .I4(Q[8]),
        .I5(\data_reg[58]_i_4_n_0 ),
        .O(x[40]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[11]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[11]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[27]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[44]),
        .O(\data_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[11]_i_2 
       (.I0(\data_reg[59]_i_3_n_0 ),
        .I1(p_0_in[42]),
        .I2(Q[13]),
        .I3(p_0_in[41]),
        .I4(Q[12]),
        .I5(\data_reg[59]_i_4_n_0 ),
        .O(x[44]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[12]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[12]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[28]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[48]),
        .O(\data_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[12]_i_2 
       (.I0(\data_reg[60]_i_3_n_0 ),
        .I1(p_0_in[46]),
        .I2(Q[17]),
        .I3(p_0_in[45]),
        .I4(Q[16]),
        .I5(\data_reg[60]_i_4_n_0 ),
        .O(x[48]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[13]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[13]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[29]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[52]),
        .O(\data_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[13]_i_2 
       (.I0(\data_reg[61]_i_3_n_0 ),
        .I1(p_0_in[50]),
        .I2(Q[21]),
        .I3(p_0_in[49]),
        .I4(Q[20]),
        .I5(\data_reg[61]_i_4_n_0 ),
        .O(x[52]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[14]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[14]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[30]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[56]),
        .O(\data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[14]_i_2 
       (.I0(\data_reg[62]_i_3_n_0 ),
        .I1(p_0_in[54]),
        .I2(Q[25]),
        .I3(p_0_in[53]),
        .I4(Q[24]),
        .I5(\data_reg[62]_i_4_n_0 ),
        .O(x[56]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[15]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[15]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[31]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[60]),
        .O(\data_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[15]_i_2 
       (.I0(\data_reg[63]_i_4_n_0 ),
        .I1(p_0_in[58]),
        .I2(Q[29]),
        .I3(p_0_in[57]),
        .I4(Q[28]),
        .I5(\data_reg[63]_i_5_n_0 ),
        .O(x[60]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[16]_i_1 
       (.I0(p_0_in[32]),
        .I1(ctr_reg_reg[16]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[1]),
        .O(\data_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[16]_i_2 
       (.I0(p_0_in[77]),
        .I1(keystream[0]),
        .I2(p_0_in[78]),
        .I3(keystream[1]),
        .I4(\data_reg[48]_i_4_n_0 ),
        .I5(\data_reg[48]_i_3_n_0 ),
        .O(x[1]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[17]_i_1 
       (.I0(p_0_in[33]),
        .I1(ctr_reg_reg[17]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[5]),
        .O(\data_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[17]_i_2 
       (.I0(p_0_in[1]),
        .I1(keystream[4]),
        .I2(p_0_in[2]),
        .I3(keystream[5]),
        .I4(\data_reg[49]_i_4_n_0 ),
        .I5(\data_reg[49]_i_3_n_0 ),
        .O(x[5]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[18]_i_1 
       (.I0(p_0_in[34]),
        .I1(ctr_reg_reg[18]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[9]),
        .O(\data_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[18]_i_2 
       (.I0(p_0_in[5]),
        .I1(keystream[8]),
        .I2(p_0_in[6]),
        .I3(keystream[9]),
        .I4(\data_reg[50]_i_4_n_0 ),
        .I5(\data_reg[50]_i_3_n_0 ),
        .O(x[9]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[19]_i_1 
       (.I0(p_0_in[35]),
        .I1(ctr_reg_reg[19]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[13]),
        .O(\data_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[19]_i_2 
       (.I0(p_0_in[9]),
        .I1(keystream[12]),
        .I2(p_0_in[10]),
        .I3(keystream[13]),
        .I4(\data_reg[51]_i_4_n_0 ),
        .I5(\data_reg[51]_i_3_n_0 ),
        .O(x[13]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_1_out__4[17]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[4]),
        .O(\data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[1]_i_2 
       (.I0(\round_cnt_reg_n_0_[2] ),
        .I1(p_0_in[17]),
        .O(p_1_out__4[17]));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[1]_i_3 
       (.I0(\data_reg[49]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(keystream[5]),
        .I3(p_0_in[1]),
        .I4(keystream[4]),
        .I5(\data_reg[49]_i_4_n_0 ),
        .O(x[4]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[20]_i_1 
       (.I0(p_0_in[36]),
        .I1(ctr_reg_reg[20]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[17]),
        .O(\data_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[20]_i_2 
       (.I0(p_0_in[13]),
        .I1(keystream[16]),
        .I2(p_0_in[14]),
        .I3(keystream[17]),
        .I4(\data_reg[52]_i_4_n_0 ),
        .I5(\data_reg[52]_i_3_n_0 ),
        .O(x[17]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[21]_i_1 
       (.I0(p_0_in[37]),
        .I1(ctr_reg_reg[21]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[21]),
        .O(\data_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[21]_i_2 
       (.I0(p_0_in[17]),
        .I1(keystream[20]),
        .I2(p_0_in[18]),
        .I3(keystream[21]),
        .I4(\data_reg[53]_i_4_n_0 ),
        .I5(\data_reg[53]_i_3_n_0 ),
        .O(x[21]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[22]_i_1 
       (.I0(p_0_in[38]),
        .I1(ctr_reg_reg[22]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[25]),
        .O(\data_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[22]_i_2 
       (.I0(p_0_in[21]),
        .I1(keystream[24]),
        .I2(p_0_in[22]),
        .I3(keystream[25]),
        .I4(\data_reg[54]_i_4_n_0 ),
        .I5(\data_reg[54]_i_3_n_0 ),
        .O(x[25]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[23]_i_1 
       (.I0(p_0_in[39]),
        .I1(ctr_reg_reg[23]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[29]),
        .O(\data_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[23]_i_2 
       (.I0(p_0_in[25]),
        .I1(keystream[28]),
        .I2(p_0_in[26]),
        .I3(keystream[29]),
        .I4(\data_reg[55]_i_4_n_0 ),
        .I5(\data_reg[55]_i_3_n_0 ),
        .O(x[29]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[24]_i_1 
       (.I0(p_0_in[40]),
        .I1(ctr_reg_reg[24]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[33]),
        .O(\data_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[24]_i_2 
       (.I0(p_0_in[29]),
        .I1(Q[0]),
        .I2(p_0_in[30]),
        .I3(Q[1]),
        .I4(\data_reg[56]_i_4_n_0 ),
        .I5(\data_reg[56]_i_3_n_0 ),
        .O(x[33]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[25]_i_1 
       (.I0(p_0_in[41]),
        .I1(ctr_reg_reg[25]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[37]),
        .O(\data_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[25]_i_2 
       (.I0(p_0_in[33]),
        .I1(Q[4]),
        .I2(p_0_in[34]),
        .I3(Q[5]),
        .I4(\data_reg[57]_i_4_n_0 ),
        .I5(\data_reg[57]_i_3_n_0 ),
        .O(x[37]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[26]_i_1 
       (.I0(p_0_in[42]),
        .I1(ctr_reg_reg[26]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[41]),
        .O(\data_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[26]_i_2 
       (.I0(p_0_in[37]),
        .I1(Q[8]),
        .I2(p_0_in[38]),
        .I3(Q[9]),
        .I4(\data_reg[58]_i_4_n_0 ),
        .I5(\data_reg[58]_i_3_n_0 ),
        .O(x[41]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[27]_i_1 
       (.I0(p_0_in[43]),
        .I1(ctr_reg_reg[27]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[45]),
        .O(\data_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[27]_i_2 
       (.I0(p_0_in[41]),
        .I1(Q[12]),
        .I2(p_0_in[42]),
        .I3(Q[13]),
        .I4(\data_reg[59]_i_4_n_0 ),
        .I5(\data_reg[59]_i_3_n_0 ),
        .O(x[45]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[28]_i_1 
       (.I0(p_0_in[44]),
        .I1(ctr_reg_reg[28]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[49]),
        .O(\data_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[28]_i_2 
       (.I0(p_0_in[45]),
        .I1(Q[16]),
        .I2(p_0_in[46]),
        .I3(Q[17]),
        .I4(\data_reg[60]_i_4_n_0 ),
        .I5(\data_reg[60]_i_3_n_0 ),
        .O(x[49]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[29]_i_1 
       (.I0(p_0_in[45]),
        .I1(ctr_reg_reg[29]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[53]),
        .O(\data_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[29]_i_2 
       (.I0(p_0_in[49]),
        .I1(Q[20]),
        .I2(p_0_in[50]),
        .I3(Q[21]),
        .I4(\data_reg[61]_i_4_n_0 ),
        .I5(\data_reg[61]_i_3_n_0 ),
        .O(x[53]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[2]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_1_out__4[18]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[8]),
        .O(\data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[2]_i_2 
       (.I0(\round_cnt_reg_n_0_[3] ),
        .I1(p_0_in[18]),
        .O(p_1_out__4[18]));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[2]_i_3 
       (.I0(\data_reg[50]_i_3_n_0 ),
        .I1(p_0_in[6]),
        .I2(keystream[9]),
        .I3(p_0_in[5]),
        .I4(keystream[8]),
        .I5(\data_reg[50]_i_4_n_0 ),
        .O(x[8]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[30]_i_1 
       (.I0(p_0_in[46]),
        .I1(ctr_reg_reg[30]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[57]),
        .O(\data_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[30]_i_2 
       (.I0(p_0_in[53]),
        .I1(Q[24]),
        .I2(p_0_in[54]),
        .I3(Q[25]),
        .I4(\data_reg[62]_i_4_n_0 ),
        .I5(\data_reg[62]_i_3_n_0 ),
        .O(x[57]));
  LUT6 #(
    .INIT(64'hFFC0D5C0C0C0EAC0)) 
    \data_reg[31]_i_1 
       (.I0(p_0_in[47]),
        .I1(ctr_reg_reg[31]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[61]),
        .O(\data_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66660990F99F0FF0)) 
    \data_reg[31]_i_2 
       (.I0(p_0_in[57]),
        .I1(Q[28]),
        .I2(p_0_in[58]),
        .I3(Q[29]),
        .I4(\data_reg[63]_i_5_n_0 ),
        .I5(\data_reg[63]_i_4_n_0 ),
        .O(x[61]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[32]_i_1 
       (.I0(ctr_reg_reg[32]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[48]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[2]),
        .O(\data_reg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[32]_i_2 
       (.I0(p_0_in[78]),
        .I1(keystream[1]),
        .I2(p_0_in[77]),
        .I3(keystream[0]),
        .I4(\data_reg[48]_i_4_n_0 ),
        .I5(\data_reg[48]_i_3_n_0 ),
        .O(x[2]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[33]_i_1 
       (.I0(ctr_reg_reg[33]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[49]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[6]),
        .O(\data_reg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[33]_i_2 
       (.I0(p_0_in[2]),
        .I1(keystream[5]),
        .I2(p_0_in[1]),
        .I3(keystream[4]),
        .I4(\data_reg[49]_i_4_n_0 ),
        .I5(\data_reg[49]_i_3_n_0 ),
        .O(x[6]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[34]_i_1 
       (.I0(ctr_reg_reg[34]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[50]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[10]),
        .O(\data_reg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[34]_i_2 
       (.I0(p_0_in[6]),
        .I1(keystream[9]),
        .I2(p_0_in[5]),
        .I3(keystream[8]),
        .I4(\data_reg[50]_i_4_n_0 ),
        .I5(\data_reg[50]_i_3_n_0 ),
        .O(x[10]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[35]_i_1 
       (.I0(ctr_reg_reg[35]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[51]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[14]),
        .O(\data_reg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[35]_i_2 
       (.I0(p_0_in[10]),
        .I1(keystream[13]),
        .I2(p_0_in[9]),
        .I3(keystream[12]),
        .I4(\data_reg[51]_i_4_n_0 ),
        .I5(\data_reg[51]_i_3_n_0 ),
        .O(x[14]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[36]_i_1 
       (.I0(ctr_reg_reg[36]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[52]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[18]),
        .O(\data_reg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[36]_i_2 
       (.I0(p_0_in[14]),
        .I1(keystream[17]),
        .I2(p_0_in[13]),
        .I3(keystream[16]),
        .I4(\data_reg[52]_i_4_n_0 ),
        .I5(\data_reg[52]_i_3_n_0 ),
        .O(x[18]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[37]_i_1 
       (.I0(ctr_reg_reg[37]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[53]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[22]),
        .O(\data_reg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[37]_i_2 
       (.I0(p_0_in[18]),
        .I1(keystream[21]),
        .I2(p_0_in[17]),
        .I3(keystream[20]),
        .I4(\data_reg[53]_i_4_n_0 ),
        .I5(\data_reg[53]_i_3_n_0 ),
        .O(x[22]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[38]_i_1 
       (.I0(ctr_reg_reg[38]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[54]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[26]),
        .O(\data_reg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[38]_i_2 
       (.I0(p_0_in[22]),
        .I1(keystream[25]),
        .I2(p_0_in[21]),
        .I3(keystream[24]),
        .I4(\data_reg[54]_i_4_n_0 ),
        .I5(\data_reg[54]_i_3_n_0 ),
        .O(x[26]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[39]_i_1 
       (.I0(ctr_reg_reg[39]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[55]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[30]),
        .O(\data_reg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[39]_i_2 
       (.I0(p_0_in[26]),
        .I1(keystream[29]),
        .I2(p_0_in[25]),
        .I3(keystream[28]),
        .I4(\data_reg[55]_i_4_n_0 ),
        .I5(\data_reg[55]_i_3_n_0 ),
        .O(x[30]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[3]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_1_out__4[19]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[12]),
        .O(\data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[3]_i_2 
       (.I0(\round_cnt_reg_n_0_[4] ),
        .I1(p_0_in[19]),
        .O(p_1_out__4[19]));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[3]_i_3 
       (.I0(\data_reg[51]_i_3_n_0 ),
        .I1(p_0_in[10]),
        .I2(keystream[13]),
        .I3(p_0_in[9]),
        .I4(keystream[12]),
        .I5(\data_reg[51]_i_4_n_0 ),
        .O(x[12]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[40]_i_1 
       (.I0(ctr_reg_reg[40]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[56]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[34]),
        .O(\data_reg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[40]_i_2 
       (.I0(p_0_in[30]),
        .I1(Q[1]),
        .I2(p_0_in[29]),
        .I3(Q[0]),
        .I4(\data_reg[56]_i_4_n_0 ),
        .I5(\data_reg[56]_i_3_n_0 ),
        .O(x[34]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[41]_i_1 
       (.I0(ctr_reg_reg[41]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[57]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[38]),
        .O(\data_reg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[41]_i_2 
       (.I0(p_0_in[34]),
        .I1(Q[5]),
        .I2(p_0_in[33]),
        .I3(Q[4]),
        .I4(\data_reg[57]_i_4_n_0 ),
        .I5(\data_reg[57]_i_3_n_0 ),
        .O(x[38]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[42]_i_1 
       (.I0(ctr_reg_reg[42]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[58]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[42]),
        .O(\data_reg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[42]_i_2 
       (.I0(p_0_in[38]),
        .I1(Q[9]),
        .I2(p_0_in[37]),
        .I3(Q[8]),
        .I4(\data_reg[58]_i_4_n_0 ),
        .I5(\data_reg[58]_i_3_n_0 ),
        .O(x[42]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[43]_i_1 
       (.I0(ctr_reg_reg[43]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[59]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[46]),
        .O(\data_reg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[43]_i_2 
       (.I0(p_0_in[42]),
        .I1(Q[13]),
        .I2(p_0_in[41]),
        .I3(Q[12]),
        .I4(\data_reg[59]_i_4_n_0 ),
        .I5(\data_reg[59]_i_3_n_0 ),
        .O(x[46]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[44]_i_1 
       (.I0(ctr_reg_reg[44]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[60]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[50]),
        .O(\data_reg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[44]_i_2 
       (.I0(p_0_in[46]),
        .I1(Q[17]),
        .I2(p_0_in[45]),
        .I3(Q[16]),
        .I4(\data_reg[60]_i_4_n_0 ),
        .I5(\data_reg[60]_i_3_n_0 ),
        .O(x[50]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[45]_i_1 
       (.I0(ctr_reg_reg[45]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[61]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[54]),
        .O(\data_reg[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[45]_i_2 
       (.I0(p_0_in[50]),
        .I1(Q[21]),
        .I2(p_0_in[49]),
        .I3(Q[20]),
        .I4(\data_reg[61]_i_4_n_0 ),
        .I5(\data_reg[61]_i_3_n_0 ),
        .O(x[54]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[46]_i_1 
       (.I0(ctr_reg_reg[46]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[62]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[58]),
        .O(\data_reg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[46]_i_2 
       (.I0(p_0_in[54]),
        .I1(Q[25]),
        .I2(p_0_in[53]),
        .I3(Q[24]),
        .I4(\data_reg[62]_i_4_n_0 ),
        .I5(\data_reg[62]_i_3_n_0 ),
        .O(x[58]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[47]_i_1 
       (.I0(ctr_reg_reg[47]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[63]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[62]),
        .O(\data_reg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999906606996F99F)) 
    \data_reg[47]_i_2 
       (.I0(p_0_in[58]),
        .I1(Q[29]),
        .I2(p_0_in[57]),
        .I3(Q[28]),
        .I4(\data_reg[63]_i_5_n_0 ),
        .I5(\data_reg[63]_i_4_n_0 ),
        .O(x[62]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[48]_i_1 
       (.I0(ctr_reg_reg[48]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[64]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[3]),
        .O(\data_reg[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[48]_i_2 
       (.I0(\data_reg[48]_i_3_n_0 ),
        .I1(p_0_in[77]),
        .I2(keystream[0]),
        .I3(\data_reg[48]_i_4_n_0 ),
        .I4(p_0_in[78]),
        .I5(keystream[1]),
        .O(x[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[48]_i_3 
       (.I0(p_0_in[79]),
        .I1(keystream[2]),
        .O(\data_reg[48]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[48]_i_4 
       (.I0(p_0_in[0]),
        .I1(keystream[3]),
        .O(\data_reg[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[49]_i_1 
       (.I0(ctr_reg_reg[49]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[65]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[7]),
        .O(\data_reg[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[49]_i_2 
       (.I0(\data_reg[49]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(keystream[4]),
        .I3(\data_reg[49]_i_4_n_0 ),
        .I4(p_0_in[2]),
        .I5(keystream[5]),
        .O(x[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[49]_i_3 
       (.I0(p_0_in[3]),
        .I1(keystream[6]),
        .O(\data_reg[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[49]_i_4 
       (.I0(p_0_in[4]),
        .I1(keystream[7]),
        .O(\data_reg[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[4]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[20]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[16]),
        .O(\data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[4]_i_2 
       (.I0(\data_reg[52]_i_3_n_0 ),
        .I1(p_0_in[14]),
        .I2(keystream[17]),
        .I3(p_0_in[13]),
        .I4(keystream[16]),
        .I5(\data_reg[52]_i_4_n_0 ),
        .O(x[16]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[50]_i_1 
       (.I0(ctr_reg_reg[50]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[66]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[11]),
        .O(\data_reg[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[50]_i_2 
       (.I0(\data_reg[50]_i_3_n_0 ),
        .I1(p_0_in[5]),
        .I2(keystream[8]),
        .I3(\data_reg[50]_i_4_n_0 ),
        .I4(p_0_in[6]),
        .I5(keystream[9]),
        .O(x[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[50]_i_3 
       (.I0(p_0_in[7]),
        .I1(keystream[10]),
        .O(\data_reg[50]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[50]_i_4 
       (.I0(p_0_in[8]),
        .I1(keystream[11]),
        .O(\data_reg[50]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[51]_i_1 
       (.I0(ctr_reg_reg[51]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[67]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[15]),
        .O(\data_reg[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[51]_i_2 
       (.I0(\data_reg[51]_i_3_n_0 ),
        .I1(p_0_in[9]),
        .I2(keystream[12]),
        .I3(\data_reg[51]_i_4_n_0 ),
        .I4(p_0_in[10]),
        .I5(keystream[13]),
        .O(x[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[51]_i_3 
       (.I0(p_0_in[11]),
        .I1(keystream[14]),
        .O(\data_reg[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[51]_i_4 
       (.I0(p_0_in[12]),
        .I1(keystream[15]),
        .O(\data_reg[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[52]_i_1 
       (.I0(ctr_reg_reg[52]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[68]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[19]),
        .O(\data_reg[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[52]_i_2 
       (.I0(\data_reg[52]_i_3_n_0 ),
        .I1(p_0_in[13]),
        .I2(keystream[16]),
        .I3(\data_reg[52]_i_4_n_0 ),
        .I4(p_0_in[14]),
        .I5(keystream[17]),
        .O(x[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[52]_i_3 
       (.I0(p_0_in[15]),
        .I1(keystream[18]),
        .O(\data_reg[52]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[52]_i_4 
       (.I0(p_0_in[16]),
        .I1(keystream[19]),
        .O(\data_reg[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[53]_i_1 
       (.I0(ctr_reg_reg[53]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[69]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[23]),
        .O(\data_reg[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[53]_i_2 
       (.I0(\data_reg[53]_i_3_n_0 ),
        .I1(p_0_in[17]),
        .I2(keystream[20]),
        .I3(\data_reg[53]_i_4_n_0 ),
        .I4(p_0_in[18]),
        .I5(keystream[21]),
        .O(x[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[53]_i_3 
       (.I0(p_0_in[19]),
        .I1(keystream[22]),
        .O(\data_reg[53]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[53]_i_4 
       (.I0(p_0_in[20]),
        .I1(keystream[23]),
        .O(\data_reg[53]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[54]_i_1 
       (.I0(ctr_reg_reg[54]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[70]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[27]),
        .O(\data_reg[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[54]_i_2 
       (.I0(\data_reg[54]_i_3_n_0 ),
        .I1(p_0_in[21]),
        .I2(keystream[24]),
        .I3(\data_reg[54]_i_4_n_0 ),
        .I4(p_0_in[22]),
        .I5(keystream[25]),
        .O(x[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[54]_i_3 
       (.I0(p_0_in[23]),
        .I1(keystream[26]),
        .O(\data_reg[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[54]_i_4 
       (.I0(p_0_in[24]),
        .I1(keystream[27]),
        .O(\data_reg[54]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[55]_i_1 
       (.I0(ctr_reg_reg[55]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[71]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[31]),
        .O(\data_reg[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[55]_i_2 
       (.I0(\data_reg[55]_i_3_n_0 ),
        .I1(p_0_in[25]),
        .I2(keystream[28]),
        .I3(\data_reg[55]_i_4_n_0 ),
        .I4(p_0_in[26]),
        .I5(keystream[29]),
        .O(x[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[55]_i_3 
       (.I0(p_0_in[27]),
        .I1(keystream[30]),
        .O(\data_reg[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[55]_i_4 
       (.I0(p_0_in[28]),
        .I1(keystream[31]),
        .O(\data_reg[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[56]_i_1 
       (.I0(ctr_reg_reg[56]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[72]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[35]),
        .O(\data_reg[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[56]_i_2 
       (.I0(\data_reg[56]_i_3_n_0 ),
        .I1(p_0_in[29]),
        .I2(Q[0]),
        .I3(\data_reg[56]_i_4_n_0 ),
        .I4(p_0_in[30]),
        .I5(Q[1]),
        .O(x[35]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[56]_i_3 
       (.I0(p_0_in[31]),
        .I1(Q[2]),
        .O(\data_reg[56]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[56]_i_4 
       (.I0(p_0_in[32]),
        .I1(Q[3]),
        .O(\data_reg[56]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[57]_i_1 
       (.I0(ctr_reg_reg[57]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[73]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[39]),
        .O(\data_reg[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[57]_i_2 
       (.I0(\data_reg[57]_i_3_n_0 ),
        .I1(p_0_in[33]),
        .I2(Q[4]),
        .I3(\data_reg[57]_i_4_n_0 ),
        .I4(p_0_in[34]),
        .I5(Q[5]),
        .O(x[39]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[57]_i_3 
       (.I0(p_0_in[35]),
        .I1(Q[6]),
        .O(\data_reg[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[57]_i_4 
       (.I0(p_0_in[36]),
        .I1(Q[7]),
        .O(\data_reg[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[58]_i_1 
       (.I0(ctr_reg_reg[58]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[74]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[43]),
        .O(\data_reg[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[58]_i_2 
       (.I0(\data_reg[58]_i_3_n_0 ),
        .I1(p_0_in[37]),
        .I2(Q[8]),
        .I3(\data_reg[58]_i_4_n_0 ),
        .I4(p_0_in[38]),
        .I5(Q[9]),
        .O(x[43]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[58]_i_3 
       (.I0(p_0_in[39]),
        .I1(Q[10]),
        .O(\data_reg[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[58]_i_4 
       (.I0(p_0_in[40]),
        .I1(Q[11]),
        .O(\data_reg[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[59]_i_1 
       (.I0(ctr_reg_reg[59]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_0_in[75]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[47]),
        .O(\data_reg[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[59]_i_2 
       (.I0(\data_reg[59]_i_3_n_0 ),
        .I1(p_0_in[41]),
        .I2(Q[12]),
        .I3(\data_reg[59]_i_4_n_0 ),
        .I4(p_0_in[42]),
        .I5(Q[13]),
        .O(x[47]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[59]_i_3 
       (.I0(p_0_in[43]),
        .I1(Q[14]),
        .O(\data_reg[59]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[59]_i_4 
       (.I0(p_0_in[44]),
        .I1(Q[15]),
        .O(\data_reg[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[5]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[21]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[20]),
        .O(\data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[5]_i_2 
       (.I0(\data_reg[53]_i_3_n_0 ),
        .I1(p_0_in[18]),
        .I2(keystream[21]),
        .I3(p_0_in[17]),
        .I4(keystream[20]),
        .I5(\data_reg[53]_i_4_n_0 ),
        .O(x[20]));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[60]_i_1 
       (.I0(ctr_reg_reg[60]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(SBOX__21[3]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[51]),
        .O(\data_reg[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[60]_i_2 
       (.I0(\data_reg[60]_i_3_n_0 ),
        .I1(p_0_in[45]),
        .I2(Q[16]),
        .I3(\data_reg[60]_i_4_n_0 ),
        .I4(p_0_in[46]),
        .I5(Q[17]),
        .O(x[51]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[60]_i_3 
       (.I0(p_0_in[47]),
        .I1(Q[18]),
        .O(\data_reg[60]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[60]_i_4 
       (.I0(p_0_in[48]),
        .I1(Q[19]),
        .O(\data_reg[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888888F888)) 
    \data_reg[61]_i_1 
       (.I0(ctr_reg_reg[61]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(SBOX__21[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_reg[63]_i_2_n_0 ),
        .I5(x[55]),
        .O(\data_reg[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[61]_i_2 
       (.I0(\data_reg[61]_i_3_n_0 ),
        .I1(p_0_in[49]),
        .I2(Q[20]),
        .I3(\data_reg[61]_i_4_n_0 ),
        .I4(p_0_in[50]),
        .I5(Q[21]),
        .O(x[55]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[61]_i_3 
       (.I0(p_0_in[51]),
        .I1(Q[22]),
        .O(\data_reg[61]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[61]_i_4 
       (.I0(p_0_in[52]),
        .I1(Q[23]),
        .O(\data_reg[61]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F888F88888)) 
    \data_reg[62]_i_1 
       (.I0(ctr_reg_reg[62]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\data_reg[63]_i_2_n_0 ),
        .I4(SBOX__21[1]),
        .I5(x[59]),
        .O(\data_reg[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[62]_i_2 
       (.I0(\data_reg[62]_i_3_n_0 ),
        .I1(p_0_in[53]),
        .I2(Q[24]),
        .I3(\data_reg[62]_i_4_n_0 ),
        .I4(p_0_in[54]),
        .I5(Q[25]),
        .O(x[59]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[62]_i_3 
       (.I0(p_0_in[55]),
        .I1(Q[26]),
        .O(\data_reg[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[62]_i_4 
       (.I0(p_0_in[56]),
        .I1(Q[27]),
        .O(\data_reg[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F888F88888)) 
    \data_reg[63]_i_1 
       (.I0(ctr_reg_reg[63]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\data_reg[63]_i_2_n_0 ),
        .I4(SBOX__21[0]),
        .I5(x[63]),
        .O(\data_reg[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_reg[63]_i_2 
       (.I0(\round_cnt_reg_n_0_[0] ),
        .I1(\round_cnt_reg_n_0_[1] ),
        .I2(\round_cnt_reg_n_0_[2] ),
        .I3(\round_cnt_reg_n_0_[4] ),
        .I4(\round_cnt_reg_n_0_[3] ),
        .O(\data_reg[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14C355BE55BE14C3)) 
    \data_reg[63]_i_3 
       (.I0(\data_reg[63]_i_4_n_0 ),
        .I1(p_0_in[57]),
        .I2(Q[28]),
        .I3(\data_reg[63]_i_5_n_0 ),
        .I4(p_0_in[58]),
        .I5(Q[29]),
        .O(x[63]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[63]_i_4 
       (.I0(p_0_in[59]),
        .I1(Q[30]),
        .O(\data_reg[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[63]_i_5 
       (.I0(p_0_in[60]),
        .I1(Q[31]),
        .O(\data_reg[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[22]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[24]),
        .O(\data_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[6]_i_2 
       (.I0(\data_reg[54]_i_3_n_0 ),
        .I1(p_0_in[22]),
        .I2(keystream[25]),
        .I3(p_0_in[21]),
        .I4(keystream[24]),
        .I5(\data_reg[54]_i_4_n_0 ),
        .O(x[24]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[7]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[7]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[23]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[28]),
        .O(\data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[7]_i_2 
       (.I0(\data_reg[55]_i_3_n_0 ),
        .I1(p_0_in[26]),
        .I2(keystream[29]),
        .I3(p_0_in[25]),
        .I4(keystream[28]),
        .I5(\data_reg[55]_i_4_n_0 ),
        .O(x[28]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[8]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[8]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[24]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[32]),
        .O(\data_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[8]_i_2 
       (.I0(\data_reg[56]_i_3_n_0 ),
        .I1(p_0_in[30]),
        .I2(Q[1]),
        .I3(p_0_in[29]),
        .I4(Q[0]),
        .I5(\data_reg[56]_i_4_n_0 ),
        .O(x[32]));
  LUT6 #(
    .INIT(64'hEAFFC0C0D5C0C0C0)) 
    \data_reg[9]_i_1 
       (.I0(\data_reg[63]_i_2_n_0 ),
        .I1(ctr_reg_reg[9]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in[25]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(x[36]),
        .O(\data_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D82827D827D7D82)) 
    \data_reg[9]_i_2 
       (.I0(\data_reg[57]_i_3_n_0 ),
        .I1(p_0_in[34]),
        .I2(Q[5]),
        .I3(p_0_in[33]),
        .I4(Q[4]),
        .I5(\data_reg[57]_i_4_n_0 ),
        .O(x[36]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[0]_i_1_n_0 ),
        .Q(keystream[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[10]_i_1_n_0 ),
        .Q(keystream[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[11]_i_1_n_0 ),
        .Q(keystream[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[12]_i_1_n_0 ),
        .Q(keystream[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[13]_i_1_n_0 ),
        .Q(keystream[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[14]_i_1_n_0 ),
        .Q(keystream[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[15]_i_1_n_0 ),
        .Q(keystream[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[16]_i_1_n_0 ),
        .Q(keystream[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[17]_i_1_n_0 ),
        .Q(keystream[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[18]_i_1_n_0 ),
        .Q(keystream[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[19]_i_1_n_0 ),
        .Q(keystream[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[1]_i_1_n_0 ),
        .Q(keystream[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[20]_i_1_n_0 ),
        .Q(keystream[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[21]_i_1_n_0 ),
        .Q(keystream[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[22]_i_1_n_0 ),
        .Q(keystream[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[23]_i_1_n_0 ),
        .Q(keystream[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[24]_i_1_n_0 ),
        .Q(keystream[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[25]_i_1_n_0 ),
        .Q(keystream[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[26]_i_1_n_0 ),
        .Q(keystream[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[27]_i_1_n_0 ),
        .Q(keystream[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[28]_i_1_n_0 ),
        .Q(keystream[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[29]_i_1_n_0 ),
        .Q(keystream[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[2]_i_1_n_0 ),
        .Q(keystream[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[30]_i_1_n_0 ),
        .Q(keystream[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[31]_i_1_n_0 ),
        .Q(keystream[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[32] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[32]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[33] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[33]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[34] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[34]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[35] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[35]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[36] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[36]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[37] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[37]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[38] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[38]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[39] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[39]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[3]_i_1_n_0 ),
        .Q(keystream[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[40] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[40]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[41] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[41]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[42] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[42]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[43] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[43]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[44] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[44]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[45] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[45]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[46] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[46]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[47] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[47]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[48] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[48]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[49] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[49]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[4]_i_1_n_0 ),
        .Q(keystream[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[50] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[50]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[51] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[51]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[52] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[52]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[53] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[53]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[54] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[54]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[55] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[55]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[56] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[56]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[57] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[57]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[58] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[58]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[59] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[59]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[5]_i_1_n_0 ),
        .Q(keystream[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[60] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[60]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[61] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[61]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[62] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[62]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[63] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[63]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[6]_i_1_n_0 ),
        .Q(keystream[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[7]_i_1_n_0 ),
        .Q(keystream[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[8]_i_1_n_0 ),
        .Q(keystream[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\data_reg[9]_i_1_n_0 ),
        .Q(keystream[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    done_latch_i_1
       (.I0(done_latch),
        .I1(done_i),
        .I2(s_axi_aresetn),
        .I3(start_pulse),
        .O(done_latch_reg));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5350)) 
    done_o_i_1
       (.I0(start_pulse),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(done_i),
        .O(done_o_i_1_n_0));
  FDRE done_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_o_i_1_n_0),
        .Q(done_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[10]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[11]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[12]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[13]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[14]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88F888)) 
    \key_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(in6[15]),
        .I2(p_0_in[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\round_cnt_reg_n_0_[0] ),
        .O(\key_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \key_reg[16]_i_1 
       (.I0(\round_cnt_reg_n_0_[1] ),
        .I1(p_0_in[16]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[16]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \key_reg[17]_i_1 
       (.I0(\round_cnt_reg_n_0_[2] ),
        .I1(p_0_in[17]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[17]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \key_reg[18]_i_1 
       (.I0(\round_cnt_reg_n_0_[3] ),
        .I1(p_0_in[18]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[18]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \key_reg[19]_i_1 
       (.I0(\round_cnt_reg_n_0_[4] ),
        .I1(p_0_in[19]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6[19]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[20]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[21]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[22]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[23]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[24]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[25]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[26]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[27]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[28]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[29]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[30]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[31]_i_1 
       (.I0(p_0_in[31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[31]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[32]_i_1 
       (.I0(p_0_in[32]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[32]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[33]_i_1 
       (.I0(p_0_in[33]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[33]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[34]_i_1 
       (.I0(p_0_in[34]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[34]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[35]_i_1 
       (.I0(p_0_in[35]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[35]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[36]_i_1 
       (.I0(p_0_in[36]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[36]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[37]_i_1 
       (.I0(p_0_in[37]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[37]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[38]_i_1 
       (.I0(p_0_in[38]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[38]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[39]_i_1 
       (.I0(p_0_in[39]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[39]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[3]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[40]_i_1 
       (.I0(p_0_in[40]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[40]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[41]_i_1 
       (.I0(p_0_in[41]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[41]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[42]_i_1 
       (.I0(p_0_in[42]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[42]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[43]_i_1 
       (.I0(p_0_in[43]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[43]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[44]_i_1 
       (.I0(p_0_in[44]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[44]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[45]_i_1 
       (.I0(p_0_in[45]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[45]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[46]_i_1 
       (.I0(p_0_in[46]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[46]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[47]_i_1 
       (.I0(p_0_in[47]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[47]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[48]_i_1 
       (.I0(p_0_in[48]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[48]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[49]_i_1 
       (.I0(p_0_in[49]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[49]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[4]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[50]_i_1 
       (.I0(p_0_in[50]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[50]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[51]_i_1 
       (.I0(p_0_in[51]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[51]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[52]_i_1 
       (.I0(p_0_in[52]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[52]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[53]_i_1 
       (.I0(p_0_in[53]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[53]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[54]_i_1 
       (.I0(p_0_in[54]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[54]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[55]_i_1 
       (.I0(p_0_in[55]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[55]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[56]_i_1 
       (.I0(p_0_in[56]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[56]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[57]_i_1 
       (.I0(p_0_in[57]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[57]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[58]_i_1 
       (.I0(p_0_in[58]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[58]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[59]_i_1 
       (.I0(p_0_in[59]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[59]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[60]_i_1 
       (.I0(p_0_in[60]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[60]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[61]_i_1 
       (.I0(p_0_in[61]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[61]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[62]_i_1 
       (.I0(p_0_in[62]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[62]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[63]_i_1 
       (.I0(p_0_in[63]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[63]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[64]_i_1 
       (.I0(p_0_in[64]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[64]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[65]_i_1 
       (.I0(p_0_in[65]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[65]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[66]_i_1 
       (.I0(p_0_in[66]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[66]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[67]_i_1 
       (.I0(p_0_in[67]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[67]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[68]_i_1 
       (.I0(p_0_in[68]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[68]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[69]_i_1 
       (.I0(p_0_in[69]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[69]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[6]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[70]_i_1 
       (.I0(p_0_in[70]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[70]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[71]_i_1 
       (.I0(p_0_in[71]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[71]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[72]_i_1 
       (.I0(p_0_in[72]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[72]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[73]_i_1 
       (.I0(p_0_in[73]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[73]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[74]_i_1 
       (.I0(p_0_in[74]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[74]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[75]_i_1 
       (.I0(p_0_in[75]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[75]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[76]_i_1 
       (.I0(SBOX__21[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[76]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \key_reg[76]_i_2 
       (.I0(p_0_in[78]),
        .I1(p_0_in[77]),
        .I2(sel0),
        .I3(p_0_in[79]),
        .O(SBOX__21[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[77]_i_1 
       (.I0(SBOX__21[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[77]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA47C)) 
    \key_reg[77]_i_2 
       (.I0(sel0),
        .I1(p_0_in[77]),
        .I2(p_0_in[79]),
        .I3(p_0_in[78]),
        .O(SBOX__21[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[78]_i_1 
       (.I0(SBOX__21[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[78]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5867)) 
    \key_reg[78]_i_2 
       (.I0(p_0_in[77]),
        .I1(sel0),
        .I2(p_0_in[79]),
        .I3(p_0_in[78]),
        .O(SBOX__21[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    \key_reg[79]_i_1 
       (.I0(start_pulse),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\key_reg[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[79]_i_2 
       (.I0(SBOX__21[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[79]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5E43)) 
    \key_reg[79]_i_3 
       (.I0(p_0_in[78]),
        .I1(sel0),
        .I2(p_0_in[79]),
        .I3(p_0_in[77]),
        .O(SBOX__21[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[7]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[8]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \key_reg[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in6[9]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\key_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[0]_i_1_n_0 ),
        .Q(p_0_in[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[10]_i_1_n_0 ),
        .Q(p_0_in[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[11]_i_1_n_0 ),
        .Q(p_0_in[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[12]_i_1_n_0 ),
        .Q(p_0_in[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[13]_i_1_n_0 ),
        .Q(p_0_in[74]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[14]_i_1_n_0 ),
        .Q(p_0_in[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[15]_i_1_n_0 ),
        .Q(sel0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[16]_i_1_n_0 ),
        .Q(p_0_in[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[17]_i_1_n_0 ),
        .Q(p_0_in[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[18]_i_1_n_0 ),
        .Q(p_0_in[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[19]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[1]_i_1_n_0 ),
        .Q(p_0_in[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[20]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[21]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[22]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[23]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[24]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[25]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[26]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[27]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[28]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[29]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[2]_i_1_n_0 ),
        .Q(p_0_in[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[30]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[31]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[32] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[32]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[33] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[33]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[34] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[34]_i_1_n_0 ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[35] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[35]_i_1_n_0 ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[36] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[36]_i_1_n_0 ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[37] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[37]_i_1_n_0 ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[38] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[38]_i_1_n_0 ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[39] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[39]_i_1_n_0 ),
        .Q(p_0_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[3]_i_1_n_0 ),
        .Q(p_0_in[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[40] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[40]_i_1_n_0 ),
        .Q(p_0_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[41] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[41]_i_1_n_0 ),
        .Q(p_0_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[42] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[42]_i_1_n_0 ),
        .Q(p_0_in[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[43] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[43]_i_1_n_0 ),
        .Q(p_0_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[44] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[44]_i_1_n_0 ),
        .Q(p_0_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[45] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[45]_i_1_n_0 ),
        .Q(p_0_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[46] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[46]_i_1_n_0 ),
        .Q(p_0_in[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[47] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[47]_i_1_n_0 ),
        .Q(p_0_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[48] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[48]_i_1_n_0 ),
        .Q(p_0_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[49] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[49]_i_1_n_0 ),
        .Q(p_0_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[4]_i_1_n_0 ),
        .Q(p_0_in[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[50] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[50]_i_1_n_0 ),
        .Q(p_0_in[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[51] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[51]_i_1_n_0 ),
        .Q(p_0_in[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[52] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[52]_i_1_n_0 ),
        .Q(p_0_in[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[53] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[53]_i_1_n_0 ),
        .Q(p_0_in[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[54] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[54]_i_1_n_0 ),
        .Q(p_0_in[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[55] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[55]_i_1_n_0 ),
        .Q(p_0_in[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[56] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[56]_i_1_n_0 ),
        .Q(p_0_in[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[57] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[57]_i_1_n_0 ),
        .Q(p_0_in[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[58] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[58]_i_1_n_0 ),
        .Q(p_0_in[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[59] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[59]_i_1_n_0 ),
        .Q(p_0_in[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[5]_i_1_n_0 ),
        .Q(p_0_in[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[60] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[60]_i_1_n_0 ),
        .Q(p_0_in[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[61] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[61]_i_1_n_0 ),
        .Q(p_0_in[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[62] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[62]_i_1_n_0 ),
        .Q(p_0_in[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[63] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[63]_i_1_n_0 ),
        .Q(p_0_in[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[64] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[64]_i_1_n_0 ),
        .Q(p_0_in[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[65] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[65]_i_1_n_0 ),
        .Q(p_0_in[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[66] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[66]_i_1_n_0 ),
        .Q(p_0_in[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[67] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[67]_i_1_n_0 ),
        .Q(p_0_in[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[68] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[68]_i_1_n_0 ),
        .Q(p_0_in[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[69] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[69]_i_1_n_0 ),
        .Q(p_0_in[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[6]_i_1_n_0 ),
        .Q(p_0_in[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[70] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[70]_i_1_n_0 ),
        .Q(p_0_in[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[71] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[71]_i_1_n_0 ),
        .Q(p_0_in[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[72] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[72]_i_1_n_0 ),
        .Q(p_0_in[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[73] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[73]_i_1_n_0 ),
        .Q(p_0_in[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[74] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[74]_i_1_n_0 ),
        .Q(p_0_in[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[75] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[75]_i_1_n_0 ),
        .Q(p_0_in[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[76] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[76]_i_1_n_0 ),
        .Q(p_0_in[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[77] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[77]_i_1_n_0 ),
        .Q(p_0_in[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[78] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[78]_i_1_n_0 ),
        .Q(p_0_in[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[79] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[79]_i_2_n_0 ),
        .Q(p_0_in[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[7]_i_1_n_0 ),
        .Q(p_0_in[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[8]_i_1_n_0 ),
        .Q(p_0_in[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .D(\key_reg[9]_i_1_n_0 ),
        .Q(p_0_in[70]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \round_cnt[0]_i_1 
       (.I0(\round_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(round_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \round_cnt[1]_i_1 
       (.I0(\round_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\round_cnt_reg_n_0_[1] ),
        .O(round_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \round_cnt[2]_i_1 
       (.I0(\round_cnt_reg_n_0_[1] ),
        .I1(\round_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\round_cnt_reg_n_0_[2] ),
        .O(round_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \round_cnt[3]_i_1 
       (.I0(\round_cnt_reg_n_0_[0] ),
        .I1(\round_cnt_reg_n_0_[1] ),
        .I2(\round_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\round_cnt_reg_n_0_[3] ),
        .O(round_cnt[3]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \round_cnt[4]_i_1 
       (.I0(start_pulse),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\round_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \round_cnt[4]_i_2 
       (.I0(\round_cnt_reg_n_0_[2] ),
        .I1(\round_cnt_reg_n_0_[1] ),
        .I2(\round_cnt_reg_n_0_[0] ),
        .I3(\round_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\round_cnt_reg_n_0_[4] ),
        .O(round_cnt[4]));
  FDRE #(
    .INIT(1'b0)) 
    \round_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\round_cnt[4]_i_1_n_0 ),
        .D(round_cnt[0]),
        .Q(\round_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \round_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\round_cnt[4]_i_1_n_0 ),
        .D(round_cnt[1]),
        .Q(\round_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \round_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\round_cnt[4]_i_1_n_0 ),
        .D(round_cnt[2]),
        .Q(\round_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \round_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\round_cnt[4]_i_1_n_0 ),
        .D(round_cnt[3]),
        .Q(\round_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \round_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\round_cnt[4]_i_1_n_0 ),
        .D(round_cnt[4]),
        .Q(\round_cnt_reg_n_0_[4] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg6_reg[31] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[10]_i_1 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg[31] [10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[11]_i_1 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg[31] [11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[12]_i_1 
       (.I0(Q[12]),
        .I1(\slv_reg6_reg[31] [12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[13]_i_1 
       (.I0(Q[13]),
        .I1(\slv_reg6_reg[31] [13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[14]_i_1 
       (.I0(Q[14]),
        .I1(\slv_reg6_reg[31] [14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[15]_i_1 
       (.I0(Q[15]),
        .I1(\slv_reg6_reg[31] [15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[16]_i_1 
       (.I0(Q[16]),
        .I1(\slv_reg6_reg[31] [16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[17]_i_1 
       (.I0(Q[17]),
        .I1(\slv_reg6_reg[31] [17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[18]_i_1 
       (.I0(Q[18]),
        .I1(\slv_reg6_reg[31] [18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[19]_i_1 
       (.I0(Q[19]),
        .I1(\slv_reg6_reg[31] [19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[1]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg6_reg[31] [1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[20]_i_1 
       (.I0(Q[20]),
        .I1(\slv_reg6_reg[31] [20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[21]_i_1 
       (.I0(Q[21]),
        .I1(\slv_reg6_reg[31] [21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[22]_i_1 
       (.I0(Q[22]),
        .I1(\slv_reg6_reg[31] [22]),
        .O(D[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[23]_i_1 
       (.I0(Q[23]),
        .I1(\slv_reg6_reg[31] [23]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[24]_i_1 
       (.I0(Q[24]),
        .I1(\slv_reg6_reg[31] [24]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[25]_i_1 
       (.I0(Q[25]),
        .I1(\slv_reg6_reg[31] [25]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[26]_i_1 
       (.I0(Q[26]),
        .I1(\slv_reg6_reg[31] [26]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[27]_i_1 
       (.I0(Q[27]),
        .I1(\slv_reg6_reg[31] [27]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[28]_i_1 
       (.I0(Q[28]),
        .I1(\slv_reg6_reg[31] [28]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[29]_i_1 
       (.I0(Q[29]),
        .I1(\slv_reg6_reg[31] [29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[2]_i_1 
       (.I0(Q[2]),
        .I1(\slv_reg6_reg[31] [2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[30]_i_1 
       (.I0(Q[30]),
        .I1(\slv_reg6_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[31]_i_2 
       (.I0(done_i),
        .I1(done_latch),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[31]_i_3 
       (.I0(Q[31]),
        .I1(\slv_reg6_reg[31] [31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[3]_i_1 
       (.I0(Q[3]),
        .I1(\slv_reg6_reg[31] [3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[4]_i_1 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[31] [4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[5]_i_1 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[31] [5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[6]_i_1 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[31] [6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[7]_i_1 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[31] [7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[8]_i_1 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg[31] [8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[9]_i_1 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg[31] [9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[0]_i_1 
       (.I0(keystream[0]),
        .I1(\slv_reg7_reg[31] [0]),
        .O(\data_reg_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[10]_i_1 
       (.I0(keystream[10]),
        .I1(\slv_reg7_reg[31] [10]),
        .O(\data_reg_reg[31]_0 [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[11]_i_1 
       (.I0(keystream[11]),
        .I1(\slv_reg7_reg[31] [11]),
        .O(\data_reg_reg[31]_0 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[12]_i_1 
       (.I0(keystream[12]),
        .I1(\slv_reg7_reg[31] [12]),
        .O(\data_reg_reg[31]_0 [12]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[13]_i_1 
       (.I0(keystream[13]),
        .I1(\slv_reg7_reg[31] [13]),
        .O(\data_reg_reg[31]_0 [13]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[14]_i_1 
       (.I0(keystream[14]),
        .I1(\slv_reg7_reg[31] [14]),
        .O(\data_reg_reg[31]_0 [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[15]_i_1 
       (.I0(keystream[15]),
        .I1(\slv_reg7_reg[31] [15]),
        .O(\data_reg_reg[31]_0 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[16]_i_1 
       (.I0(keystream[16]),
        .I1(\slv_reg7_reg[31] [16]),
        .O(\data_reg_reg[31]_0 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[17]_i_1 
       (.I0(keystream[17]),
        .I1(\slv_reg7_reg[31] [17]),
        .O(\data_reg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[18]_i_1 
       (.I0(keystream[18]),
        .I1(\slv_reg7_reg[31] [18]),
        .O(\data_reg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[19]_i_1 
       (.I0(keystream[19]),
        .I1(\slv_reg7_reg[31] [19]),
        .O(\data_reg_reg[31]_0 [19]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[1]_i_1 
       (.I0(keystream[1]),
        .I1(\slv_reg7_reg[31] [1]),
        .O(\data_reg_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[20]_i_1 
       (.I0(keystream[20]),
        .I1(\slv_reg7_reg[31] [20]),
        .O(\data_reg_reg[31]_0 [20]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[21]_i_1 
       (.I0(keystream[21]),
        .I1(\slv_reg7_reg[31] [21]),
        .O(\data_reg_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[22]_i_1 
       (.I0(keystream[22]),
        .I1(\slv_reg7_reg[31] [22]),
        .O(\data_reg_reg[31]_0 [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[23]_i_1 
       (.I0(keystream[23]),
        .I1(\slv_reg7_reg[31] [23]),
        .O(\data_reg_reg[31]_0 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[24]_i_1 
       (.I0(keystream[24]),
        .I1(\slv_reg7_reg[31] [24]),
        .O(\data_reg_reg[31]_0 [24]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[25]_i_1 
       (.I0(keystream[25]),
        .I1(\slv_reg7_reg[31] [25]),
        .O(\data_reg_reg[31]_0 [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[26]_i_1 
       (.I0(keystream[26]),
        .I1(\slv_reg7_reg[31] [26]),
        .O(\data_reg_reg[31]_0 [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[27]_i_1 
       (.I0(keystream[27]),
        .I1(\slv_reg7_reg[31] [27]),
        .O(\data_reg_reg[31]_0 [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[28]_i_1 
       (.I0(keystream[28]),
        .I1(\slv_reg7_reg[31] [28]),
        .O(\data_reg_reg[31]_0 [28]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[29]_i_1 
       (.I0(keystream[29]),
        .I1(\slv_reg7_reg[31] [29]),
        .O(\data_reg_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[2]_i_1 
       (.I0(keystream[2]),
        .I1(\slv_reg7_reg[31] [2]),
        .O(\data_reg_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[30]_i_1 
       (.I0(keystream[30]),
        .I1(\slv_reg7_reg[31] [30]),
        .O(\data_reg_reg[31]_0 [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[31]_i_1 
       (.I0(keystream[31]),
        .I1(\slv_reg7_reg[31] [31]),
        .O(\data_reg_reg[31]_0 [31]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[3]_i_1 
       (.I0(keystream[3]),
        .I1(\slv_reg7_reg[31] [3]),
        .O(\data_reg_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[4]_i_1 
       (.I0(keystream[4]),
        .I1(\slv_reg7_reg[31] [4]),
        .O(\data_reg_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[5]_i_1 
       (.I0(keystream[5]),
        .I1(\slv_reg7_reg[31] [5]),
        .O(\data_reg_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[6]_i_1 
       (.I0(keystream[6]),
        .I1(\slv_reg7_reg[31] [6]),
        .O(\data_reg_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[7]_i_1 
       (.I0(keystream[7]),
        .I1(\slv_reg7_reg[31] [7]),
        .O(\data_reg_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[8]_i_1 
       (.I0(keystream[8]),
        .I1(\slv_reg7_reg[31] [8]),
        .O(\data_reg_reg[31]_0 [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg7[9]_i_1 
       (.I0(keystream[9]),
        .I1(\slv_reg7_reg[31] [9]),
        .O(\data_reg_reg[31]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_ip_v1_0
   (S_AXI_AWREADY,
    s_axi_wready,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output s_axi_wready;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_ip_v1_0_S_AXI present_ctr_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_ip_v1_0_S_AXI
   (S_AXI_AWREADY,
    s_axi_wready,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output s_axi_wready;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \ctr_reg[0]_i_3_n_0 ;
  wire \ctr_reg[0]_i_4_n_0 ;
  wire \ctr_reg[0]_i_5_n_0 ;
  wire \ctr_reg[0]_i_6_n_0 ;
  wire \ctr_reg[0]_i_7_n_0 ;
  wire \ctr_reg[12]_i_2_n_0 ;
  wire \ctr_reg[12]_i_3_n_0 ;
  wire \ctr_reg[12]_i_4_n_0 ;
  wire \ctr_reg[12]_i_5_n_0 ;
  wire \ctr_reg[16]_i_2_n_0 ;
  wire \ctr_reg[16]_i_3_n_0 ;
  wire \ctr_reg[16]_i_4_n_0 ;
  wire \ctr_reg[16]_i_5_n_0 ;
  wire \ctr_reg[20]_i_2_n_0 ;
  wire \ctr_reg[20]_i_3_n_0 ;
  wire \ctr_reg[20]_i_4_n_0 ;
  wire \ctr_reg[20]_i_5_n_0 ;
  wire \ctr_reg[24]_i_2_n_0 ;
  wire \ctr_reg[24]_i_3_n_0 ;
  wire \ctr_reg[24]_i_4_n_0 ;
  wire \ctr_reg[24]_i_5_n_0 ;
  wire \ctr_reg[28]_i_2_n_0 ;
  wire \ctr_reg[28]_i_3_n_0 ;
  wire \ctr_reg[28]_i_4_n_0 ;
  wire \ctr_reg[28]_i_5_n_0 ;
  wire \ctr_reg[32]_i_2_n_0 ;
  wire \ctr_reg[32]_i_3_n_0 ;
  wire \ctr_reg[32]_i_4_n_0 ;
  wire \ctr_reg[32]_i_5_n_0 ;
  wire \ctr_reg[36]_i_2_n_0 ;
  wire \ctr_reg[36]_i_3_n_0 ;
  wire \ctr_reg[36]_i_4_n_0 ;
  wire \ctr_reg[36]_i_5_n_0 ;
  wire \ctr_reg[40]_i_2_n_0 ;
  wire \ctr_reg[40]_i_3_n_0 ;
  wire \ctr_reg[40]_i_4_n_0 ;
  wire \ctr_reg[40]_i_5_n_0 ;
  wire \ctr_reg[44]_i_2_n_0 ;
  wire \ctr_reg[44]_i_3_n_0 ;
  wire \ctr_reg[44]_i_4_n_0 ;
  wire \ctr_reg[44]_i_5_n_0 ;
  wire \ctr_reg[48]_i_2_n_0 ;
  wire \ctr_reg[48]_i_3_n_0 ;
  wire \ctr_reg[48]_i_4_n_0 ;
  wire \ctr_reg[48]_i_5_n_0 ;
  wire \ctr_reg[4]_i_2_n_0 ;
  wire \ctr_reg[4]_i_3_n_0 ;
  wire \ctr_reg[4]_i_4_n_0 ;
  wire \ctr_reg[4]_i_5_n_0 ;
  wire \ctr_reg[52]_i_2_n_0 ;
  wire \ctr_reg[52]_i_3_n_0 ;
  wire \ctr_reg[52]_i_4_n_0 ;
  wire \ctr_reg[52]_i_5_n_0 ;
  wire \ctr_reg[56]_i_2_n_0 ;
  wire \ctr_reg[56]_i_3_n_0 ;
  wire \ctr_reg[56]_i_4_n_0 ;
  wire \ctr_reg[56]_i_5_n_0 ;
  wire \ctr_reg[60]_i_2_n_0 ;
  wire \ctr_reg[60]_i_3_n_0 ;
  wire \ctr_reg[60]_i_4_n_0 ;
  wire \ctr_reg[60]_i_5_n_0 ;
  wire \ctr_reg[8]_i_2_n_0 ;
  wire \ctr_reg[8]_i_3_n_0 ;
  wire \ctr_reg[8]_i_4_n_0 ;
  wire \ctr_reg[8]_i_5_n_0 ;
  wire [63:0]ctr_reg_reg;
  wire \ctr_reg_reg[0]_i_2_n_0 ;
  wire \ctr_reg_reg[0]_i_2_n_1 ;
  wire \ctr_reg_reg[0]_i_2_n_2 ;
  wire \ctr_reg_reg[0]_i_2_n_3 ;
  wire \ctr_reg_reg[0]_i_2_n_4 ;
  wire \ctr_reg_reg[0]_i_2_n_5 ;
  wire \ctr_reg_reg[0]_i_2_n_6 ;
  wire \ctr_reg_reg[0]_i_2_n_7 ;
  wire \ctr_reg_reg[12]_i_1_n_0 ;
  wire \ctr_reg_reg[12]_i_1_n_1 ;
  wire \ctr_reg_reg[12]_i_1_n_2 ;
  wire \ctr_reg_reg[12]_i_1_n_3 ;
  wire \ctr_reg_reg[12]_i_1_n_4 ;
  wire \ctr_reg_reg[12]_i_1_n_5 ;
  wire \ctr_reg_reg[12]_i_1_n_6 ;
  wire \ctr_reg_reg[12]_i_1_n_7 ;
  wire \ctr_reg_reg[16]_i_1_n_0 ;
  wire \ctr_reg_reg[16]_i_1_n_1 ;
  wire \ctr_reg_reg[16]_i_1_n_2 ;
  wire \ctr_reg_reg[16]_i_1_n_3 ;
  wire \ctr_reg_reg[16]_i_1_n_4 ;
  wire \ctr_reg_reg[16]_i_1_n_5 ;
  wire \ctr_reg_reg[16]_i_1_n_6 ;
  wire \ctr_reg_reg[16]_i_1_n_7 ;
  wire \ctr_reg_reg[20]_i_1_n_0 ;
  wire \ctr_reg_reg[20]_i_1_n_1 ;
  wire \ctr_reg_reg[20]_i_1_n_2 ;
  wire \ctr_reg_reg[20]_i_1_n_3 ;
  wire \ctr_reg_reg[20]_i_1_n_4 ;
  wire \ctr_reg_reg[20]_i_1_n_5 ;
  wire \ctr_reg_reg[20]_i_1_n_6 ;
  wire \ctr_reg_reg[20]_i_1_n_7 ;
  wire \ctr_reg_reg[24]_i_1_n_0 ;
  wire \ctr_reg_reg[24]_i_1_n_1 ;
  wire \ctr_reg_reg[24]_i_1_n_2 ;
  wire \ctr_reg_reg[24]_i_1_n_3 ;
  wire \ctr_reg_reg[24]_i_1_n_4 ;
  wire \ctr_reg_reg[24]_i_1_n_5 ;
  wire \ctr_reg_reg[24]_i_1_n_6 ;
  wire \ctr_reg_reg[24]_i_1_n_7 ;
  wire \ctr_reg_reg[28]_i_1_n_0 ;
  wire \ctr_reg_reg[28]_i_1_n_1 ;
  wire \ctr_reg_reg[28]_i_1_n_2 ;
  wire \ctr_reg_reg[28]_i_1_n_3 ;
  wire \ctr_reg_reg[28]_i_1_n_4 ;
  wire \ctr_reg_reg[28]_i_1_n_5 ;
  wire \ctr_reg_reg[28]_i_1_n_6 ;
  wire \ctr_reg_reg[28]_i_1_n_7 ;
  wire \ctr_reg_reg[32]_i_1_n_0 ;
  wire \ctr_reg_reg[32]_i_1_n_1 ;
  wire \ctr_reg_reg[32]_i_1_n_2 ;
  wire \ctr_reg_reg[32]_i_1_n_3 ;
  wire \ctr_reg_reg[32]_i_1_n_4 ;
  wire \ctr_reg_reg[32]_i_1_n_5 ;
  wire \ctr_reg_reg[32]_i_1_n_6 ;
  wire \ctr_reg_reg[32]_i_1_n_7 ;
  wire \ctr_reg_reg[36]_i_1_n_0 ;
  wire \ctr_reg_reg[36]_i_1_n_1 ;
  wire \ctr_reg_reg[36]_i_1_n_2 ;
  wire \ctr_reg_reg[36]_i_1_n_3 ;
  wire \ctr_reg_reg[36]_i_1_n_4 ;
  wire \ctr_reg_reg[36]_i_1_n_5 ;
  wire \ctr_reg_reg[36]_i_1_n_6 ;
  wire \ctr_reg_reg[36]_i_1_n_7 ;
  wire \ctr_reg_reg[40]_i_1_n_0 ;
  wire \ctr_reg_reg[40]_i_1_n_1 ;
  wire \ctr_reg_reg[40]_i_1_n_2 ;
  wire \ctr_reg_reg[40]_i_1_n_3 ;
  wire \ctr_reg_reg[40]_i_1_n_4 ;
  wire \ctr_reg_reg[40]_i_1_n_5 ;
  wire \ctr_reg_reg[40]_i_1_n_6 ;
  wire \ctr_reg_reg[40]_i_1_n_7 ;
  wire \ctr_reg_reg[44]_i_1_n_0 ;
  wire \ctr_reg_reg[44]_i_1_n_1 ;
  wire \ctr_reg_reg[44]_i_1_n_2 ;
  wire \ctr_reg_reg[44]_i_1_n_3 ;
  wire \ctr_reg_reg[44]_i_1_n_4 ;
  wire \ctr_reg_reg[44]_i_1_n_5 ;
  wire \ctr_reg_reg[44]_i_1_n_6 ;
  wire \ctr_reg_reg[44]_i_1_n_7 ;
  wire \ctr_reg_reg[48]_i_1_n_0 ;
  wire \ctr_reg_reg[48]_i_1_n_1 ;
  wire \ctr_reg_reg[48]_i_1_n_2 ;
  wire \ctr_reg_reg[48]_i_1_n_3 ;
  wire \ctr_reg_reg[48]_i_1_n_4 ;
  wire \ctr_reg_reg[48]_i_1_n_5 ;
  wire \ctr_reg_reg[48]_i_1_n_6 ;
  wire \ctr_reg_reg[48]_i_1_n_7 ;
  wire \ctr_reg_reg[4]_i_1_n_0 ;
  wire \ctr_reg_reg[4]_i_1_n_1 ;
  wire \ctr_reg_reg[4]_i_1_n_2 ;
  wire \ctr_reg_reg[4]_i_1_n_3 ;
  wire \ctr_reg_reg[4]_i_1_n_4 ;
  wire \ctr_reg_reg[4]_i_1_n_5 ;
  wire \ctr_reg_reg[4]_i_1_n_6 ;
  wire \ctr_reg_reg[4]_i_1_n_7 ;
  wire \ctr_reg_reg[52]_i_1_n_0 ;
  wire \ctr_reg_reg[52]_i_1_n_1 ;
  wire \ctr_reg_reg[52]_i_1_n_2 ;
  wire \ctr_reg_reg[52]_i_1_n_3 ;
  wire \ctr_reg_reg[52]_i_1_n_4 ;
  wire \ctr_reg_reg[52]_i_1_n_5 ;
  wire \ctr_reg_reg[52]_i_1_n_6 ;
  wire \ctr_reg_reg[52]_i_1_n_7 ;
  wire \ctr_reg_reg[56]_i_1_n_0 ;
  wire \ctr_reg_reg[56]_i_1_n_1 ;
  wire \ctr_reg_reg[56]_i_1_n_2 ;
  wire \ctr_reg_reg[56]_i_1_n_3 ;
  wire \ctr_reg_reg[56]_i_1_n_4 ;
  wire \ctr_reg_reg[56]_i_1_n_5 ;
  wire \ctr_reg_reg[56]_i_1_n_6 ;
  wire \ctr_reg_reg[56]_i_1_n_7 ;
  wire \ctr_reg_reg[60]_i_1_n_1 ;
  wire \ctr_reg_reg[60]_i_1_n_2 ;
  wire \ctr_reg_reg[60]_i_1_n_3 ;
  wire \ctr_reg_reg[60]_i_1_n_4 ;
  wire \ctr_reg_reg[60]_i_1_n_5 ;
  wire \ctr_reg_reg[60]_i_1_n_6 ;
  wire \ctr_reg_reg[60]_i_1_n_7 ;
  wire \ctr_reg_reg[8]_i_1_n_0 ;
  wire \ctr_reg_reg[8]_i_1_n_1 ;
  wire \ctr_reg_reg[8]_i_1_n_2 ;
  wire \ctr_reg_reg[8]_i_1_n_3 ;
  wire \ctr_reg_reg[8]_i_1_n_4 ;
  wire \ctr_reg_reg[8]_i_1_n_5 ;
  wire \ctr_reg_reg[8]_i_1_n_6 ;
  wire \ctr_reg_reg[8]_i_1_n_7 ;
  wire [63:0]data;
  wire done_latch;
  wire [79:0]in6;
  wire [63:32]keystream;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in1_in;
  wire present_core_inst_n_0;
  wire present_core_inst_n_1;
  wire present_core_inst_n_2;
  wire present_core_inst_n_3;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:0]sel0__0;
  wire slv_reg0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg1;
  wire [31:0]slv_reg10;
  wire slv_reg10_0;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire slv_reg2;
  wire slv_reg3;
  wire slv_reg4;
  wire slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg60;
  wire [31:0]slv_reg7;
  wire [31:0]slv_reg70;
  wire slv_reg8;
  wire slv_reg9;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__1;
  wire start_d;
  wire start_pulse;
  wire start_pulse0;
  wire [3:3]\NLW_ctr_reg_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(present_core_inst_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0__0[0]),
        .R(present_core_inst_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0__0[1]),
        .R(present_core_inst_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0__0[2]),
        .R(present_core_inst_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0__0[3]),
        .R(present_core_inst_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(present_core_inst_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(present_core_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(present_core_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(present_core_inst_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(present_core_inst_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(present_core_inst_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_bvalid_i_1
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[0]_i_1 
       (.I0(data[0]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(axi_rdata[0]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(in6[64]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[0]_i_3 
       (.I0(in6[32]),
        .I1(in6[0]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[0]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[0]_i_5 
       (.I0(p_1_in1_in[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg6[0]),
        .I1(data[32]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[10]_i_1 
       (.I0(data[10]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(in6[74]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[10]_i_3 
       (.I0(in6[42]),
        .I1(in6[10]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[10] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[10]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[10]_i_5 
       (.I0(p_1_in1_in[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg6[10]),
        .I1(data[42]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[11]_i_1 
       (.I0(data[11]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(in6[75]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[11]_i_3 
       (.I0(in6[43]),
        .I1(in6[11]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[11] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[11]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[11]_i_5 
       (.I0(p_1_in1_in[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg6[11]),
        .I1(data[43]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[12]_i_1 
       (.I0(data[12]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(in6[76]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[12]_i_3 
       (.I0(in6[44]),
        .I1(in6[12]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[12] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[12]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[12]_i_5 
       (.I0(p_1_in1_in[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg6[12]),
        .I1(data[44]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[13]_i_1 
       (.I0(data[13]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg7[13]),
        .I1(in6[77]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[13]_i_3 
       (.I0(in6[45]),
        .I1(in6[13]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[13] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[13]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[13]_i_5 
       (.I0(p_1_in1_in[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg6[13]),
        .I1(data[45]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[14]_i_1 
       (.I0(data[14]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg7[14]),
        .I1(in6[78]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[14]_i_3 
       (.I0(in6[46]),
        .I1(in6[14]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[14] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[14]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[14]_i_5 
       (.I0(p_1_in1_in[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg6[14]),
        .I1(data[46]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[15]_i_1 
       (.I0(data[15]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg7[15]),
        .I1(in6[79]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[15]_i_3 
       (.I0(in6[47]),
        .I1(in6[15]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[15] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[15]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[15]_i_5 
       (.I0(p_1_in1_in[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg6[15]),
        .I1(data[47]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[16]_i_1 
       (.I0(data[16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg7[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[16]_i_3 
       (.I0(in6[48]),
        .I1(in6[16]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[16] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[16]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[16]_i_5 
       (.I0(p_1_in1_in[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg6[16]),
        .I1(data[48]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[17]_i_1 
       (.I0(data[17]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg7[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[17]_i_3 
       (.I0(in6[49]),
        .I1(in6[17]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[17] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[17]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[17]_i_5 
       (.I0(p_1_in1_in[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg6[17]),
        .I1(data[49]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[18]_i_1 
       (.I0(data[18]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg7[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[18]_i_3 
       (.I0(in6[50]),
        .I1(in6[18]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[18] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[18]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[18]_i_5 
       (.I0(p_1_in1_in[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg6[18]),
        .I1(data[50]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[19]_i_1 
       (.I0(data[19]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg7[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[19]_i_3 
       (.I0(in6[51]),
        .I1(in6[19]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[19] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[19]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[19]_i_5 
       (.I0(p_1_in1_in[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg6[19]),
        .I1(data[51]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[1]_i_1 
       (.I0(data[1]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(axi_rdata[1]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg7[1]),
        .I1(in6[65]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[1]_i_3 
       (.I0(in6[33]),
        .I1(in6[1]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[1]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[1]_i_5 
       (.I0(p_1_in1_in[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg6[1]),
        .I1(data[33]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[20]_i_1 
       (.I0(data[20]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[20]_i_3 
       (.I0(in6[52]),
        .I1(in6[20]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[20] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[20]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[20]_i_5 
       (.I0(p_1_in1_in[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg6[20]),
        .I1(data[52]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[21]_i_1 
       (.I0(data[21]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[21]_i_3 
       (.I0(in6[53]),
        .I1(in6[21]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[21] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[21]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[21]_i_5 
       (.I0(p_1_in1_in[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg6[21]),
        .I1(data[53]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[22]_i_1 
       (.I0(data[22]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[22]_i_3 
       (.I0(in6[54]),
        .I1(in6[22]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[22] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[22]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[22]_i_5 
       (.I0(p_1_in1_in[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg6[22]),
        .I1(data[54]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[23]_i_1 
       (.I0(data[23]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[23]_i_3 
       (.I0(in6[55]),
        .I1(in6[23]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[23] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[23]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[23]_i_5 
       (.I0(p_1_in1_in[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg6[23]),
        .I1(data[55]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[24]_i_1 
       (.I0(data[24]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[24]_i_3 
       (.I0(in6[56]),
        .I1(in6[24]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[24] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[24]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[24]_i_5 
       (.I0(p_1_in1_in[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg6[24]),
        .I1(data[56]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[25]_i_1 
       (.I0(data[25]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[25]_i_3 
       (.I0(in6[57]),
        .I1(in6[25]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[25] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[25]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[25]_i_5 
       (.I0(p_1_in1_in[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg6[25]),
        .I1(data[57]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[26]_i_1 
       (.I0(data[26]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[26]_i_3 
       (.I0(in6[58]),
        .I1(in6[26]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[26] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[26]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[26]_i_5 
       (.I0(p_1_in1_in[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg6[26]),
        .I1(data[58]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[27]_i_1 
       (.I0(data[27]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[27]_i_3 
       (.I0(in6[59]),
        .I1(in6[27]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[27] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[27]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[27]_i_5 
       (.I0(p_1_in1_in[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg6[27]),
        .I1(data[59]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[28]_i_1 
       (.I0(data[28]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[28]_i_3 
       (.I0(in6[60]),
        .I1(in6[28]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[28] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[28]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[28]_i_5 
       (.I0(p_1_in1_in[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg6[28]),
        .I1(data[60]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[29]_i_1 
       (.I0(data[29]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[29]_i_3 
       (.I0(in6[61]),
        .I1(in6[29]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[29] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[29]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[29]_i_5 
       (.I0(p_1_in1_in[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg6[29]),
        .I1(data[61]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[2]_i_1 
       (.I0(data[2]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(axi_rdata[2]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg7[2]),
        .I1(in6[66]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[2]_i_3 
       (.I0(in6[34]),
        .I1(in6[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[2]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[2]_i_5 
       (.I0(p_1_in1_in[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg6[2]),
        .I1(data[34]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[30]_i_1 
       (.I0(data[30]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[30]_i_3 
       (.I0(in6[62]),
        .I1(in6[30]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[30] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[30]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[30]_i_5 
       (.I0(p_1_in1_in[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg6[30]),
        .I1(data[62]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[31]_i_1 
       (.I0(data[31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(axi_rdata[31]));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[3]),
        .I3(sel0__0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[31]_i_4 
       (.I0(in6[63]),
        .I1(in6[31]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg9_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[31]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[31]_i_6 
       (.I0(p_1_in1_in[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_7 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[2]),
        .I3(sel0__0[3]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_8 
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .I2(sel0__0[2]),
        .I3(sel0__0[3]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg6[31]),
        .I1(data[63]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[3]_i_1 
       (.I0(data[3]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(axi_rdata[3]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg7[3]),
        .I1(in6[67]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[3]_i_3 
       (.I0(in6[35]),
        .I1(in6[3]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[3] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[3]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[3]_i_5 
       (.I0(p_1_in1_in[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg6[3]),
        .I1(data[35]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[4]_i_1 
       (.I0(data[4]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(axi_rdata[4]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(in6[68]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[4]_i_3 
       (.I0(in6[36]),
        .I1(in6[4]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[4] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[4]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[4]_i_5 
       (.I0(p_1_in1_in[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg6[4]),
        .I1(data[36]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[5]_i_1 
       (.I0(data[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(axi_rdata[5]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(in6[69]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[5]_i_3 
       (.I0(in6[37]),
        .I1(in6[5]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[5] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[5]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[5]_i_5 
       (.I0(p_1_in1_in[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg6[5]),
        .I1(data[37]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[6]_i_1 
       (.I0(data[6]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(axi_rdata[6]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(in6[70]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[6]_i_3 
       (.I0(in6[38]),
        .I1(in6[6]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[6] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[6]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[6]_i_5 
       (.I0(p_1_in1_in[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg6[6]),
        .I1(data[38]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[7]_i_1 
       (.I0(data[7]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(axi_rdata[7]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(in6[71]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[7]_i_3 
       (.I0(in6[39]),
        .I1(in6[7]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[7] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[7]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[7]_i_5 
       (.I0(p_1_in1_in[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg6[7]),
        .I1(data[39]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[8]_i_1 
       (.I0(data[8]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(axi_rdata[8]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg7[8]),
        .I1(in6[72]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[8]_i_3 
       (.I0(in6[40]),
        .I1(in6[8]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[8] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[8]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[8]_i_5 
       (.I0(p_1_in1_in[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg6[8]),
        .I1(data[40]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \axi_rdata[9]_i_1 
       (.I0(data[9]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(axi_rdata[9]));
  LUT6 #(
    .INIT(64'h00000000A0000C00)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg7[9]),
        .I1(in6[73]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA00)) 
    \axi_rdata[9]_i_3 
       (.I0(in6[41]),
        .I1(in6[9]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\slv_reg9_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(slv_reg10[9]),
        .I4(\axi_rdata[31]_i_8_n_0 ),
        .I5(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \axi_rdata[9]_i_5 
       (.I0(p_1_in1_in[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[2]),
        .I5(sel0__0[3]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0C00000000)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg6[9]),
        .I1(data[41]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(sel0__0[2]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_rdata[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(present_core_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wready),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(present_core_inst_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[0]_i_3 
       (.I0(data[0]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[0]),
        .O(\ctr_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[0]_i_4 
       (.I0(data[3]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[3]),
        .O(\ctr_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[0]_i_5 
       (.I0(data[2]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[2]),
        .O(\ctr_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[0]_i_6 
       (.I0(data[1]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[1]),
        .O(\ctr_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \ctr_reg[0]_i_7 
       (.I0(ctr_reg_reg[0]),
        .I1(data[0]),
        .I2(start_pulse),
        .O(\ctr_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[12]_i_2 
       (.I0(data[15]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[15]),
        .O(\ctr_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[12]_i_3 
       (.I0(data[14]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[14]),
        .O(\ctr_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[12]_i_4 
       (.I0(data[13]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[13]),
        .O(\ctr_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[12]_i_5 
       (.I0(data[12]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[12]),
        .O(\ctr_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[16]_i_2 
       (.I0(data[19]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[19]),
        .O(\ctr_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[16]_i_3 
       (.I0(data[18]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[18]),
        .O(\ctr_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[16]_i_4 
       (.I0(data[17]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[17]),
        .O(\ctr_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[16]_i_5 
       (.I0(data[16]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[16]),
        .O(\ctr_reg[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[20]_i_2 
       (.I0(data[23]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[23]),
        .O(\ctr_reg[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[20]_i_3 
       (.I0(data[22]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[22]),
        .O(\ctr_reg[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[20]_i_4 
       (.I0(data[21]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[21]),
        .O(\ctr_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[20]_i_5 
       (.I0(data[20]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[20]),
        .O(\ctr_reg[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[24]_i_2 
       (.I0(data[27]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[27]),
        .O(\ctr_reg[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[24]_i_3 
       (.I0(data[26]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[26]),
        .O(\ctr_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[24]_i_4 
       (.I0(data[25]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[25]),
        .O(\ctr_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[24]_i_5 
       (.I0(data[24]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[24]),
        .O(\ctr_reg[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[28]_i_2 
       (.I0(data[31]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[31]),
        .O(\ctr_reg[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[28]_i_3 
       (.I0(data[30]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[30]),
        .O(\ctr_reg[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[28]_i_4 
       (.I0(data[29]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[29]),
        .O(\ctr_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[28]_i_5 
       (.I0(data[28]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[28]),
        .O(\ctr_reg[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[32]_i_2 
       (.I0(data[35]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[35]),
        .O(\ctr_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[32]_i_3 
       (.I0(data[34]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[34]),
        .O(\ctr_reg[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[32]_i_4 
       (.I0(data[33]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[33]),
        .O(\ctr_reg[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[32]_i_5 
       (.I0(data[32]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[32]),
        .O(\ctr_reg[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[36]_i_2 
       (.I0(data[39]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[39]),
        .O(\ctr_reg[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[36]_i_3 
       (.I0(data[38]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[38]),
        .O(\ctr_reg[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[36]_i_4 
       (.I0(data[37]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[37]),
        .O(\ctr_reg[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[36]_i_5 
       (.I0(data[36]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[36]),
        .O(\ctr_reg[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[40]_i_2 
       (.I0(data[43]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[43]),
        .O(\ctr_reg[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[40]_i_3 
       (.I0(data[42]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[42]),
        .O(\ctr_reg[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[40]_i_4 
       (.I0(data[41]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[41]),
        .O(\ctr_reg[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[40]_i_5 
       (.I0(data[40]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[40]),
        .O(\ctr_reg[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[44]_i_2 
       (.I0(data[47]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[47]),
        .O(\ctr_reg[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[44]_i_3 
       (.I0(data[46]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[46]),
        .O(\ctr_reg[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[44]_i_4 
       (.I0(data[45]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[45]),
        .O(\ctr_reg[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[44]_i_5 
       (.I0(data[44]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[44]),
        .O(\ctr_reg[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[48]_i_2 
       (.I0(data[51]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[51]),
        .O(\ctr_reg[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[48]_i_3 
       (.I0(data[50]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[50]),
        .O(\ctr_reg[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[48]_i_4 
       (.I0(data[49]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[49]),
        .O(\ctr_reg[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[48]_i_5 
       (.I0(data[48]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[48]),
        .O(\ctr_reg[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[4]_i_2 
       (.I0(data[7]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[7]),
        .O(\ctr_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[4]_i_3 
       (.I0(data[6]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[6]),
        .O(\ctr_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[4]_i_4 
       (.I0(data[5]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[5]),
        .O(\ctr_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[4]_i_5 
       (.I0(data[4]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[4]),
        .O(\ctr_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[52]_i_2 
       (.I0(data[55]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[55]),
        .O(\ctr_reg[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[52]_i_3 
       (.I0(data[54]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[54]),
        .O(\ctr_reg[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[52]_i_4 
       (.I0(data[53]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[53]),
        .O(\ctr_reg[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[52]_i_5 
       (.I0(data[52]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[52]),
        .O(\ctr_reg[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[56]_i_2 
       (.I0(data[59]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[59]),
        .O(\ctr_reg[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[56]_i_3 
       (.I0(data[58]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[58]),
        .O(\ctr_reg[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[56]_i_4 
       (.I0(data[57]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[57]),
        .O(\ctr_reg[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[56]_i_5 
       (.I0(data[56]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[56]),
        .O(\ctr_reg[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[60]_i_2 
       (.I0(data[63]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[63]),
        .O(\ctr_reg[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[60]_i_3 
       (.I0(data[62]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[62]),
        .O(\ctr_reg[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[60]_i_4 
       (.I0(data[61]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[61]),
        .O(\ctr_reg[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[60]_i_5 
       (.I0(data[60]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[60]),
        .O(\ctr_reg[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[8]_i_2 
       (.I0(data[11]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[11]),
        .O(\ctr_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[8]_i_3 
       (.I0(data[10]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[10]),
        .O(\ctr_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[8]_i_4 
       (.I0(data[9]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[9]),
        .O(\ctr_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctr_reg[8]_i_5 
       (.I0(data[8]),
        .I1(start_pulse),
        .I2(ctr_reg_reg[8]),
        .O(\ctr_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[0]_i_2_n_7 ),
        .Q(ctr_reg_reg[0]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ctr_reg_reg[0]_i_2_n_0 ,\ctr_reg_reg[0]_i_2_n_1 ,\ctr_reg_reg[0]_i_2_n_2 ,\ctr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ctr_reg[0]_i_3_n_0 }),
        .O({\ctr_reg_reg[0]_i_2_n_4 ,\ctr_reg_reg[0]_i_2_n_5 ,\ctr_reg_reg[0]_i_2_n_6 ,\ctr_reg_reg[0]_i_2_n_7 }),
        .S({\ctr_reg[0]_i_4_n_0 ,\ctr_reg[0]_i_5_n_0 ,\ctr_reg[0]_i_6_n_0 ,\ctr_reg[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[8]_i_1_n_5 ),
        .Q(ctr_reg_reg[10]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[8]_i_1_n_4 ),
        .Q(ctr_reg_reg[11]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[12]_i_1_n_7 ),
        .Q(ctr_reg_reg[12]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[12]_i_1 
       (.CI(\ctr_reg_reg[8]_i_1_n_0 ),
        .CO({\ctr_reg_reg[12]_i_1_n_0 ,\ctr_reg_reg[12]_i_1_n_1 ,\ctr_reg_reg[12]_i_1_n_2 ,\ctr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[12]_i_1_n_4 ,\ctr_reg_reg[12]_i_1_n_5 ,\ctr_reg_reg[12]_i_1_n_6 ,\ctr_reg_reg[12]_i_1_n_7 }),
        .S({\ctr_reg[12]_i_2_n_0 ,\ctr_reg[12]_i_3_n_0 ,\ctr_reg[12]_i_4_n_0 ,\ctr_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[12]_i_1_n_6 ),
        .Q(ctr_reg_reg[13]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[12]_i_1_n_5 ),
        .Q(ctr_reg_reg[14]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[12]_i_1_n_4 ),
        .Q(ctr_reg_reg[15]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[16]_i_1_n_7 ),
        .Q(ctr_reg_reg[16]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[16]_i_1 
       (.CI(\ctr_reg_reg[12]_i_1_n_0 ),
        .CO({\ctr_reg_reg[16]_i_1_n_0 ,\ctr_reg_reg[16]_i_1_n_1 ,\ctr_reg_reg[16]_i_1_n_2 ,\ctr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[16]_i_1_n_4 ,\ctr_reg_reg[16]_i_1_n_5 ,\ctr_reg_reg[16]_i_1_n_6 ,\ctr_reg_reg[16]_i_1_n_7 }),
        .S({\ctr_reg[16]_i_2_n_0 ,\ctr_reg[16]_i_3_n_0 ,\ctr_reg[16]_i_4_n_0 ,\ctr_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[16]_i_1_n_6 ),
        .Q(ctr_reg_reg[17]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[16]_i_1_n_5 ),
        .Q(ctr_reg_reg[18]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[16]_i_1_n_4 ),
        .Q(ctr_reg_reg[19]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[0]_i_2_n_6 ),
        .Q(ctr_reg_reg[1]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[20]_i_1_n_7 ),
        .Q(ctr_reg_reg[20]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[20]_i_1 
       (.CI(\ctr_reg_reg[16]_i_1_n_0 ),
        .CO({\ctr_reg_reg[20]_i_1_n_0 ,\ctr_reg_reg[20]_i_1_n_1 ,\ctr_reg_reg[20]_i_1_n_2 ,\ctr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[20]_i_1_n_4 ,\ctr_reg_reg[20]_i_1_n_5 ,\ctr_reg_reg[20]_i_1_n_6 ,\ctr_reg_reg[20]_i_1_n_7 }),
        .S({\ctr_reg[20]_i_2_n_0 ,\ctr_reg[20]_i_3_n_0 ,\ctr_reg[20]_i_4_n_0 ,\ctr_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[20]_i_1_n_6 ),
        .Q(ctr_reg_reg[21]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[20]_i_1_n_5 ),
        .Q(ctr_reg_reg[22]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[20]_i_1_n_4 ),
        .Q(ctr_reg_reg[23]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[24]_i_1_n_7 ),
        .Q(ctr_reg_reg[24]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[24]_i_1 
       (.CI(\ctr_reg_reg[20]_i_1_n_0 ),
        .CO({\ctr_reg_reg[24]_i_1_n_0 ,\ctr_reg_reg[24]_i_1_n_1 ,\ctr_reg_reg[24]_i_1_n_2 ,\ctr_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[24]_i_1_n_4 ,\ctr_reg_reg[24]_i_1_n_5 ,\ctr_reg_reg[24]_i_1_n_6 ,\ctr_reg_reg[24]_i_1_n_7 }),
        .S({\ctr_reg[24]_i_2_n_0 ,\ctr_reg[24]_i_3_n_0 ,\ctr_reg[24]_i_4_n_0 ,\ctr_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[24]_i_1_n_6 ),
        .Q(ctr_reg_reg[25]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[24]_i_1_n_5 ),
        .Q(ctr_reg_reg[26]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[24]_i_1_n_4 ),
        .Q(ctr_reg_reg[27]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[28]_i_1_n_7 ),
        .Q(ctr_reg_reg[28]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[28]_i_1 
       (.CI(\ctr_reg_reg[24]_i_1_n_0 ),
        .CO({\ctr_reg_reg[28]_i_1_n_0 ,\ctr_reg_reg[28]_i_1_n_1 ,\ctr_reg_reg[28]_i_1_n_2 ,\ctr_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[28]_i_1_n_4 ,\ctr_reg_reg[28]_i_1_n_5 ,\ctr_reg_reg[28]_i_1_n_6 ,\ctr_reg_reg[28]_i_1_n_7 }),
        .S({\ctr_reg[28]_i_2_n_0 ,\ctr_reg[28]_i_3_n_0 ,\ctr_reg[28]_i_4_n_0 ,\ctr_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[28]_i_1_n_6 ),
        .Q(ctr_reg_reg[29]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[0]_i_2_n_5 ),
        .Q(ctr_reg_reg[2]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[28]_i_1_n_5 ),
        .Q(ctr_reg_reg[30]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[28]_i_1_n_4 ),
        .Q(ctr_reg_reg[31]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[32] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[32]_i_1_n_7 ),
        .Q(ctr_reg_reg[32]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[32]_i_1 
       (.CI(\ctr_reg_reg[28]_i_1_n_0 ),
        .CO({\ctr_reg_reg[32]_i_1_n_0 ,\ctr_reg_reg[32]_i_1_n_1 ,\ctr_reg_reg[32]_i_1_n_2 ,\ctr_reg_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[32]_i_1_n_4 ,\ctr_reg_reg[32]_i_1_n_5 ,\ctr_reg_reg[32]_i_1_n_6 ,\ctr_reg_reg[32]_i_1_n_7 }),
        .S({\ctr_reg[32]_i_2_n_0 ,\ctr_reg[32]_i_3_n_0 ,\ctr_reg[32]_i_4_n_0 ,\ctr_reg[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[33] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[32]_i_1_n_6 ),
        .Q(ctr_reg_reg[33]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[34] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[32]_i_1_n_5 ),
        .Q(ctr_reg_reg[34]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[35] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[32]_i_1_n_4 ),
        .Q(ctr_reg_reg[35]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[36] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[36]_i_1_n_7 ),
        .Q(ctr_reg_reg[36]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[36]_i_1 
       (.CI(\ctr_reg_reg[32]_i_1_n_0 ),
        .CO({\ctr_reg_reg[36]_i_1_n_0 ,\ctr_reg_reg[36]_i_1_n_1 ,\ctr_reg_reg[36]_i_1_n_2 ,\ctr_reg_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[36]_i_1_n_4 ,\ctr_reg_reg[36]_i_1_n_5 ,\ctr_reg_reg[36]_i_1_n_6 ,\ctr_reg_reg[36]_i_1_n_7 }),
        .S({\ctr_reg[36]_i_2_n_0 ,\ctr_reg[36]_i_3_n_0 ,\ctr_reg[36]_i_4_n_0 ,\ctr_reg[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[37] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[36]_i_1_n_6 ),
        .Q(ctr_reg_reg[37]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[38] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[36]_i_1_n_5 ),
        .Q(ctr_reg_reg[38]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[39] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[36]_i_1_n_4 ),
        .Q(ctr_reg_reg[39]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[0]_i_2_n_4 ),
        .Q(ctr_reg_reg[3]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[40] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[40]_i_1_n_7 ),
        .Q(ctr_reg_reg[40]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[40]_i_1 
       (.CI(\ctr_reg_reg[36]_i_1_n_0 ),
        .CO({\ctr_reg_reg[40]_i_1_n_0 ,\ctr_reg_reg[40]_i_1_n_1 ,\ctr_reg_reg[40]_i_1_n_2 ,\ctr_reg_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[40]_i_1_n_4 ,\ctr_reg_reg[40]_i_1_n_5 ,\ctr_reg_reg[40]_i_1_n_6 ,\ctr_reg_reg[40]_i_1_n_7 }),
        .S({\ctr_reg[40]_i_2_n_0 ,\ctr_reg[40]_i_3_n_0 ,\ctr_reg[40]_i_4_n_0 ,\ctr_reg[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[41] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[40]_i_1_n_6 ),
        .Q(ctr_reg_reg[41]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[42] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[40]_i_1_n_5 ),
        .Q(ctr_reg_reg[42]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[43] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[40]_i_1_n_4 ),
        .Q(ctr_reg_reg[43]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[44] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[44]_i_1_n_7 ),
        .Q(ctr_reg_reg[44]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[44]_i_1 
       (.CI(\ctr_reg_reg[40]_i_1_n_0 ),
        .CO({\ctr_reg_reg[44]_i_1_n_0 ,\ctr_reg_reg[44]_i_1_n_1 ,\ctr_reg_reg[44]_i_1_n_2 ,\ctr_reg_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[44]_i_1_n_4 ,\ctr_reg_reg[44]_i_1_n_5 ,\ctr_reg_reg[44]_i_1_n_6 ,\ctr_reg_reg[44]_i_1_n_7 }),
        .S({\ctr_reg[44]_i_2_n_0 ,\ctr_reg[44]_i_3_n_0 ,\ctr_reg[44]_i_4_n_0 ,\ctr_reg[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[45] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[44]_i_1_n_6 ),
        .Q(ctr_reg_reg[45]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[46] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[44]_i_1_n_5 ),
        .Q(ctr_reg_reg[46]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[47] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[44]_i_1_n_4 ),
        .Q(ctr_reg_reg[47]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[48] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[48]_i_1_n_7 ),
        .Q(ctr_reg_reg[48]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[48]_i_1 
       (.CI(\ctr_reg_reg[44]_i_1_n_0 ),
        .CO({\ctr_reg_reg[48]_i_1_n_0 ,\ctr_reg_reg[48]_i_1_n_1 ,\ctr_reg_reg[48]_i_1_n_2 ,\ctr_reg_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[48]_i_1_n_4 ,\ctr_reg_reg[48]_i_1_n_5 ,\ctr_reg_reg[48]_i_1_n_6 ,\ctr_reg_reg[48]_i_1_n_7 }),
        .S({\ctr_reg[48]_i_2_n_0 ,\ctr_reg[48]_i_3_n_0 ,\ctr_reg[48]_i_4_n_0 ,\ctr_reg[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[49] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[48]_i_1_n_6 ),
        .Q(ctr_reg_reg[49]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[4]_i_1_n_7 ),
        .Q(ctr_reg_reg[4]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[4]_i_1 
       (.CI(\ctr_reg_reg[0]_i_2_n_0 ),
        .CO({\ctr_reg_reg[4]_i_1_n_0 ,\ctr_reg_reg[4]_i_1_n_1 ,\ctr_reg_reg[4]_i_1_n_2 ,\ctr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[4]_i_1_n_4 ,\ctr_reg_reg[4]_i_1_n_5 ,\ctr_reg_reg[4]_i_1_n_6 ,\ctr_reg_reg[4]_i_1_n_7 }),
        .S({\ctr_reg[4]_i_2_n_0 ,\ctr_reg[4]_i_3_n_0 ,\ctr_reg[4]_i_4_n_0 ,\ctr_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[50] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[48]_i_1_n_5 ),
        .Q(ctr_reg_reg[50]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[51] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[48]_i_1_n_4 ),
        .Q(ctr_reg_reg[51]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[52] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[52]_i_1_n_7 ),
        .Q(ctr_reg_reg[52]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[52]_i_1 
       (.CI(\ctr_reg_reg[48]_i_1_n_0 ),
        .CO({\ctr_reg_reg[52]_i_1_n_0 ,\ctr_reg_reg[52]_i_1_n_1 ,\ctr_reg_reg[52]_i_1_n_2 ,\ctr_reg_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[52]_i_1_n_4 ,\ctr_reg_reg[52]_i_1_n_5 ,\ctr_reg_reg[52]_i_1_n_6 ,\ctr_reg_reg[52]_i_1_n_7 }),
        .S({\ctr_reg[52]_i_2_n_0 ,\ctr_reg[52]_i_3_n_0 ,\ctr_reg[52]_i_4_n_0 ,\ctr_reg[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[53] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[52]_i_1_n_6 ),
        .Q(ctr_reg_reg[53]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[54] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[52]_i_1_n_5 ),
        .Q(ctr_reg_reg[54]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[55] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[52]_i_1_n_4 ),
        .Q(ctr_reg_reg[55]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[56] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[56]_i_1_n_7 ),
        .Q(ctr_reg_reg[56]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[56]_i_1 
       (.CI(\ctr_reg_reg[52]_i_1_n_0 ),
        .CO({\ctr_reg_reg[56]_i_1_n_0 ,\ctr_reg_reg[56]_i_1_n_1 ,\ctr_reg_reg[56]_i_1_n_2 ,\ctr_reg_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[56]_i_1_n_4 ,\ctr_reg_reg[56]_i_1_n_5 ,\ctr_reg_reg[56]_i_1_n_6 ,\ctr_reg_reg[56]_i_1_n_7 }),
        .S({\ctr_reg[56]_i_2_n_0 ,\ctr_reg[56]_i_3_n_0 ,\ctr_reg[56]_i_4_n_0 ,\ctr_reg[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[57] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[56]_i_1_n_6 ),
        .Q(ctr_reg_reg[57]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[58] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[56]_i_1_n_5 ),
        .Q(ctr_reg_reg[58]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[59] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[56]_i_1_n_4 ),
        .Q(ctr_reg_reg[59]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[4]_i_1_n_6 ),
        .Q(ctr_reg_reg[5]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[60] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[60]_i_1_n_7 ),
        .Q(ctr_reg_reg[60]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[60]_i_1 
       (.CI(\ctr_reg_reg[56]_i_1_n_0 ),
        .CO({\NLW_ctr_reg_reg[60]_i_1_CO_UNCONNECTED [3],\ctr_reg_reg[60]_i_1_n_1 ,\ctr_reg_reg[60]_i_1_n_2 ,\ctr_reg_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[60]_i_1_n_4 ,\ctr_reg_reg[60]_i_1_n_5 ,\ctr_reg_reg[60]_i_1_n_6 ,\ctr_reg_reg[60]_i_1_n_7 }),
        .S({\ctr_reg[60]_i_2_n_0 ,\ctr_reg[60]_i_3_n_0 ,\ctr_reg[60]_i_4_n_0 ,\ctr_reg[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[61] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[60]_i_1_n_6 ),
        .Q(ctr_reg_reg[61]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[62] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[60]_i_1_n_5 ),
        .Q(ctr_reg_reg[62]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[63] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[60]_i_1_n_4 ),
        .Q(ctr_reg_reg[63]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[4]_i_1_n_5 ),
        .Q(ctr_reg_reg[6]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[4]_i_1_n_4 ),
        .Q(ctr_reg_reg[7]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[8]_i_1_n_7 ),
        .Q(ctr_reg_reg[8]),
        .R(present_core_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ctr_reg_reg[8]_i_1 
       (.CI(\ctr_reg_reg[4]_i_1_n_0 ),
        .CO({\ctr_reg_reg[8]_i_1_n_0 ,\ctr_reg_reg[8]_i_1_n_1 ,\ctr_reg_reg[8]_i_1_n_2 ,\ctr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg_reg[8]_i_1_n_4 ,\ctr_reg_reg[8]_i_1_n_5 ,\ctr_reg_reg[8]_i_1_n_6 ,\ctr_reg_reg[8]_i_1_n_7 }),
        .S({\ctr_reg[8]_i_2_n_0 ,\ctr_reg[8]_i_3_n_0 ,\ctr_reg[8]_i_4_n_0 ,\ctr_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_3),
        .D(\ctr_reg_reg[8]_i_1_n_6 ),
        .Q(ctr_reg_reg[9]),
        .R(present_core_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_latch_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(present_core_inst_n_1),
        .Q(done_latch),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_core present_core_inst
       (.D(slv_reg60),
        .E(present_core_inst_n_2),
        .Q(keystream),
        .SR(present_core_inst_n_0),
        .ctr_reg_reg(ctr_reg_reg),
        .\data_reg_reg[31]_0 (slv_reg70),
        .done_latch(done_latch),
        .done_latch_reg(present_core_inst_n_1),
        .in6(in6),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\slv_reg6_reg[31] (p_1_in1_in),
        .\slv_reg7_reg[31] ({\slv_reg9_reg_n_0_[31] ,\slv_reg9_reg_n_0_[30] ,\slv_reg9_reg_n_0_[29] ,\slv_reg9_reg_n_0_[28] ,\slv_reg9_reg_n_0_[27] ,\slv_reg9_reg_n_0_[26] ,\slv_reg9_reg_n_0_[25] ,\slv_reg9_reg_n_0_[24] ,\slv_reg9_reg_n_0_[23] ,\slv_reg9_reg_n_0_[22] ,\slv_reg9_reg_n_0_[21] ,\slv_reg9_reg_n_0_[20] ,\slv_reg9_reg_n_0_[19] ,\slv_reg9_reg_n_0_[18] ,\slv_reg9_reg_n_0_[17] ,\slv_reg9_reg_n_0_[16] ,\slv_reg9_reg_n_0_[15] ,\slv_reg9_reg_n_0_[14] ,\slv_reg9_reg_n_0_[13] ,\slv_reg9_reg_n_0_[12] ,\slv_reg9_reg_n_0_[11] ,\slv_reg9_reg_n_0_[10] ,\slv_reg9_reg_n_0_[9] ,\slv_reg9_reg_n_0_[8] ,\slv_reg9_reg_n_0_[7] ,\slv_reg9_reg_n_0_[6] ,\slv_reg9_reg_n_0_[5] ,\slv_reg9_reg_n_0_[4] ,\slv_reg9_reg_n_0_[3] ,\slv_reg9_reg_n_0_[2] ,\slv_reg9_reg_n_0_[1] ,\slv_reg9_reg_n_0_[0] }),
        .start_pulse(start_pulse),
        .start_pulse_reg(present_core_inst_n_3));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(slv_reg0));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[32]),
        .Q(slv_reg10[0]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[42]),
        .Q(slv_reg10[10]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[43]),
        .Q(slv_reg10[11]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[44]),
        .Q(slv_reg10[12]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[45]),
        .Q(slv_reg10[13]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[46]),
        .Q(slv_reg10[14]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[47]),
        .Q(slv_reg10[15]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[48]),
        .Q(slv_reg10[16]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[49]),
        .Q(slv_reg10[17]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[50]),
        .Q(slv_reg10[18]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[51]),
        .Q(slv_reg10[19]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[33]),
        .Q(slv_reg10[1]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[52]),
        .Q(slv_reg10[20]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[53]),
        .Q(slv_reg10[21]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[54]),
        .Q(slv_reg10[22]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[55]),
        .Q(slv_reg10[23]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[56]),
        .Q(slv_reg10[24]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[57]),
        .Q(slv_reg10[25]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[58]),
        .Q(slv_reg10[26]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[59]),
        .Q(slv_reg10[27]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[60]),
        .Q(slv_reg10[28]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[61]),
        .Q(slv_reg10[29]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[34]),
        .Q(slv_reg10[2]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[62]),
        .Q(slv_reg10[30]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[63]),
        .Q(slv_reg10[31]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[35]),
        .Q(slv_reg10[3]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[36]),
        .Q(slv_reg10[4]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[37]),
        .Q(slv_reg10[5]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[38]),
        .Q(slv_reg10[6]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[39]),
        .Q(slv_reg10[7]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[40]),
        .Q(slv_reg10[8]),
        .R(slv_reg10_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(keystream[41]),
        .Q(slv_reg10[9]),
        .R(slv_reg10_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(slv_reg1));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[0]),
        .Q(in6[64]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[10]),
        .Q(in6[74]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[11]),
        .Q(in6[75]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[12]),
        .Q(in6[76]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[13]),
        .Q(in6[77]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[14]),
        .Q(in6[78]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[15]),
        .Q(in6[79]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[1]),
        .Q(in6[65]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[2]),
        .Q(in6[66]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[3]),
        .Q(in6[67]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[4]),
        .Q(in6[68]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[5]),
        .Q(in6[69]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[6]),
        .Q(in6[70]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[7]),
        .Q(in6[71]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[8]),
        .Q(in6[72]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[9]),
        .Q(in6[73]),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(slv_reg2));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[0]),
        .Q(in6[32]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[10]),
        .Q(in6[42]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[11]),
        .Q(in6[43]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[12]),
        .Q(in6[44]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[13]),
        .Q(in6[45]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[14]),
        .Q(in6[46]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[15]),
        .Q(in6[47]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[16]),
        .Q(in6[48]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[17]),
        .Q(in6[49]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[18]),
        .Q(in6[50]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[19]),
        .Q(in6[51]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[1]),
        .Q(in6[33]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[20]),
        .Q(in6[52]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[21]),
        .Q(in6[53]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[22]),
        .Q(in6[54]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[23]),
        .Q(in6[55]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[24]),
        .Q(in6[56]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[25]),
        .Q(in6[57]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[26]),
        .Q(in6[58]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[27]),
        .Q(in6[59]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[28]),
        .Q(in6[60]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[29]),
        .Q(in6[61]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[2]),
        .Q(in6[34]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[30]),
        .Q(in6[62]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[31]),
        .Q(in6[63]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[3]),
        .Q(in6[35]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[4]),
        .Q(in6[36]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[5]),
        .Q(in6[37]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[6]),
        .Q(in6[38]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[7]),
        .Q(in6[39]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[8]),
        .Q(in6[40]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg2),
        .D(s_axi_wdata[9]),
        .Q(in6[41]),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(slv_reg3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wready),
        .O(slv_reg_wren__1));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[0]),
        .Q(in6[0]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[10]),
        .Q(in6[10]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[11]),
        .Q(in6[11]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[12]),
        .Q(in6[12]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[13]),
        .Q(in6[13]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[14]),
        .Q(in6[14]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[15]),
        .Q(in6[15]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[16]),
        .Q(in6[16]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[17]),
        .Q(in6[17]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[18]),
        .Q(in6[18]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[19]),
        .Q(in6[19]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[1]),
        .Q(in6[1]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[20]),
        .Q(in6[20]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[21]),
        .Q(in6[21]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[22]),
        .Q(in6[22]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[23]),
        .Q(in6[23]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[24]),
        .Q(in6[24]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[25]),
        .Q(in6[25]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[26]),
        .Q(in6[26]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[27]),
        .Q(in6[27]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[28]),
        .Q(in6[28]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[29]),
        .Q(in6[29]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[2]),
        .Q(in6[2]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[30]),
        .Q(in6[30]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[31]),
        .Q(in6[31]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[3]),
        .Q(in6[3]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[4]),
        .Q(in6[4]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[5]),
        .Q(in6[5]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[6]),
        .Q(in6[6]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[7]),
        .Q(in6[7]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[8]),
        .Q(in6[8]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg3),
        .D(s_axi_wdata[9]),
        .Q(in6[9]),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(slv_reg4));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[0]),
        .Q(data[32]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[10]),
        .Q(data[42]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[11]),
        .Q(data[43]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[12]),
        .Q(data[44]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[13]),
        .Q(data[45]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[14]),
        .Q(data[46]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[15]),
        .Q(data[47]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[16]),
        .Q(data[48]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[17]),
        .Q(data[49]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[18]),
        .Q(data[50]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[19]),
        .Q(data[51]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[1]),
        .Q(data[33]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[20]),
        .Q(data[52]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[21]),
        .Q(data[53]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[22]),
        .Q(data[54]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[23]),
        .Q(data[55]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[24]),
        .Q(data[56]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[25]),
        .Q(data[57]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[26]),
        .Q(data[58]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[27]),
        .Q(data[59]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[28]),
        .Q(data[60]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[29]),
        .Q(data[61]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[2]),
        .Q(data[34]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[30]),
        .Q(data[62]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[31]),
        .Q(data[63]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[3]),
        .Q(data[35]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[4]),
        .Q(data[36]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[5]),
        .Q(data[37]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[6]),
        .Q(data[38]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[7]),
        .Q(data[39]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[8]),
        .Q(data[40]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg4),
        .D(s_axi_wdata[9]),
        .Q(data[41]),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(slv_reg5));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[0]),
        .Q(data[0]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[10]),
        .Q(data[10]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[11]),
        .Q(data[11]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[12]),
        .Q(data[12]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[13]),
        .Q(data[13]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[14]),
        .Q(data[14]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[15]),
        .Q(data[15]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[16]),
        .Q(data[16]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[17]),
        .Q(data[17]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[18]),
        .Q(data[18]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[19]),
        .Q(data[19]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[1]),
        .Q(data[1]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[20]),
        .Q(data[20]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[21]),
        .Q(data[21]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[22]),
        .Q(data[22]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[23]),
        .Q(data[23]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[24]),
        .Q(data[24]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[25]),
        .Q(data[25]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[26]),
        .Q(data[26]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[27]),
        .Q(data[27]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[28]),
        .Q(data[28]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[29]),
        .Q(data[29]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[2]),
        .Q(data[2]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[30]),
        .Q(data[30]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[31]),
        .Q(data[31]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[3]),
        .Q(data[3]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[4]),
        .Q(data[4]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[5]),
        .Q(data[5]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[6]),
        .Q(data[6]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[7]),
        .Q(data[7]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[8]),
        .Q(data[8]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg5),
        .D(s_axi_wdata[9]),
        .Q(data[9]),
        .R(present_core_inst_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg6[31]_i_1 
       (.I0(start_pulse),
        .I1(s_axi_aresetn),
        .O(slv_reg10_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[0]),
        .Q(slv_reg6[0]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[10]),
        .Q(slv_reg6[10]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[11]),
        .Q(slv_reg6[11]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[12]),
        .Q(slv_reg6[12]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[13]),
        .Q(slv_reg6[13]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[14]),
        .Q(slv_reg6[14]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[15]),
        .Q(slv_reg6[15]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[16]),
        .Q(slv_reg6[16]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[17]),
        .Q(slv_reg6[17]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[18]),
        .Q(slv_reg6[18]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[19]),
        .Q(slv_reg6[19]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[1]),
        .Q(slv_reg6[1]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[20]),
        .Q(slv_reg6[20]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[21]),
        .Q(slv_reg6[21]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[22]),
        .Q(slv_reg6[22]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[23]),
        .Q(slv_reg6[23]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[24]),
        .Q(slv_reg6[24]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[25]),
        .Q(slv_reg6[25]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[26]),
        .Q(slv_reg6[26]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[27]),
        .Q(slv_reg6[27]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[28]),
        .Q(slv_reg6[28]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[29]),
        .Q(slv_reg6[29]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[2]),
        .Q(slv_reg6[2]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[30]),
        .Q(slv_reg6[30]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[31]),
        .Q(slv_reg6[31]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[3]),
        .Q(slv_reg6[3]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[4]),
        .Q(slv_reg6[4]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[5]),
        .Q(slv_reg6[5]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[6]),
        .Q(slv_reg6[6]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[7]),
        .Q(slv_reg6[7]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[8]),
        .Q(slv_reg6[8]),
        .R(slv_reg10_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg60[9]),
        .Q(slv_reg6[9]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[0]),
        .Q(slv_reg7[0]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[10]),
        .Q(slv_reg7[10]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[11]),
        .Q(slv_reg7[11]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[12]),
        .Q(slv_reg7[12]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[13]),
        .Q(slv_reg7[13]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[14]),
        .Q(slv_reg7[14]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[15]),
        .Q(slv_reg7[15]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[16]),
        .Q(slv_reg7[16]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[17]),
        .Q(slv_reg7[17]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[18]),
        .Q(slv_reg7[18]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[19]),
        .Q(slv_reg7[19]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[1]),
        .Q(slv_reg7[1]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[20]),
        .Q(slv_reg7[20]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[21]),
        .Q(slv_reg7[21]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[22]),
        .Q(slv_reg7[22]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[23]),
        .Q(slv_reg7[23]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[24]),
        .Q(slv_reg7[24]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[25]),
        .Q(slv_reg7[25]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[26]),
        .Q(slv_reg7[26]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[27]),
        .Q(slv_reg7[27]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[28]),
        .Q(slv_reg7[28]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[29]),
        .Q(slv_reg7[29]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[2]),
        .Q(slv_reg7[2]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[30]),
        .Q(slv_reg7[30]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[31]),
        .Q(slv_reg7[31]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[3]),
        .Q(slv_reg7[3]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[4]),
        .Q(slv_reg7[4]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[5]),
        .Q(slv_reg7[5]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[6]),
        .Q(slv_reg7[6]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[7]),
        .Q(slv_reg7[7]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[8]),
        .Q(slv_reg7[8]),
        .R(slv_reg10_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(present_core_inst_n_2),
        .D(slv_reg70[9]),
        .Q(slv_reg7[9]),
        .R(slv_reg10_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(slv_reg8));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[0]),
        .Q(p_1_in1_in[0]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[10]),
        .Q(p_1_in1_in[10]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[11]),
        .Q(p_1_in1_in[11]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[12]),
        .Q(p_1_in1_in[12]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[13]),
        .Q(p_1_in1_in[13]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[14]),
        .Q(p_1_in1_in[14]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[15]),
        .Q(p_1_in1_in[15]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[16]),
        .Q(p_1_in1_in[16]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[17]),
        .Q(p_1_in1_in[17]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[18]),
        .Q(p_1_in1_in[18]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[19]),
        .Q(p_1_in1_in[19]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[1]),
        .Q(p_1_in1_in[1]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[20]),
        .Q(p_1_in1_in[20]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[21]),
        .Q(p_1_in1_in[21]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[22]),
        .Q(p_1_in1_in[22]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[23]),
        .Q(p_1_in1_in[23]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[24]),
        .Q(p_1_in1_in[24]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[25]),
        .Q(p_1_in1_in[25]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[26]),
        .Q(p_1_in1_in[26]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[27]),
        .Q(p_1_in1_in[27]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[28]),
        .Q(p_1_in1_in[28]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[29]),
        .Q(p_1_in1_in[29]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[2]),
        .Q(p_1_in1_in[2]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[30]),
        .Q(p_1_in1_in[30]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[31]),
        .Q(p_1_in1_in[31]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[3]),
        .Q(p_1_in1_in[3]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[4]),
        .Q(p_1_in1_in[4]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[5]),
        .Q(p_1_in1_in[5]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[6]),
        .Q(p_1_in1_in[6]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[7]),
        .Q(p_1_in1_in[7]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[8]),
        .Q(p_1_in1_in[8]),
        .R(present_core_inst_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg8),
        .D(s_axi_wdata[9]),
        .Q(p_1_in1_in[9]),
        .R(present_core_inst_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__1),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(slv_reg9));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(present_core_inst_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg9),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(present_core_inst_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden__0));
  FDRE #(
    .INIT(1'b0)) 
    start_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(start_d),
        .R(present_core_inst_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_pulse_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(start_d),
        .O(start_pulse0));
  FDRE start_pulse_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_pulse0),
        .Q(start_pulse),
        .R(present_core_inst_n_0));
endmodule
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
