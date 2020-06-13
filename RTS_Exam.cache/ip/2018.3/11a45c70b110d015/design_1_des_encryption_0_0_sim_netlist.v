// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 13 16:28:25 2020
// Host        : JacobOffersen running 64-bit Ubuntu 19.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_des_encryption_0_0_sim_netlist.v
// Design      : design_1_des_encryption_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_des_encryption_v1_0
   (ENC_DONE,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    ENC_START,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ENC_DONE;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input ENC_START;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ENC_DONE;
  wire ENC_START;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_des_encryption_v1_0_S00_AXI des_encryption_v1_0_S00_AXI_inst
       (.ENC_DONE(ENC_DONE),
        .ENC_START(ENC_START),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_des_encryption_v1_0_S00_AXI
   (ENC_DONE,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    ENC_START,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ENC_DONE;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input ENC_START;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [63:0]DATA_O;
  wire ENC_DONE;
  wire ENC_START;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[32]),
        .I4(sel0[0]),
        .I5(DATA_O[0]),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[42]),
        .I4(sel0[0]),
        .I5(DATA_O[10]),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[43]),
        .I4(sel0[0]),
        .I5(DATA_O[11]),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[44]),
        .I4(sel0[0]),
        .I5(DATA_O[12]),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[45]),
        .I4(sel0[0]),
        .I5(DATA_O[13]),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[46]),
        .I4(sel0[0]),
        .I5(DATA_O[14]),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[47]),
        .I4(sel0[0]),
        .I5(DATA_O[15]),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[48]),
        .I4(sel0[0]),
        .I5(DATA_O[16]),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[49]),
        .I4(sel0[0]),
        .I5(DATA_O[17]),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[50]),
        .I4(sel0[0]),
        .I5(DATA_O[18]),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[51]),
        .I4(sel0[0]),
        .I5(DATA_O[19]),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[33]),
        .I4(sel0[0]),
        .I5(DATA_O[1]),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[52]),
        .I4(sel0[0]),
        .I5(DATA_O[20]),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[53]),
        .I4(sel0[0]),
        .I5(DATA_O[21]),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[54]),
        .I4(sel0[0]),
        .I5(DATA_O[22]),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[55]),
        .I4(sel0[0]),
        .I5(DATA_O[23]),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[56]),
        .I4(sel0[0]),
        .I5(DATA_O[24]),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[57]),
        .I4(sel0[0]),
        .I5(DATA_O[25]),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[58]),
        .I4(sel0[0]),
        .I5(DATA_O[26]),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[59]),
        .I4(sel0[0]),
        .I5(DATA_O[27]),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[60]),
        .I4(sel0[0]),
        .I5(DATA_O[28]),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[61]),
        .I4(sel0[0]),
        .I5(DATA_O[29]),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[34]),
        .I4(sel0[0]),
        .I5(DATA_O[2]),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[62]),
        .I4(sel0[0]),
        .I5(DATA_O[30]),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[63]),
        .I4(sel0[0]),
        .I5(DATA_O[31]),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[35]),
        .I4(sel0[0]),
        .I5(DATA_O[3]),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[36]),
        .I4(sel0[0]),
        .I5(DATA_O[4]),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[37]),
        .I4(sel0[0]),
        .I5(DATA_O[5]),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[38]),
        .I4(sel0[0]),
        .I5(DATA_O[6]),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[39]),
        .I4(sel0[0]),
        .I5(DATA_O[7]),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[40]),
        .I4(sel0[0]),
        .I5(DATA_O[8]),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(DATA_O[41]),
        .I4(sel0[0]),
        .I5(DATA_O[9]),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encryption encryption_inst
       (.DATA_O(DATA_O),
        .ENC_DONE(ENC_DONE),
        .ENC_START(ENC_START),
        .Q({slv_reg1[31:25],slv_reg1[23:17],slv_reg1[15:9],slv_reg1[7:1]}),
        .\nxt_right[5]_i_5_0 ({slv_reg0[31:25],slv_reg0[23:17],slv_reg0[15:9],slv_reg0[7:1]}),
        .\nxt_right_reg[3]_0 (slv_reg2),
        .\nxt_right_reg[7]_0 (slv_reg3),
        .s00_axi_aclk(s00_axi_aclk));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_des_encryption_0_0,des_encryption_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "des_encryption_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ENC_START,
    ENC_DONE,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input ENC_START;
  output ENC_DONE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ENC_DONE;
  wire ENC_START;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_des_encryption_v1_0 U0
       (.ENC_DONE(ENC_DONE),
        .ENC_START(ENC_START),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encryption
   (DATA_O,
    ENC_DONE,
    s00_axi_aclk,
    ENC_START,
    Q,
    \nxt_right[5]_i_5_0 ,
    \nxt_right_reg[7]_0 ,
    \nxt_right_reg[3]_0 );
  output [63:0]DATA_O;
  output ENC_DONE;
  input s00_axi_aclk;
  input ENC_START;
  input [27:0]Q;
  input [27:0]\nxt_right[5]_i_5_0 ;
  input [31:0]\nxt_right_reg[7]_0 ;
  input [31:0]\nxt_right_reg[3]_0 ;

  wire [63:0]DATA_O;
  wire ENC_DONE;
  wire ENC_START;
  wire \FSM_sequential_nxt_state[1]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_nxt_state[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_nxt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_nxt_state[4]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ;
  wire \FSM_sequential_nxt_state_reg[1]_rep_n_0 ;
  wire [27:0]Q;
  wire [0:63]final_permutation;
  wire [3:0]\l[0]_0 ;
  wire \nxt_data_out[0]_i_1_n_0 ;
  wire \nxt_data_out[10]_i_1_n_0 ;
  wire \nxt_data_out[11]_i_1_n_0 ;
  wire \nxt_data_out[12]_i_1_n_0 ;
  wire \nxt_data_out[13]_i_1_n_0 ;
  wire \nxt_data_out[14]_i_1_n_0 ;
  wire \nxt_data_out[15]_i_1_n_0 ;
  wire \nxt_data_out[16]_i_1_n_0 ;
  wire \nxt_data_out[17]_i_1_n_0 ;
  wire \nxt_data_out[18]_i_1_n_0 ;
  wire \nxt_data_out[19]_i_1_n_0 ;
  wire \nxt_data_out[1]_i_1_n_0 ;
  wire \nxt_data_out[20]_i_1_n_0 ;
  wire \nxt_data_out[21]_i_1_n_0 ;
  wire \nxt_data_out[22]_i_1_n_0 ;
  wire \nxt_data_out[23]_i_1_n_0 ;
  wire \nxt_data_out[24]_i_1_n_0 ;
  wire \nxt_data_out[25]_i_1_n_0 ;
  wire \nxt_data_out[26]_i_1_n_0 ;
  wire \nxt_data_out[27]_i_1_n_0 ;
  wire \nxt_data_out[28]_i_1_n_0 ;
  wire \nxt_data_out[29]_i_1_n_0 ;
  wire \nxt_data_out[2]_i_1_n_0 ;
  wire \nxt_data_out[30]_i_1_n_0 ;
  wire \nxt_data_out[31]_i_1_n_0 ;
  wire \nxt_data_out[32]_i_1_n_0 ;
  wire \nxt_data_out[33]_i_1_n_0 ;
  wire \nxt_data_out[34]_i_1_n_0 ;
  wire \nxt_data_out[35]_i_1_n_0 ;
  wire \nxt_data_out[36]_i_1_n_0 ;
  wire \nxt_data_out[37]_i_1_n_0 ;
  wire \nxt_data_out[38]_i_1_n_0 ;
  wire \nxt_data_out[39]_i_1_n_0 ;
  wire \nxt_data_out[3]_i_1_n_0 ;
  wire \nxt_data_out[40]_i_1_n_0 ;
  wire \nxt_data_out[41]_i_1_n_0 ;
  wire \nxt_data_out[42]_i_1_n_0 ;
  wire \nxt_data_out[43]_i_1_n_0 ;
  wire \nxt_data_out[44]_i_1_n_0 ;
  wire \nxt_data_out[45]_i_1_n_0 ;
  wire \nxt_data_out[46]_i_1_n_0 ;
  wire \nxt_data_out[47]_i_1_n_0 ;
  wire \nxt_data_out[48]_i_1_n_0 ;
  wire \nxt_data_out[49]_i_1_n_0 ;
  wire \nxt_data_out[4]_i_1_n_0 ;
  wire \nxt_data_out[50]_i_1_n_0 ;
  wire \nxt_data_out[51]_i_1_n_0 ;
  wire \nxt_data_out[52]_i_1_n_0 ;
  wire \nxt_data_out[53]_i_1_n_0 ;
  wire \nxt_data_out[54]_i_1_n_0 ;
  wire \nxt_data_out[55]_i_1_n_0 ;
  wire \nxt_data_out[56]_i_1_n_0 ;
  wire \nxt_data_out[57]_i_1_n_0 ;
  wire \nxt_data_out[58]_i_1_n_0 ;
  wire \nxt_data_out[59]_i_1_n_0 ;
  wire \nxt_data_out[5]_i_1_n_0 ;
  wire \nxt_data_out[60]_i_1_n_0 ;
  wire \nxt_data_out[61]_i_1_n_0 ;
  wire \nxt_data_out[62]_i_1_n_0 ;
  wire \nxt_data_out[63]_i_1_n_0 ;
  wire \nxt_data_out[63]_i_2_n_0 ;
  wire \nxt_data_out[6]_i_1_n_0 ;
  wire \nxt_data_out[7]_i_1_n_0 ;
  wire \nxt_data_out[8]_i_1_n_0 ;
  wire \nxt_data_out[9]_i_1_n_0 ;
  wire nxt_done;
  wire \nxt_left[0]_i_1_n_0 ;
  wire \nxt_left[10]_i_1_n_0 ;
  wire \nxt_left[11]_i_1_n_0 ;
  wire \nxt_left[12]_i_1_n_0 ;
  wire \nxt_left[13]_i_1_n_0 ;
  wire \nxt_left[14]_i_1_n_0 ;
  wire \nxt_left[15]_i_1_n_0 ;
  wire \nxt_left[16]_i_1_n_0 ;
  wire \nxt_left[17]_i_1_n_0 ;
  wire \nxt_left[18]_i_1_n_0 ;
  wire \nxt_left[19]_i_1_n_0 ;
  wire \nxt_left[1]_i_1_n_0 ;
  wire \nxt_left[20]_i_1_n_0 ;
  wire \nxt_left[21]_i_1_n_0 ;
  wire \nxt_left[22]_i_1_n_0 ;
  wire \nxt_left[23]_i_1_n_0 ;
  wire \nxt_left[24]_i_1_n_0 ;
  wire \nxt_left[25]_i_1_n_0 ;
  wire \nxt_left[26]_i_1_n_0 ;
  wire \nxt_left[27]_i_1_n_0 ;
  wire \nxt_left[28]_i_1_n_0 ;
  wire \nxt_left[29]_i_1_n_0 ;
  wire \nxt_left[2]_i_1_n_0 ;
  wire \nxt_left[30]_i_1_n_0 ;
  wire \nxt_left[31]_i_1_n_0 ;
  wire \nxt_left[3]_i_1_n_0 ;
  wire \nxt_left[4]_i_1_n_0 ;
  wire \nxt_left[5]_i_1_n_0 ;
  wire \nxt_left[6]_i_1_n_0 ;
  wire \nxt_left[7]_i_1_n_0 ;
  wire \nxt_left[8]_i_1_n_0 ;
  wire \nxt_left[9]_i_1_n_0 ;
  wire \nxt_right[0]_i_11_n_0 ;
  wire \nxt_right[0]_i_13_n_0 ;
  wire \nxt_right[0]_i_14_n_0 ;
  wire \nxt_right[0]_i_15_n_0 ;
  wire \nxt_right[0]_i_16_n_0 ;
  wire \nxt_right[0]_i_17_n_0 ;
  wire \nxt_right[0]_i_1_n_0 ;
  wire \nxt_right[0]_i_26_n_0 ;
  wire \nxt_right[0]_i_29_n_0 ;
  wire \nxt_right[0]_i_2_n_0 ;
  wire \nxt_right[0]_i_30_n_0 ;
  wire \nxt_right[0]_i_31_n_0 ;
  wire \nxt_right[0]_i_33_n_0 ;
  wire \nxt_right[0]_i_3_n_0 ;
  wire \nxt_right[0]_i_5_n_0 ;
  wire \nxt_right[0]_i_66_n_0 ;
  wire \nxt_right[0]_i_72_n_0 ;
  wire \nxt_right[0]_i_73_n_0 ;
  wire \nxt_right[0]_i_74_n_0 ;
  wire \nxt_right[0]_i_75_n_0 ;
  wire \nxt_right[0]_i_8_n_0 ;
  wire \nxt_right[0]_i_9_n_0 ;
  wire \nxt_right[10]_i_10_n_0 ;
  wire \nxt_right[10]_i_13_n_0 ;
  wire \nxt_right[10]_i_16_n_0 ;
  wire \nxt_right[10]_i_17_n_0 ;
  wire \nxt_right[10]_i_18_n_0 ;
  wire \nxt_right[10]_i_1_n_0 ;
  wire \nxt_right[10]_i_20_n_0 ;
  wire \nxt_right[10]_i_2_n_0 ;
  wire \nxt_right[10]_i_4_n_0 ;
  wire \nxt_right[10]_i_7_n_0 ;
  wire \nxt_right[10]_i_8_n_0 ;
  wire \nxt_right[11]_i_10_n_0 ;
  wire \nxt_right[11]_i_13_n_0 ;
  wire \nxt_right[11]_i_16_n_0 ;
  wire \nxt_right[11]_i_17_n_0 ;
  wire \nxt_right[11]_i_18_n_0 ;
  wire \nxt_right[11]_i_1_n_0 ;
  wire \nxt_right[11]_i_20_n_0 ;
  wire \nxt_right[11]_i_2_n_0 ;
  wire \nxt_right[11]_i_4_n_0 ;
  wire \nxt_right[11]_i_7_n_0 ;
  wire \nxt_right[11]_i_8_n_0 ;
  wire \nxt_right[12]_i_10_n_0 ;
  wire \nxt_right[12]_i_13_n_0 ;
  wire \nxt_right[12]_i_16_n_0 ;
  wire \nxt_right[12]_i_17_n_0 ;
  wire \nxt_right[12]_i_18_n_0 ;
  wire \nxt_right[12]_i_1_n_0 ;
  wire \nxt_right[12]_i_20_n_0 ;
  wire \nxt_right[12]_i_2_n_0 ;
  wire \nxt_right[12]_i_4_n_0 ;
  wire \nxt_right[12]_i_7_n_0 ;
  wire \nxt_right[12]_i_8_n_0 ;
  wire \nxt_right[13]_i_10_n_0 ;
  wire \nxt_right[13]_i_13_n_0 ;
  wire \nxt_right[13]_i_16_n_0 ;
  wire \nxt_right[13]_i_17_n_0 ;
  wire \nxt_right[13]_i_18_n_0 ;
  wire \nxt_right[13]_i_1_n_0 ;
  wire \nxt_right[13]_i_20_n_0 ;
  wire \nxt_right[13]_i_2_n_0 ;
  wire \nxt_right[13]_i_4_n_0 ;
  wire \nxt_right[13]_i_7_n_0 ;
  wire \nxt_right[13]_i_8_n_0 ;
  wire \nxt_right[14]_i_10_n_0 ;
  wire \nxt_right[14]_i_13_n_0 ;
  wire \nxt_right[14]_i_16_n_0 ;
  wire \nxt_right[14]_i_17_n_0 ;
  wire \nxt_right[14]_i_18_n_0 ;
  wire \nxt_right[14]_i_1_n_0 ;
  wire \nxt_right[14]_i_20_n_0 ;
  wire \nxt_right[14]_i_2_n_0 ;
  wire \nxt_right[14]_i_4_n_0 ;
  wire \nxt_right[14]_i_7_n_0 ;
  wire \nxt_right[14]_i_8_n_0 ;
  wire \nxt_right[15]_i_10_n_0 ;
  wire \nxt_right[15]_i_13_n_0 ;
  wire \nxt_right[15]_i_16_n_0 ;
  wire \nxt_right[15]_i_17_n_0 ;
  wire \nxt_right[15]_i_18_n_0 ;
  wire \nxt_right[15]_i_1_n_0 ;
  wire \nxt_right[15]_i_20_n_0 ;
  wire \nxt_right[15]_i_2_n_0 ;
  wire \nxt_right[15]_i_4_n_0 ;
  wire \nxt_right[15]_i_7_n_0 ;
  wire \nxt_right[15]_i_8_n_0 ;
  wire \nxt_right[16]_i_10_n_0 ;
  wire \nxt_right[16]_i_13_n_0 ;
  wire \nxt_right[16]_i_16_n_0 ;
  wire \nxt_right[16]_i_17_n_0 ;
  wire \nxt_right[16]_i_18_n_0 ;
  wire \nxt_right[16]_i_1_n_0 ;
  wire \nxt_right[16]_i_2_n_0 ;
  wire \nxt_right[16]_i_4_n_0 ;
  wire \nxt_right[16]_i_7_n_0 ;
  wire \nxt_right[16]_i_8_n_0 ;
  wire \nxt_right[17]_i_10_n_0 ;
  wire \nxt_right[17]_i_13_n_0 ;
  wire \nxt_right[17]_i_16_n_0 ;
  wire \nxt_right[17]_i_17_n_0 ;
  wire \nxt_right[17]_i_18_n_0 ;
  wire \nxt_right[17]_i_1_n_0 ;
  wire \nxt_right[17]_i_20_n_0 ;
  wire \nxt_right[17]_i_2_n_0 ;
  wire \nxt_right[17]_i_4_n_0 ;
  wire \nxt_right[17]_i_7_n_0 ;
  wire \nxt_right[17]_i_8_n_0 ;
  wire \nxt_right[18]_i_10_n_0 ;
  wire \nxt_right[18]_i_13_n_0 ;
  wire \nxt_right[18]_i_16_n_0 ;
  wire \nxt_right[18]_i_17_n_0 ;
  wire \nxt_right[18]_i_18_n_0 ;
  wire \nxt_right[18]_i_1_n_0 ;
  wire \nxt_right[18]_i_20_n_0 ;
  wire \nxt_right[18]_i_2_n_0 ;
  wire \nxt_right[18]_i_4_n_0 ;
  wire \nxt_right[18]_i_7_n_0 ;
  wire \nxt_right[18]_i_8_n_0 ;
  wire \nxt_right[19]_i_10_n_0 ;
  wire \nxt_right[19]_i_13_n_0 ;
  wire \nxt_right[19]_i_16_n_0 ;
  wire \nxt_right[19]_i_17_n_0 ;
  wire \nxt_right[19]_i_18_n_0 ;
  wire \nxt_right[19]_i_1_n_0 ;
  wire \nxt_right[19]_i_20_n_0 ;
  wire \nxt_right[19]_i_2_n_0 ;
  wire \nxt_right[19]_i_4_n_0 ;
  wire \nxt_right[19]_i_7_n_0 ;
  wire \nxt_right[19]_i_8_n_0 ;
  wire \nxt_right[1]_i_10_n_0 ;
  wire \nxt_right[1]_i_11_n_0 ;
  wire \nxt_right[1]_i_12_n_0 ;
  wire \nxt_right[1]_i_13_n_0 ;
  wire \nxt_right[1]_i_15_n_0 ;
  wire \nxt_right[1]_i_16_n_0 ;
  wire \nxt_right[1]_i_1_n_0 ;
  wire \nxt_right[1]_i_25_n_0 ;
  wire \nxt_right[1]_i_28_n_0 ;
  wire \nxt_right[1]_i_29_n_0 ;
  wire \nxt_right[1]_i_2_n_0 ;
  wire \nxt_right[1]_i_30_n_0 ;
  wire \nxt_right[1]_i_32_n_0 ;
  wire \nxt_right[1]_i_4_n_0 ;
  wire \nxt_right[1]_i_69_n_0 ;
  wire \nxt_right[1]_i_70_n_0 ;
  wire \nxt_right[1]_i_71_n_0 ;
  wire \nxt_right[1]_i_72_n_0 ;
  wire \nxt_right[1]_i_73_n_0 ;
  wire \nxt_right[1]_i_7_n_0 ;
  wire \nxt_right[1]_i_8_n_0 ;
  wire \nxt_right[20]_i_10_n_0 ;
  wire \nxt_right[20]_i_13_n_0 ;
  wire \nxt_right[20]_i_16_n_0 ;
  wire \nxt_right[20]_i_17_n_0 ;
  wire \nxt_right[20]_i_18_n_0 ;
  wire \nxt_right[20]_i_1_n_0 ;
  wire \nxt_right[20]_i_20_n_0 ;
  wire \nxt_right[20]_i_2_n_0 ;
  wire \nxt_right[20]_i_4_n_0 ;
  wire \nxt_right[20]_i_7_n_0 ;
  wire \nxt_right[20]_i_8_n_0 ;
  wire \nxt_right[21]_i_10_n_0 ;
  wire \nxt_right[21]_i_13_n_0 ;
  wire \nxt_right[21]_i_16_n_0 ;
  wire \nxt_right[21]_i_17_n_0 ;
  wire \nxt_right[21]_i_18_n_0 ;
  wire \nxt_right[21]_i_1_n_0 ;
  wire \nxt_right[21]_i_20_n_0 ;
  wire \nxt_right[21]_i_2_n_0 ;
  wire \nxt_right[21]_i_4_n_0 ;
  wire \nxt_right[21]_i_7_n_0 ;
  wire \nxt_right[21]_i_8_n_0 ;
  wire \nxt_right[22]_i_10_n_0 ;
  wire \nxt_right[22]_i_13_n_0 ;
  wire \nxt_right[22]_i_16_n_0 ;
  wire \nxt_right[22]_i_17_n_0 ;
  wire \nxt_right[22]_i_18_n_0 ;
  wire \nxt_right[22]_i_1_n_0 ;
  wire \nxt_right[22]_i_2_n_0 ;
  wire \nxt_right[22]_i_4_n_0 ;
  wire \nxt_right[22]_i_7_n_0 ;
  wire \nxt_right[22]_i_8_n_0 ;
  wire \nxt_right[23]_i_10_n_0 ;
  wire \nxt_right[23]_i_13_n_0 ;
  wire \nxt_right[23]_i_16_n_0 ;
  wire \nxt_right[23]_i_17_n_0 ;
  wire \nxt_right[23]_i_18_n_0 ;
  wire \nxt_right[23]_i_1_n_0 ;
  wire \nxt_right[23]_i_20_n_0 ;
  wire \nxt_right[23]_i_2_n_0 ;
  wire \nxt_right[23]_i_4_n_0 ;
  wire \nxt_right[23]_i_7_n_0 ;
  wire \nxt_right[23]_i_8_n_0 ;
  wire \nxt_right[24]_i_10_n_0 ;
  wire \nxt_right[24]_i_13_n_0 ;
  wire \nxt_right[24]_i_16_n_0 ;
  wire \nxt_right[24]_i_17_n_0 ;
  wire \nxt_right[24]_i_18_n_0 ;
  wire \nxt_right[24]_i_1_n_0 ;
  wire \nxt_right[24]_i_20_n_0 ;
  wire \nxt_right[24]_i_2_n_0 ;
  wire \nxt_right[24]_i_4_n_0 ;
  wire \nxt_right[24]_i_7_n_0 ;
  wire \nxt_right[24]_i_8_n_0 ;
  wire \nxt_right[25]_i_10_n_0 ;
  wire \nxt_right[25]_i_13_n_0 ;
  wire \nxt_right[25]_i_16_n_0 ;
  wire \nxt_right[25]_i_17_n_0 ;
  wire \nxt_right[25]_i_18_n_0 ;
  wire \nxt_right[25]_i_1_n_0 ;
  wire \nxt_right[25]_i_20_n_0 ;
  wire \nxt_right[25]_i_2_n_0 ;
  wire \nxt_right[25]_i_4_n_0 ;
  wire \nxt_right[25]_i_7_n_0 ;
  wire \nxt_right[25]_i_8_n_0 ;
  wire \nxt_right[26]_i_10_n_0 ;
  wire \nxt_right[26]_i_13_n_0 ;
  wire \nxt_right[26]_i_16_n_0 ;
  wire \nxt_right[26]_i_17_n_0 ;
  wire \nxt_right[26]_i_18_n_0 ;
  wire \nxt_right[26]_i_1_n_0 ;
  wire \nxt_right[26]_i_20_n_0 ;
  wire \nxt_right[26]_i_2_n_0 ;
  wire \nxt_right[26]_i_4_n_0 ;
  wire \nxt_right[26]_i_7_n_0 ;
  wire \nxt_right[26]_i_8_n_0 ;
  wire \nxt_right[27]_i_10_n_0 ;
  wire \nxt_right[27]_i_13_n_0 ;
  wire \nxt_right[27]_i_16_n_0 ;
  wire \nxt_right[27]_i_17_n_0 ;
  wire \nxt_right[27]_i_18_n_0 ;
  wire \nxt_right[27]_i_1_n_0 ;
  wire \nxt_right[27]_i_20_n_0 ;
  wire \nxt_right[27]_i_2_n_0 ;
  wire \nxt_right[27]_i_4_n_0 ;
  wire \nxt_right[27]_i_7_n_0 ;
  wire \nxt_right[27]_i_8_n_0 ;
  wire \nxt_right[28]_i_10_n_0 ;
  wire \nxt_right[28]_i_13_n_0 ;
  wire \nxt_right[28]_i_16_n_0 ;
  wire \nxt_right[28]_i_17_n_0 ;
  wire \nxt_right[28]_i_18_n_0 ;
  wire \nxt_right[28]_i_1_n_0 ;
  wire \nxt_right[28]_i_20_n_0 ;
  wire \nxt_right[28]_i_2_n_0 ;
  wire \nxt_right[28]_i_4_n_0 ;
  wire \nxt_right[28]_i_7_n_0 ;
  wire \nxt_right[28]_i_8_n_0 ;
  wire \nxt_right[29]_i_10_n_0 ;
  wire \nxt_right[29]_i_13_n_0 ;
  wire \nxt_right[29]_i_16_n_0 ;
  wire \nxt_right[29]_i_17_n_0 ;
  wire \nxt_right[29]_i_18_n_0 ;
  wire \nxt_right[29]_i_1_n_0 ;
  wire \nxt_right[29]_i_20_n_0 ;
  wire \nxt_right[29]_i_2_n_0 ;
  wire \nxt_right[29]_i_4_n_0 ;
  wire \nxt_right[29]_i_7_n_0 ;
  wire \nxt_right[29]_i_8_n_0 ;
  wire \nxt_right[2]_i_10_n_0 ;
  wire \nxt_right[2]_i_11_n_0 ;
  wire \nxt_right[2]_i_12_n_0 ;
  wire \nxt_right[2]_i_13_n_0 ;
  wire \nxt_right[2]_i_16_n_0 ;
  wire \nxt_right[2]_i_1_n_0 ;
  wire \nxt_right[2]_i_25_n_0 ;
  wire \nxt_right[2]_i_28_n_0 ;
  wire \nxt_right[2]_i_29_n_0 ;
  wire \nxt_right[2]_i_2_n_0 ;
  wire \nxt_right[2]_i_30_n_0 ;
  wire \nxt_right[2]_i_32_n_0 ;
  wire \nxt_right[2]_i_4_n_0 ;
  wire \nxt_right[2]_i_71_n_0 ;
  wire \nxt_right[2]_i_72_n_0 ;
  wire \nxt_right[2]_i_73_n_0 ;
  wire \nxt_right[2]_i_74_n_0 ;
  wire \nxt_right[2]_i_75_n_0 ;
  wire \nxt_right[2]_i_76_n_0 ;
  wire \nxt_right[2]_i_7_n_0 ;
  wire \nxt_right[2]_i_8_n_0 ;
  wire \nxt_right[30]_i_10_n_0 ;
  wire \nxt_right[30]_i_13_n_0 ;
  wire \nxt_right[30]_i_16_n_0 ;
  wire \nxt_right[30]_i_17_n_0 ;
  wire \nxt_right[30]_i_18_n_0 ;
  wire \nxt_right[30]_i_1_n_0 ;
  wire \nxt_right[30]_i_2_n_0 ;
  wire \nxt_right[30]_i_4_n_0 ;
  wire \nxt_right[30]_i_7_n_0 ;
  wire \nxt_right[30]_i_8_n_0 ;
  wire \nxt_right[31]_i_10_n_0 ;
  wire \nxt_right[31]_i_13_n_0 ;
  wire \nxt_right[31]_i_16_n_0 ;
  wire \nxt_right[31]_i_17_n_0 ;
  wire \nxt_right[31]_i_18_n_0 ;
  wire \nxt_right[31]_i_1_n_0 ;
  wire \nxt_right[31]_i_20_n_0 ;
  wire \nxt_right[31]_i_2_n_0 ;
  wire \nxt_right[31]_i_4_n_0 ;
  wire \nxt_right[31]_i_7_n_0 ;
  wire \nxt_right[31]_i_8_n_0 ;
  wire \nxt_right[3]_i_10_n_0 ;
  wire \nxt_right[3]_i_11_n_0 ;
  wire \nxt_right[3]_i_12_n_0 ;
  wire \nxt_right[3]_i_13_n_0 ;
  wire \nxt_right[3]_i_14_n_0 ;
  wire \nxt_right[3]_i_15_n_0 ;
  wire \nxt_right[3]_i_16_n_0 ;
  wire \nxt_right[3]_i_1_n_0 ;
  wire \nxt_right[3]_i_25_n_0 ;
  wire \nxt_right[3]_i_28_n_0 ;
  wire \nxt_right[3]_i_29_n_0 ;
  wire \nxt_right[3]_i_2_n_0 ;
  wire \nxt_right[3]_i_30_n_0 ;
  wire \nxt_right[3]_i_32_n_0 ;
  wire \nxt_right[3]_i_4_n_0 ;
  wire \nxt_right[3]_i_67_n_0 ;
  wire \nxt_right[3]_i_68_n_0 ;
  wire \nxt_right[3]_i_69_n_0 ;
  wire \nxt_right[3]_i_70_n_0 ;
  wire \nxt_right[3]_i_71_n_0 ;
  wire \nxt_right[3]_i_7_n_0 ;
  wire \nxt_right[3]_i_8_n_0 ;
  wire \nxt_right[4]_i_10_n_0 ;
  wire \nxt_right[4]_i_12_n_0 ;
  wire \nxt_right[4]_i_13_n_0 ;
  wire \nxt_right[4]_i_14_n_0 ;
  wire \nxt_right[4]_i_16_n_0 ;
  wire \nxt_right[4]_i_1_n_0 ;
  wire \nxt_right[4]_i_25_n_0 ;
  wire \nxt_right[4]_i_28_n_0 ;
  wire \nxt_right[4]_i_29_n_0 ;
  wire \nxt_right[4]_i_2_n_0 ;
  wire \nxt_right[4]_i_30_n_0 ;
  wire \nxt_right[4]_i_32_n_0 ;
  wire \nxt_right[4]_i_37_n_0 ;
  wire \nxt_right[4]_i_4_n_0 ;
  wire \nxt_right[4]_i_70_n_0 ;
  wire \nxt_right[4]_i_71_n_0 ;
  wire \nxt_right[4]_i_72_n_0 ;
  wire \nxt_right[4]_i_73_n_0 ;
  wire \nxt_right[4]_i_74_n_0 ;
  wire \nxt_right[4]_i_75_n_0 ;
  wire \nxt_right[4]_i_7_n_0 ;
  wire \nxt_right[4]_i_8_n_0 ;
  wire \nxt_right[5]_i_10_n_0 ;
  wire \nxt_right[5]_i_11_n_0 ;
  wire \nxt_right[5]_i_12_n_0 ;
  wire \nxt_right[5]_i_13_n_0 ;
  wire \nxt_right[5]_i_14_n_0 ;
  wire \nxt_right[5]_i_15_n_0 ;
  wire \nxt_right[5]_i_16_n_0 ;
  wire \nxt_right[5]_i_1_n_0 ;
  wire \nxt_right[5]_i_24_n_0 ;
  wire \nxt_right[5]_i_27_n_0 ;
  wire \nxt_right[5]_i_28_n_0 ;
  wire \nxt_right[5]_i_29_n_0 ;
  wire \nxt_right[5]_i_2_n_0 ;
  wire \nxt_right[5]_i_31_n_0 ;
  wire \nxt_right[5]_i_4_n_0 ;
  wire [27:0]\nxt_right[5]_i_5_0 ;
  wire \nxt_right[5]_i_65_n_0 ;
  wire \nxt_right[5]_i_66_n_0 ;
  wire \nxt_right[5]_i_67_n_0 ;
  wire \nxt_right[5]_i_68_n_0 ;
  wire \nxt_right[5]_i_69_n_0 ;
  wire \nxt_right[5]_i_7_n_0 ;
  wire \nxt_right[5]_i_8_n_0 ;
  wire \nxt_right[6]_i_10_n_0 ;
  wire \nxt_right[6]_i_11_n_0 ;
  wire \nxt_right[6]_i_12_n_0 ;
  wire \nxt_right[6]_i_13_n_0 ;
  wire \nxt_right[6]_i_14_n_0 ;
  wire \nxt_right[6]_i_15_n_0 ;
  wire \nxt_right[6]_i_16_n_0 ;
  wire \nxt_right[6]_i_1_n_0 ;
  wire \nxt_right[6]_i_24_n_0 ;
  wire \nxt_right[6]_i_27_n_0 ;
  wire \nxt_right[6]_i_28_n_0 ;
  wire \nxt_right[6]_i_29_n_0 ;
  wire \nxt_right[6]_i_2_n_0 ;
  wire \nxt_right[6]_i_31_n_0 ;
  wire \nxt_right[6]_i_4_n_0 ;
  wire \nxt_right[6]_i_68_n_0 ;
  wire \nxt_right[6]_i_69_n_0 ;
  wire \nxt_right[6]_i_70_n_0 ;
  wire \nxt_right[6]_i_7_n_0 ;
  wire \nxt_right[6]_i_8_n_0 ;
  wire \nxt_right[7]_i_10_n_0 ;
  wire \nxt_right[7]_i_13_n_0 ;
  wire \nxt_right[7]_i_16_n_0 ;
  wire \nxt_right[7]_i_17_n_0 ;
  wire \nxt_right[7]_i_18_n_0 ;
  wire \nxt_right[7]_i_1_n_0 ;
  wire \nxt_right[7]_i_20_n_0 ;
  wire \nxt_right[7]_i_2_n_0 ;
  wire \nxt_right[7]_i_4_n_0 ;
  wire \nxt_right[7]_i_7_n_0 ;
  wire \nxt_right[7]_i_8_n_0 ;
  wire \nxt_right[8]_i_10_n_0 ;
  wire \nxt_right[8]_i_11_n_0 ;
  wire \nxt_right[8]_i_12_n_0 ;
  wire \nxt_right[8]_i_13_n_0 ;
  wire \nxt_right[8]_i_14_n_0 ;
  wire \nxt_right[8]_i_15_n_0 ;
  wire \nxt_right[8]_i_16_n_0 ;
  wire \nxt_right[8]_i_1_n_0 ;
  wire \nxt_right[8]_i_25_n_0 ;
  wire \nxt_right[8]_i_28_n_0 ;
  wire \nxt_right[8]_i_29_n_0 ;
  wire \nxt_right[8]_i_2_n_0 ;
  wire \nxt_right[8]_i_30_n_0 ;
  wire \nxt_right[8]_i_4_n_0 ;
  wire \nxt_right[8]_i_7_n_0 ;
  wire \nxt_right[8]_i_8_n_0 ;
  wire \nxt_right[9]_i_10_n_0 ;
  wire \nxt_right[9]_i_13_n_0 ;
  wire \nxt_right[9]_i_16_n_0 ;
  wire \nxt_right[9]_i_17_n_0 ;
  wire \nxt_right[9]_i_18_n_0 ;
  wire \nxt_right[9]_i_1_n_0 ;
  wire \nxt_right[9]_i_20_n_0 ;
  wire \nxt_right[9]_i_2_n_0 ;
  wire \nxt_right[9]_i_4_n_0 ;
  wire \nxt_right[9]_i_7_n_0 ;
  wire \nxt_right[9]_i_8_n_0 ;
  wire \nxt_right_reg[0]_i_10_n_0 ;
  wire \nxt_right_reg[0]_i_4_n_0 ;
  wire \nxt_right_reg[10]_i_3_n_0 ;
  wire \nxt_right_reg[10]_i_9_n_0 ;
  wire \nxt_right_reg[11]_i_3_n_0 ;
  wire \nxt_right_reg[11]_i_9_n_0 ;
  wire \nxt_right_reg[12]_i_3_n_0 ;
  wire \nxt_right_reg[12]_i_9_n_0 ;
  wire \nxt_right_reg[13]_i_3_n_0 ;
  wire \nxt_right_reg[13]_i_9_n_0 ;
  wire \nxt_right_reg[14]_i_3_n_0 ;
  wire \nxt_right_reg[14]_i_9_n_0 ;
  wire \nxt_right_reg[15]_i_3_n_0 ;
  wire \nxt_right_reg[15]_i_9_n_0 ;
  wire \nxt_right_reg[16]_i_3_n_0 ;
  wire \nxt_right_reg[16]_i_9_n_0 ;
  wire \nxt_right_reg[17]_i_3_n_0 ;
  wire \nxt_right_reg[17]_i_9_n_0 ;
  wire \nxt_right_reg[18]_i_3_n_0 ;
  wire \nxt_right_reg[18]_i_9_n_0 ;
  wire \nxt_right_reg[19]_i_3_n_0 ;
  wire \nxt_right_reg[19]_i_9_n_0 ;
  wire \nxt_right_reg[1]_i_3_n_0 ;
  wire \nxt_right_reg[1]_i_9_n_0 ;
  wire \nxt_right_reg[20]_i_3_n_0 ;
  wire \nxt_right_reg[20]_i_9_n_0 ;
  wire \nxt_right_reg[21]_i_3_n_0 ;
  wire \nxt_right_reg[21]_i_9_n_0 ;
  wire \nxt_right_reg[22]_i_3_n_0 ;
  wire \nxt_right_reg[22]_i_9_n_0 ;
  wire \nxt_right_reg[23]_i_3_n_0 ;
  wire \nxt_right_reg[23]_i_9_n_0 ;
  wire \nxt_right_reg[24]_i_3_n_0 ;
  wire \nxt_right_reg[24]_i_9_n_0 ;
  wire \nxt_right_reg[25]_i_3_n_0 ;
  wire \nxt_right_reg[25]_i_9_n_0 ;
  wire \nxt_right_reg[26]_i_3_n_0 ;
  wire \nxt_right_reg[26]_i_9_n_0 ;
  wire \nxt_right_reg[27]_i_3_n_0 ;
  wire \nxt_right_reg[27]_i_9_n_0 ;
  wire \nxt_right_reg[28]_i_3_n_0 ;
  wire \nxt_right_reg[28]_i_9_n_0 ;
  wire \nxt_right_reg[29]_i_3_n_0 ;
  wire \nxt_right_reg[29]_i_9_n_0 ;
  wire \nxt_right_reg[2]_i_3_n_0 ;
  wire \nxt_right_reg[2]_i_9_n_0 ;
  wire \nxt_right_reg[30]_i_3_n_0 ;
  wire \nxt_right_reg[30]_i_9_n_0 ;
  wire \nxt_right_reg[31]_i_3_n_0 ;
  wire \nxt_right_reg[31]_i_9_n_0 ;
  wire [31:0]\nxt_right_reg[3]_0 ;
  wire \nxt_right_reg[3]_i_3_n_0 ;
  wire \nxt_right_reg[3]_i_9_n_0 ;
  wire \nxt_right_reg[4]_i_3_n_0 ;
  wire \nxt_right_reg[4]_i_9_n_0 ;
  wire \nxt_right_reg[5]_i_3_n_0 ;
  wire \nxt_right_reg[5]_i_9_n_0 ;
  wire \nxt_right_reg[6]_i_3_n_0 ;
  wire \nxt_right_reg[6]_i_9_n_0 ;
  wire [31:0]\nxt_right_reg[7]_0 ;
  wire \nxt_right_reg[7]_i_3_n_0 ;
  wire \nxt_right_reg[7]_i_9_n_0 ;
  wire \nxt_right_reg[8]_i_3_n_0 ;
  wire \nxt_right_reg[8]_i_9_n_0 ;
  wire \nxt_right_reg[9]_i_3_n_0 ;
  wire \nxt_right_reg[9]_i_9_n_0 ;
  wire [3:0]nxt_state;
  wire [0:31]permutate;
  wire [0:31]permutate0_in;
  wire [0:31]permutate10_in;
  wire [0:31]permutate12_in;
  wire [0:31]permutate14_in;
  wire [0:31]permutate16_in;
  wire [0:31]permutate18_in;
  wire [0:31]permutate20_in;
  wire [0:31]permutate22_in;
  wire [0:31]permutate24_in;
  wire [0:31]permutate26_in;
  wire [0:31]permutate2_in;
  wire [0:31]permutate4_in;
  wire [0:31]permutate6_in;
  wire [0:31]permutate8_in;
  wire s00_axi_aclk;
  wire [4:0]state;
  wire [0:3]x;
  wire [47:0]x0_out;
  wire [47:0]x10_out;
  wire [47:0]x11_out;
  wire [47:0]x12_out;
  wire [47:0]x13_out;
  wire [47:0]x1_out;
  wire [47:0]x2_out;
  wire [47:0]x3_out;
  wire [47:0]x4_out;
  wire [47:0]x5_out;
  wire [47:0]x6_out;
  wire [47:0]x7_out;
  wire [47:0]x8_out;
  wire [47:0]x9_out;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_nxt_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .O(nxt_state[0]));
  LUT3 #(
    .INIT(8'h52)) 
    \FSM_sequential_nxt_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .O(nxt_state[1]));
  LUT3 #(
    .INIT(8'h52)) 
    \FSM_sequential_nxt_state[1]_rep_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .O(\FSM_sequential_nxt_state[1]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h52)) 
    \FSM_sequential_nxt_state[1]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .O(\FSM_sequential_nxt_state[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_nxt_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .O(nxt_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \FSM_sequential_nxt_state[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(nxt_state[3]));
  LUT6 #(
    .INIT(64'h00050505FFFFFFFE)) 
    \FSM_sequential_nxt_state[4]_i_1 
       (.I0(state[2]),
        .I1(ENC_START),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[4]),
        .O(\FSM_sequential_nxt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0080FF00)) 
    \FSM_sequential_nxt_state[4]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[1]),
        .O(\FSM_sequential_nxt_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(nxt_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_nxt_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(nxt_state[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_nxt_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_nxt_state[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_nxt_state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_nxt_state[1]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(nxt_state[2]),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(nxt_state[3]),
        .Q(state[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_r13:01110,s_r12:01101,s_r11:01100,s_return:10010,s_r2:00011,s_r16:10001,s_r1:00010,s_r15:10000,s_init:00001,s_r10:01011,s_idle:00000,s_r9:01010,s_r6:00111,s_r5:00110,s_r8:01001,s_r7:01000,s_r4:00101,s_r3:00100,s_r14:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_nxt_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_nxt_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_nxt_state[4]_i_2_n_0 ),
        .Q(state[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[0]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[63]),
        .O(\nxt_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[10]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[53]),
        .O(\nxt_data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[11]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[52]),
        .O(\nxt_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[12]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[51]),
        .O(\nxt_data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[13]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[50]),
        .O(\nxt_data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[14]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[49]),
        .O(\nxt_data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[15]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[48]),
        .O(\nxt_data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[16]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[47]),
        .O(\nxt_data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[17]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[46]),
        .O(\nxt_data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[18]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[45]),
        .O(\nxt_data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[19]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[44]),
        .O(\nxt_data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[1]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[62]),
        .O(\nxt_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[20]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[43]),
        .O(\nxt_data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[21]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[42]),
        .O(\nxt_data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[22]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[41]),
        .O(\nxt_data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[23]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[40]),
        .O(\nxt_data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[24]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[39]),
        .O(\nxt_data_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[25]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[38]),
        .O(\nxt_data_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[26]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[37]),
        .O(\nxt_data_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[27]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[36]),
        .O(\nxt_data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[28]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[35]),
        .O(\nxt_data_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[29]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[34]),
        .O(\nxt_data_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[2]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[61]),
        .O(\nxt_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[30]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[33]),
        .O(\nxt_data_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[31]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[32]),
        .O(\nxt_data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[32]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[31]),
        .O(\nxt_data_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[33]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[30]),
        .O(\nxt_data_out[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[34]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[29]),
        .O(\nxt_data_out[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[35]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[28]),
        .O(\nxt_data_out[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[36]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[27]),
        .O(\nxt_data_out[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[37]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[26]),
        .O(\nxt_data_out[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[38]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[25]),
        .O(\nxt_data_out[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[39]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[24]),
        .O(\nxt_data_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[3]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[60]),
        .O(\nxt_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[40]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[23]),
        .O(\nxt_data_out[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[41]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[22]),
        .O(\nxt_data_out[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[42]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[21]),
        .O(\nxt_data_out[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[43]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[20]),
        .O(\nxt_data_out[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[44]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[19]),
        .O(\nxt_data_out[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[45]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[18]),
        .O(\nxt_data_out[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[46]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[17]),
        .O(\nxt_data_out[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[47]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[16]),
        .O(\nxt_data_out[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[48]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[15]),
        .O(\nxt_data_out[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[49]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[14]),
        .O(\nxt_data_out[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[4]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[59]),
        .O(\nxt_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[50]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[13]),
        .O(\nxt_data_out[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[51]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[12]),
        .O(\nxt_data_out[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[52]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[11]),
        .O(\nxt_data_out[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[53]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[10]),
        .O(\nxt_data_out[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[54]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[9]),
        .O(\nxt_data_out[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[55]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[8]),
        .O(\nxt_data_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[56]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[7]),
        .O(\nxt_data_out[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[57]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[6]),
        .O(\nxt_data_out[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[58]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[5]),
        .O(\nxt_data_out[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[59]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[4]),
        .O(\nxt_data_out[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[5]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[58]),
        .O(\nxt_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[60]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[3]),
        .O(\nxt_data_out[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[61]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[2]),
        .O(\nxt_data_out[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[62]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[1]),
        .O(\nxt_data_out[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000010000)) 
    \nxt_data_out[63]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(ENC_START),
        .I5(state[1]),
        .O(\nxt_data_out[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[63]_i_2 
       (.I0(state[4]),
        .I1(final_permutation[0]),
        .O(\nxt_data_out[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[6]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[57]),
        .O(\nxt_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[7]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[56]),
        .O(\nxt_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[8]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[55]),
        .O(\nxt_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nxt_data_out[9]_i_1 
       (.I0(state[4]),
        .I1(final_permutation[54]),
        .O(\nxt_data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[0]_i_1_n_0 ),
        .Q(DATA_O[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[10]_i_1_n_0 ),
        .Q(DATA_O[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[11]_i_1_n_0 ),
        .Q(DATA_O[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[12]_i_1_n_0 ),
        .Q(DATA_O[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[13]_i_1_n_0 ),
        .Q(DATA_O[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[14]_i_1_n_0 ),
        .Q(DATA_O[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[15]_i_1_n_0 ),
        .Q(DATA_O[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[16]_i_1_n_0 ),
        .Q(DATA_O[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[17]_i_1_n_0 ),
        .Q(DATA_O[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[18]_i_1_n_0 ),
        .Q(DATA_O[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[19]_i_1_n_0 ),
        .Q(DATA_O[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[1]_i_1_n_0 ),
        .Q(DATA_O[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[20]_i_1_n_0 ),
        .Q(DATA_O[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[21]_i_1_n_0 ),
        .Q(DATA_O[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[22]_i_1_n_0 ),
        .Q(DATA_O[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[23]_i_1_n_0 ),
        .Q(DATA_O[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[24]_i_1_n_0 ),
        .Q(DATA_O[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[25]_i_1_n_0 ),
        .Q(DATA_O[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[26]_i_1_n_0 ),
        .Q(DATA_O[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[27]_i_1_n_0 ),
        .Q(DATA_O[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[28]_i_1_n_0 ),
        .Q(DATA_O[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[29]_i_1_n_0 ),
        .Q(DATA_O[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[2]_i_1_n_0 ),
        .Q(DATA_O[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[30]_i_1_n_0 ),
        .Q(DATA_O[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[31]_i_1_n_0 ),
        .Q(DATA_O[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[32]_i_1_n_0 ),
        .Q(DATA_O[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[33]_i_1_n_0 ),
        .Q(DATA_O[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[34]_i_1_n_0 ),
        .Q(DATA_O[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[35]_i_1_n_0 ),
        .Q(DATA_O[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[36]_i_1_n_0 ),
        .Q(DATA_O[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[37]_i_1_n_0 ),
        .Q(DATA_O[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[38]_i_1_n_0 ),
        .Q(DATA_O[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[39]_i_1_n_0 ),
        .Q(DATA_O[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[3]_i_1_n_0 ),
        .Q(DATA_O[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[40]_i_1_n_0 ),
        .Q(DATA_O[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[41]_i_1_n_0 ),
        .Q(DATA_O[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[42]_i_1_n_0 ),
        .Q(DATA_O[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[43]_i_1_n_0 ),
        .Q(DATA_O[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[44]_i_1_n_0 ),
        .Q(DATA_O[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[45]_i_1_n_0 ),
        .Q(DATA_O[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[46]_i_1_n_0 ),
        .Q(DATA_O[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[47]_i_1_n_0 ),
        .Q(DATA_O[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[48]_i_1_n_0 ),
        .Q(DATA_O[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[49]_i_1_n_0 ),
        .Q(DATA_O[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[4]_i_1_n_0 ),
        .Q(DATA_O[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[50]_i_1_n_0 ),
        .Q(DATA_O[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[51]_i_1_n_0 ),
        .Q(DATA_O[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[52]_i_1_n_0 ),
        .Q(DATA_O[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[53]_i_1_n_0 ),
        .Q(DATA_O[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[54]_i_1_n_0 ),
        .Q(DATA_O[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[55]_i_1_n_0 ),
        .Q(DATA_O[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[56]_i_1_n_0 ),
        .Q(DATA_O[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[57]_i_1_n_0 ),
        .Q(DATA_O[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[58]_i_1_n_0 ),
        .Q(DATA_O[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[59]_i_1_n_0 ),
        .Q(DATA_O[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[5]_i_1_n_0 ),
        .Q(DATA_O[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[60]_i_1_n_0 ),
        .Q(DATA_O[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[61]_i_1_n_0 ),
        .Q(DATA_O[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[62]_i_1_n_0 ),
        .Q(DATA_O[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[63]_i_2_n_0 ),
        .Q(DATA_O[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[6]_i_1_n_0 ),
        .Q(DATA_O[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[7]_i_1_n_0 ),
        .Q(DATA_O[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[8]_i_1_n_0 ),
        .Q(DATA_O[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\nxt_data_out[63]_i_1_n_0 ),
        .D(\nxt_data_out[9]_i_1_n_0 ),
        .Q(DATA_O[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    nxt_done_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .O(nxt_done));
  FDRE #(
    .INIT(1'b0)) 
    nxt_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(nxt_done),
        .Q(ENC_DONE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[0]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [6]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[57]),
        .O(\nxt_left[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[10]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [20]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[43]),
        .O(\nxt_left[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[11]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [28]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[35]),
        .O(\nxt_left[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[12]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [4]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[27]),
        .O(\nxt_left[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[13]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [12]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[19]),
        .O(\nxt_left[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[14]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [20]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[11]),
        .O(\nxt_left[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[15]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [28]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[3]),
        .O(\nxt_left[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[16]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [2]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[61]),
        .O(\nxt_left[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[17]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [10]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[53]),
        .O(\nxt_left[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[18]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [18]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[45]),
        .O(\nxt_left[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[19]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [26]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[37]),
        .O(\nxt_left[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[1]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [14]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[49]),
        .O(\nxt_left[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[20]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [2]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[29]),
        .O(\nxt_left[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[21]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [10]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[21]),
        .O(\nxt_left[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[22]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [18]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[13]),
        .O(\nxt_left[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[23]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [26]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[5]),
        .O(\nxt_left[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[24]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[63]),
        .O(\nxt_left[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[25]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [8]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[55]),
        .O(\nxt_left[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[26]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [16]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[47]),
        .O(\nxt_left[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[27]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [24]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[39]),
        .O(\nxt_left[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[28]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[31]),
        .O(\nxt_left[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[29]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [8]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[23]),
        .O(\nxt_left[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[2]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [22]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[41]),
        .O(\nxt_left[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[30]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [16]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[15]),
        .O(\nxt_left[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[31]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [24]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[7]),
        .O(\nxt_left[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[3]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [30]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[33]),
        .O(\nxt_left[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[4]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [6]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[25]),
        .O(\nxt_left[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[5]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [14]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[17]),
        .O(\nxt_left[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[6]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [22]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[9]),
        .O(\nxt_left[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[7]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[7]_0 [30]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[1]),
        .O(\nxt_left[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[8]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [4]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[59]),
        .O(\nxt_left[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000010)) 
    \nxt_left[9]_i_1 
       (.I0(state[4]),
        .I1(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I2(\nxt_right_reg[3]_0 [12]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(final_permutation[51]),
        .O(\nxt_left[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[0]_i_1_n_0 ),
        .Q(final_permutation[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[10]_i_1_n_0 ),
        .Q(final_permutation[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[11]_i_1_n_0 ),
        .Q(final_permutation[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[12]_i_1_n_0 ),
        .Q(final_permutation[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[13]_i_1_n_0 ),
        .Q(final_permutation[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[14]_i_1_n_0 ),
        .Q(final_permutation[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[15]_i_1_n_0 ),
        .Q(final_permutation[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[16]_i_1_n_0 ),
        .Q(final_permutation[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[17]_i_1_n_0 ),
        .Q(final_permutation[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[18]_i_1_n_0 ),
        .Q(final_permutation[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[19]_i_1_n_0 ),
        .Q(final_permutation[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[1]_i_1_n_0 ),
        .Q(final_permutation[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[20]_i_1_n_0 ),
        .Q(final_permutation[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[21]_i_1_n_0 ),
        .Q(final_permutation[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[22]_i_1_n_0 ),
        .Q(final_permutation[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[23]_i_1_n_0 ),
        .Q(final_permutation[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[24]_i_1_n_0 ),
        .Q(final_permutation[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[25]_i_1_n_0 ),
        .Q(final_permutation[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[26]_i_1_n_0 ),
        .Q(final_permutation[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[27]_i_1_n_0 ),
        .Q(final_permutation[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[28]_i_1_n_0 ),
        .Q(final_permutation[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[29]_i_1_n_0 ),
        .Q(final_permutation[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[2]_i_1_n_0 ),
        .Q(final_permutation[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[30]_i_1_n_0 ),
        .Q(final_permutation[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[31]_i_1_n_0 ),
        .Q(final_permutation[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[3]_i_1_n_0 ),
        .Q(final_permutation[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[4]_i_1_n_0 ),
        .Q(final_permutation[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[5]_i_1_n_0 ),
        .Q(final_permutation[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[6]_i_1_n_0 ),
        .Q(final_permutation[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[7]_i_1_n_0 ),
        .Q(final_permutation[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[8]_i_1_n_0 ),
        .Q(final_permutation[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_left_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_left[9]_i_1_n_0 ),
        .Q(final_permutation[50]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0F0F0F5E)) 
    \nxt_right[0]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .O(\nxt_right[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_100 
       (.I0(Q[5]),
        .I1(final_permutation[27]),
        .O(x11_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_101 
       (.I0(Q[6]),
        .I1(final_permutation[19]),
        .O(x11_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_102 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[11]),
        .O(x11_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_103 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[3]),
        .O(x11_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_104 
       (.I0(Q[27]),
        .I1(final_permutation[61]),
        .O(x11_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_105 
       (.I0(Q[11]),
        .I1(final_permutation[35]),
        .O(x11_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_106 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[27]),
        .O(x12_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_107 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[19]),
        .O(x12_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_108 
       (.I0(Q[25]),
        .I1(final_permutation[11]),
        .O(x12_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_109 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[3]),
        .O(x12_out[25]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[0]_i_11 
       (.I0(permutate26_in[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[0]_i_33_n_0 ),
        .I5(final_permutation[56]),
        .O(\nxt_right[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_110 
       (.I0(Q[13]),
        .I1(final_permutation[61]),
        .O(x12_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_111 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[35]),
        .O(x12_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_112 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[27]),
        .O(x9_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_113 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[19]),
        .O(x9_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_114 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[11]),
        .O(x9_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_115 
       (.I0(Q[18]),
        .I1(final_permutation[3]),
        .O(x9_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_116 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[61]),
        .O(x9_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_117 
       (.I0(Q[19]),
        .I1(final_permutation[27]),
        .O(x10_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_118 
       (.I0(Q[20]),
        .I1(final_permutation[19]),
        .O(x10_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_119 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[11]),
        .O(x10_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_12 
       (.I0(Q[20]),
        .I1(final_permutation[27]),
        .O(x0_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_120 
       (.I0(Q[4]),
        .I1(final_permutation[3]),
        .O(x10_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_121 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[61]),
        .O(x10_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_122 
       (.I0(Q[25]),
        .I1(final_permutation[35]),
        .O(x10_out[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_13 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[19]),
        .O(\nxt_right[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[11]),
        .O(\nxt_right[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_15 
       (.I0(Q[5]),
        .I1(final_permutation[3]),
        .O(\nxt_right[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_16 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[61]),
        .O(\nxt_right[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_17 
       (.I0(Q[26]),
        .I1(final_permutation[35]),
        .O(\nxt_right[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_18 
       (.I0(Q[13]),
        .I1(final_permutation[27]),
        .O(x0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_19 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[19]),
        .O(x0_out[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[0]_i_2 
       (.I0(\nxt_right[0]_i_3_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[0]_i_4_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[0]_i_5_n_0 ),
        .O(\nxt_right[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[11]),
        .O(x0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_21 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[3]),
        .O(x0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[61]),
        .O(x0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_23 
       (.I0(Q[19]),
        .I1(final_permutation[35]),
        .O(x5_out[31]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_24 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[24]),
        .I5(x5_out[29]),
        .O(permutate10_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_25 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[24]),
        .I5(x6_out[29]),
        .O(permutate12_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[0]_i_26 
       (.I0(permutate14_in[0]),
        .I1(state[0]),
        .I2(permutate16_in[0]),
        .I3(final_permutation[56]),
        .O(\nxt_right[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_27 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x1_out[24]),
        .I5(x6_out[31]),
        .O(permutate2_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_28 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[24]),
        .I5(x2_out[29]),
        .O(permutate4_in[0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[0]_i_29 
       (.I0(permutate6_in[0]),
        .I1(state[0]),
        .I2(permutate8_in[0]),
        .I3(final_permutation[56]),
        .O(\nxt_right[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[0]_i_3 
       (.I0(permutate[0]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[0]),
        .I5(final_permutation[56]),
        .O(\nxt_right[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[0]_i_30 
       (.I0(permutate22_in[0]),
        .I1(state[0]),
        .I2(permutate24_in[0]),
        .I3(final_permutation[56]),
        .O(\nxt_right[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[0]_i_31 
       (.I0(permutate18_in[0]),
        .I1(state[0]),
        .I2(permutate20_in[0]),
        .I3(final_permutation[56]),
        .O(\nxt_right[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_32 
       (.I0(\nxt_right[0]_i_66_n_0 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[24]),
        .I5(x13_out[29]),
        .O(permutate26_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_33 
       (.I0(\nxt_right[5]_i_16_n_0 ),
        .I1(\nxt_right[0]_i_72_n_0 ),
        .I2(\nxt_right[0]_i_73_n_0 ),
        .I3(\nxt_right[0]_i_74_n_0 ),
        .I4(\nxt_right[0]_i_75_n_0 ),
        .I5(x4_out[31]),
        .O(\nxt_right[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_34 
       (.I0(Q[25]),
        .I1(final_permutation[27]),
        .O(x5_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_35 
       (.I0(Q[26]),
        .I1(final_permutation[19]),
        .O(x5_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[11]),
        .O(x5_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_37 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[3]),
        .O(x5_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[61]),
        .O(x5_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_39 
       (.I0(Q[6]),
        .I1(final_permutation[35]),
        .O(x5_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_40 
       (.I0(Q[11]),
        .I1(final_permutation[27]),
        .O(x7_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_41 
       (.I0(Q[12]),
        .I1(final_permutation[19]),
        .O(x6_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_42 
       (.I0(Q[20]),
        .I1(final_permutation[11]),
        .O(x6_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_43 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[3]),
        .O(x6_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_44 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[61]),
        .O(x6_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_45 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[35]),
        .O(x6_out[29]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_46 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x7_out[24]),
        .I5(x12_out[31]),
        .O(permutate14_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_47 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x8_out[24]),
        .I5(x13_out[31]),
        .O(permutate16_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_48 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[27]),
        .O(x1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_49 
       (.I0(Q[25]),
        .I1(final_permutation[19]),
        .O(x1_out[27]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[0]_i_5 
       (.I0(\nxt_right_reg[0]_i_10_n_0 ),
        .I1(\nxt_right_reg[3]_0 [7]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right[0]_i_11_n_0 ),
        .O(\nxt_right[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_50 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[11]),
        .O(x1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_51 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[3]),
        .O(x1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[61]),
        .O(x1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_53 
       (.I0(Q[5]),
        .I1(final_permutation[35]),
        .O(x6_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_54 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[27]),
        .O(x2_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_55 
       (.I0(Q[11]),
        .I1(final_permutation[19]),
        .O(x2_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_56 
       (.I0(Q[19]),
        .I1(final_permutation[11]),
        .O(x2_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_57 
       (.I0(Q[27]),
        .I1(final_permutation[3]),
        .O(x2_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_58 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[61]),
        .O(x2_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_59 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[35]),
        .O(x2_out[29]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_6 
       (.I0(x0_out[30]),
        .I1(\nxt_right[0]_i_13_n_0 ),
        .I2(\nxt_right[0]_i_14_n_0 ),
        .I3(\nxt_right[0]_i_15_n_0 ),
        .I4(\nxt_right[0]_i_16_n_0 ),
        .I5(\nxt_right[0]_i_17_n_0 ),
        .O(permutate[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_60 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[24]),
        .I5(x3_out[29]),
        .O(permutate6_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_61 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[24]),
        .I5(x4_out[29]),
        .O(permutate8_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_62 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[24]),
        .I5(x11_out[29]),
        .O(permutate22_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_63 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[24]),
        .I5(x12_out[29]),
        .O(permutate24_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_64 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(x9_out[24]),
        .I5(\nxt_right[5]_i_14_n_0 ),
        .O(permutate18_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_65 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[24]),
        .I5(x10_out[29]),
        .O(permutate20_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_66 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[27]),
        .O(\nxt_right[0]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_67 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[19]),
        .O(x13_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_68 
       (.I0(Q[11]),
        .I1(final_permutation[11]),
        .O(x13_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_69 
       (.I0(Q[19]),
        .I1(final_permutation[3]),
        .O(x13_out[25]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right[0]_i_7 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x0_out[24]),
        .I5(x5_out[31]),
        .O(permutate0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_70 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[61]),
        .O(x13_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_71 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[35]),
        .O(x13_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[19]),
        .O(\nxt_right[0]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_73 
       (.I0(Q[4]),
        .I1(final_permutation[11]),
        .O(\nxt_right[0]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_74 
       (.I0(Q[12]),
        .I1(final_permutation[3]),
        .O(\nxt_right[0]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_75 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[61]),
        .O(\nxt_right[0]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_76 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[35]),
        .O(x4_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_77 
       (.I0(Q[4]),
        .I1(final_permutation[27]),
        .O(x7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_78 
       (.I0(Q[5]),
        .I1(final_permutation[19]),
        .O(x7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_79 
       (.I0(Q[13]),
        .I1(final_permutation[11]),
        .O(x7_out[26]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[0]_i_8 
       (.I0(permutate10_in[0]),
        .I1(state[0]),
        .I2(permutate12_in[0]),
        .I3(final_permutation[56]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[0]_i_26_n_0 ),
        .O(\nxt_right[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[3]),
        .O(x7_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_81 
       (.I0(Q[26]),
        .I1(final_permutation[61]),
        .O(x7_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_82 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[35]),
        .O(x12_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_83 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[27]),
        .O(x8_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_84 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[19]),
        .O(x8_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_85 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[11]),
        .O(x8_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_86 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[3]),
        .O(x8_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_87 
       (.I0(Q[12]),
        .I1(final_permutation[61]),
        .O(x8_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_88 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[27]),
        .O(x3_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_89 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[19]),
        .O(x3_out[27]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[0]_i_9 
       (.I0(permutate2_in[0]),
        .I1(state[0]),
        .I2(permutate4_in[0]),
        .I3(final_permutation[56]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[0]_i_29_n_0 ),
        .O(\nxt_right[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_90 
       (.I0(Q[5]),
        .I1(final_permutation[11]),
        .O(x3_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_91 
       (.I0(Q[13]),
        .I1(final_permutation[3]),
        .O(x3_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_92 
       (.I0(Q[18]),
        .I1(final_permutation[61]),
        .O(x3_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_93 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[35]),
        .O(x3_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_94 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[27]),
        .O(x4_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_95 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[19]),
        .O(x4_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[11]),
        .O(x4_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[3]),
        .O(x4_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_98 
       (.I0(Q[4]),
        .I1(final_permutation[61]),
        .O(x4_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[0]_i_99 
       (.I0(Q[20]),
        .I1(final_permutation[35]),
        .O(x4_out[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[10]_i_1 
       (.I0(\nxt_right[10]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[10]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[10]_i_4_n_0 ),
        .O(\nxt_right[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[10]_i_10 
       (.I0(permutate26_in[10]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[10]_i_20_n_0 ),
        .I5(final_permutation[42]),
        .O(\nxt_right[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_11 
       (.I0(x5_out[16]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x5_out[13]),
        .I4(x5_out[12]),
        .I5(x5_out[17]),
        .O(permutate10_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_12 
       (.I0(x6_out[16]),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x6_out[13]),
        .I4(x6_out[12]),
        .I5(x6_out[17]),
        .O(permutate12_in[10]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[10]_i_13 
       (.I0(permutate14_in[10]),
        .I1(state[0]),
        .I2(permutate16_in[10]),
        .I3(final_permutation[42]),
        .O(\nxt_right[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_14 
       (.I0(x1_out[16]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x1_out[13]),
        .I4(x1_out[12]),
        .I5(x1_out[17]),
        .O(permutate2_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_15 
       (.I0(x2_out[16]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x2_out[13]),
        .I4(x2_out[12]),
        .I5(x2_out[17]),
        .O(permutate4_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[10]_i_16 
       (.I0(permutate6_in[10]),
        .I1(state[0]),
        .I2(permutate8_in[10]),
        .I3(final_permutation[42]),
        .O(\nxt_right[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[10]_i_17 
       (.I0(permutate22_in[10]),
        .I1(state[0]),
        .I2(permutate24_in[10]),
        .I3(final_permutation[42]),
        .O(\nxt_right[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[10]_i_18 
       (.I0(permutate18_in[10]),
        .I1(state[0]),
        .I2(permutate20_in[10]),
        .I3(final_permutation[42]),
        .O(\nxt_right[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_19 
       (.I0(x13_out[16]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x13_out[13]),
        .I4(x13_out[12]),
        .I5(x13_out[17]),
        .O(permutate26_in[10]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[10]_i_2 
       (.I0(permutate[10]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[10]),
        .I5(final_permutation[42]),
        .O(\nxt_right[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_20 
       (.I0(\nxt_right[3]_i_67_n_0 ),
        .I1(\nxt_right[3]_i_68_n_0 ),
        .I2(\nxt_right[3]_i_69_n_0 ),
        .I3(\nxt_right[3]_i_70_n_0 ),
        .I4(\nxt_right[6]_i_11_n_0 ),
        .I5(\nxt_right[3]_i_71_n_0 ),
        .O(\nxt_right[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_21 
       (.I0(x7_out[16]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x7_out[12]),
        .I5(x7_out[17]),
        .O(permutate14_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_22 
       (.I0(x8_out[16]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(x8_out[13]),
        .I4(x8_out[12]),
        .I5(x8_out[17]),
        .O(permutate16_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_23 
       (.I0(x3_out[16]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x3_out[13]),
        .I4(x3_out[12]),
        .I5(x3_out[17]),
        .O(permutate6_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_24 
       (.I0(x4_out[16]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x4_out[13]),
        .I4(x4_out[12]),
        .I5(x4_out[17]),
        .O(permutate8_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_25 
       (.I0(x11_out[16]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x11_out[13]),
        .I4(x11_out[12]),
        .I5(x11_out[17]),
        .O(permutate22_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_26 
       (.I0(x12_out[16]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x12_out[13]),
        .I4(x12_out[12]),
        .I5(x12_out[17]),
        .O(permutate24_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_27 
       (.I0(x9_out[16]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x9_out[13]),
        .I4(x9_out[12]),
        .I5(x9_out[17]),
        .O(permutate18_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_28 
       (.I0(x10_out[16]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x10_out[13]),
        .I4(x10_out[12]),
        .I5(x10_out[17]),
        .O(permutate20_in[10]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[10]_i_4 
       (.I0(\nxt_right_reg[10]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [21]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[10]_i_10_n_0 ),
        .O(\nxt_right[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_5 
       (.I0(\nxt_right[3]_i_11_n_0 ),
        .I1(\nxt_right[3]_i_12_n_0 ),
        .I2(\nxt_right[3]_i_13_n_0 ),
        .I3(\nxt_right[3]_i_14_n_0 ),
        .I4(\nxt_right[3]_i_15_n_0 ),
        .I5(\nxt_right[3]_i_16_n_0 ),
        .O(permutate[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right[10]_i_6 
       (.I0(x0_out[16]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x0_out[12]),
        .I5(x0_out[17]),
        .O(permutate0_in[10]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[10]_i_7 
       (.I0(permutate10_in[10]),
        .I1(state[0]),
        .I2(permutate12_in[10]),
        .I3(final_permutation[42]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[10]_i_13_n_0 ),
        .O(\nxt_right[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[10]_i_8 
       (.I0(permutate2_in[10]),
        .I1(state[0]),
        .I2(permutate4_in[10]),
        .I3(final_permutation[42]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[10]_i_16_n_0 ),
        .O(\nxt_right[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[11]_i_1 
       (.I0(\nxt_right[11]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[11]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[11]_i_4_n_0 ),
        .O(\nxt_right[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[11]_i_10 
       (.I0(permutate26_in[11]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[11]_i_20_n_0 ),
        .I5(final_permutation[34]),
        .O(\nxt_right[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(\nxt_right[3]_i_14_n_0 ),
        .I5(x5_out[6]),
        .O(permutate10_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[11]),
        .I5(x6_out[6]),
        .O(permutate12_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[11]_i_13 
       (.I0(permutate14_in[11]),
        .I1(state[0]),
        .I2(permutate16_in[11]),
        .I3(final_permutation[34]),
        .O(\nxt_right[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x10_out[13]),
        .I5(x1_out[6]),
        .O(permutate2_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x11_out[13]),
        .I5(x2_out[6]),
        .O(permutate4_in[11]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[11]_i_16 
       (.I0(permutate6_in[11]),
        .I1(state[0]),
        .I2(permutate8_in[11]),
        .I3(final_permutation[34]),
        .O(\nxt_right[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[11]_i_17 
       (.I0(permutate22_in[11]),
        .I1(state[0]),
        .I2(permutate24_in[11]),
        .I3(final_permutation[34]),
        .O(\nxt_right[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[11]_i_18 
       (.I0(permutate18_in[11]),
        .I1(state[0]),
        .I2(permutate20_in[11]),
        .I3(final_permutation[34]),
        .O(\nxt_right[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[11]),
        .I5(x13_out[6]),
        .O(permutate26_in[11]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[11]_i_2 
       (.I0(permutate[11]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[11]),
        .I5(final_permutation[34]),
        .O(\nxt_right[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_20 
       (.I0(x13_out[12]),
        .I1(\nxt_right[6]_i_68_n_0 ),
        .I2(\nxt_right[6]_i_69_n_0 ),
        .I3(\nxt_right[4]_i_37_n_0 ),
        .I4(x8_out[13]),
        .I5(\nxt_right[6]_i_70_n_0 ),
        .O(\nxt_right[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_21 
       (.I0(x6_out[12]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x1_out[13]),
        .I5(x7_out[6]),
        .O(permutate14_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x2_out[13]),
        .I5(x8_out[6]),
        .O(permutate16_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x12_out[13]),
        .I5(x3_out[6]),
        .O(permutate6_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x13_out[13]),
        .I5(x4_out[6]),
        .O(permutate8_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x5_out[13]),
        .I5(x11_out[6]),
        .O(permutate22_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x6_out[13]),
        .I5(x12_out[6]),
        .O(permutate24_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x3_out[13]),
        .I5(x9_out[6]),
        .O(permutate18_in[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x4_out[13]),
        .I5(x10_out[6]),
        .O(permutate20_in[11]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[11]_i_4 
       (.I0(\nxt_right_reg[11]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [29]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[11]_i_10_n_0 ),
        .O(\nxt_right[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_5 
       (.I0(\nxt_right[6]_i_11_n_0 ),
        .I1(\nxt_right[6]_i_12_n_0 ),
        .I2(\nxt_right[6]_i_13_n_0 ),
        .I3(\nxt_right[6]_i_16_n_0 ),
        .I4(\nxt_right[6]_i_15_n_0 ),
        .I5(\nxt_right[6]_i_14_n_0 ),
        .O(permutate[11]));
  LUT6 #(
    .INIT(64'hE619B8275B64728D)) 
    \nxt_right[11]_i_6 
       (.I0(\nxt_right[3]_i_15_n_0 ),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x9_out[13]),
        .I5(x0_out[6]),
        .O(permutate0_in[11]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[11]_i_7 
       (.I0(permutate10_in[11]),
        .I1(state[0]),
        .I2(permutate12_in[11]),
        .I3(final_permutation[34]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[11]_i_13_n_0 ),
        .O(\nxt_right[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[11]_i_8 
       (.I0(permutate2_in[11]),
        .I1(state[0]),
        .I2(permutate4_in[11]),
        .I3(final_permutation[34]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[11]_i_16_n_0 ),
        .O(\nxt_right[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[12]_i_1 
       (.I0(\nxt_right[12]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[12]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[12]_i_4_n_0 ),
        .O(\nxt_right[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[12]_i_10 
       (.I0(permutate26_in[12]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[12]_i_20_n_0 ),
        .I5(final_permutation[26]),
        .O(\nxt_right[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_11 
       (.I0(x5_out[40]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x5_out[41]),
        .I5(x10_out[34]),
        .O(permutate10_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_12 
       (.I0(x6_out[40]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x6_out[41]),
        .I5(x11_out[34]),
        .O(permutate12_in[12]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[12]_i_13 
       (.I0(permutate14_in[12]),
        .I1(state[0]),
        .I2(permutate16_in[12]),
        .I3(final_permutation[26]),
        .O(\nxt_right[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x1_out[41]),
        .I5(x1_out[36]),
        .O(permutate2_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x2_out[41]),
        .I5(x7_out[34]),
        .O(permutate4_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[12]_i_16 
       (.I0(permutate6_in[12]),
        .I1(state[0]),
        .I2(permutate8_in[12]),
        .I3(final_permutation[26]),
        .O(\nxt_right[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[12]_i_17 
       (.I0(permutate22_in[12]),
        .I1(state[0]),
        .I2(permutate24_in[12]),
        .I3(final_permutation[26]),
        .O(\nxt_right[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[12]_i_18 
       (.I0(permutate18_in[12]),
        .I1(state[0]),
        .I2(permutate20_in[12]),
        .I3(final_permutation[26]),
        .O(\nxt_right[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_19 
       (.I0(x13_out[40]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right[5]_i_15_n_0 ),
        .I4(x13_out[41]),
        .I5(x3_out[34]),
        .O(permutate26_in[12]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[12]_i_2 
       (.I0(permutate[12]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[12]),
        .I5(final_permutation[26]),
        .O(\nxt_right[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_20 
       (.I0(\nxt_right[1]_i_69_n_0 ),
        .I1(\nxt_right[1]_i_70_n_0 ),
        .I2(\nxt_right[1]_i_71_n_0 ),
        .I3(x0_out[35]),
        .I4(\nxt_right[1]_i_73_n_0 ),
        .I5(\nxt_right[1]_i_72_n_0 ),
        .O(\nxt_right[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[41]),
        .I5(x7_out[36]),
        .O(permutate14_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x8_out[41]),
        .I5(x8_out[36]),
        .O(permutate16_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x3_out[41]),
        .I5(x8_out[34]),
        .O(permutate6_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_24 
       (.I0(x4_out[40]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x4_out[41]),
        .I5(x9_out[34]),
        .O(permutate8_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_25 
       (.I0(x11_out[40]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x11_out[41]),
        .I5(x1_out[34]),
        .O(permutate22_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_26 
       (.I0(x12_out[40]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x12_out[41]),
        .I5(x2_out[34]),
        .O(permutate24_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(x9_out[41]),
        .I5(\nxt_right[5]_i_65_n_0 ),
        .O(permutate18_in[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x10_out[41]),
        .I5(x0_out[34]),
        .O(permutate20_in[12]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[12]_i_4 
       (.I0(\nxt_right_reg[12]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [5]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[12]_i_10_n_0 ),
        .O(\nxt_right[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_5 
       (.I0(\nxt_right[1]_i_11_n_0 ),
        .I1(\nxt_right[1]_i_12_n_0 ),
        .I2(\nxt_right[1]_i_13_n_0 ),
        .I3(\nxt_right[1]_i_15_n_0 ),
        .I4(\nxt_right[1]_i_16_n_0 ),
        .I5(x4_out[34]),
        .O(permutate[12]));
  LUT6 #(
    .INIT(64'hA59369C6936CB41B)) 
    \nxt_right[12]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x0_out[41]),
        .I5(x0_out[36]),
        .O(permutate0_in[12]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[12]_i_7 
       (.I0(permutate10_in[12]),
        .I1(state[0]),
        .I2(permutate12_in[12]),
        .I3(final_permutation[26]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[12]_i_13_n_0 ),
        .O(\nxt_right[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[12]_i_8 
       (.I0(permutate2_in[12]),
        .I1(state[0]),
        .I2(permutate4_in[12]),
        .I3(final_permutation[26]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[12]_i_16_n_0 ),
        .O(\nxt_right[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[13]_i_1 
       (.I0(\nxt_right[13]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[13]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[13]_i_4_n_0 ),
        .O(\nxt_right[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[13]_i_10 
       (.I0(permutate26_in[13]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[13]_i_20_n_0 ),
        .I5(final_permutation[18]),
        .O(\nxt_right[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x11_out[17]),
        .I4(x12_out[16]),
        .I5(x5_out[23]),
        .O(permutate10_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x12_out[17]),
        .I4(x13_out[16]),
        .I5(x6_out[23]),
        .O(permutate12_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[13]_i_13 
       (.I0(permutate14_in[13]),
        .I1(state[0]),
        .I2(permutate16_in[13]),
        .I3(final_permutation[18]),
        .O(\nxt_right[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x7_out[17]),
        .I4(x8_out[16]),
        .I5(x1_out[23]),
        .O(permutate2_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x8_out[17]),
        .I4(x9_out[16]),
        .I5(x2_out[23]),
        .O(permutate4_in[13]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[13]_i_16 
       (.I0(permutate6_in[13]),
        .I1(state[0]),
        .I2(permutate8_in[13]),
        .I3(final_permutation[18]),
        .O(\nxt_right[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[13]_i_17 
       (.I0(permutate22_in[13]),
        .I1(state[0]),
        .I2(permutate24_in[13]),
        .I3(final_permutation[18]),
        .O(\nxt_right[13]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[13]_i_18 
       (.I0(permutate18_in[13]),
        .I1(state[0]),
        .I2(permutate20_in[13]),
        .I3(final_permutation[18]),
        .O(\nxt_right[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x4_out[17]),
        .I4(x5_out[16]),
        .I5(x13_out[23]),
        .O(permutate26_in[13]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[13]_i_2 
       (.I0(permutate[13]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[13]),
        .I5(final_permutation[18]),
        .O(\nxt_right[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_20 
       (.I0(\nxt_right[2]_i_71_n_0 ),
        .I1(\nxt_right[2]_i_72_n_0 ),
        .I2(\nxt_right[2]_i_73_n_0 ),
        .I3(\nxt_right[2]_i_74_n_0 ),
        .I4(\nxt_right[2]_i_75_n_0 ),
        .I5(\nxt_right[2]_i_76_n_0 ),
        .O(\nxt_right[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(\nxt_right[3]_i_67_n_0 ),
        .I5(x7_out[23]),
        .O(permutate14_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(\nxt_right[3]_i_71_n_0 ),
        .I4(x0_out[16]),
        .I5(x8_out[23]),
        .O(permutate16_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x9_out[17]),
        .I4(x10_out[16]),
        .I5(x3_out[23]),
        .O(permutate6_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x10_out[17]),
        .I4(x11_out[16]),
        .I5(x4_out[23]),
        .O(permutate8_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x2_out[17]),
        .I4(x3_out[16]),
        .I5(x11_out[23]),
        .O(permutate22_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x3_out[17]),
        .I4(x4_out[16]),
        .I5(x12_out[23]),
        .O(permutate24_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x0_out[17]),
        .I4(x1_out[16]),
        .I5(x9_out[23]),
        .O(permutate18_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x1_out[17]),
        .I4(x2_out[16]),
        .I5(x10_out[23]),
        .O(permutate20_in[13]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[13]_i_4 
       (.I0(\nxt_right_reg[13]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [13]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[13]_i_10_n_0 ),
        .O(\nxt_right[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_5 
       (.I0(\nxt_right[2]_i_11_n_0 ),
        .I1(\nxt_right[2]_i_12_n_0 ),
        .I2(\nxt_right[2]_i_13_n_0 ),
        .I3(x5_out[17]),
        .I4(x6_out[16]),
        .I5(\nxt_right[2]_i_16_n_0 ),
        .O(permutate[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right[13]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x7_out[16]),
        .I5(x0_out[23]),
        .O(permutate0_in[13]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[13]_i_7 
       (.I0(permutate10_in[13]),
        .I1(state[0]),
        .I2(permutate12_in[13]),
        .I3(final_permutation[18]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[13]_i_13_n_0 ),
        .O(\nxt_right[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[13]_i_8 
       (.I0(permutate2_in[13]),
        .I1(state[0]),
        .I2(permutate4_in[13]),
        .I3(final_permutation[18]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[13]_i_16_n_0 ),
        .O(\nxt_right[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[14]_i_1 
       (.I0(\nxt_right[14]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[14]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[14]_i_4_n_0 ),
        .O(\nxt_right[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[14]_i_10 
       (.I0(permutate26_in[14]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[14]_i_20_n_0 ),
        .I5(final_permutation[10]),
        .O(\nxt_right[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[0]),
        .I4(x5_out[1]),
        .I5(\nxt_right[4]_i_37_n_0 ),
        .O(permutate10_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[0]),
        .I4(x6_out[1]),
        .I5(x0_out[7]),
        .O(permutate12_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[14]_i_13 
       (.I0(permutate14_in[14]),
        .I1(state[0]),
        .I2(permutate16_in[14]),
        .I3(final_permutation[10]),
        .O(\nxt_right[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[0]),
        .I4(x1_out[1]),
        .I5(x1_out[5]),
        .O(permutate2_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[0]),
        .I4(x2_out[1]),
        .I5(x2_out[5]),
        .O(permutate4_in[14]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[14]_i_16 
       (.I0(permutate6_in[14]),
        .I1(state[0]),
        .I2(permutate8_in[14]),
        .I3(final_permutation[10]),
        .O(\nxt_right[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[14]_i_17 
       (.I0(permutate22_in[14]),
        .I1(state[0]),
        .I2(permutate24_in[14]),
        .I3(final_permutation[10]),
        .O(\nxt_right[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[14]_i_18 
       (.I0(permutate18_in[14]),
        .I1(state[0]),
        .I2(permutate20_in[14]),
        .I3(final_permutation[10]),
        .O(\nxt_right[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[0]),
        .I4(x13_out[1]),
        .I5(x7_out[7]),
        .O(permutate26_in[14]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[14]_i_2 
       (.I0(permutate[14]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[14]),
        .I5(final_permutation[10]),
        .O(\nxt_right[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_20 
       (.I0(\nxt_right[4]_i_70_n_0 ),
        .I1(\nxt_right[4]_i_71_n_0 ),
        .I2(\nxt_right[4]_i_72_n_0 ),
        .I3(\nxt_right[4]_i_75_n_0 ),
        .I4(\nxt_right[4]_i_73_n_0 ),
        .I5(\nxt_right[4]_i_74_n_0 ),
        .O(\nxt_right[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[0]),
        .I4(x7_out[1]),
        .I5(x7_out[5]),
        .O(permutate14_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_22 
       (.I0(\nxt_right[6]_i_70_n_0 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[0]),
        .I4(x8_out[1]),
        .I5(x8_out[5]),
        .O(permutate16_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[0]),
        .I4(x3_out[1]),
        .I5(x3_out[5]),
        .O(permutate6_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[0]),
        .I4(x4_out[1]),
        .I5(x4_out[5]),
        .O(permutate8_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[0]),
        .I4(x11_out[1]),
        .I5(x11_out[5]),
        .O(permutate22_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[0]),
        .I4(x12_out[1]),
        .I5(x12_out[5]),
        .O(permutate24_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[0]),
        .I4(x9_out[1]),
        .I5(x9_out[5]),
        .O(permutate18_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[0]),
        .I4(x10_out[1]),
        .I5(x10_out[5]),
        .O(permutate20_in[14]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[14]_i_4 
       (.I0(\nxt_right_reg[14]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [21]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[14]_i_10_n_0 ),
        .O(\nxt_right[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right[4]_i_12_n_0 ),
        .I2(\nxt_right[4]_i_13_n_0 ),
        .I3(\nxt_right[4]_i_16_n_0 ),
        .I4(\nxt_right[4]_i_14_n_0 ),
        .I5(x8_out[7]),
        .O(permutate[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right[14]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[0]),
        .I4(x0_out[1]),
        .I5(x0_out[5]),
        .O(permutate0_in[14]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[14]_i_7 
       (.I0(permutate10_in[14]),
        .I1(state[0]),
        .I2(permutate12_in[14]),
        .I3(final_permutation[10]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[14]_i_13_n_0 ),
        .O(\nxt_right[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[14]_i_8 
       (.I0(permutate2_in[14]),
        .I1(state[0]),
        .I2(permutate4_in[14]),
        .I3(final_permutation[10]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[14]_i_16_n_0 ),
        .O(\nxt_right[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[15]_i_1 
       (.I0(\nxt_right[15]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[15]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[15]_i_4_n_0 ),
        .O(\nxt_right[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[15]_i_10 
       (.I0(permutate26_in[15]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[15]_i_20_n_0 ),
        .I5(final_permutation[2]),
        .O(\nxt_right[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[31]),
        .I3(x5_out[32]),
        .I4(x5_out[30]),
        .I5(x5_out[35]),
        .O(permutate10_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[31]),
        .I3(x6_out[32]),
        .I4(x6_out[30]),
        .I5(x6_out[35]),
        .O(permutate12_in[15]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[15]_i_13 
       (.I0(permutate14_in[15]),
        .I1(state[0]),
        .I2(permutate16_in[15]),
        .I3(final_permutation[2]),
        .O(\nxt_right[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[31]),
        .I3(x1_out[32]),
        .I4(x1_out[30]),
        .I5(x1_out[35]),
        .O(permutate2_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[31]),
        .I3(x2_out[32]),
        .I4(x2_out[30]),
        .I5(x2_out[35]),
        .O(permutate4_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[15]_i_16 
       (.I0(permutate6_in[15]),
        .I1(state[0]),
        .I2(permutate8_in[15]),
        .I3(final_permutation[2]),
        .O(\nxt_right[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[15]_i_17 
       (.I0(permutate22_in[15]),
        .I1(state[0]),
        .I2(permutate24_in[15]),
        .I3(final_permutation[2]),
        .O(\nxt_right[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[15]_i_18 
       (.I0(permutate18_in[15]),
        .I1(state[0]),
        .I2(permutate20_in[15]),
        .I3(final_permutation[2]),
        .O(\nxt_right[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[31]),
        .I3(x13_out[32]),
        .I4(x13_out[30]),
        .I5(x13_out[35]),
        .O(permutate26_in[15]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[15]_i_2 
       (.I0(permutate[15]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[15]),
        .I5(final_permutation[2]),
        .O(\nxt_right[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_20 
       (.I0(\nxt_right[5]_i_65_n_0 ),
        .I1(\nxt_right[5]_i_66_n_0 ),
        .I2(\nxt_right[5]_i_68_n_0 ),
        .I3(\nxt_right[5]_i_67_n_0 ),
        .I4(\nxt_right[0]_i_66_n_0 ),
        .I5(\nxt_right[5]_i_69_n_0 ),
        .O(\nxt_right[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[31]),
        .I3(x7_out[32]),
        .I4(x7_out[30]),
        .I5(x7_out[35]),
        .O(permutate14_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[31]),
        .I3(x8_out[32]),
        .I4(x8_out[30]),
        .I5(x8_out[35]),
        .O(permutate16_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[31]),
        .I3(x3_out[32]),
        .I4(x3_out[30]),
        .I5(x3_out[35]),
        .O(permutate6_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[31]),
        .I3(x4_out[32]),
        .I4(x4_out[30]),
        .I5(x4_out[35]),
        .O(permutate8_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[31]),
        .I3(x11_out[32]),
        .I4(x11_out[30]),
        .I5(x11_out[35]),
        .O(permutate22_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[31]),
        .I3(x12_out[32]),
        .I4(x12_out[30]),
        .I5(x12_out[35]),
        .O(permutate24_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[31]),
        .I3(x9_out[32]),
        .I4(x9_out[30]),
        .I5(x9_out[35]),
        .O(permutate18_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[31]),
        .I3(x10_out[32]),
        .I4(x10_out[30]),
        .I5(x10_out[35]),
        .O(permutate20_in[15]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[15]_i_4 
       (.I0(\nxt_right_reg[15]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [29]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[15]_i_10_n_0 ),
        .O(\nxt_right[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_5 
       (.I0(\nxt_right[5]_i_11_n_0 ),
        .I1(\nxt_right[5]_i_12_n_0 ),
        .I2(\nxt_right[5]_i_14_n_0 ),
        .I3(\nxt_right[5]_i_13_n_0 ),
        .I4(\nxt_right[5]_i_16_n_0 ),
        .I5(\nxt_right[5]_i_15_n_0 ),
        .O(permutate[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right[15]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[31]),
        .I3(x0_out[32]),
        .I4(x0_out[30]),
        .I5(x0_out[35]),
        .O(permutate0_in[15]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[15]_i_7 
       (.I0(permutate10_in[15]),
        .I1(state[0]),
        .I2(permutate12_in[15]),
        .I3(final_permutation[2]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[15]_i_13_n_0 ),
        .O(\nxt_right[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[15]_i_8 
       (.I0(permutate2_in[15]),
        .I1(state[0]),
        .I2(permutate4_in[15]),
        .I3(final_permutation[2]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[15]_i_16_n_0 ),
        .O(\nxt_right[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[16]_i_1 
       (.I0(\nxt_right[16]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[16]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[16]_i_4_n_0 ),
        .O(\nxt_right[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[16]_i_10 
       (.I0(permutate26_in[16]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\l[0]_0 [2]),
        .I5(final_permutation[60]),
        .O(\nxt_right[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x6_out[41]),
        .I4(x5_out[47]),
        .I5(x5_out[42]),
        .O(permutate10_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[47]),
        .I5(x6_out[42]),
        .O(permutate12_in[16]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[16]_i_13 
       (.I0(permutate14_in[16]),
        .I1(state[0]),
        .I2(permutate16_in[16]),
        .I3(final_permutation[60]),
        .O(\nxt_right[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x2_out[41]),
        .I4(x1_out[47]),
        .I5(x13_out[40]),
        .O(permutate2_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x3_out[41]),
        .I4(x2_out[47]),
        .I5(\nxt_right[1]_i_11_n_0 ),
        .O(permutate4_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[16]_i_16 
       (.I0(permutate6_in[16]),
        .I1(state[0]),
        .I2(permutate8_in[16]),
        .I3(final_permutation[60]),
        .O(\nxt_right[16]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[16]_i_17 
       (.I0(permutate22_in[16]),
        .I1(state[0]),
        .I2(permutate24_in[16]),
        .I3(final_permutation[60]),
        .O(\nxt_right[16]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[16]_i_18 
       (.I0(permutate18_in[16]),
        .I1(state[0]),
        .I2(permutate20_in[16]),
        .I3(final_permutation[60]),
        .O(\nxt_right[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(\nxt_right[1]_i_16_n_0 ),
        .I4(x13_out[47]),
        .I5(x13_out[42]),
        .O(permutate26_in[16]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[16]_i_2 
       (.I0(permutate[16]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[16]),
        .I5(final_permutation[60]),
        .O(\nxt_right[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x0_out[41]),
        .I4(x[0]),
        .I5(x11_out[40]),
        .O(\l[0]_0 [2]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x8_out[41]),
        .I4(x7_out[47]),
        .I5(x4_out[40]),
        .O(permutate14_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x9_out[41]),
        .I4(x8_out[47]),
        .I5(x5_out[40]),
        .O(permutate16_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x4_out[41]),
        .I4(x3_out[47]),
        .I5(x3_out[42]),
        .O(permutate6_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x5_out[41]),
        .I4(x4_out[47]),
        .I5(x4_out[42]),
        .O(permutate8_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x12_out[41]),
        .I4(x11_out[47]),
        .I5(x11_out[42]),
        .O(permutate22_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x13_out[41]),
        .I4(x12_out[47]),
        .I5(x12_out[42]),
        .O(permutate24_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x10_out[41]),
        .I4(x9_out[47]),
        .I5(x6_out[40]),
        .O(permutate18_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x11_out[41]),
        .I4(x10_out[47]),
        .I5(x10_out[42]),
        .O(permutate20_in[16]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[16]_i_4 
       (.I0(\nxt_right_reg[16]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [3]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[16]_i_10_n_0 ),
        .O(\nxt_right[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_5 
       (.I0(\nxt_right[8]_i_11_n_0 ),
        .I1(\nxt_right[8]_i_12_n_0 ),
        .I2(\nxt_right[8]_i_13_n_0 ),
        .I3(\nxt_right[8]_i_14_n_0 ),
        .I4(\nxt_right[8]_i_15_n_0 ),
        .I5(\nxt_right[8]_i_16_n_0 ),
        .O(permutate[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right[16]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x1_out[41]),
        .I4(x0_out[47]),
        .I5(x12_out[40]),
        .O(permutate0_in[16]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[16]_i_7 
       (.I0(permutate10_in[16]),
        .I1(state[0]),
        .I2(permutate12_in[16]),
        .I3(final_permutation[60]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[16]_i_13_n_0 ),
        .O(\nxt_right[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[16]_i_8 
       (.I0(permutate2_in[16]),
        .I1(state[0]),
        .I2(permutate4_in[16]),
        .I3(final_permutation[60]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[16]_i_16_n_0 ),
        .O(\nxt_right[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[17]_i_1 
       (.I0(\nxt_right[17]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[17]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[17]_i_4_n_0 ),
        .O(\nxt_right[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[17]_i_10 
       (.I0(permutate26_in[17]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[17]_i_20_n_0 ),
        .I5(final_permutation[52]),
        .O(\nxt_right[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_11 
       (.I0(x5_out[40]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x10_out[34]),
        .I5(x5_out[41]),
        .O(permutate10_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_12 
       (.I0(x6_out[40]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x11_out[34]),
        .I5(x6_out[41]),
        .O(permutate12_in[17]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[17]_i_13 
       (.I0(permutate14_in[17]),
        .I1(state[0]),
        .I2(permutate16_in[17]),
        .I3(final_permutation[52]),
        .O(\nxt_right[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x1_out[36]),
        .I5(x1_out[41]),
        .O(permutate2_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x7_out[34]),
        .I5(x2_out[41]),
        .O(permutate4_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[17]_i_16 
       (.I0(permutate6_in[17]),
        .I1(state[0]),
        .I2(permutate8_in[17]),
        .I3(final_permutation[52]),
        .O(\nxt_right[17]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[17]_i_17 
       (.I0(permutate22_in[17]),
        .I1(state[0]),
        .I2(permutate24_in[17]),
        .I3(final_permutation[52]),
        .O(\nxt_right[17]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[17]_i_18 
       (.I0(permutate18_in[17]),
        .I1(state[0]),
        .I2(permutate20_in[17]),
        .I3(final_permutation[52]),
        .O(\nxt_right[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_19 
       (.I0(x13_out[40]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right[5]_i_15_n_0 ),
        .I4(x3_out[34]),
        .I5(x13_out[41]),
        .O(permutate26_in[17]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[17]_i_2 
       (.I0(permutate[17]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[17]),
        .I5(final_permutation[52]),
        .O(\nxt_right[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_20 
       (.I0(\nxt_right[1]_i_69_n_0 ),
        .I1(\nxt_right[1]_i_70_n_0 ),
        .I2(\nxt_right[1]_i_71_n_0 ),
        .I3(x0_out[35]),
        .I4(\nxt_right[1]_i_72_n_0 ),
        .I5(\nxt_right[1]_i_73_n_0 ),
        .O(\nxt_right[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[36]),
        .I5(x7_out[41]),
        .O(permutate14_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x8_out[36]),
        .I5(x8_out[41]),
        .O(permutate16_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x8_out[34]),
        .I5(x3_out[41]),
        .O(permutate6_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_24 
       (.I0(x4_out[40]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x9_out[34]),
        .I5(x4_out[41]),
        .O(permutate8_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_25 
       (.I0(x11_out[40]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x1_out[34]),
        .I5(x11_out[41]),
        .O(permutate22_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_26 
       (.I0(x12_out[40]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x2_out[34]),
        .I5(x12_out[41]),
        .O(permutate24_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(\nxt_right[5]_i_65_n_0 ),
        .I5(x9_out[41]),
        .O(permutate18_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x0_out[34]),
        .I5(x10_out[41]),
        .O(permutate20_in[17]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[17]_i_4 
       (.I0(\nxt_right_reg[17]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [11]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[17]_i_10_n_0 ),
        .O(\nxt_right[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_5 
       (.I0(\nxt_right[1]_i_11_n_0 ),
        .I1(\nxt_right[1]_i_12_n_0 ),
        .I2(\nxt_right[1]_i_13_n_0 ),
        .I3(\nxt_right[1]_i_15_n_0 ),
        .I4(x4_out[34]),
        .I5(\nxt_right[1]_i_16_n_0 ),
        .O(permutate[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right[17]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x0_out[36]),
        .I5(x0_out[41]),
        .O(permutate0_in[17]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[17]_i_7 
       (.I0(permutate10_in[17]),
        .I1(state[0]),
        .I2(permutate12_in[17]),
        .I3(final_permutation[52]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[17]_i_13_n_0 ),
        .O(\nxt_right[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[17]_i_8 
       (.I0(permutate2_in[17]),
        .I1(state[0]),
        .I2(permutate4_in[17]),
        .I3(final_permutation[52]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[17]_i_16_n_0 ),
        .O(\nxt_right[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[18]_i_1 
       (.I0(\nxt_right[18]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[18]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[18]_i_4_n_0 ),
        .O(\nxt_right[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[18]_i_10 
       (.I0(permutate26_in[18]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[18]_i_20_n_0 ),
        .I5(final_permutation[44]),
        .O(\nxt_right[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_11 
       (.I0(x5_out[16]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x5_out[13]),
        .I4(x5_out[12]),
        .I5(x5_out[17]),
        .O(permutate10_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_12 
       (.I0(x6_out[16]),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x6_out[13]),
        .I4(x6_out[12]),
        .I5(x6_out[17]),
        .O(permutate12_in[18]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[18]_i_13 
       (.I0(permutate14_in[18]),
        .I1(state[0]),
        .I2(permutate16_in[18]),
        .I3(final_permutation[44]),
        .O(\nxt_right[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_14 
       (.I0(x1_out[16]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x1_out[13]),
        .I4(x1_out[12]),
        .I5(x1_out[17]),
        .O(permutate2_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_15 
       (.I0(x2_out[16]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x2_out[13]),
        .I4(x2_out[12]),
        .I5(x2_out[17]),
        .O(permutate4_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[18]_i_16 
       (.I0(permutate6_in[18]),
        .I1(state[0]),
        .I2(permutate8_in[18]),
        .I3(final_permutation[44]),
        .O(\nxt_right[18]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[18]_i_17 
       (.I0(permutate22_in[18]),
        .I1(state[0]),
        .I2(permutate24_in[18]),
        .I3(final_permutation[44]),
        .O(\nxt_right[18]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[18]_i_18 
       (.I0(permutate18_in[18]),
        .I1(state[0]),
        .I2(permutate20_in[18]),
        .I3(final_permutation[44]),
        .O(\nxt_right[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_19 
       (.I0(x13_out[16]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x13_out[13]),
        .I4(x13_out[12]),
        .I5(x13_out[17]),
        .O(permutate26_in[18]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[18]_i_2 
       (.I0(permutate[18]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[18]),
        .I5(final_permutation[44]),
        .O(\nxt_right[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_20 
       (.I0(\nxt_right[3]_i_67_n_0 ),
        .I1(\nxt_right[3]_i_68_n_0 ),
        .I2(\nxt_right[3]_i_69_n_0 ),
        .I3(\nxt_right[3]_i_70_n_0 ),
        .I4(\nxt_right[6]_i_11_n_0 ),
        .I5(\nxt_right[3]_i_71_n_0 ),
        .O(\nxt_right[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_21 
       (.I0(x7_out[16]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x7_out[12]),
        .I5(x7_out[17]),
        .O(permutate14_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_22 
       (.I0(x8_out[16]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(x8_out[13]),
        .I4(x8_out[12]),
        .I5(x8_out[17]),
        .O(permutate16_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_23 
       (.I0(x3_out[16]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x3_out[13]),
        .I4(x3_out[12]),
        .I5(x3_out[17]),
        .O(permutate6_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_24 
       (.I0(x4_out[16]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x4_out[13]),
        .I4(x4_out[12]),
        .I5(x4_out[17]),
        .O(permutate8_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_25 
       (.I0(x11_out[16]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x11_out[13]),
        .I4(x11_out[12]),
        .I5(x11_out[17]),
        .O(permutate22_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_26 
       (.I0(x12_out[16]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x12_out[13]),
        .I4(x12_out[12]),
        .I5(x12_out[17]),
        .O(permutate24_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_27 
       (.I0(x9_out[16]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x9_out[13]),
        .I4(x9_out[12]),
        .I5(x9_out[17]),
        .O(permutate18_in[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_28 
       (.I0(x10_out[16]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x10_out[13]),
        .I4(x10_out[12]),
        .I5(x10_out[17]),
        .O(permutate20_in[18]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[18]_i_4 
       (.I0(\nxt_right_reg[18]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [19]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[18]_i_10_n_0 ),
        .O(\nxt_right[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_5 
       (.I0(\nxt_right[3]_i_11_n_0 ),
        .I1(\nxt_right[3]_i_12_n_0 ),
        .I2(\nxt_right[3]_i_13_n_0 ),
        .I3(\nxt_right[3]_i_14_n_0 ),
        .I4(\nxt_right[3]_i_15_n_0 ),
        .I5(\nxt_right[3]_i_16_n_0 ),
        .O(permutate[18]));
  LUT6 #(
    .INIT(64'hA566589B4BE49BA4)) 
    \nxt_right[18]_i_6 
       (.I0(x0_out[16]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x0_out[12]),
        .I5(x0_out[17]),
        .O(permutate0_in[18]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[18]_i_7 
       (.I0(permutate10_in[18]),
        .I1(state[0]),
        .I2(permutate12_in[18]),
        .I3(final_permutation[44]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[18]_i_13_n_0 ),
        .O(\nxt_right[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[18]_i_8 
       (.I0(permutate2_in[18]),
        .I1(state[0]),
        .I2(permutate4_in[18]),
        .I3(final_permutation[44]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[18]_i_16_n_0 ),
        .O(\nxt_right[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[19]_i_1 
       (.I0(\nxt_right[19]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[19]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[19]_i_4_n_0 ),
        .O(\nxt_right[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[19]_i_10 
       (.I0(permutate26_in[19]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[19]_i_20_n_0 ),
        .I5(final_permutation[36]),
        .O(\nxt_right[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[24]),
        .I4(x5_out[25]),
        .I5(x5_out[29]),
        .O(permutate10_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[24]),
        .I4(x6_out[25]),
        .I5(x6_out[29]),
        .O(permutate12_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[19]_i_13 
       (.I0(permutate14_in[19]),
        .I1(state[0]),
        .I2(permutate16_in[19]),
        .I3(final_permutation[36]),
        .O(\nxt_right[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[24]),
        .I4(x1_out[25]),
        .I5(x6_out[31]),
        .O(permutate2_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[24]),
        .I4(x2_out[25]),
        .I5(x2_out[29]),
        .O(permutate4_in[19]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[19]_i_16 
       (.I0(permutate6_in[19]),
        .I1(state[0]),
        .I2(permutate8_in[19]),
        .I3(final_permutation[36]),
        .O(\nxt_right[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[19]_i_17 
       (.I0(permutate22_in[19]),
        .I1(state[0]),
        .I2(permutate24_in[19]),
        .I3(final_permutation[36]),
        .O(\nxt_right[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[19]_i_18 
       (.I0(permutate18_in[19]),
        .I1(state[0]),
        .I2(permutate20_in[19]),
        .I3(final_permutation[36]),
        .O(\nxt_right[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_19 
       (.I0(\nxt_right[0]_i_66_n_0 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[24]),
        .I4(x13_out[25]),
        .I5(x13_out[29]),
        .O(permutate26_in[19]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[19]_i_2 
       (.I0(permutate[19]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[19]),
        .I5(final_permutation[36]),
        .O(\nxt_right[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_20 
       (.I0(\nxt_right[5]_i_16_n_0 ),
        .I1(\nxt_right[0]_i_72_n_0 ),
        .I2(\nxt_right[0]_i_73_n_0 ),
        .I3(\nxt_right[0]_i_75_n_0 ),
        .I4(\nxt_right[0]_i_74_n_0 ),
        .I5(x4_out[31]),
        .O(\nxt_right[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[24]),
        .I4(x7_out[25]),
        .I5(x12_out[31]),
        .O(permutate14_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[24]),
        .I4(x8_out[25]),
        .I5(x13_out[31]),
        .O(permutate16_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[24]),
        .I4(x3_out[25]),
        .I5(x3_out[29]),
        .O(permutate6_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[24]),
        .I4(x4_out[25]),
        .I5(x4_out[29]),
        .O(permutate8_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[24]),
        .I4(x11_out[25]),
        .I5(x11_out[29]),
        .O(permutate22_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[24]),
        .I4(x12_out[25]),
        .I5(x12_out[29]),
        .O(permutate24_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[24]),
        .I4(x9_out[25]),
        .I5(\nxt_right[5]_i_14_n_0 ),
        .O(permutate18_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[24]),
        .I4(x10_out[25]),
        .I5(x10_out[29]),
        .O(permutate20_in[19]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[19]_i_4 
       (.I0(\nxt_right_reg[19]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [27]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[19]_i_10_n_0 ),
        .O(\nxt_right[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right[0]_i_13_n_0 ),
        .I2(\nxt_right[0]_i_14_n_0 ),
        .I3(\nxt_right[0]_i_16_n_0 ),
        .I4(\nxt_right[0]_i_15_n_0 ),
        .I5(\nxt_right[0]_i_17_n_0 ),
        .O(permutate[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right[19]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[24]),
        .I4(x0_out[25]),
        .I5(x5_out[31]),
        .O(permutate0_in[19]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[19]_i_7 
       (.I0(permutate10_in[19]),
        .I1(state[0]),
        .I2(permutate12_in[19]),
        .I3(final_permutation[36]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[19]_i_13_n_0 ),
        .O(\nxt_right[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[19]_i_8 
       (.I0(permutate2_in[19]),
        .I1(state[0]),
        .I2(permutate4_in[19]),
        .I3(final_permutation[36]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[19]_i_16_n_0 ),
        .O(\nxt_right[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[1]_i_1 
       (.I0(\nxt_right[1]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[1]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[1]_i_4_n_0 ),
        .O(\nxt_right[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[1]_i_10 
       (.I0(permutate26_in[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[1]_i_32_n_0 ),
        .I5(final_permutation[48]),
        .O(\nxt_right[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_100 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[17]),
        .O(x12_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_101 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[9]),
        .O(x12_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_102 
       (.I0(Q[20]),
        .I1(final_permutation[33]),
        .O(x12_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_103 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[25]),
        .O(x9_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_104 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[17]),
        .O(x9_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_105 
       (.I0(Q[26]),
        .I1(final_permutation[9]),
        .O(x9_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_106 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[1]),
        .O(x10_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_107 
       (.I0(Q[5]),
        .I1(final_permutation[33]),
        .O(x9_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_108 
       (.I0(Q[27]),
        .I1(final_permutation[25]),
        .O(x10_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_109 
       (.I0(Q[18]),
        .I1(final_permutation[17]),
        .O(x10_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_11 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[25]),
        .O(\nxt_right[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_110 
       (.I0(Q[12]),
        .I1(final_permutation[9]),
        .O(x10_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_111 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[1]),
        .O(x11_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_112 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[33]),
        .O(x10_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_12 
       (.I0(Q[19]),
        .I1(final_permutation[17]),
        .O(\nxt_right[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_13 
       (.I0(Q[13]),
        .I1(final_permutation[9]),
        .O(\nxt_right[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[59]),
        .O(x4_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_15 
       (.I0(Q[4]),
        .I1(final_permutation[1]),
        .O(\nxt_right[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_16 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[33]),
        .O(\nxt_right[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_17 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[25]),
        .O(x0_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_18 
       (.I0(Q[12]),
        .I1(final_permutation[17]),
        .O(x0_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_19 
       (.I0(Q[6]),
        .I1(final_permutation[9]),
        .O(x0_out[38]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[1]_i_2 
       (.I0(permutate[1]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[1]),
        .I5(final_permutation[48]),
        .O(\nxt_right[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[59]),
        .O(x0_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_21 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[1]),
        .O(x1_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[33]),
        .O(x0_out[41]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_23 
       (.I0(x5_out[40]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x10_out[34]),
        .I4(x6_out[35]),
        .I5(x5_out[41]),
        .O(permutate10_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_24 
       (.I0(x6_out[40]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x11_out[34]),
        .I4(x6_out[37]),
        .I5(x6_out[41]),
        .O(permutate12_in[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[1]_i_25 
       (.I0(permutate14_in[1]),
        .I1(state[0]),
        .I2(permutate16_in[1]),
        .I3(final_permutation[48]),
        .O(\nxt_right[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_26 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x1_out[36]),
        .I4(x2_out[35]),
        .I5(x1_out[41]),
        .O(permutate2_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_27 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x7_out[34]),
        .I4(x3_out[35]),
        .I5(x2_out[41]),
        .O(permutate4_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[1]_i_28 
       (.I0(permutate6_in[1]),
        .I1(state[0]),
        .I2(permutate8_in[1]),
        .I3(final_permutation[48]),
        .O(\nxt_right[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[1]_i_29 
       (.I0(permutate22_in[1]),
        .I1(state[0]),
        .I2(permutate24_in[1]),
        .I3(final_permutation[48]),
        .O(\nxt_right[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[1]_i_30 
       (.I0(permutate18_in[1]),
        .I1(state[0]),
        .I2(permutate20_in[1]),
        .I3(final_permutation[48]),
        .O(\nxt_right[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_31 
       (.I0(x13_out[40]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(x3_out[34]),
        .I4(\nxt_right[5]_i_15_n_0 ),
        .I5(x13_out[41]),
        .O(permutate26_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_32 
       (.I0(\nxt_right[1]_i_69_n_0 ),
        .I1(\nxt_right[1]_i_70_n_0 ),
        .I2(\nxt_right[1]_i_71_n_0 ),
        .I3(\nxt_right[1]_i_72_n_0 ),
        .I4(x0_out[35]),
        .I5(\nxt_right[1]_i_73_n_0 ),
        .O(\nxt_right[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_33 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[25]),
        .O(x5_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_34 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[17]),
        .O(x5_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_35 
       (.I0(Q[18]),
        .I1(final_permutation[9]),
        .O(x5_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[59]),
        .O(x10_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_37 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[1]),
        .O(x6_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[33]),
        .O(x5_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_39 
       (.I0(Q[19]),
        .I1(final_permutation[25]),
        .O(x6_out[40]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[1]_i_4 
       (.I0(\nxt_right_reg[1]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [15]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[1]_i_10_n_0 ),
        .O(\nxt_right[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_40 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[17]),
        .O(x6_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_41 
       (.I0(Q[4]),
        .I1(final_permutation[9]),
        .O(x6_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_42 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[59]),
        .O(x11_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_43 
       (.I0(Q[27]),
        .I1(final_permutation[1]),
        .O(x6_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_44 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[33]),
        .O(x6_out[41]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_45 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x7_out[36]),
        .I4(x8_out[35]),
        .I5(x7_out[41]),
        .O(permutate14_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_46 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x8_out[36]),
        .I4(x9_out[35]),
        .I5(x8_out[41]),
        .O(permutate16_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_47 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[25]),
        .O(x1_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_48 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[17]),
        .O(x1_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_49 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[9]),
        .O(x1_out[38]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_5 
       (.I0(\nxt_right[1]_i_11_n_0 ),
        .I1(\nxt_right[1]_i_12_n_0 ),
        .I2(\nxt_right[1]_i_13_n_0 ),
        .I3(x4_out[34]),
        .I4(\nxt_right[1]_i_15_n_0 ),
        .I5(\nxt_right[1]_i_16_n_0 ),
        .O(permutate[1]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_50 
       (.I0(Q[20]),
        .I1(final_permutation[59]),
        .O(x1_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_51 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[1]),
        .O(x2_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_52 
       (.I0(Q[18]),
        .I1(final_permutation[25]),
        .O(x2_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_53 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[17]),
        .O(x2_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_54 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[9]),
        .O(x2_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_55 
       (.I0(Q[6]),
        .I1(final_permutation[59]),
        .O(x7_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_56 
       (.I0(Q[26]),
        .I1(final_permutation[1]),
        .O(x3_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_57 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[33]),
        .O(x2_out[41]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_58 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x8_out[34]),
        .I4(x4_out[35]),
        .I5(x3_out[41]),
        .O(permutate6_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_59 
       (.I0(x4_out[40]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x9_out[34]),
        .I4(x5_out[35]),
        .I5(x4_out[41]),
        .O(permutate8_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x0_out[36]),
        .I4(x1_out[35]),
        .I5(x0_out[41]),
        .O(permutate0_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_60 
       (.I0(x11_out[40]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x1_out[34]),
        .I4(x12_out[35]),
        .I5(x11_out[41]),
        .O(permutate22_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_61 
       (.I0(x12_out[40]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x2_out[34]),
        .I4(x13_out[35]),
        .I5(x12_out[41]),
        .O(permutate24_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_62 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(\nxt_right[5]_i_65_n_0 ),
        .I4(x10_out[35]),
        .I5(x9_out[41]),
        .O(permutate18_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right[1]_i_63 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x0_out[34]),
        .I4(x11_out[35]),
        .I5(x10_out[41]),
        .O(permutate20_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_64 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[25]),
        .O(x13_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_65 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[17]),
        .O(x13_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_66 
       (.I0(Q[27]),
        .I1(final_permutation[9]),
        .O(x13_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_67 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[59]),
        .O(x3_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_68 
       (.I0(Q[6]),
        .I1(final_permutation[33]),
        .O(x13_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_69 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[25]),
        .O(\nxt_right[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[1]_i_7 
       (.I0(permutate10_in[1]),
        .I1(state[0]),
        .I2(permutate12_in[1]),
        .I3(final_permutation[48]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[1]_i_25_n_0 ),
        .O(\nxt_right[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_70 
       (.I0(Q[26]),
        .I1(final_permutation[17]),
        .O(\nxt_right[1]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_71 
       (.I0(Q[20]),
        .I1(final_permutation[9]),
        .O(\nxt_right[1]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[59]),
        .O(\nxt_right[1]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[33]),
        .O(\nxt_right[1]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_74 
       (.I0(Q[12]),
        .I1(final_permutation[25]),
        .O(x7_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_75 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[17]),
        .O(x7_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_76 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[9]),
        .O(x7_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_77 
       (.I0(Q[25]),
        .I1(final_permutation[59]),
        .O(x7_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_78 
       (.I0(Q[20]),
        .I1(final_permutation[1]),
        .O(x8_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_79 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[33]),
        .O(x7_out[41]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[1]_i_8 
       (.I0(permutate2_in[1]),
        .I1(state[0]),
        .I2(permutate4_in[1]),
        .I3(final_permutation[48]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[1]_i_28_n_0 ),
        .O(\nxt_right[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[25]),
        .O(x8_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_81 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[17]),
        .O(x8_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_82 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[9]),
        .O(x8_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_83 
       (.I0(Q[11]),
        .I1(final_permutation[59]),
        .O(x8_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_84 
       (.I0(Q[6]),
        .I1(final_permutation[1]),
        .O(x9_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_85 
       (.I0(Q[19]),
        .I1(final_permutation[33]),
        .O(x8_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_86 
       (.I0(Q[4]),
        .I1(final_permutation[25]),
        .O(x3_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_87 
       (.I0(Q[27]),
        .I1(final_permutation[17]),
        .O(x3_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_88 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[9]),
        .O(x3_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_89 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[59]),
        .O(x8_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_90 
       (.I0(Q[12]),
        .I1(final_permutation[1]),
        .O(x4_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_91 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[25]),
        .O(x4_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_92 
       (.I0(Q[13]),
        .I1(final_permutation[17]),
        .O(x4_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_93 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[9]),
        .O(x4_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_94 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[59]),
        .O(x9_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_95 
       (.I0(Q[11]),
        .I1(final_permutation[33]),
        .O(x4_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_96 
       (.I0(Q[4]),
        .I1(final_permutation[17]),
        .O(x11_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[9]),
        .O(x11_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_98 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[1]),
        .O(x12_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[1]_i_99 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[33]),
        .O(x11_out[41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[20]_i_1 
       (.I0(\nxt_right[20]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[20]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[20]_i_4_n_0 ),
        .O(\nxt_right[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[20]_i_10 
       (.I0(permutate26_in[20]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[20]_i_20_n_0 ),
        .I5(final_permutation[28]),
        .O(\nxt_right[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[1]),
        .I4(x5_out[0]),
        .I5(\nxt_right[4]_i_37_n_0 ),
        .O(permutate10_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[1]),
        .I4(x6_out[0]),
        .I5(x0_out[7]),
        .O(permutate12_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[20]_i_13 
       (.I0(permutate14_in[20]),
        .I1(state[0]),
        .I2(permutate16_in[20]),
        .I3(final_permutation[28]),
        .O(\nxt_right[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[1]),
        .I4(x1_out[0]),
        .I5(x1_out[5]),
        .O(permutate2_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[1]),
        .I4(x2_out[0]),
        .I5(x2_out[5]),
        .O(permutate4_in[20]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[20]_i_16 
       (.I0(permutate6_in[20]),
        .I1(state[0]),
        .I2(permutate8_in[20]),
        .I3(final_permutation[28]),
        .O(\nxt_right[20]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[20]_i_17 
       (.I0(permutate22_in[20]),
        .I1(state[0]),
        .I2(permutate24_in[20]),
        .I3(final_permutation[28]),
        .O(\nxt_right[20]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[20]_i_18 
       (.I0(permutate18_in[20]),
        .I1(state[0]),
        .I2(permutate20_in[20]),
        .I3(final_permutation[28]),
        .O(\nxt_right[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[1]),
        .I4(x13_out[0]),
        .I5(x7_out[7]),
        .O(permutate26_in[20]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[20]_i_2 
       (.I0(permutate[20]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[20]),
        .I5(final_permutation[28]),
        .O(\nxt_right[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_20 
       (.I0(\nxt_right[4]_i_70_n_0 ),
        .I1(\nxt_right[4]_i_71_n_0 ),
        .I2(\nxt_right[4]_i_72_n_0 ),
        .I3(\nxt_right[4]_i_73_n_0 ),
        .I4(\nxt_right[4]_i_75_n_0 ),
        .I5(\nxt_right[4]_i_74_n_0 ),
        .O(\nxt_right[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[1]),
        .I4(x7_out[0]),
        .I5(x7_out[5]),
        .O(permutate14_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_22 
       (.I0(\nxt_right[6]_i_70_n_0 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[1]),
        .I4(x8_out[0]),
        .I5(x8_out[5]),
        .O(permutate16_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[1]),
        .I4(x3_out[0]),
        .I5(x3_out[5]),
        .O(permutate6_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[1]),
        .I4(x4_out[0]),
        .I5(x4_out[5]),
        .O(permutate8_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[1]),
        .I4(x11_out[0]),
        .I5(x11_out[5]),
        .O(permutate22_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[1]),
        .I4(x12_out[0]),
        .I5(x12_out[5]),
        .O(permutate24_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[1]),
        .I4(x9_out[0]),
        .I5(x9_out[5]),
        .O(permutate18_in[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[1]),
        .I4(x10_out[0]),
        .I5(x10_out[5]),
        .O(permutate20_in[20]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[20]_i_4 
       (.I0(\nxt_right_reg[20]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [3]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[20]_i_10_n_0 ),
        .O(\nxt_right[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right[4]_i_12_n_0 ),
        .I2(\nxt_right[4]_i_13_n_0 ),
        .I3(\nxt_right[4]_i_14_n_0 ),
        .I4(\nxt_right[4]_i_16_n_0 ),
        .I5(x8_out[7]),
        .O(permutate[20]));
  LUT6 #(
    .INIT(64'hD92A398D27D1C669)) 
    \nxt_right[20]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[1]),
        .I4(x0_out[0]),
        .I5(x0_out[5]),
        .O(permutate0_in[20]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[20]_i_7 
       (.I0(permutate10_in[20]),
        .I1(state[0]),
        .I2(permutate12_in[20]),
        .I3(final_permutation[28]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[20]_i_13_n_0 ),
        .O(\nxt_right[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[20]_i_8 
       (.I0(permutate2_in[20]),
        .I1(state[0]),
        .I2(permutate4_in[20]),
        .I3(final_permutation[28]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[20]_i_16_n_0 ),
        .O(\nxt_right[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[21]_i_1 
       (.I0(\nxt_right[21]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[21]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[21]_i_4_n_0 ),
        .O(\nxt_right[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[21]_i_10 
       (.I0(permutate26_in[21]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[21]_i_20_n_0 ),
        .I5(final_permutation[20]),
        .O(\nxt_right[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(\nxt_right[3]_i_14_n_0 ),
        .O(permutate10_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[21]_i_13 
       (.I0(permutate14_in[21]),
        .I1(state[0]),
        .I2(permutate16_in[21]),
        .I3(final_permutation[20]),
        .O(\nxt_right[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x10_out[13]),
        .O(permutate2_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x11_out[13]),
        .O(permutate4_in[21]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[21]_i_16 
       (.I0(permutate6_in[21]),
        .I1(state[0]),
        .I2(permutate8_in[21]),
        .I3(final_permutation[20]),
        .O(\nxt_right[21]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[21]_i_17 
       (.I0(permutate22_in[21]),
        .I1(state[0]),
        .I2(permutate24_in[21]),
        .I3(final_permutation[20]),
        .O(\nxt_right[21]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[21]_i_18 
       (.I0(permutate18_in[21]),
        .I1(state[0]),
        .I2(permutate20_in[21]),
        .I3(final_permutation[20]),
        .O(\nxt_right[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[21]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[21]_i_2 
       (.I0(permutate[21]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[21]),
        .I5(final_permutation[20]),
        .O(\nxt_right[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_20 
       (.I0(x13_out[12]),
        .I1(\nxt_right[6]_i_68_n_0 ),
        .I2(\nxt_right[6]_i_69_n_0 ),
        .I3(\nxt_right[4]_i_37_n_0 ),
        .I4(\nxt_right[6]_i_70_n_0 ),
        .I5(x8_out[13]),
        .O(\nxt_right[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_21 
       (.I0(x6_out[12]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x1_out[13]),
        .O(permutate14_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x2_out[13]),
        .O(permutate16_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x12_out[13]),
        .O(permutate6_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x13_out[13]),
        .O(permutate8_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x5_out[13]),
        .O(permutate22_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x6_out[13]),
        .O(permutate24_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x3_out[13]),
        .O(permutate18_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x4_out[13]),
        .O(permutate20_in[21]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[21]_i_4 
       (.I0(\nxt_right_reg[21]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [11]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[21]_i_10_n_0 ),
        .O(\nxt_right[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_5 
       (.I0(\nxt_right[6]_i_11_n_0 ),
        .I1(\nxt_right[6]_i_12_n_0 ),
        .I2(\nxt_right[6]_i_13_n_0 ),
        .I3(\nxt_right[6]_i_16_n_0 ),
        .I4(\nxt_right[6]_i_14_n_0 ),
        .I5(\nxt_right[6]_i_15_n_0 ),
        .O(permutate[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right[21]_i_6 
       (.I0(\nxt_right[3]_i_15_n_0 ),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x9_out[13]),
        .O(permutate0_in[21]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[21]_i_7 
       (.I0(permutate10_in[21]),
        .I1(state[0]),
        .I2(permutate12_in[21]),
        .I3(final_permutation[20]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[21]_i_13_n_0 ),
        .O(\nxt_right[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[21]_i_8 
       (.I0(permutate2_in[21]),
        .I1(state[0]),
        .I2(permutate4_in[21]),
        .I3(final_permutation[20]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[21]_i_16_n_0 ),
        .O(\nxt_right[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[22]_i_1 
       (.I0(\nxt_right[22]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[22]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[22]_i_4_n_0 ),
        .O(\nxt_right[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[22]_i_10 
       (.I0(permutate26_in[22]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\l[0]_0 [1]),
        .I5(final_permutation[12]),
        .O(\nxt_right[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x6_out[41]),
        .I4(x5_out[47]),
        .I5(x5_out[42]),
        .O(permutate10_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[47]),
        .I5(x6_out[42]),
        .O(permutate12_in[22]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[22]_i_13 
       (.I0(permutate14_in[22]),
        .I1(state[0]),
        .I2(permutate16_in[22]),
        .I3(final_permutation[12]),
        .O(\nxt_right[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x2_out[41]),
        .I4(x1_out[47]),
        .I5(x13_out[40]),
        .O(permutate2_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x3_out[41]),
        .I4(x2_out[47]),
        .I5(\nxt_right[1]_i_11_n_0 ),
        .O(permutate4_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[22]_i_16 
       (.I0(permutate6_in[22]),
        .I1(state[0]),
        .I2(permutate8_in[22]),
        .I3(final_permutation[12]),
        .O(\nxt_right[22]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[22]_i_17 
       (.I0(permutate22_in[22]),
        .I1(state[0]),
        .I2(permutate24_in[22]),
        .I3(final_permutation[12]),
        .O(\nxt_right[22]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[22]_i_18 
       (.I0(permutate18_in[22]),
        .I1(state[0]),
        .I2(permutate20_in[22]),
        .I3(final_permutation[12]),
        .O(\nxt_right[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(\nxt_right[1]_i_16_n_0 ),
        .I4(x13_out[47]),
        .I5(x13_out[42]),
        .O(permutate26_in[22]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[22]_i_2 
       (.I0(permutate[22]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[22]),
        .I5(final_permutation[12]),
        .O(\nxt_right[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x0_out[41]),
        .I4(x[0]),
        .I5(x11_out[40]),
        .O(\l[0]_0 [1]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x8_out[41]),
        .I4(x7_out[47]),
        .I5(x4_out[40]),
        .O(permutate14_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x9_out[41]),
        .I4(x8_out[47]),
        .I5(x5_out[40]),
        .O(permutate16_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x4_out[41]),
        .I4(x3_out[47]),
        .I5(x3_out[42]),
        .O(permutate6_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x5_out[41]),
        .I4(x4_out[47]),
        .I5(x4_out[42]),
        .O(permutate8_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x12_out[41]),
        .I4(x11_out[47]),
        .I5(x11_out[42]),
        .O(permutate22_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x13_out[41]),
        .I4(x12_out[47]),
        .I5(x12_out[42]),
        .O(permutate24_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x10_out[41]),
        .I4(x9_out[47]),
        .I5(x6_out[40]),
        .O(permutate18_in[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x11_out[41]),
        .I4(x10_out[47]),
        .I5(x10_out[42]),
        .O(permutate20_in[22]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[22]_i_4 
       (.I0(\nxt_right_reg[22]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [19]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[22]_i_10_n_0 ),
        .O(\nxt_right[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_5 
       (.I0(\nxt_right[8]_i_11_n_0 ),
        .I1(\nxt_right[8]_i_12_n_0 ),
        .I2(\nxt_right[8]_i_13_n_0 ),
        .I3(\nxt_right[8]_i_14_n_0 ),
        .I4(\nxt_right[8]_i_15_n_0 ),
        .I5(\nxt_right[8]_i_16_n_0 ),
        .O(permutate[22]));
  LUT6 #(
    .INIT(64'h72A927966C5A8667)) 
    \nxt_right[22]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x1_out[41]),
        .I4(x0_out[47]),
        .I5(x12_out[40]),
        .O(permutate0_in[22]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[22]_i_7 
       (.I0(permutate10_in[22]),
        .I1(state[0]),
        .I2(permutate12_in[22]),
        .I3(final_permutation[12]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[22]_i_13_n_0 ),
        .O(\nxt_right[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[22]_i_8 
       (.I0(permutate2_in[22]),
        .I1(state[0]),
        .I2(permutate4_in[22]),
        .I3(final_permutation[12]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[22]_i_16_n_0 ),
        .O(\nxt_right[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[23]_i_1 
       (.I0(\nxt_right[23]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[23]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[23]_i_4_n_0 ),
        .O(\nxt_right[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[23]_i_10 
       (.I0(permutate26_in[23]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[23]_i_20_n_0 ),
        .I5(final_permutation[4]),
        .O(\nxt_right[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[35]),
        .I5(x5_out[30]),
        .O(permutate10_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[35]),
        .I5(x6_out[30]),
        .O(permutate12_in[23]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[23]_i_13 
       (.I0(permutate14_in[23]),
        .I1(state[0]),
        .I2(permutate16_in[23]),
        .I3(final_permutation[4]),
        .O(\nxt_right[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[35]),
        .I5(x1_out[30]),
        .O(permutate2_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[35]),
        .I5(x2_out[30]),
        .O(permutate4_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[23]_i_16 
       (.I0(permutate6_in[23]),
        .I1(state[0]),
        .I2(permutate8_in[23]),
        .I3(final_permutation[4]),
        .O(\nxt_right[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[23]_i_17 
       (.I0(permutate22_in[23]),
        .I1(state[0]),
        .I2(permutate24_in[23]),
        .I3(final_permutation[4]),
        .O(\nxt_right[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[23]_i_18 
       (.I0(permutate18_in[23]),
        .I1(state[0]),
        .I2(permutate20_in[23]),
        .I3(final_permutation[4]),
        .O(\nxt_right[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[35]),
        .I5(x13_out[30]),
        .O(permutate26_in[23]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[23]_i_2 
       (.I0(permutate[23]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[23]),
        .I5(final_permutation[4]),
        .O(\nxt_right[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_20 
       (.I0(\nxt_right[5]_i_65_n_0 ),
        .I1(\nxt_right[5]_i_66_n_0 ),
        .I2(\nxt_right[5]_i_67_n_0 ),
        .I3(\nxt_right[5]_i_68_n_0 ),
        .I4(\nxt_right[5]_i_69_n_0 ),
        .I5(\nxt_right[0]_i_66_n_0 ),
        .O(\nxt_right[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[35]),
        .I5(x7_out[30]),
        .O(permutate14_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[35]),
        .I5(x8_out[30]),
        .O(permutate16_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[35]),
        .I5(x3_out[30]),
        .O(permutate6_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[35]),
        .I5(x4_out[30]),
        .O(permutate8_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[35]),
        .I5(x11_out[30]),
        .O(permutate22_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[35]),
        .I5(x12_out[30]),
        .O(permutate24_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[35]),
        .I5(x9_out[30]),
        .O(permutate18_in[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[35]),
        .I5(x10_out[30]),
        .O(permutate20_in[23]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[23]_i_4 
       (.I0(\nxt_right_reg[23]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [27]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[23]_i_10_n_0 ),
        .O(\nxt_right[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_5 
       (.I0(\nxt_right[5]_i_11_n_0 ),
        .I1(\nxt_right[5]_i_12_n_0 ),
        .I2(\nxt_right[5]_i_13_n_0 ),
        .I3(\nxt_right[5]_i_14_n_0 ),
        .I4(\nxt_right[5]_i_15_n_0 ),
        .I5(\nxt_right[5]_i_16_n_0 ),
        .O(permutate[23]));
  LUT6 #(
    .INIT(64'h87787A893C879279)) 
    \nxt_right[23]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[35]),
        .I5(x0_out[30]),
        .O(permutate0_in[23]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[23]_i_7 
       (.I0(permutate10_in[23]),
        .I1(state[0]),
        .I2(permutate12_in[23]),
        .I3(final_permutation[4]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[23]_i_13_n_0 ),
        .O(\nxt_right[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[23]_i_8 
       (.I0(permutate2_in[23]),
        .I1(state[0]),
        .I2(permutate4_in[23]),
        .I3(final_permutation[4]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[23]_i_16_n_0 ),
        .O(\nxt_right[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[24]_i_1 
       (.I0(\nxt_right[24]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[24]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[24]_i_4_n_0 ),
        .O(\nxt_right[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[24]_i_10 
       (.I0(permutate26_in[24]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[24]_i_20_n_0 ),
        .I5(final_permutation[62]),
        .O(\nxt_right[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x11_out[17]),
        .I4(x12_out[16]),
        .I5(x5_out[23]),
        .O(permutate10_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x12_out[17]),
        .I4(x13_out[16]),
        .I5(x6_out[23]),
        .O(permutate12_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[24]_i_13 
       (.I0(permutate14_in[24]),
        .I1(state[0]),
        .I2(permutate16_in[24]),
        .I3(final_permutation[62]),
        .O(\nxt_right[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x7_out[17]),
        .I4(x8_out[16]),
        .I5(x1_out[23]),
        .O(permutate2_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x8_out[17]),
        .I4(x9_out[16]),
        .I5(x2_out[23]),
        .O(permutate4_in[24]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[24]_i_16 
       (.I0(permutate6_in[24]),
        .I1(state[0]),
        .I2(permutate8_in[24]),
        .I3(final_permutation[62]),
        .O(\nxt_right[24]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[24]_i_17 
       (.I0(permutate22_in[24]),
        .I1(state[0]),
        .I2(permutate24_in[24]),
        .I3(final_permutation[62]),
        .O(\nxt_right[24]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[24]_i_18 
       (.I0(permutate18_in[24]),
        .I1(state[0]),
        .I2(permutate20_in[24]),
        .I3(final_permutation[62]),
        .O(\nxt_right[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x4_out[17]),
        .I4(x5_out[16]),
        .I5(x13_out[23]),
        .O(permutate26_in[24]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[24]_i_2 
       (.I0(permutate[24]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[24]),
        .I5(final_permutation[62]),
        .O(\nxt_right[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_20 
       (.I0(\nxt_right[2]_i_71_n_0 ),
        .I1(\nxt_right[2]_i_72_n_0 ),
        .I2(\nxt_right[2]_i_73_n_0 ),
        .I3(\nxt_right[2]_i_74_n_0 ),
        .I4(\nxt_right[2]_i_75_n_0 ),
        .I5(\nxt_right[2]_i_76_n_0 ),
        .O(\nxt_right[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(\nxt_right[3]_i_67_n_0 ),
        .I5(x7_out[23]),
        .O(permutate14_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(\nxt_right[3]_i_71_n_0 ),
        .I4(x0_out[16]),
        .I5(x8_out[23]),
        .O(permutate16_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x9_out[17]),
        .I4(x10_out[16]),
        .I5(x3_out[23]),
        .O(permutate6_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x10_out[17]),
        .I4(x11_out[16]),
        .I5(x4_out[23]),
        .O(permutate8_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x2_out[17]),
        .I4(x3_out[16]),
        .I5(x11_out[23]),
        .O(permutate22_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x3_out[17]),
        .I4(x4_out[16]),
        .I5(x12_out[23]),
        .O(permutate24_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x0_out[17]),
        .I4(x1_out[16]),
        .I5(x9_out[23]),
        .O(permutate18_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x1_out[17]),
        .I4(x2_out[16]),
        .I5(x10_out[23]),
        .O(permutate20_in[24]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[24]_i_4 
       (.I0(\nxt_right_reg[24]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [1]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[24]_i_10_n_0 ),
        .O(\nxt_right[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_5 
       (.I0(\nxt_right[2]_i_11_n_0 ),
        .I1(\nxt_right[2]_i_12_n_0 ),
        .I2(\nxt_right[2]_i_13_n_0 ),
        .I3(x5_out[17]),
        .I4(x6_out[16]),
        .I5(\nxt_right[2]_i_16_n_0 ),
        .O(permutate[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right[24]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x7_out[16]),
        .I5(x0_out[23]),
        .O(permutate0_in[24]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[24]_i_7 
       (.I0(permutate10_in[24]),
        .I1(state[0]),
        .I2(permutate12_in[24]),
        .I3(final_permutation[62]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[24]_i_13_n_0 ),
        .O(\nxt_right[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[24]_i_8 
       (.I0(permutate2_in[24]),
        .I1(state[0]),
        .I2(permutate4_in[24]),
        .I3(final_permutation[62]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[24]_i_16_n_0 ),
        .O(\nxt_right[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[25]_i_1 
       (.I0(\nxt_right[25]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[25]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[25]_i_4_n_0 ),
        .O(\nxt_right[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[25]_i_10 
       (.I0(permutate26_in[25]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[25]_i_20_n_0 ),
        .I5(final_permutation[54]),
        .O(\nxt_right[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[24]),
        .I5(x5_out[29]),
        .O(permutate10_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[24]),
        .I5(x6_out[29]),
        .O(permutate12_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[25]_i_13 
       (.I0(permutate14_in[25]),
        .I1(state[0]),
        .I2(permutate16_in[25]),
        .I3(final_permutation[54]),
        .O(\nxt_right[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x1_out[24]),
        .I5(x6_out[31]),
        .O(permutate2_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[24]),
        .I5(x2_out[29]),
        .O(permutate4_in[25]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[25]_i_16 
       (.I0(permutate6_in[25]),
        .I1(state[0]),
        .I2(permutate8_in[25]),
        .I3(final_permutation[54]),
        .O(\nxt_right[25]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[25]_i_17 
       (.I0(permutate22_in[25]),
        .I1(state[0]),
        .I2(permutate24_in[25]),
        .I3(final_permutation[54]),
        .O(\nxt_right[25]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[25]_i_18 
       (.I0(permutate18_in[25]),
        .I1(state[0]),
        .I2(permutate20_in[25]),
        .I3(final_permutation[54]),
        .O(\nxt_right[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_19 
       (.I0(\nxt_right[0]_i_66_n_0 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[24]),
        .I5(x13_out[29]),
        .O(permutate26_in[25]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[25]_i_2 
       (.I0(permutate[25]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[25]),
        .I5(final_permutation[54]),
        .O(\nxt_right[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_20 
       (.I0(\nxt_right[5]_i_16_n_0 ),
        .I1(\nxt_right[0]_i_72_n_0 ),
        .I2(\nxt_right[0]_i_73_n_0 ),
        .I3(\nxt_right[0]_i_74_n_0 ),
        .I4(\nxt_right[0]_i_75_n_0 ),
        .I5(x4_out[31]),
        .O(\nxt_right[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x7_out[24]),
        .I5(x12_out[31]),
        .O(permutate14_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x8_out[24]),
        .I5(x13_out[31]),
        .O(permutate16_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[24]),
        .I5(x3_out[29]),
        .O(permutate6_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[24]),
        .I5(x4_out[29]),
        .O(permutate8_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[24]),
        .I5(x11_out[29]),
        .O(permutate22_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[24]),
        .I5(x12_out[29]),
        .O(permutate24_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(x9_out[24]),
        .I5(\nxt_right[5]_i_14_n_0 ),
        .O(permutate18_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[24]),
        .I5(x10_out[29]),
        .O(permutate20_in[25]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[25]_i_4 
       (.I0(\nxt_right_reg[25]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [9]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[25]_i_10_n_0 ),
        .O(\nxt_right[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right[0]_i_13_n_0 ),
        .I2(\nxt_right[0]_i_14_n_0 ),
        .I3(\nxt_right[0]_i_15_n_0 ),
        .I4(\nxt_right[0]_i_16_n_0 ),
        .I5(\nxt_right[0]_i_17_n_0 ),
        .O(permutate[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right[25]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x0_out[24]),
        .I5(x5_out[31]),
        .O(permutate0_in[25]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[25]_i_7 
       (.I0(permutate10_in[25]),
        .I1(state[0]),
        .I2(permutate12_in[25]),
        .I3(final_permutation[54]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[25]_i_13_n_0 ),
        .O(\nxt_right[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[25]_i_8 
       (.I0(permutate2_in[25]),
        .I1(state[0]),
        .I2(permutate4_in[25]),
        .I3(final_permutation[54]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[25]_i_16_n_0 ),
        .O(\nxt_right[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[26]_i_1 
       (.I0(\nxt_right[26]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[26]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[26]_i_4_n_0 ),
        .O(\nxt_right[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[26]_i_10 
       (.I0(permutate26_in[26]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[26]_i_20_n_0 ),
        .I5(final_permutation[46]),
        .O(\nxt_right[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(\nxt_right[4]_i_37_n_0 ),
        .I4(x5_out[1]),
        .I5(x5_out[0]),
        .O(permutate10_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x0_out[7]),
        .I4(x6_out[1]),
        .I5(x6_out[0]),
        .O(permutate12_in[26]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[26]_i_13 
       (.I0(permutate14_in[26]),
        .I1(state[0]),
        .I2(permutate16_in[26]),
        .I3(final_permutation[46]),
        .O(\nxt_right[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[5]),
        .I4(x1_out[1]),
        .I5(x1_out[0]),
        .O(permutate2_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[5]),
        .I4(x2_out[1]),
        .I5(x2_out[0]),
        .O(permutate4_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[26]_i_16 
       (.I0(permutate6_in[26]),
        .I1(state[0]),
        .I2(permutate8_in[26]),
        .I3(final_permutation[46]),
        .O(\nxt_right[26]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[26]_i_17 
       (.I0(permutate22_in[26]),
        .I1(state[0]),
        .I2(permutate24_in[26]),
        .I3(final_permutation[46]),
        .O(\nxt_right[26]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[26]_i_18 
       (.I0(permutate18_in[26]),
        .I1(state[0]),
        .I2(permutate20_in[26]),
        .I3(final_permutation[46]),
        .O(\nxt_right[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x7_out[7]),
        .I4(x13_out[1]),
        .I5(x13_out[0]),
        .O(permutate26_in[26]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[26]_i_2 
       (.I0(permutate[26]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[26]),
        .I5(final_permutation[46]),
        .O(\nxt_right[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_20 
       (.I0(\nxt_right[4]_i_70_n_0 ),
        .I1(\nxt_right[4]_i_71_n_0 ),
        .I2(\nxt_right[4]_i_72_n_0 ),
        .I3(\nxt_right[4]_i_74_n_0 ),
        .I4(\nxt_right[4]_i_73_n_0 ),
        .I5(\nxt_right[4]_i_75_n_0 ),
        .O(\nxt_right[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[5]),
        .I4(x7_out[1]),
        .I5(x7_out[0]),
        .O(permutate14_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_22 
       (.I0(\nxt_right[6]_i_70_n_0 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[5]),
        .I4(x8_out[1]),
        .I5(x8_out[0]),
        .O(permutate16_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[5]),
        .I4(x3_out[1]),
        .I5(x3_out[0]),
        .O(permutate6_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[5]),
        .I4(x4_out[1]),
        .I5(x4_out[0]),
        .O(permutate8_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[5]),
        .I4(x11_out[1]),
        .I5(x11_out[0]),
        .O(permutate22_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[5]),
        .I4(x12_out[1]),
        .I5(x12_out[0]),
        .O(permutate24_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[5]),
        .I4(x9_out[1]),
        .I5(x9_out[0]),
        .O(permutate18_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[5]),
        .I4(x10_out[1]),
        .I5(x10_out[0]),
        .O(permutate20_in[26]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[26]_i_4 
       (.I0(\nxt_right_reg[26]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [17]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[26]_i_10_n_0 ),
        .O(\nxt_right[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right[4]_i_12_n_0 ),
        .I2(\nxt_right[4]_i_13_n_0 ),
        .I3(x8_out[7]),
        .I4(\nxt_right[4]_i_14_n_0 ),
        .I5(\nxt_right[4]_i_16_n_0 ),
        .O(permutate[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right[26]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[5]),
        .I4(x0_out[1]),
        .I5(x0_out[0]),
        .O(permutate0_in[26]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[26]_i_7 
       (.I0(permutate10_in[26]),
        .I1(state[0]),
        .I2(permutate12_in[26]),
        .I3(final_permutation[46]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[26]_i_13_n_0 ),
        .O(\nxt_right[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[26]_i_8 
       (.I0(permutate2_in[26]),
        .I1(state[0]),
        .I2(permutate4_in[26]),
        .I3(final_permutation[46]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[26]_i_16_n_0 ),
        .O(\nxt_right[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[27]_i_1 
       (.I0(\nxt_right[27]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[27]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[27]_i_4_n_0 ),
        .O(\nxt_right[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[27]_i_10 
       (.I0(permutate26_in[27]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[27]_i_20_n_0 ),
        .I5(final_permutation[38]),
        .O(\nxt_right[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_11 
       (.I0(x5_out[40]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x5_out[41]),
        .I5(x10_out[34]),
        .O(permutate10_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_12 
       (.I0(x6_out[40]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x6_out[41]),
        .I5(x11_out[34]),
        .O(permutate12_in[27]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[27]_i_13 
       (.I0(permutate14_in[27]),
        .I1(state[0]),
        .I2(permutate16_in[27]),
        .I3(final_permutation[38]),
        .O(\nxt_right[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x1_out[41]),
        .I5(x1_out[36]),
        .O(permutate2_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x2_out[41]),
        .I5(x7_out[34]),
        .O(permutate4_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[27]_i_16 
       (.I0(permutate6_in[27]),
        .I1(state[0]),
        .I2(permutate8_in[27]),
        .I3(final_permutation[38]),
        .O(\nxt_right[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[27]_i_17 
       (.I0(permutate22_in[27]),
        .I1(state[0]),
        .I2(permutate24_in[27]),
        .I3(final_permutation[38]),
        .O(\nxt_right[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[27]_i_18 
       (.I0(permutate18_in[27]),
        .I1(state[0]),
        .I2(permutate20_in[27]),
        .I3(final_permutation[38]),
        .O(\nxt_right[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_19 
       (.I0(x13_out[40]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right[5]_i_15_n_0 ),
        .I4(x13_out[41]),
        .I5(x3_out[34]),
        .O(permutate26_in[27]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[27]_i_2 
       (.I0(permutate[27]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[27]),
        .I5(final_permutation[38]),
        .O(\nxt_right[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_20 
       (.I0(\nxt_right[1]_i_69_n_0 ),
        .I1(\nxt_right[1]_i_70_n_0 ),
        .I2(\nxt_right[1]_i_71_n_0 ),
        .I3(x0_out[35]),
        .I4(\nxt_right[1]_i_73_n_0 ),
        .I5(\nxt_right[1]_i_72_n_0 ),
        .O(\nxt_right[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[41]),
        .I5(x7_out[36]),
        .O(permutate14_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x8_out[41]),
        .I5(x8_out[36]),
        .O(permutate16_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x3_out[41]),
        .I5(x8_out[34]),
        .O(permutate6_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_24 
       (.I0(x4_out[40]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x4_out[41]),
        .I5(x9_out[34]),
        .O(permutate8_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_25 
       (.I0(x11_out[40]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x11_out[41]),
        .I5(x1_out[34]),
        .O(permutate22_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_26 
       (.I0(x12_out[40]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x12_out[41]),
        .I5(x2_out[34]),
        .O(permutate24_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(x9_out[41]),
        .I5(\nxt_right[5]_i_65_n_0 ),
        .O(permutate18_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x10_out[41]),
        .I5(x0_out[34]),
        .O(permutate20_in[27]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[27]_i_4 
       (.I0(\nxt_right_reg[27]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [25]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[27]_i_10_n_0 ),
        .O(\nxt_right[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_5 
       (.I0(\nxt_right[1]_i_11_n_0 ),
        .I1(\nxt_right[1]_i_12_n_0 ),
        .I2(\nxt_right[1]_i_13_n_0 ),
        .I3(\nxt_right[1]_i_15_n_0 ),
        .I4(\nxt_right[1]_i_16_n_0 ),
        .I5(x4_out[34]),
        .O(permutate[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right[27]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x0_out[41]),
        .I5(x0_out[36]),
        .O(permutate0_in[27]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[27]_i_7 
       (.I0(permutate10_in[27]),
        .I1(state[0]),
        .I2(permutate12_in[27]),
        .I3(final_permutation[38]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[27]_i_13_n_0 ),
        .O(\nxt_right[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[27]_i_8 
       (.I0(permutate2_in[27]),
        .I1(state[0]),
        .I2(permutate4_in[27]),
        .I3(final_permutation[38]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[27]_i_16_n_0 ),
        .O(\nxt_right[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[28]_i_1 
       (.I0(\nxt_right[28]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[28]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[28]_i_4_n_0 ),
        .O(\nxt_right[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[28]_i_10 
       (.I0(permutate26_in[28]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[28]_i_20_n_0 ),
        .I5(final_permutation[30]),
        .O(\nxt_right[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_11 
       (.I0(x5_out[16]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x5_out[13]),
        .I4(x5_out[17]),
        .I5(x5_out[12]),
        .O(permutate10_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_12 
       (.I0(x6_out[16]),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x6_out[13]),
        .I4(x6_out[17]),
        .I5(x6_out[12]),
        .O(permutate12_in[28]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[28]_i_13 
       (.I0(permutate14_in[28]),
        .I1(state[0]),
        .I2(permutate16_in[28]),
        .I3(final_permutation[30]),
        .O(\nxt_right[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_14 
       (.I0(x1_out[16]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x1_out[13]),
        .I4(x1_out[17]),
        .I5(x1_out[12]),
        .O(permutate2_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_15 
       (.I0(x2_out[16]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x2_out[13]),
        .I4(x2_out[17]),
        .I5(x2_out[12]),
        .O(permutate4_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[28]_i_16 
       (.I0(permutate6_in[28]),
        .I1(state[0]),
        .I2(permutate8_in[28]),
        .I3(final_permutation[30]),
        .O(\nxt_right[28]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[28]_i_17 
       (.I0(permutate22_in[28]),
        .I1(state[0]),
        .I2(permutate24_in[28]),
        .I3(final_permutation[30]),
        .O(\nxt_right[28]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[28]_i_18 
       (.I0(permutate18_in[28]),
        .I1(state[0]),
        .I2(permutate20_in[28]),
        .I3(final_permutation[30]),
        .O(\nxt_right[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_19 
       (.I0(x13_out[16]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x13_out[13]),
        .I4(x13_out[17]),
        .I5(x13_out[12]),
        .O(permutate26_in[28]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[28]_i_2 
       (.I0(permutate[28]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[28]),
        .I5(final_permutation[30]),
        .O(\nxt_right[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_20 
       (.I0(\nxt_right[3]_i_67_n_0 ),
        .I1(\nxt_right[3]_i_68_n_0 ),
        .I2(\nxt_right[3]_i_69_n_0 ),
        .I3(\nxt_right[3]_i_70_n_0 ),
        .I4(\nxt_right[3]_i_71_n_0 ),
        .I5(\nxt_right[6]_i_11_n_0 ),
        .O(\nxt_right[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_21 
       (.I0(x7_out[16]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x7_out[17]),
        .I5(x7_out[12]),
        .O(permutate14_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_22 
       (.I0(x8_out[16]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(x8_out[13]),
        .I4(x8_out[17]),
        .I5(x8_out[12]),
        .O(permutate16_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_23 
       (.I0(x3_out[16]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x3_out[13]),
        .I4(x3_out[17]),
        .I5(x3_out[12]),
        .O(permutate6_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_24 
       (.I0(x4_out[16]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x4_out[13]),
        .I4(x4_out[17]),
        .I5(x4_out[12]),
        .O(permutate8_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_25 
       (.I0(x11_out[16]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x11_out[13]),
        .I4(x11_out[17]),
        .I5(x11_out[12]),
        .O(permutate22_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_26 
       (.I0(x12_out[16]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x12_out[13]),
        .I4(x12_out[17]),
        .I5(x12_out[12]),
        .O(permutate24_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_27 
       (.I0(x9_out[16]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x9_out[13]),
        .I4(x9_out[17]),
        .I5(x9_out[12]),
        .O(permutate18_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_28 
       (.I0(x10_out[16]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x10_out[13]),
        .I4(x10_out[17]),
        .I5(x10_out[12]),
        .O(permutate20_in[28]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[28]_i_4 
       (.I0(\nxt_right_reg[28]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [1]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[28]_i_10_n_0 ),
        .O(\nxt_right[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_5 
       (.I0(\nxt_right[3]_i_11_n_0 ),
        .I1(\nxt_right[3]_i_12_n_0 ),
        .I2(\nxt_right[3]_i_13_n_0 ),
        .I3(\nxt_right[3]_i_14_n_0 ),
        .I4(\nxt_right[3]_i_16_n_0 ),
        .I5(\nxt_right[3]_i_15_n_0 ),
        .O(permutate[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right[28]_i_6 
       (.I0(x0_out[16]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x0_out[17]),
        .I5(x0_out[12]),
        .O(permutate0_in[28]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[28]_i_7 
       (.I0(permutate10_in[28]),
        .I1(state[0]),
        .I2(permutate12_in[28]),
        .I3(final_permutation[30]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[28]_i_13_n_0 ),
        .O(\nxt_right[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[28]_i_8 
       (.I0(permutate2_in[28]),
        .I1(state[0]),
        .I2(permutate4_in[28]),
        .I3(final_permutation[30]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[28]_i_16_n_0 ),
        .O(\nxt_right[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[29]_i_1 
       (.I0(\nxt_right[29]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[29]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[29]_i_4_n_0 ),
        .O(\nxt_right[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[29]_i_10 
       (.I0(permutate26_in[29]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[29]_i_20_n_0 ),
        .I5(final_permutation[22]),
        .O(\nxt_right[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[35]),
        .I5(x5_out[30]),
        .O(permutate10_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[35]),
        .I5(x6_out[30]),
        .O(permutate12_in[29]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[29]_i_13 
       (.I0(permutate14_in[29]),
        .I1(state[0]),
        .I2(permutate16_in[29]),
        .I3(final_permutation[22]),
        .O(\nxt_right[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[35]),
        .I5(x1_out[30]),
        .O(permutate2_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[35]),
        .I5(x2_out[30]),
        .O(permutate4_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[29]_i_16 
       (.I0(permutate6_in[29]),
        .I1(state[0]),
        .I2(permutate8_in[29]),
        .I3(final_permutation[22]),
        .O(\nxt_right[29]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[29]_i_17 
       (.I0(permutate22_in[29]),
        .I1(state[0]),
        .I2(permutate24_in[29]),
        .I3(final_permutation[22]),
        .O(\nxt_right[29]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[29]_i_18 
       (.I0(permutate18_in[29]),
        .I1(state[0]),
        .I2(permutate20_in[29]),
        .I3(final_permutation[22]),
        .O(\nxt_right[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[35]),
        .I5(x13_out[30]),
        .O(permutate26_in[29]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[29]_i_2 
       (.I0(permutate[29]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[29]),
        .I5(final_permutation[22]),
        .O(\nxt_right[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_20 
       (.I0(\nxt_right[5]_i_65_n_0 ),
        .I1(\nxt_right[5]_i_66_n_0 ),
        .I2(\nxt_right[5]_i_67_n_0 ),
        .I3(\nxt_right[5]_i_68_n_0 ),
        .I4(\nxt_right[5]_i_69_n_0 ),
        .I5(\nxt_right[0]_i_66_n_0 ),
        .O(\nxt_right[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[35]),
        .I5(x7_out[30]),
        .O(permutate14_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[35]),
        .I5(x8_out[30]),
        .O(permutate16_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[35]),
        .I5(x3_out[30]),
        .O(permutate6_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[35]),
        .I5(x4_out[30]),
        .O(permutate8_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[35]),
        .I5(x11_out[30]),
        .O(permutate22_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[35]),
        .I5(x12_out[30]),
        .O(permutate24_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[35]),
        .I5(x9_out[30]),
        .O(permutate18_in[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[35]),
        .I5(x10_out[30]),
        .O(permutate20_in[29]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[29]_i_4 
       (.I0(\nxt_right_reg[29]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [9]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[29]_i_10_n_0 ),
        .O(\nxt_right[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_5 
       (.I0(\nxt_right[5]_i_11_n_0 ),
        .I1(\nxt_right[5]_i_12_n_0 ),
        .I2(\nxt_right[5]_i_13_n_0 ),
        .I3(\nxt_right[5]_i_14_n_0 ),
        .I4(\nxt_right[5]_i_15_n_0 ),
        .I5(\nxt_right[5]_i_16_n_0 ),
        .O(permutate[29]));
  LUT6 #(
    .INIT(64'h63AC69C68DE234CD)) 
    \nxt_right[29]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[35]),
        .I5(x0_out[30]),
        .O(permutate0_in[29]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[29]_i_7 
       (.I0(permutate10_in[29]),
        .I1(state[0]),
        .I2(permutate12_in[29]),
        .I3(final_permutation[22]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[29]_i_13_n_0 ),
        .O(\nxt_right[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[29]_i_8 
       (.I0(permutate2_in[29]),
        .I1(state[0]),
        .I2(permutate4_in[29]),
        .I3(final_permutation[22]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[29]_i_16_n_0 ),
        .O(\nxt_right[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[2]_i_1 
       (.I0(\nxt_right[2]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[2]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[2]_i_4_n_0 ),
        .O(\nxt_right[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[2]_i_10 
       (.I0(permutate26_in[2]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[2]_i_32_n_0 ),
        .I5(final_permutation[40]),
        .O(\nxt_right[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_100 
       (.I0(Q[15]),
        .I1(final_permutation[45]),
        .O(x11_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_101 
       (.I0(Q[0]),
        .I1(final_permutation[29]),
        .O(x3_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_102 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[3]),
        .O(x11_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_103 
       (.I0(Q[24]),
        .I1(final_permutation[61]),
        .O(x12_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_104 
       (.I0(Q[14]),
        .I1(final_permutation[53]),
        .O(x12_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_105 
       (.I0(Q[1]),
        .I1(final_permutation[45]),
        .O(x12_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_106 
       (.I0(Q[16]),
        .I1(final_permutation[37]),
        .O(x3_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_107 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[29]),
        .O(x4_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_108 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[3]),
        .O(x12_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_109 
       (.I0(Q[7]),
        .I1(final_permutation[61]),
        .O(x9_out[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_11 
       (.I0(Q[23]),
        .I1(final_permutation[61]),
        .O(\nxt_right[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_110 
       (.I0(Q[1]),
        .I1(final_permutation[53]),
        .O(x9_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_111 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[45]),
        .O(x9_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_112 
       (.I0(Q[16]),
        .I1(final_permutation[3]),
        .O(x9_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_113 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[61]),
        .O(x10_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_114 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[53]),
        .O(x10_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_115 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[45]),
        .O(x10_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_116 
       (.I0(Q[2]),
        .I1(final_permutation[3]),
        .O(x10_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_12 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[53]),
        .O(\nxt_right[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_13 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[45]),
        .O(\nxt_right[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[37]),
        .O(x5_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_15 
       (.I0(Q[17]),
        .I1(final_permutation[29]),
        .O(x6_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_16 
       (.I0(Q[1]),
        .I1(final_permutation[3]),
        .O(\nxt_right[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_17 
       (.I0(Q[16]),
        .I1(final_permutation[61]),
        .O(x0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_18 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[53]),
        .O(x0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_19 
       (.I0(Q[21]),
        .I1(final_permutation[45]),
        .O(x0_out[20]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[2]_i_2 
       (.I0(permutate[2]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[2]),
        .I5(final_permutation[40]),
        .O(\nxt_right[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[37]),
        .O(x0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_21 
       (.I0(Q[10]),
        .I1(final_permutation[29]),
        .O(x7_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[3]),
        .O(x0_out[23]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_23 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x11_out[17]),
        .I4(x12_out[16]),
        .I5(x5_out[23]),
        .O(permutate10_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_24 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x12_out[17]),
        .I4(x13_out[16]),
        .I5(x6_out[23]),
        .O(permutate12_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[2]_i_25 
       (.I0(permutate14_in[2]),
        .I1(state[0]),
        .I2(permutate16_in[2]),
        .I3(final_permutation[40]),
        .O(\nxt_right[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_26 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x7_out[17]),
        .I4(x8_out[16]),
        .I5(x1_out[23]),
        .O(permutate2_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_27 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x8_out[17]),
        .I4(x9_out[16]),
        .I5(x2_out[23]),
        .O(permutate4_in[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[2]_i_28 
       (.I0(permutate6_in[2]),
        .I1(state[0]),
        .I2(permutate8_in[2]),
        .I3(final_permutation[40]),
        .O(\nxt_right[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[2]_i_29 
       (.I0(permutate22_in[2]),
        .I1(state[0]),
        .I2(permutate24_in[2]),
        .I3(final_permutation[40]),
        .O(\nxt_right[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[2]_i_30 
       (.I0(permutate18_in[2]),
        .I1(state[0]),
        .I2(permutate20_in[2]),
        .I3(final_permutation[40]),
        .O(\nxt_right[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_31 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x4_out[17]),
        .I4(x5_out[16]),
        .I5(x13_out[23]),
        .O(permutate26_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_32 
       (.I0(\nxt_right[2]_i_71_n_0 ),
        .I1(\nxt_right[2]_i_72_n_0 ),
        .I2(\nxt_right[2]_i_73_n_0 ),
        .I3(\nxt_right[2]_i_74_n_0 ),
        .I4(\nxt_right[2]_i_75_n_0 ),
        .I5(\nxt_right[2]_i_76_n_0 ),
        .O(\nxt_right[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_33 
       (.I0(Q[1]),
        .I1(final_permutation[61]),
        .O(x5_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_34 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[53]),
        .O(x5_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_35 
       (.I0(Q[10]),
        .I1(final_permutation[45]),
        .O(x5_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_36 
       (.I0(Q[21]),
        .I1(final_permutation[37]),
        .O(x11_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_37 
       (.I0(Q[22]),
        .I1(final_permutation[29]),
        .O(x12_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[3]),
        .O(x5_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[61]),
        .O(x6_out[22]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[2]_i_4 
       (.I0(\nxt_right_reg[2]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [23]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[2]_i_10_n_0 ),
        .O(\nxt_right[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_40 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[53]),
        .O(x6_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_41 
       (.I0(Q[23]),
        .I1(final_permutation[45]),
        .O(x6_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_42 
       (.I0(Q[7]),
        .I1(final_permutation[37]),
        .O(x12_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_43 
       (.I0(Q[8]),
        .I1(final_permutation[29]),
        .O(x13_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_44 
       (.I0(Q[24]),
        .I1(final_permutation[3]),
        .O(x6_out[23]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_45 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(\nxt_right[3]_i_67_n_0 ),
        .I5(x7_out[23]),
        .O(permutate14_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_46 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(\nxt_right[3]_i_71_n_0 ),
        .I4(x0_out[16]),
        .I5(x8_out[23]),
        .O(permutate16_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_47 
       (.I0(Q[2]),
        .I1(final_permutation[61]),
        .O(x1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_48 
       (.I0(Q[24]),
        .I1(final_permutation[53]),
        .O(x1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_49 
       (.I0(Q[7]),
        .I1(final_permutation[45]),
        .O(x1_out[20]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_5 
       (.I0(\nxt_right[2]_i_11_n_0 ),
        .I1(\nxt_right[2]_i_12_n_0 ),
        .I2(\nxt_right[2]_i_13_n_0 ),
        .I3(x5_out[17]),
        .I4(x6_out[16]),
        .I5(\nxt_right[2]_i_16_n_0 ),
        .O(permutate[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_50 
       (.I0(Q[22]),
        .I1(final_permutation[37]),
        .O(x7_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_51 
       (.I0(Q[23]),
        .I1(final_permutation[29]),
        .O(x8_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[3]),
        .O(x1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_53 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[61]),
        .O(x2_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_54 
       (.I0(Q[10]),
        .I1(final_permutation[53]),
        .O(x2_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_55 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[45]),
        .O(x2_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_56 
       (.I0(Q[8]),
        .I1(final_permutation[37]),
        .O(x8_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_57 
       (.I0(Q[9]),
        .I1(final_permutation[29]),
        .O(x9_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_58 
       (.I0(Q[21]),
        .I1(final_permutation[3]),
        .O(x2_out[23]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_59 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x9_out[17]),
        .I4(x10_out[16]),
        .I5(x3_out[23]),
        .O(permutate6_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x7_out[16]),
        .I5(x0_out[23]),
        .O(permutate0_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_60 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x10_out[17]),
        .I4(x11_out[16]),
        .I5(x4_out[23]),
        .O(permutate8_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_61 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x2_out[17]),
        .I4(x3_out[16]),
        .I5(x11_out[23]),
        .O(permutate22_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_62 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x3_out[17]),
        .I4(x4_out[16]),
        .I5(x12_out[23]),
        .O(permutate24_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_63 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x0_out[17]),
        .I4(x1_out[16]),
        .I5(x9_out[23]),
        .O(permutate18_in[2]));
  LUT6 #(
    .INIT(64'hF2853E524D6AB26C)) 
    \nxt_right[2]_i_64 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x1_out[17]),
        .I4(x2_out[16]),
        .I5(x10_out[23]),
        .O(permutate20_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_65 
       (.I0(Q[10]),
        .I1(final_permutation[61]),
        .O(x13_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_66 
       (.I0(Q[0]),
        .I1(final_permutation[53]),
        .O(x13_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_67 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[45]),
        .O(x13_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_68 
       (.I0(Q[2]),
        .I1(final_permutation[37]),
        .O(x4_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_69 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[29]),
        .O(x5_out[16]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[2]_i_7 
       (.I0(permutate10_in[2]),
        .I1(state[0]),
        .I2(permutate12_in[2]),
        .I3(final_permutation[40]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[2]_i_25_n_0 ),
        .O(\nxt_right[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_70 
       (.I0(Q[15]),
        .I1(final_permutation[3]),
        .O(x13_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_71 
       (.I0(Q[3]),
        .I1(final_permutation[61]),
        .O(\nxt_right[2]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[53]),
        .O(\nxt_right[2]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[45]),
        .O(\nxt_right[2]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_74 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[37]),
        .O(\nxt_right[2]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_75 
       (.I0(Q[24]),
        .I1(final_permutation[29]),
        .O(\nxt_right[2]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_76 
       (.I0(Q[8]),
        .I1(final_permutation[3]),
        .O(\nxt_right[2]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_77 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[61]),
        .O(x7_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_78 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[53]),
        .O(x7_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_79 
       (.I0(Q[16]),
        .I1(final_permutation[45]),
        .O(x7_out[20]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[2]_i_8 
       (.I0(permutate2_in[2]),
        .I1(state[0]),
        .I2(permutate4_in[2]),
        .I3(final_permutation[40]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[2]_i_28_n_0 ),
        .O(\nxt_right[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_80 
       (.I0(Q[0]),
        .I1(final_permutation[37]),
        .O(x7_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_81 
       (.I0(Q[17]),
        .I1(final_permutation[3]),
        .O(x7_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_82 
       (.I0(Q[21]),
        .I1(final_permutation[61]),
        .O(x8_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_83 
       (.I0(Q[15]),
        .I1(final_permutation[53]),
        .O(x8_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_84 
       (.I0(Q[2]),
        .I1(final_permutation[45]),
        .O(x8_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_85 
       (.I0(Q[3]),
        .I1(final_permutation[3]),
        .O(x8_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_86 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[61]),
        .O(x3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_87 
       (.I0(Q[23]),
        .I1(final_permutation[53]),
        .O(x3_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_88 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[45]),
        .O(x3_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_89 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[37]),
        .O(x9_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_90 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[29]),
        .O(x10_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_91 
       (.I0(Q[7]),
        .I1(final_permutation[3]),
        .O(x3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_92 
       (.I0(Q[15]),
        .I1(final_permutation[61]),
        .O(x4_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_93 
       (.I0(Q[9]),
        .I1(final_permutation[53]),
        .O(x4_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_94 
       (.I0(Q[24]),
        .I1(final_permutation[45]),
        .O(x4_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_95 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[37]),
        .O(x10_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[29]),
        .O(x11_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[3]),
        .O(x4_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_98 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[61]),
        .O(x11_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[2]_i_99 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[53]),
        .O(x11_out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[30]_i_1 
       (.I0(\nxt_right[30]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[30]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[30]_i_4_n_0 ),
        .O(\nxt_right[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[30]_i_10 
       (.I0(permutate26_in[30]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\l[0]_0 [0]),
        .I5(final_permutation[14]),
        .O(\nxt_right[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x6_out[41]),
        .I4(x5_out[42]),
        .I5(x5_out[47]),
        .O(permutate10_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[42]),
        .I5(x6_out[47]),
        .O(permutate12_in[30]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[30]_i_13 
       (.I0(permutate14_in[30]),
        .I1(state[0]),
        .I2(permutate16_in[30]),
        .I3(final_permutation[14]),
        .O(\nxt_right[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x2_out[41]),
        .I4(x13_out[40]),
        .I5(x1_out[47]),
        .O(permutate2_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x3_out[41]),
        .I4(\nxt_right[1]_i_11_n_0 ),
        .I5(x2_out[47]),
        .O(permutate4_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[30]_i_16 
       (.I0(permutate6_in[30]),
        .I1(state[0]),
        .I2(permutate8_in[30]),
        .I3(final_permutation[14]),
        .O(\nxt_right[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[30]_i_17 
       (.I0(permutate22_in[30]),
        .I1(state[0]),
        .I2(permutate24_in[30]),
        .I3(final_permutation[14]),
        .O(\nxt_right[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[30]_i_18 
       (.I0(permutate18_in[30]),
        .I1(state[0]),
        .I2(permutate20_in[30]),
        .I3(final_permutation[14]),
        .O(\nxt_right[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(\nxt_right[1]_i_16_n_0 ),
        .I4(x13_out[42]),
        .I5(x13_out[47]),
        .O(permutate26_in[30]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[30]_i_2 
       (.I0(permutate[30]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[30]),
        .I5(final_permutation[14]),
        .O(\nxt_right[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x0_out[41]),
        .I4(x11_out[40]),
        .I5(x[0]),
        .O(\l[0]_0 [0]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x8_out[41]),
        .I4(x4_out[40]),
        .I5(x7_out[47]),
        .O(permutate14_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x9_out[41]),
        .I4(x5_out[40]),
        .I5(x8_out[47]),
        .O(permutate16_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x4_out[41]),
        .I4(x3_out[42]),
        .I5(x3_out[47]),
        .O(permutate6_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x5_out[41]),
        .I4(x4_out[42]),
        .I5(x4_out[47]),
        .O(permutate8_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x12_out[41]),
        .I4(x11_out[42]),
        .I5(x11_out[47]),
        .O(permutate22_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x13_out[41]),
        .I4(x12_out[42]),
        .I5(x12_out[47]),
        .O(permutate24_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x10_out[41]),
        .I4(x6_out[40]),
        .I5(x9_out[47]),
        .O(permutate18_in[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x11_out[41]),
        .I4(x10_out[42]),
        .I5(x10_out[47]),
        .O(permutate20_in[30]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[30]_i_4 
       (.I0(\nxt_right_reg[30]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [17]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[30]_i_10_n_0 ),
        .O(\nxt_right[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_5 
       (.I0(\nxt_right[8]_i_11_n_0 ),
        .I1(\nxt_right[8]_i_12_n_0 ),
        .I2(\nxt_right[8]_i_13_n_0 ),
        .I3(\nxt_right[8]_i_14_n_0 ),
        .I4(\nxt_right[8]_i_16_n_0 ),
        .I5(\nxt_right[8]_i_15_n_0 ),
        .O(permutate[30]));
  LUT6 #(
    .INIT(64'hC66361AE69D89C5A)) 
    \nxt_right[30]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x1_out[41]),
        .I4(x12_out[40]),
        .I5(x0_out[47]),
        .O(permutate0_in[30]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[30]_i_7 
       (.I0(permutate10_in[30]),
        .I1(state[0]),
        .I2(permutate12_in[30]),
        .I3(final_permutation[14]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[30]_i_13_n_0 ),
        .O(\nxt_right[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[30]_i_8 
       (.I0(permutate2_in[30]),
        .I1(state[0]),
        .I2(permutate4_in[30]),
        .I3(final_permutation[14]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[30]_i_16_n_0 ),
        .O(\nxt_right[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[31]_i_1 
       (.I0(\nxt_right[31]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[31]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[31]_i_4_n_0 ),
        .O(\nxt_right[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[31]_i_10 
       (.I0(permutate26_in[31]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[31]_i_20_n_0 ),
        .I5(final_permutation[6]),
        .O(\nxt_right[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(\nxt_right[3]_i_14_n_0 ),
        .O(permutate10_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[31]_i_13 
       (.I0(permutate14_in[31]),
        .I1(state[0]),
        .I2(permutate16_in[31]),
        .I3(final_permutation[6]),
        .O(\nxt_right[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x10_out[13]),
        .O(permutate2_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x11_out[13]),
        .O(permutate4_in[31]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[31]_i_16 
       (.I0(permutate6_in[31]),
        .I1(state[0]),
        .I2(permutate8_in[31]),
        .I3(final_permutation[6]),
        .O(\nxt_right[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[31]_i_17 
       (.I0(permutate22_in[31]),
        .I1(state[0]),
        .I2(permutate24_in[31]),
        .I3(final_permutation[6]),
        .O(\nxt_right[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[31]_i_18 
       (.I0(permutate18_in[31]),
        .I1(state[0]),
        .I2(permutate20_in[31]),
        .I3(final_permutation[6]),
        .O(\nxt_right[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[31]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[31]_i_2 
       (.I0(permutate[31]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[31]),
        .I5(final_permutation[6]),
        .O(\nxt_right[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_20 
       (.I0(x13_out[12]),
        .I1(\nxt_right[6]_i_68_n_0 ),
        .I2(\nxt_right[6]_i_69_n_0 ),
        .I3(\nxt_right[4]_i_37_n_0 ),
        .I4(\nxt_right[6]_i_70_n_0 ),
        .I5(x8_out[13]),
        .O(\nxt_right[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_21 
       (.I0(x6_out[12]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x1_out[13]),
        .O(permutate14_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x2_out[13]),
        .O(permutate16_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x12_out[13]),
        .O(permutate6_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x13_out[13]),
        .O(permutate8_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x5_out[13]),
        .O(permutate22_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x6_out[13]),
        .O(permutate24_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x3_out[13]),
        .O(permutate18_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x4_out[13]),
        .O(permutate20_in[31]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[31]_i_4 
       (.I0(\nxt_right_reg[31]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [25]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I4(\nxt_right[31]_i_10_n_0 ),
        .O(\nxt_right[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_5 
       (.I0(\nxt_right[6]_i_11_n_0 ),
        .I1(\nxt_right[6]_i_12_n_0 ),
        .I2(\nxt_right[6]_i_13_n_0 ),
        .I3(\nxt_right[6]_i_16_n_0 ),
        .I4(\nxt_right[6]_i_14_n_0 ),
        .I5(\nxt_right[6]_i_15_n_0 ),
        .O(permutate[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right[31]_i_6 
       (.I0(\nxt_right[3]_i_15_n_0 ),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x9_out[13]),
        .O(permutate0_in[31]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[31]_i_7 
       (.I0(permutate10_in[31]),
        .I1(state[0]),
        .I2(permutate12_in[31]),
        .I3(final_permutation[6]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[31]_i_13_n_0 ),
        .O(\nxt_right[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[31]_i_8 
       (.I0(permutate2_in[31]),
        .I1(state[0]),
        .I2(permutate4_in[31]),
        .I3(final_permutation[6]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ),
        .I5(\nxt_right[31]_i_16_n_0 ),
        .O(\nxt_right[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[3]_i_1 
       (.I0(\nxt_right[3]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[3]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[3]_i_4_n_0 ),
        .O(\nxt_right[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[3]_i_10 
       (.I0(permutate26_in[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[3]_i_32_n_0 ),
        .I5(final_permutation[32]),
        .O(\nxt_right[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_11 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[29]),
        .O(\nxt_right[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_12 
       (.I0(Q[16]),
        .I1(final_permutation[21]),
        .O(\nxt_right[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_13 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[13]),
        .O(\nxt_right[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_14 
       (.I0(Q[0]),
        .I1(final_permutation[5]),
        .O(\nxt_right[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_15 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[63]),
        .O(\nxt_right[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_16 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[37]),
        .O(\nxt_right[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_17 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[29]),
        .O(x0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_18 
       (.I0(Q[9]),
        .I1(final_permutation[21]),
        .O(x0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_19 
       (.I0(Q[22]),
        .I1(final_permutation[13]),
        .O(x0_out[14]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[3]_i_2 
       (.I0(permutate[3]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[3]),
        .I5(final_permutation[32]),
        .O(\nxt_right[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[5]),
        .O(x0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_21 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[63]),
        .O(x0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[37]),
        .O(x0_out[17]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_23 
       (.I0(x5_out[16]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x5_out[13]),
        .I4(x5_out[12]),
        .I5(x5_out[17]),
        .O(permutate10_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_24 
       (.I0(x6_out[16]),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x6_out[13]),
        .I4(x6_out[12]),
        .I5(x6_out[17]),
        .O(permutate12_in[3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[3]_i_25 
       (.I0(permutate14_in[3]),
        .I1(state[0]),
        .I2(permutate16_in[3]),
        .I3(final_permutation[32]),
        .O(\nxt_right[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_26 
       (.I0(x1_out[16]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x1_out[13]),
        .I4(x1_out[12]),
        .I5(x1_out[17]),
        .O(permutate2_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_27 
       (.I0(x2_out[16]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x2_out[13]),
        .I4(x2_out[12]),
        .I5(x2_out[17]),
        .O(permutate4_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[3]_i_28 
       (.I0(permutate6_in[3]),
        .I1(state[0]),
        .I2(permutate8_in[3]),
        .I3(final_permutation[32]),
        .O(\nxt_right[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[3]_i_29 
       (.I0(permutate22_in[3]),
        .I1(state[0]),
        .I2(permutate24_in[3]),
        .I3(final_permutation[32]),
        .O(\nxt_right[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[3]_i_30 
       (.I0(permutate18_in[3]),
        .I1(state[0]),
        .I2(permutate20_in[3]),
        .I3(final_permutation[32]),
        .O(\nxt_right[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_31 
       (.I0(x13_out[16]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x13_out[13]),
        .I4(x13_out[12]),
        .I5(x13_out[17]),
        .O(permutate26_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_32 
       (.I0(\nxt_right[3]_i_67_n_0 ),
        .I1(\nxt_right[3]_i_68_n_0 ),
        .I2(\nxt_right[3]_i_69_n_0 ),
        .I3(\nxt_right[3]_i_70_n_0 ),
        .I4(\nxt_right[6]_i_11_n_0 ),
        .I5(\nxt_right[3]_i_71_n_0 ),
        .O(\nxt_right[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_33 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[21]),
        .O(x5_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_34 
       (.I0(Q[7]),
        .I1(final_permutation[13]),
        .O(x5_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_35 
       (.I0(Q[9]),
        .I1(final_permutation[5]),
        .O(x5_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[63]),
        .O(x5_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_37 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[21]),
        .O(x6_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[13]),
        .O(x6_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[5]),
        .O(x6_out[13]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[3]_i_4 
       (.I0(\nxt_right_reg[3]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [31]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[3]_i_10_n_0 ),
        .O(\nxt_right[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_40 
       (.I0(Q[14]),
        .I1(final_permutation[63]),
        .O(x6_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_41 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[37]),
        .O(x6_out[17]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_42 
       (.I0(x7_out[16]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x7_out[12]),
        .I5(x7_out[17]),
        .O(permutate14_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_43 
       (.I0(x8_out[16]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(x8_out[13]),
        .I4(x8_out[12]),
        .I5(x8_out[17]),
        .O(permutate16_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_44 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[29]),
        .O(x1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_45 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[21]),
        .O(x1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_46 
       (.I0(Q[8]),
        .I1(final_permutation[13]),
        .O(x1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_47 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[5]),
        .O(x1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_48 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[63]),
        .O(x1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_49 
       (.I0(Q[17]),
        .I1(final_permutation[37]),
        .O(x1_out[17]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_5 
       (.I0(\nxt_right[3]_i_11_n_0 ),
        .I1(\nxt_right[3]_i_12_n_0 ),
        .I2(\nxt_right[3]_i_13_n_0 ),
        .I3(\nxt_right[3]_i_14_n_0 ),
        .I4(\nxt_right[3]_i_15_n_0 ),
        .I5(\nxt_right[3]_i_16_n_0 ),
        .O(permutate[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_50 
       (.I0(Q[14]),
        .I1(final_permutation[29]),
        .O(x2_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_51 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[21]),
        .O(x2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[13]),
        .O(x2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_53 
       (.I0(Q[24]),
        .I1(final_permutation[5]),
        .O(x2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_54 
       (.I0(Q[15]),
        .I1(final_permutation[63]),
        .O(x2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_55 
       (.I0(Q[3]),
        .I1(final_permutation[37]),
        .O(x2_out[17]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_56 
       (.I0(x3_out[16]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x3_out[13]),
        .I4(x3_out[12]),
        .I5(x3_out[17]),
        .O(permutate6_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_57 
       (.I0(x4_out[16]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x4_out[13]),
        .I4(x4_out[12]),
        .I5(x4_out[17]),
        .O(permutate8_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_58 
       (.I0(x11_out[16]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x11_out[13]),
        .I4(x11_out[12]),
        .I5(x11_out[17]),
        .O(permutate22_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_59 
       (.I0(x12_out[16]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x12_out[13]),
        .I4(x12_out[12]),
        .I5(x12_out[17]),
        .O(permutate24_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_6 
       (.I0(x0_out[16]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x0_out[12]),
        .I5(x0_out[17]),
        .O(permutate0_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_60 
       (.I0(x9_out[16]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x9_out[13]),
        .I4(x9_out[12]),
        .I5(x9_out[17]),
        .O(permutate18_in[3]));
  LUT6 #(
    .INIT(64'hD2C62DD1AD61D21D)) 
    \nxt_right[3]_i_61 
       (.I0(x10_out[16]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x10_out[13]),
        .I4(x10_out[12]),
        .I5(x10_out[17]),
        .O(permutate20_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_62 
       (.I0(Q[3]),
        .I1(final_permutation[21]),
        .O(x13_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_63 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[13]),
        .O(x13_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_64 
       (.I0(Q[14]),
        .I1(final_permutation[5]),
        .O(x13_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_65 
       (.I0(Q[9]),
        .I1(final_permutation[63]),
        .O(x13_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_66 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[37]),
        .O(x13_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_67 
       (.I0(Q[1]),
        .I1(final_permutation[29]),
        .O(\nxt_right[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_68 
       (.I0(Q[23]),
        .I1(final_permutation[21]),
        .O(\nxt_right[3]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_69 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[13]),
        .O(\nxt_right[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[3]_i_7 
       (.I0(permutate10_in[3]),
        .I1(state[0]),
        .I2(permutate12_in[3]),
        .I3(final_permutation[32]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[3]_i_25_n_0 ),
        .O(\nxt_right[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_70 
       (.I0(Q[7]),
        .I1(final_permutation[5]),
        .O(\nxt_right[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_71 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[37]),
        .O(\nxt_right[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[21]),
        .O(x7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[13]),
        .O(x7_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_74 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[5]),
        .O(x7_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_75 
       (.I0(Q[7]),
        .I1(final_permutation[63]),
        .O(x7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_76 
       (.I0(Q[14]),
        .I1(final_permutation[21]),
        .O(x8_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_77 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[13]),
        .O(x8_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_78 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[63]),
        .O(x8_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_79 
       (.I0(Q[22]),
        .I1(final_permutation[21]),
        .O(x3_out[15]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[3]_i_8 
       (.I0(permutate2_in[3]),
        .I1(state[0]),
        .I2(permutate4_in[3]),
        .I3(final_permutation[32]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[3]_i_28_n_0 ),
        .O(\nxt_right[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[13]),
        .O(x3_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_81 
       (.I0(Q[10]),
        .I1(final_permutation[5]),
        .O(x3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_82 
       (.I0(Q[1]),
        .I1(final_permutation[63]),
        .O(x3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_83 
       (.I0(Q[8]),
        .I1(final_permutation[21]),
        .O(x4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_84 
       (.I0(Q[21]),
        .I1(final_permutation[13]),
        .O(x4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_85 
       (.I0(Q[23]),
        .I1(final_permutation[5]),
        .O(x4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_86 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[63]),
        .O(x4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_87 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[21]),
        .O(x11_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_88 
       (.I0(Q[16]),
        .I1(final_permutation[13]),
        .O(x11_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_89 
       (.I0(Q[10]),
        .I1(final_permutation[63]),
        .O(x11_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_90 
       (.I0(Q[17]),
        .I1(final_permutation[21]),
        .O(x12_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_91 
       (.I0(Q[2]),
        .I1(final_permutation[13]),
        .O(x12_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_92 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[5]),
        .O(x12_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_93 
       (.I0(Q[23]),
        .I1(final_permutation[63]),
        .O(x12_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_94 
       (.I0(Q[0]),
        .I1(final_permutation[21]),
        .O(x9_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_95 
       (.I0(Q[17]),
        .I1(final_permutation[13]),
        .O(x9_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[63]),
        .O(x9_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[21]),
        .O(x10_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_98 
       (.I0(Q[3]),
        .I1(final_permutation[13]),
        .O(x10_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[3]_i_99 
       (.I0(Q[24]),
        .I1(final_permutation[63]),
        .O(x10_out[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[4]_i_1 
       (.I0(\nxt_right[4]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[4]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[4]_i_4_n_0 ),
        .O(\nxt_right[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[4]_i_10 
       (.I0(permutate26_in[4]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[4]_i_32_n_0 ),
        .I5(final_permutation[24]),
        .O(\nxt_right[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_100 
       (.I0(Q[8]),
        .I1(final_permutation[15]),
        .O(x11_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_101 
       (.I0(Q[14]),
        .I1(final_permutation[7]),
        .O(x11_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_102 
       (.I0(Q[23]),
        .I1(final_permutation[39]),
        .O(x11_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_103 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[57]),
        .O(x11_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_104 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[31]),
        .O(x3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_105 
       (.I0(Q[10]),
        .I1(final_permutation[23]),
        .O(x12_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_106 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[15]),
        .O(x12_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_107 
       (.I0(Q[0]),
        .I1(final_permutation[7]),
        .O(x12_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_108 
       (.I0(Q[9]),
        .I1(final_permutation[39]),
        .O(x12_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_109 
       (.I0(Q[21]),
        .I1(final_permutation[57]),
        .O(x12_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_11 
       (.I0(Q[8]),
        .I1(final_permutation[31]),
        .O(x5_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_110 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[23]),
        .O(x9_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_111 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[15]),
        .O(x9_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_112 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[7]),
        .O(x9_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_113 
       (.I0(Q[24]),
        .I1(final_permutation[39]),
        .O(x9_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_114 
       (.I0(Q[8]),
        .I1(final_permutation[57]),
        .O(x9_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_115 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[23]),
        .O(x10_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_116 
       (.I0(Q[22]),
        .I1(final_permutation[15]),
        .O(x10_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_117 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[7]),
        .O(x10_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_118 
       (.I0(Q[10]),
        .I1(final_permutation[39]),
        .O(x10_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_119 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[57]),
        .O(x10_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_12 
       (.I0(Q[9]),
        .I1(final_permutation[23]),
        .O(\nxt_right[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_13 
       (.I0(Q[21]),
        .I1(final_permutation[15]),
        .O(\nxt_right[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[7]),
        .O(\nxt_right[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_15 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[39]),
        .O(x8_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_16 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[57]),
        .O(\nxt_right[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_17 
       (.I0(Q[1]),
        .I1(final_permutation[31]),
        .O(x0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_18 
       (.I0(Q[2]),
        .I1(final_permutation[23]),
        .O(x0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_19 
       (.I0(Q[14]),
        .I1(final_permutation[15]),
        .O(x0_out[2]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[4]_i_2 
       (.I0(permutate[4]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[4]),
        .I5(final_permutation[24]),
        .O(\nxt_right[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_20 
       (.I0(Q[24]),
        .I1(final_permutation[7]),
        .O(x0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_21 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[39]),
        .O(x0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[57]),
        .O(x0_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_23 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[1]),
        .I4(\nxt_right[4]_i_37_n_0 ),
        .I5(x5_out[0]),
        .O(permutate10_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_24 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[1]),
        .I4(x0_out[7]),
        .I5(x6_out[0]),
        .O(permutate12_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[4]_i_25 
       (.I0(permutate14_in[4]),
        .I1(state[0]),
        .I2(permutate16_in[4]),
        .I3(final_permutation[24]),
        .O(\nxt_right[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_26 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[1]),
        .I4(x1_out[5]),
        .I5(x1_out[0]),
        .O(permutate2_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_27 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[1]),
        .I4(x2_out[5]),
        .I5(x2_out[0]),
        .O(permutate4_in[4]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[4]_i_28 
       (.I0(permutate6_in[4]),
        .I1(state[0]),
        .I2(permutate8_in[4]),
        .I3(final_permutation[24]),
        .O(\nxt_right[4]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[4]_i_29 
       (.I0(permutate22_in[4]),
        .I1(state[0]),
        .I2(permutate24_in[4]),
        .I3(final_permutation[24]),
        .O(\nxt_right[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[4]_i_30 
       (.I0(permutate18_in[4]),
        .I1(state[0]),
        .I2(permutate20_in[4]),
        .I3(final_permutation[24]),
        .O(\nxt_right[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_31 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[1]),
        .I4(x7_out[7]),
        .I5(x13_out[0]),
        .O(permutate26_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_32 
       (.I0(\nxt_right[4]_i_70_n_0 ),
        .I1(\nxt_right[4]_i_71_n_0 ),
        .I2(\nxt_right[4]_i_72_n_0 ),
        .I3(\nxt_right[4]_i_73_n_0 ),
        .I4(\nxt_right[4]_i_74_n_0 ),
        .I5(\nxt_right[4]_i_75_n_0 ),
        .O(\nxt_right[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_33 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[31]),
        .O(x11_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_34 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[23]),
        .O(x5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_35 
       (.I0(Q[3]),
        .I1(final_permutation[15]),
        .O(x5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[7]),
        .O(x5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_37 
       (.I0(Q[14]),
        .I1(final_permutation[39]),
        .O(\nxt_right[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_38 
       (.I0(Q[2]),
        .I1(final_permutation[57]),
        .O(x5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[31]),
        .O(x12_out[6]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[4]_i_4 
       (.I0(\nxt_right_reg[4]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [7]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[4]_i_10_n_0 ),
        .O(\nxt_right[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_40 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[23]),
        .O(x6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_41 
       (.I0(Q[16]),
        .I1(final_permutation[15]),
        .O(x6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_42 
       (.I0(Q[22]),
        .I1(final_permutation[7]),
        .O(x6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_43 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[57]),
        .O(x6_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_44 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[1]),
        .I4(x7_out[5]),
        .I5(x7_out[0]),
        .O(permutate14_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_45 
       (.I0(\nxt_right[6]_i_70_n_0 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[1]),
        .I4(x8_out[5]),
        .I5(x8_out[0]),
        .O(permutate16_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_46 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[31]),
        .O(x7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_47 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[23]),
        .O(x1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_48 
       (.I0(Q[0]),
        .I1(final_permutation[15]),
        .O(x1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_49 
       (.I0(Q[10]),
        .I1(final_permutation[7]),
        .O(x1_out[1]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right[4]_i_12_n_0 ),
        .I2(\nxt_right[4]_i_13_n_0 ),
        .I3(\nxt_right[4]_i_14_n_0 ),
        .I4(x8_out[7]),
        .I5(\nxt_right[4]_i_16_n_0 ),
        .O(permutate[4]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_50 
       (.I0(Q[15]),
        .I1(final_permutation[39]),
        .O(x1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_51 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[57]),
        .O(x1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[31]),
        .O(x8_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_53 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[23]),
        .O(x2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_54 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[15]),
        .O(x2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_55 
       (.I0(Q[23]),
        .I1(final_permutation[7]),
        .O(x2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_56 
       (.I0(Q[1]),
        .I1(final_permutation[39]),
        .O(x2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_57 
       (.I0(Q[17]),
        .I1(final_permutation[57]),
        .O(x2_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_58 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[1]),
        .I4(x3_out[5]),
        .I5(x3_out[0]),
        .O(permutate6_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_59 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[1]),
        .I4(x4_out[5]),
        .I5(x4_out[0]),
        .O(permutate8_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[1]),
        .I4(x0_out[5]),
        .I5(x0_out[0]),
        .O(permutate0_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_60 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[1]),
        .I4(x11_out[5]),
        .I5(x11_out[0]),
        .O(permutate22_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_61 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[1]),
        .I4(x12_out[5]),
        .I5(x12_out[0]),
        .O(permutate24_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_62 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[1]),
        .I4(x9_out[5]),
        .I5(x9_out[0]),
        .O(permutate18_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right[4]_i_63 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[1]),
        .I4(x10_out[5]),
        .I5(x10_out[0]),
        .O(permutate20_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_64 
       (.I0(Q[22]),
        .I1(final_permutation[31]),
        .O(x4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_65 
       (.I0(Q[23]),
        .I1(final_permutation[23]),
        .O(x13_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_66 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[15]),
        .O(x13_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_67 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[7]),
        .O(x13_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_68 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[39]),
        .O(x7_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_69 
       (.I0(Q[7]),
        .I1(final_permutation[57]),
        .O(x13_out[0]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[4]_i_7 
       (.I0(permutate10_in[4]),
        .I1(state[0]),
        .I2(permutate12_in[4]),
        .I3(final_permutation[24]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[4]_i_25_n_0 ),
        .O(\nxt_right[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_70 
       (.I0(Q[15]),
        .I1(final_permutation[31]),
        .O(\nxt_right[4]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_71 
       (.I0(Q[16]),
        .I1(final_permutation[23]),
        .O(\nxt_right[4]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[15]),
        .O(\nxt_right[4]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[7]),
        .O(\nxt_right[4]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_74 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[39]),
        .O(\nxt_right[4]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_75 
       (.I0(Q[0]),
        .I1(final_permutation[57]),
        .O(\nxt_right[4]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_76 
       (.I0(Q[24]),
        .I1(final_permutation[31]),
        .O(x7_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_77 
       (.I0(Q[21]),
        .I1(final_permutation[23]),
        .O(x7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_78 
       (.I0(Q[9]),
        .I1(final_permutation[15]),
        .O(x7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_79 
       (.I0(Q[15]),
        .I1(final_permutation[7]),
        .O(x7_out[1]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[4]_i_8 
       (.I0(permutate2_in[4]),
        .I1(state[0]),
        .I2(permutate4_in[4]),
        .I3(final_permutation[24]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[4]_i_28_n_0 ),
        .O(\nxt_right[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[39]),
        .O(x7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_81 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[57]),
        .O(x7_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_82 
       (.I0(Q[7]),
        .I1(final_permutation[23]),
        .O(x8_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_83 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[15]),
        .O(x8_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_84 
       (.I0(Q[1]),
        .I1(final_permutation[7]),
        .O(x8_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_85 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[39]),
        .O(x8_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_86 
       (.I0(Q[22]),
        .I1(final_permutation[57]),
        .O(x8_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_87 
       (.I0(Q[14]),
        .I1(final_permutation[31]),
        .O(x9_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_88 
       (.I0(Q[15]),
        .I1(final_permutation[23]),
        .O(x3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_89 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[15]),
        .O(x3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_90 
       (.I0(Q[9]),
        .I1(final_permutation[7]),
        .O(x3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_91 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[39]),
        .O(x3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_92 
       (.I0(Q[3]),
        .I1(final_permutation[57]),
        .O(x3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_93 
       (.I0(Q[0]),
        .I1(final_permutation[31]),
        .O(x10_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_94 
       (.I0(Q[1]),
        .I1(final_permutation[23]),
        .O(x4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_95 
       (.I0(Q[17]),
        .I1(final_permutation[15]),
        .O(x4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[7]),
        .O(x4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [1]),
        .I1(final_permutation[39]),
        .O(x4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_98 
       (.I0(Q[16]),
        .I1(final_permutation[57]),
        .O(x4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[4]_i_99 
       (.I0(Q[24]),
        .I1(final_permutation[23]),
        .O(x11_out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[5]_i_1 
       (.I0(\nxt_right[5]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[5]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[5]_i_4_n_0 ),
        .O(\nxt_right[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[5]_i_10 
       (.I0(permutate26_in[5]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[5]_i_31_n_0 ),
        .I5(final_permutation[16]),
        .O(\nxt_right[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_100 
       (.I0(Q[26]),
        .I1(final_permutation[27]),
        .O(x10_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_11 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[59]),
        .O(\nxt_right[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_12 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[51]),
        .O(\nxt_right[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_13 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[43]),
        .O(\nxt_right[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[35]),
        .O(\nxt_right[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_15 
       (.I0(Q[18]),
        .I1(final_permutation[1]),
        .O(\nxt_right[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_16 
       (.I0(Q[27]),
        .I1(final_permutation[27]),
        .O(\nxt_right[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_17 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[59]),
        .O(x0_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_18 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[51]),
        .O(x0_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_19 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[43]),
        .O(x0_out[32]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[5]_i_2 
       (.I0(permutate[5]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[5]),
        .I5(final_permutation[16]),
        .O(\nxt_right[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[35]),
        .O(x0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_21 
       (.I0(Q[11]),
        .I1(final_permutation[1]),
        .O(x0_out[35]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_22 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[35]),
        .I5(x5_out[30]),
        .O(permutate10_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_23 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[35]),
        .I5(x6_out[30]),
        .O(permutate12_in[5]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[5]_i_24 
       (.I0(permutate14_in[5]),
        .I1(state[0]),
        .I2(permutate16_in[5]),
        .I3(final_permutation[16]),
        .O(\nxt_right[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_25 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[35]),
        .I5(x1_out[30]),
        .O(permutate2_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_26 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[35]),
        .I5(x2_out[30]),
        .O(permutate4_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[5]_i_27 
       (.I0(permutate6_in[5]),
        .I1(state[0]),
        .I2(permutate8_in[5]),
        .I3(final_permutation[16]),
        .O(\nxt_right[5]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[5]_i_28 
       (.I0(permutate22_in[5]),
        .I1(state[0]),
        .I2(permutate24_in[5]),
        .I3(final_permutation[16]),
        .O(\nxt_right[5]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[5]_i_29 
       (.I0(permutate18_in[5]),
        .I1(state[0]),
        .I2(permutate20_in[5]),
        .I3(final_permutation[16]),
        .O(\nxt_right[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_30 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[35]),
        .I5(x13_out[30]),
        .O(permutate26_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_31 
       (.I0(\nxt_right[5]_i_65_n_0 ),
        .I1(\nxt_right[5]_i_66_n_0 ),
        .I2(\nxt_right[5]_i_67_n_0 ),
        .I3(\nxt_right[5]_i_68_n_0 ),
        .I4(\nxt_right[5]_i_69_n_0 ),
        .I5(\nxt_right[0]_i_66_n_0 ),
        .O(\nxt_right[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_32 
       (.I0(Q[27]),
        .I1(final_permutation[59]),
        .O(x5_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_33 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[51]),
        .O(x5_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_34 
       (.I0(Q[4]),
        .I1(final_permutation[43]),
        .O(x5_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_35 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[1]),
        .O(x5_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[27]),
        .O(x5_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_37 
       (.I0(Q[13]),
        .I1(final_permutation[59]),
        .O(x6_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[51]),
        .O(x6_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[43]),
        .O(x6_out[32]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[5]_i_4 
       (.I0(\nxt_right_reg[5]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [15]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[5]_i_10_n_0 ),
        .O(\nxt_right[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_40 
       (.I0(Q[18]),
        .I1(final_permutation[27]),
        .O(x6_out[30]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_41 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[35]),
        .I5(x7_out[30]),
        .O(permutate14_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_42 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[35]),
        .I5(x8_out[30]),
        .O(permutate16_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_43 
       (.I0(Q[26]),
        .I1(final_permutation[59]),
        .O(x1_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_44 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[51]),
        .O(x1_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_45 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[43]),
        .O(x1_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_46 
       (.I0(Q[18]),
        .I1(final_permutation[35]),
        .O(x1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_47 
       (.I0(Q[6]),
        .I1(final_permutation[27]),
        .O(x1_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_48 
       (.I0(Q[12]),
        .I1(final_permutation[59]),
        .O(x2_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_49 
       (.I0(Q[20]),
        .I1(final_permutation[51]),
        .O(x2_out[33]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_5 
       (.I0(\nxt_right[5]_i_11_n_0 ),
        .I1(\nxt_right[5]_i_12_n_0 ),
        .I2(\nxt_right[5]_i_13_n_0 ),
        .I3(\nxt_right[5]_i_14_n_0 ),
        .I4(\nxt_right[5]_i_15_n_0 ),
        .I5(\nxt_right[5]_i_16_n_0 ),
        .O(permutate[5]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_50 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[43]),
        .O(x2_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_51 
       (.I0(Q[4]),
        .I1(final_permutation[35]),
        .O(x2_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[27]),
        .O(x2_out[30]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_53 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[35]),
        .I5(x3_out[30]),
        .O(permutate6_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_54 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[35]),
        .I5(x4_out[30]),
        .O(permutate8_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_55 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[35]),
        .I5(x11_out[30]),
        .O(permutate22_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_56 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[35]),
        .I5(x12_out[30]),
        .O(permutate24_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_57 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[35]),
        .I5(x9_out[30]),
        .O(permutate18_in[5]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_58 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[35]),
        .I5(x10_out[30]),
        .O(permutate20_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_59 
       (.I0(Q[4]),
        .I1(final_permutation[59]),
        .O(x13_out[34]));
  LUT6 #(
    .INIT(64'h6E1999A5964B665A)) 
    \nxt_right[5]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[35]),
        .I5(x0_out[30]),
        .O(permutate0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_60 
       (.I0(Q[12]),
        .I1(final_permutation[51]),
        .O(x13_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_61 
       (.I0(Q[13]),
        .I1(final_permutation[43]),
        .O(x13_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_62 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[35]),
        .O(x13_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_63 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[1]),
        .O(x13_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_64 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[27]),
        .O(x13_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_65 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[59]),
        .O(\nxt_right[5]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_66 
       (.I0(Q[5]),
        .I1(final_permutation[51]),
        .O(\nxt_right[5]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_67 
       (.I0(Q[6]),
        .I1(final_permutation[43]),
        .O(\nxt_right[5]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_68 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[35]),
        .O(\nxt_right[5]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_69 
       (.I0(Q[25]),
        .I1(final_permutation[1]),
        .O(\nxt_right[5]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[5]_i_7 
       (.I0(permutate10_in[5]),
        .I1(state[0]),
        .I2(permutate12_in[5]),
        .I3(final_permutation[16]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[5]_i_24_n_0 ),
        .O(\nxt_right[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_70 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[51]),
        .O(x7_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_71 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[43]),
        .O(x7_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[35]),
        .O(x7_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[1]),
        .O(x7_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_74 
       (.I0(Q[25]),
        .I1(final_permutation[51]),
        .O(x8_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_75 
       (.I0(Q[26]),
        .I1(final_permutation[43]),
        .O(x8_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_76 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[35]),
        .O(x8_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_77 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[27]),
        .O(x8_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_78 
       (.I0(Q[6]),
        .I1(final_permutation[51]),
        .O(x3_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_79 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[43]),
        .O(x3_out[32]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[5]_i_8 
       (.I0(permutate2_in[5]),
        .I1(state[0]),
        .I2(permutate4_in[5]),
        .I3(final_permutation[16]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[5]_i_27_n_0 ),
        .O(\nxt_right[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[35]),
        .O(x3_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_81 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[27]),
        .O(x3_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_82 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[51]),
        .O(x4_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_83 
       (.I0(Q[18]),
        .I1(final_permutation[43]),
        .O(x4_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_84 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[27]),
        .O(x4_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_85 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[51]),
        .O(x11_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_86 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[43]),
        .O(x11_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_87 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[35]),
        .O(x11_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_88 
       (.I0(Q[12]),
        .I1(final_permutation[27]),
        .O(x11_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_89 
       (.I0(Q[18]),
        .I1(final_permutation[59]),
        .O(x12_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_90 
       (.I0(Q[26]),
        .I1(final_permutation[51]),
        .O(x12_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_91 
       (.I0(Q[27]),
        .I1(final_permutation[43]),
        .O(x12_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_92 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[27]),
        .O(x12_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_93 
       (.I0(Q[11]),
        .I1(final_permutation[51]),
        .O(x9_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_94 
       (.I0(Q[12]),
        .I1(final_permutation[43]),
        .O(x9_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_95 
       (.I0(Q[27]),
        .I1(final_permutation[35]),
        .O(x9_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[27]),
        .O(x9_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[51]),
        .O(x10_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_98 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[43]),
        .O(x10_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[5]_i_99 
       (.I0(Q[13]),
        .I1(final_permutation[35]),
        .O(x10_out[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[6]_i_1 
       (.I0(\nxt_right[6]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[6]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[6]_i_4_n_0 ),
        .O(\nxt_right[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[6]_i_10 
       (.I0(permutate26_in[6]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[6]_i_31_n_0 ),
        .I5(final_permutation[8]),
        .O(\nxt_right[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_100 
       (.I0(Q[8]),
        .I1(final_permutation[39]),
        .O(x10_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_11 
       (.I0(Q[2]),
        .I1(final_permutation[63]),
        .O(\nxt_right[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_12 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[55]),
        .O(\nxt_right[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_13 
       (.I0(Q[24]),
        .I1(final_permutation[47]),
        .O(\nxt_right[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_14 
       (.I0(Q[3]),
        .I1(final_permutation[31]),
        .O(\nxt_right[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_15 
       (.I0(Q[22]),
        .I1(final_permutation[5]),
        .O(\nxt_right[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_16 
       (.I0(Q[7]),
        .I1(final_permutation[39]),
        .O(\nxt_right[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_17 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[55]),
        .O(x0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_18 
       (.I0(Q[17]),
        .I1(final_permutation[47]),
        .O(x0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_19 
       (.I0(Q[23]),
        .I1(final_permutation[31]),
        .O(x0_out[6]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[6]_i_2 
       (.I0(permutate[6]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[6]),
        .I5(final_permutation[8]),
        .O(\nxt_right[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_20 
       (.I0(Q[15]),
        .I1(final_permutation[5]),
        .O(x9_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_21 
       (.I0(Q[0]),
        .I1(final_permutation[39]),
        .O(x0_out[7]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_22 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[6]),
        .I4(\nxt_right[3]_i_14_n_0 ),
        .I5(x5_out[7]),
        .O(permutate10_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_23 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[6]),
        .I4(x6_out[11]),
        .I5(x6_out[7]),
        .O(permutate12_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[6]_i_24 
       (.I0(permutate14_in[6]),
        .I1(state[0]),
        .I2(permutate16_in[6]),
        .I3(final_permutation[8]),
        .O(\nxt_right[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_25 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[6]),
        .I4(x10_out[13]),
        .I5(x1_out[7]),
        .O(permutate2_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_26 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[6]),
        .I4(x11_out[13]),
        .I5(x2_out[7]),
        .O(permutate4_in[6]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[6]_i_27 
       (.I0(permutate6_in[6]),
        .I1(state[0]),
        .I2(permutate8_in[6]),
        .I3(final_permutation[8]),
        .O(\nxt_right[6]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[6]_i_28 
       (.I0(permutate22_in[6]),
        .I1(state[0]),
        .I2(permutate24_in[6]),
        .I3(final_permutation[8]),
        .O(\nxt_right[6]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[6]_i_29 
       (.I0(permutate18_in[6]),
        .I1(state[0]),
        .I2(permutate20_in[6]),
        .I3(final_permutation[8]),
        .O(\nxt_right[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_30 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[6]),
        .I4(x13_out[11]),
        .I5(x13_out[7]),
        .O(permutate26_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_31 
       (.I0(x13_out[12]),
        .I1(\nxt_right[6]_i_68_n_0 ),
        .I2(\nxt_right[6]_i_69_n_0 ),
        .I3(\nxt_right[6]_i_70_n_0 ),
        .I4(x8_out[13]),
        .I5(\nxt_right[4]_i_37_n_0 ),
        .O(\nxt_right[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_32 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[63]),
        .O(x5_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_33 
       (.I0(Q[24]),
        .I1(final_permutation[55]),
        .O(x5_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_34 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[47]),
        .O(x5_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_35 
       (.I0(Q[16]),
        .I1(final_permutation[39]),
        .O(x5_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_36 
       (.I0(Q[21]),
        .I1(final_permutation[63]),
        .O(x6_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_37 
       (.I0(Q[10]),
        .I1(final_permutation[55]),
        .O(x6_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_38 
       (.I0(Q[15]),
        .I1(final_permutation[47]),
        .O(x6_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[31]),
        .O(x6_out[6]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[6]_i_4 
       (.I0(\nxt_right_reg[6]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [23]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[6]_i_10_n_0 ),
        .O(\nxt_right[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_40 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[5]),
        .O(x6_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_41 
       (.I0(Q[2]),
        .I1(final_permutation[39]),
        .O(x6_out[7]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_42 
       (.I0(x6_out[12]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[6]),
        .I4(x1_out[13]),
        .I5(x7_out[7]),
        .O(permutate14_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_43 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[6]),
        .I4(x2_out[13]),
        .I5(x8_out[7]),
        .O(permutate16_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_44 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[63]),
        .O(x1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_45 
       (.I0(Q[21]),
        .I1(final_permutation[55]),
        .O(x1_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_46 
       (.I0(Q[3]),
        .I1(final_permutation[47]),
        .O(x1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_47 
       (.I0(Q[9]),
        .I1(final_permutation[31]),
        .O(x1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_48 
       (.I0(Q[1]),
        .I1(final_permutation[5]),
        .O(x10_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_49 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[39]),
        .O(x1_out[7]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_5 
       (.I0(\nxt_right[6]_i_11_n_0 ),
        .I1(\nxt_right[6]_i_12_n_0 ),
        .I2(\nxt_right[6]_i_13_n_0 ),
        .I3(\nxt_right[6]_i_14_n_0 ),
        .I4(\nxt_right[6]_i_15_n_0 ),
        .I5(\nxt_right[6]_i_16_n_0 ),
        .O(permutate[6]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_50 
       (.I0(Q[22]),
        .I1(final_permutation[63]),
        .O(x2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_51 
       (.I0(Q[7]),
        .I1(final_permutation[55]),
        .O(x2_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_52 
       (.I0(Q[16]),
        .I1(final_permutation[47]),
        .O(x2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_53 
       (.I0(\nxt_right[5]_i_5_0 [23]),
        .I1(final_permutation[31]),
        .O(x2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_54 
       (.I0(\nxt_right[5]_i_5_0 [15]),
        .I1(final_permutation[5]),
        .O(x11_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_55 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[39]),
        .O(x2_out[7]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_56 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[6]),
        .I4(x12_out[13]),
        .I5(x3_out[7]),
        .O(permutate6_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_57 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[6]),
        .I4(x13_out[13]),
        .I5(x4_out[7]),
        .O(permutate8_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_58 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[6]),
        .I4(x5_out[13]),
        .I5(x11_out[7]),
        .O(permutate22_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_59 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[6]),
        .I4(x6_out[13]),
        .I5(x12_out[7]),
        .O(permutate24_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_6 
       (.I0(\nxt_right[3]_i_15_n_0 ),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[6]),
        .I4(x9_out[13]),
        .I5(x0_out[7]),
        .O(permutate0_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_60 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[6]),
        .I4(x3_out[13]),
        .I5(x9_out[7]),
        .O(permutate18_in[6]));
  LUT6 #(
    .INIT(64'h631E1EE196D1712E)) 
    \nxt_right[6]_i_61 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[6]),
        .I4(x4_out[13]),
        .I5(x10_out[7]),
        .O(permutate20_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_62 
       (.I0(Q[16]),
        .I1(final_permutation[63]),
        .O(x13_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_63 
       (.I0(Q[1]),
        .I1(final_permutation[55]),
        .O(x13_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_64 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[47]),
        .O(x13_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_65 
       (.I0(Q[17]),
        .I1(final_permutation[31]),
        .O(x13_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_66 
       (.I0(\nxt_right[5]_i_5_0 [9]),
        .I1(final_permutation[5]),
        .O(x13_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_67 
       (.I0(Q[21]),
        .I1(final_permutation[39]),
        .O(x13_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_68 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[55]),
        .O(\nxt_right[6]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_69 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[47]),
        .O(\nxt_right[6]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[6]_i_7 
       (.I0(permutate10_in[6]),
        .I1(state[0]),
        .I2(permutate12_in[6]),
        .I3(final_permutation[8]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[6]_i_24_n_0 ),
        .O(\nxt_right[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_70 
       (.I0(Q[10]),
        .I1(final_permutation[31]),
        .O(\nxt_right[6]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_71 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[5]),
        .O(x8_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_72 
       (.I0(Q[3]),
        .I1(final_permutation[55]),
        .O(x7_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_73 
       (.I0(Q[8]),
        .I1(final_permutation[47]),
        .O(x7_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_74 
       (.I0(Q[0]),
        .I1(final_permutation[63]),
        .O(x8_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_75 
       (.I0(Q[16]),
        .I1(final_permutation[55]),
        .O(x8_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_76 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[47]),
        .O(x8_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_77 
       (.I0(Q[8]),
        .I1(final_permutation[63]),
        .O(x3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_78 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[55]),
        .O(x3_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_79 
       (.I0(Q[2]),
        .I1(final_permutation[47]),
        .O(x3_out[8]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[6]_i_8 
       (.I0(permutate2_in[6]),
        .I1(state[0]),
        .I2(permutate4_in[6]),
        .I3(final_permutation[8]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[6]_i_27_n_0 ),
        .O(\nxt_right[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_80 
       (.I0(Q[17]),
        .I1(final_permutation[39]),
        .O(x3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_81 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[63]),
        .O(x4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_82 
       (.I0(\nxt_right[5]_i_5_0 [7]),
        .I1(final_permutation[55]),
        .O(x4_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_83 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[47]),
        .O(x4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_84 
       (.I0(Q[3]),
        .I1(final_permutation[39]),
        .O(x4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_85 
       (.I0(Q[17]),
        .I1(final_permutation[63]),
        .O(x11_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_86 
       (.I0(\nxt_right[5]_i_5_0 [2]),
        .I1(final_permutation[55]),
        .O(x11_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_87 
       (.I0(Q[7]),
        .I1(final_permutation[47]),
        .O(x11_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_88 
       (.I0(\nxt_right[5]_i_5_0 [22]),
        .I1(final_permutation[39]),
        .O(x11_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_89 
       (.I0(Q[3]),
        .I1(final_permutation[63]),
        .O(x12_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_90 
       (.I0(Q[15]),
        .I1(final_permutation[55]),
        .O(x12_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_91 
       (.I0(\nxt_right[5]_i_5_0 [21]),
        .I1(final_permutation[47]),
        .O(x12_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_92 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[39]),
        .O(x12_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_93 
       (.I0(\nxt_right[5]_i_5_0 [14]),
        .I1(final_permutation[63]),
        .O(x9_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_94 
       (.I0(Q[2]),
        .I1(final_permutation[55]),
        .O(x9_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_95 
       (.I0(\nxt_right[5]_i_5_0 [8]),
        .I1(final_permutation[47]),
        .O(x9_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_96 
       (.I0(Q[22]),
        .I1(final_permutation[39]),
        .O(x9_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [0]),
        .I1(final_permutation[63]),
        .O(x10_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_98 
       (.I0(\nxt_right[5]_i_5_0 [16]),
        .I1(final_permutation[55]),
        .O(x10_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[6]_i_99 
       (.I0(Q[21]),
        .I1(final_permutation[47]),
        .O(x10_out[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[7]_i_1 
       (.I0(\nxt_right[7]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[7]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[7]_i_4_n_0 ),
        .O(\nxt_right[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[7]_i_10 
       (.I0(permutate26_in[7]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[7]_i_20_n_0 ),
        .I5(final_permutation[0]),
        .O(\nxt_right[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x5_out[23]),
        .I4(x11_out[17]),
        .I5(x12_out[16]),
        .O(permutate10_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x6_out[23]),
        .I4(x12_out[17]),
        .I5(x13_out[16]),
        .O(permutate12_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[7]_i_13 
       (.I0(permutate14_in[7]),
        .I1(state[0]),
        .I2(permutate16_in[7]),
        .I3(final_permutation[0]),
        .O(\nxt_right[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x1_out[23]),
        .I4(x7_out[17]),
        .I5(x8_out[16]),
        .O(permutate2_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x2_out[23]),
        .I4(x8_out[17]),
        .I5(x9_out[16]),
        .O(permutate4_in[7]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[7]_i_16 
       (.I0(permutate6_in[7]),
        .I1(state[0]),
        .I2(permutate8_in[7]),
        .I3(final_permutation[0]),
        .O(\nxt_right[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[7]_i_17 
       (.I0(permutate22_in[7]),
        .I1(state[0]),
        .I2(permutate24_in[7]),
        .I3(final_permutation[0]),
        .O(\nxt_right[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[7]_i_18 
       (.I0(permutate18_in[7]),
        .I1(state[0]),
        .I2(permutate20_in[7]),
        .I3(final_permutation[0]),
        .O(\nxt_right[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x13_out[23]),
        .I4(x4_out[17]),
        .I5(x5_out[16]),
        .O(permutate26_in[7]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[7]_i_2 
       (.I0(permutate[7]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[7]),
        .I5(final_permutation[0]),
        .O(\nxt_right[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_20 
       (.I0(\nxt_right[2]_i_71_n_0 ),
        .I1(\nxt_right[2]_i_72_n_0 ),
        .I2(\nxt_right[2]_i_73_n_0 ),
        .I3(\nxt_right[2]_i_76_n_0 ),
        .I4(\nxt_right[2]_i_74_n_0 ),
        .I5(\nxt_right[2]_i_75_n_0 ),
        .O(\nxt_right[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[23]),
        .I4(x7_out[19]),
        .I5(\nxt_right[3]_i_67_n_0 ),
        .O(permutate14_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(x8_out[23]),
        .I4(\nxt_right[3]_i_71_n_0 ),
        .I5(x0_out[16]),
        .O(permutate16_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x3_out[23]),
        .I4(x9_out[17]),
        .I5(x10_out[16]),
        .O(permutate6_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x4_out[23]),
        .I4(x10_out[17]),
        .I5(x11_out[16]),
        .O(permutate8_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x11_out[23]),
        .I4(x2_out[17]),
        .I5(x3_out[16]),
        .O(permutate22_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x12_out[23]),
        .I4(x3_out[17]),
        .I5(x4_out[16]),
        .O(permutate24_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x9_out[23]),
        .I4(x0_out[17]),
        .I5(x1_out[16]),
        .O(permutate18_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x10_out[23]),
        .I4(x1_out[17]),
        .I5(x2_out[16]),
        .O(permutate20_in[7]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[7]_i_4 
       (.I0(\nxt_right_reg[7]_i_9_n_0 ),
        .I1(\nxt_right_reg[7]_0 [31]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[7]_i_10_n_0 ),
        .O(\nxt_right[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_5 
       (.I0(\nxt_right[2]_i_11_n_0 ),
        .I1(\nxt_right[2]_i_12_n_0 ),
        .I2(\nxt_right[2]_i_13_n_0 ),
        .I3(\nxt_right[2]_i_16_n_0 ),
        .I4(x5_out[17]),
        .I5(x6_out[16]),
        .O(permutate[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right[7]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[23]),
        .I4(x0_out[19]),
        .I5(x7_out[16]),
        .O(permutate0_in[7]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[7]_i_7 
       (.I0(permutate10_in[7]),
        .I1(state[0]),
        .I2(permutate12_in[7]),
        .I3(final_permutation[0]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[7]_i_13_n_0 ),
        .O(\nxt_right[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[7]_i_8 
       (.I0(permutate2_in[7]),
        .I1(state[0]),
        .I2(permutate4_in[7]),
        .I3(final_permutation[0]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[7]_i_16_n_0 ),
        .O(\nxt_right[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[8]_i_1 
       (.I0(\nxt_right[8]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[8]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[8]_i_4_n_0 ),
        .O(\nxt_right[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[8]_i_10 
       (.I0(permutate26_in[8]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\l[0]_0 [3]),
        .I5(final_permutation[58]),
        .O(\nxt_right[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_100 
       (.I0(Q[4]),
        .I1(final_permutation[49]),
        .O(x9_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_101 
       (.I0(Q[13]),
        .I1(final_permutation[41]),
        .O(x9_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_102 
       (.I0(Q[25]),
        .I1(final_permutation[7]),
        .O(x9_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_103 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[57]),
        .O(x10_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_104 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[49]),
        .O(x10_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_105 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[41]),
        .O(x10_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_106 
       (.I0(Q[11]),
        .I1(final_permutation[7]),
        .O(x10_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_107 
       (.I0(Q[5]),
        .I1(final_permutation[25]),
        .O(x10_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_11 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[57]),
        .O(\nxt_right[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_12 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[49]),
        .O(\nxt_right[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_13 
       (.I0(Q[25]),
        .I1(final_permutation[41]),
        .O(\nxt_right[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_14 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[33]),
        .O(\nxt_right[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_15 
       (.I0(Q[12]),
        .I1(final_permutation[7]),
        .O(\nxt_right[8]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_16 
       (.I0(Q[6]),
        .I1(final_permutation[25]),
        .O(\nxt_right[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_17 
       (.I0(Q[26]),
        .I1(final_permutation[57]),
        .O(x0_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_18 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[49]),
        .O(x0_out[45]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_19 
       (.I0(Q[18]),
        .I1(final_permutation[41]),
        .O(x0_out[44]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[8]_i_2 
       (.I0(permutate[8]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[8]),
        .I5(final_permutation[58]),
        .O(\nxt_right[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_20 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[33]),
        .O(x1_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_21 
       (.I0(Q[5]),
        .I1(final_permutation[7]),
        .O(x0_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_22 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[25]),
        .O(x12_out[40]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_23 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x6_out[41]),
        .I4(x5_out[47]),
        .I5(x5_out[42]),
        .O(permutate10_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_24 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[47]),
        .I5(x6_out[42]),
        .O(permutate12_in[8]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[8]_i_25 
       (.I0(permutate14_in[8]),
        .I1(state[0]),
        .I2(permutate16_in[8]),
        .I3(final_permutation[58]),
        .O(\nxt_right[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_26 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x2_out[41]),
        .I4(x1_out[47]),
        .I5(x13_out[40]),
        .O(permutate2_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_27 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x3_out[41]),
        .I4(x2_out[47]),
        .I5(\nxt_right[1]_i_11_n_0 ),
        .O(permutate4_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[8]_i_28 
       (.I0(permutate6_in[8]),
        .I1(state[0]),
        .I2(permutate8_in[8]),
        .I3(final_permutation[58]),
        .O(\nxt_right[8]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[8]_i_29 
       (.I0(permutate22_in[8]),
        .I1(state[0]),
        .I2(permutate24_in[8]),
        .I3(final_permutation[58]),
        .O(\nxt_right[8]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[8]_i_30 
       (.I0(permutate18_in[8]),
        .I1(state[0]),
        .I2(permutate20_in[8]),
        .I3(final_permutation[58]),
        .O(\nxt_right[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_31 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(\nxt_right[1]_i_16_n_0 ),
        .I4(x13_out[47]),
        .I5(x13_out[42]),
        .O(permutate26_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_32 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x0_out[41]),
        .I4(x[0]),
        .I5(x11_out[40]),
        .O(\l[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_33 
       (.I0(Q[13]),
        .I1(final_permutation[57]),
        .O(x5_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_34 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[49]),
        .O(x5_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_35 
       (.I0(Q[5]),
        .I1(final_permutation[41]),
        .O(x5_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_36 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[7]),
        .O(x5_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_37 
       (.I0(Q[11]),
        .I1(final_permutation[25]),
        .O(x5_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_38 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[57]),
        .O(x6_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_39 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[49]),
        .O(x6_out[45]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[8]_i_4 
       (.I0(\nxt_right_reg[8]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [5]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[8]_i_10_n_0 ),
        .O(\nxt_right[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_40 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[41]),
        .O(x6_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_41 
       (.I0(Q[26]),
        .I1(final_permutation[33]),
        .O(x6_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_42 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[7]),
        .O(x6_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_43 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[25]),
        .O(x6_out[42]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_44 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x8_out[41]),
        .I4(x7_out[47]),
        .I5(x4_out[40]),
        .O(permutate14_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_45 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x9_out[41]),
        .I4(x8_out[47]),
        .I5(x5_out[40]),
        .O(permutate16_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_46 
       (.I0(Q[12]),
        .I1(final_permutation[57]),
        .O(x1_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_47 
       (.I0(Q[27]),
        .I1(final_permutation[49]),
        .O(x1_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_48 
       (.I0(Q[4]),
        .I1(final_permutation[41]),
        .O(x1_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_49 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[7]),
        .O(x1_out[47]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_5 
       (.I0(\nxt_right[8]_i_11_n_0 ),
        .I1(\nxt_right[8]_i_12_n_0 ),
        .I2(\nxt_right[8]_i_13_n_0 ),
        .I3(\nxt_right[8]_i_14_n_0 ),
        .I4(\nxt_right[8]_i_15_n_0 ),
        .I5(\nxt_right[8]_i_16_n_0 ),
        .O(permutate[8]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_50 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[57]),
        .O(x2_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_51 
       (.I0(Q[13]),
        .I1(final_permutation[49]),
        .O(x2_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_52 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[41]),
        .O(x2_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_53 
       (.I0(Q[25]),
        .I1(final_permutation[33]),
        .O(x3_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_54 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[7]),
        .O(x2_out[47]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_55 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x4_out[41]),
        .I4(x3_out[47]),
        .I5(x3_out[42]),
        .O(permutate6_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_56 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x5_out[41]),
        .I4(x4_out[47]),
        .I5(x4_out[42]),
        .O(permutate8_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_57 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x12_out[41]),
        .I4(x11_out[47]),
        .I5(x11_out[42]),
        .O(permutate22_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_58 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x13_out[41]),
        .I4(x12_out[47]),
        .I5(x12_out[42]),
        .O(permutate24_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_59 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x10_out[41]),
        .I4(x9_out[47]),
        .I5(x6_out[40]),
        .O(permutate18_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x1_out[41]),
        .I4(x0_out[47]),
        .I5(x12_out[40]),
        .O(permutate0_in[8]));
  LUT6 #(
    .INIT(64'hA719A16E5A366E51)) 
    \nxt_right[8]_i_60 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x11_out[41]),
        .I4(x10_out[47]),
        .I5(x10_out[42]),
        .O(permutate20_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_61 
       (.I0(\nxt_right[5]_i_5_0 [18]),
        .I1(final_permutation[57]),
        .O(x13_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_62 
       (.I0(Q[5]),
        .I1(final_permutation[49]),
        .O(x13_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_63 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[41]),
        .O(x13_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_64 
       (.I0(Q[26]),
        .I1(final_permutation[7]),
        .O(x13_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_65 
       (.I0(Q[20]),
        .I1(final_permutation[25]),
        .O(x13_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_66 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[57]),
        .O(x[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_67 
       (.I0(\nxt_right[5]_i_5_0 [26]),
        .I1(final_permutation[49]),
        .O(x[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_68 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[41]),
        .O(x[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_69 
       (.I0(Q[19]),
        .I1(final_permutation[7]),
        .O(x[0]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[8]_i_7 
       (.I0(permutate10_in[8]),
        .I1(state[0]),
        .I2(permutate12_in[8]),
        .I3(final_permutation[58]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[8]_i_25_n_0 ),
        .O(\nxt_right[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_70 
       (.I0(Q[13]),
        .I1(final_permutation[25]),
        .O(x11_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_71 
       (.I0(\nxt_right[5]_i_5_0 [20]),
        .I1(final_permutation[57]),
        .O(x7_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_72 
       (.I0(\nxt_right[5]_i_5_0 [3]),
        .I1(final_permutation[49]),
        .O(x7_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_73 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[41]),
        .O(x7_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_74 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[7]),
        .O(x7_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_75 
       (.I0(\nxt_right[5]_i_5_0 [6]),
        .I1(final_permutation[57]),
        .O(x8_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_76 
       (.I0(Q[18]),
        .I1(final_permutation[49]),
        .O(x8_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_77 
       (.I0(Q[27]),
        .I1(final_permutation[41]),
        .O(x8_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_78 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[7]),
        .O(x8_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_79 
       (.I0(\nxt_right[5]_i_5_0 [12]),
        .I1(final_permutation[57]),
        .O(x3_out[46]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[8]_i_8 
       (.I0(permutate2_in[8]),
        .I1(state[0]),
        .I2(permutate4_in[8]),
        .I3(final_permutation[58]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[8]_i_28_n_0 ),
        .O(\nxt_right[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_80 
       (.I0(\nxt_right[5]_i_5_0 [27]),
        .I1(final_permutation[49]),
        .O(x3_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_81 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[41]),
        .O(x3_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_82 
       (.I0(Q[20]),
        .I1(final_permutation[7]),
        .O(x3_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_83 
       (.I0(\nxt_right[5]_i_5_0 [10]),
        .I1(final_permutation[25]),
        .O(x3_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_84 
       (.I0(Q[27]),
        .I1(final_permutation[57]),
        .O(x4_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_85 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[49]),
        .O(x4_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_86 
       (.I0(Q[19]),
        .I1(final_permutation[41]),
        .O(x4_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_87 
       (.I0(Q[6]),
        .I1(final_permutation[7]),
        .O(x4_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_88 
       (.I0(Q[25]),
        .I1(final_permutation[25]),
        .O(x4_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_89 
       (.I0(Q[18]),
        .I1(final_permutation[57]),
        .O(x11_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_90 
       (.I0(\nxt_right[5]_i_5_0 [4]),
        .I1(final_permutation[49]),
        .O(x11_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_91 
       (.I0(\nxt_right[5]_i_5_0 [13]),
        .I1(final_permutation[41]),
        .O(x11_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_92 
       (.I0(\nxt_right[5]_i_5_0 [25]),
        .I1(final_permutation[7]),
        .O(x11_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_93 
       (.I0(\nxt_right[5]_i_5_0 [19]),
        .I1(final_permutation[25]),
        .O(x11_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_94 
       (.I0(Q[4]),
        .I1(final_permutation[57]),
        .O(x12_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_95 
       (.I0(Q[19]),
        .I1(final_permutation[49]),
        .O(x12_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_96 
       (.I0(\nxt_right[5]_i_5_0 [24]),
        .I1(final_permutation[41]),
        .O(x12_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_97 
       (.I0(\nxt_right[5]_i_5_0 [11]),
        .I1(final_permutation[7]),
        .O(x12_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_98 
       (.I0(\nxt_right[5]_i_5_0 [5]),
        .I1(final_permutation[25]),
        .O(x12_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right[8]_i_99 
       (.I0(\nxt_right[5]_i_5_0 [17]),
        .I1(final_permutation[57]),
        .O(x9_out[46]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right[9]_i_1 
       (.I0(\nxt_right[9]_i_2_n_0 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[9]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\nxt_right[9]_i_4_n_0 ),
        .O(\nxt_right[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right[9]_i_10 
       (.I0(permutate26_in[9]),
        .I1(state[2]),
        .I2(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I3(state[0]),
        .I4(\nxt_right[9]_i_20_n_0 ),
        .I5(final_permutation[50]),
        .O(\nxt_right[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[29]),
        .I5(x5_out[24]),
        .O(permutate10_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[29]),
        .I5(x6_out[24]),
        .O(permutate12_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[9]_i_13 
       (.I0(permutate14_in[9]),
        .I1(state[0]),
        .I2(permutate16_in[9]),
        .I3(final_permutation[50]),
        .O(\nxt_right[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x6_out[31]),
        .I5(x1_out[24]),
        .O(permutate2_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[29]),
        .I5(x2_out[24]),
        .O(permutate4_in[9]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[9]_i_16 
       (.I0(permutate6_in[9]),
        .I1(state[0]),
        .I2(permutate8_in[9]),
        .I3(final_permutation[50]),
        .O(\nxt_right[9]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[9]_i_17 
       (.I0(permutate22_in[9]),
        .I1(state[0]),
        .I2(permutate24_in[9]),
        .I3(final_permutation[50]),
        .O(\nxt_right[9]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right[9]_i_18 
       (.I0(permutate18_in[9]),
        .I1(state[0]),
        .I2(permutate20_in[9]),
        .I3(final_permutation[50]),
        .O(\nxt_right[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_19 
       (.I0(\nxt_right[0]_i_66_n_0 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[29]),
        .I5(x13_out[24]),
        .O(permutate26_in[9]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right[9]_i_2 
       (.I0(permutate[9]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[9]),
        .I5(final_permutation[50]),
        .O(\nxt_right[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_20 
       (.I0(\nxt_right[5]_i_16_n_0 ),
        .I1(\nxt_right[0]_i_72_n_0 ),
        .I2(\nxt_right[0]_i_73_n_0 ),
        .I3(\nxt_right[0]_i_74_n_0 ),
        .I4(x4_out[31]),
        .I5(\nxt_right[0]_i_75_n_0 ),
        .O(\nxt_right[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x12_out[31]),
        .I5(x7_out[24]),
        .O(permutate14_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x13_out[31]),
        .I5(x8_out[24]),
        .O(permutate16_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[29]),
        .I5(x3_out[24]),
        .O(permutate6_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[29]),
        .I5(x4_out[24]),
        .O(permutate8_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[29]),
        .I5(x11_out[24]),
        .O(permutate22_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[29]),
        .I5(x12_out[24]),
        .O(permutate24_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(\nxt_right[5]_i_14_n_0 ),
        .I5(x9_out[24]),
        .O(permutate18_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[29]),
        .I5(x10_out[24]),
        .O(permutate20_in[9]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right[9]_i_4 
       (.I0(\nxt_right_reg[9]_i_9_n_0 ),
        .I1(\nxt_right_reg[3]_0 [13]),
        .I2(state[2]),
        .I3(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I4(\nxt_right[9]_i_10_n_0 ),
        .O(\nxt_right[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right[0]_i_13_n_0 ),
        .I2(\nxt_right[0]_i_14_n_0 ),
        .I3(\nxt_right[0]_i_15_n_0 ),
        .I4(\nxt_right[0]_i_17_n_0 ),
        .I5(\nxt_right[0]_i_16_n_0 ),
        .O(permutate[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right[9]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x5_out[31]),
        .I5(x0_out[24]),
        .O(permutate0_in[9]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[9]_i_7 
       (.I0(permutate10_in[9]),
        .I1(state[0]),
        .I2(permutate12_in[9]),
        .I3(final_permutation[50]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[9]_i_13_n_0 ),
        .O(\nxt_right[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right[9]_i_8 
       (.I0(permutate2_in[9]),
        .I1(state[0]),
        .I2(permutate4_in[9]),
        .I3(final_permutation[50]),
        .I4(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ),
        .I5(\nxt_right[9]_i_16_n_0 ),
        .O(\nxt_right[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[0]_i_2_n_0 ),
        .Q(final_permutation[57]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[0]_i_10 
       (.I0(\nxt_right[0]_i_30_n_0 ),
        .I1(\nxt_right[0]_i_31_n_0 ),
        .O(\nxt_right_reg[0]_i_10_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  MUXF7 \nxt_right_reg[0]_i_4 
       (.I0(\nxt_right[0]_i_8_n_0 ),
        .I1(\nxt_right[0]_i_9_n_0 ),
        .O(\nxt_right_reg[0]_i_4_n_0 ),
        .S(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[10]_i_1_n_0 ),
        .Q(final_permutation[43]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[10]_i_3 
       (.I0(\nxt_right[10]_i_7_n_0 ),
        .I1(\nxt_right[10]_i_8_n_0 ),
        .O(\nxt_right_reg[10]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[10]_i_9 
       (.I0(\nxt_right[10]_i_17_n_0 ),
        .I1(\nxt_right[10]_i_18_n_0 ),
        .O(\nxt_right_reg[10]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[11]_i_1_n_0 ),
        .Q(final_permutation[35]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[11]_i_3 
       (.I0(\nxt_right[11]_i_7_n_0 ),
        .I1(\nxt_right[11]_i_8_n_0 ),
        .O(\nxt_right_reg[11]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[11]_i_9 
       (.I0(\nxt_right[11]_i_17_n_0 ),
        .I1(\nxt_right[11]_i_18_n_0 ),
        .O(\nxt_right_reg[11]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[12]_i_1_n_0 ),
        .Q(final_permutation[27]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[12]_i_3 
       (.I0(\nxt_right[12]_i_7_n_0 ),
        .I1(\nxt_right[12]_i_8_n_0 ),
        .O(\nxt_right_reg[12]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[12]_i_9 
       (.I0(\nxt_right[12]_i_17_n_0 ),
        .I1(\nxt_right[12]_i_18_n_0 ),
        .O(\nxt_right_reg[12]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[13]_i_1_n_0 ),
        .Q(final_permutation[19]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[13]_i_3 
       (.I0(\nxt_right[13]_i_7_n_0 ),
        .I1(\nxt_right[13]_i_8_n_0 ),
        .O(\nxt_right_reg[13]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[13]_i_9 
       (.I0(\nxt_right[13]_i_17_n_0 ),
        .I1(\nxt_right[13]_i_18_n_0 ),
        .O(\nxt_right_reg[13]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[14]_i_1_n_0 ),
        .Q(final_permutation[11]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[14]_i_3 
       (.I0(\nxt_right[14]_i_7_n_0 ),
        .I1(\nxt_right[14]_i_8_n_0 ),
        .O(\nxt_right_reg[14]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[14]_i_9 
       (.I0(\nxt_right[14]_i_17_n_0 ),
        .I1(\nxt_right[14]_i_18_n_0 ),
        .O(\nxt_right_reg[14]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[15]_i_1_n_0 ),
        .Q(final_permutation[3]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[15]_i_3 
       (.I0(\nxt_right[15]_i_7_n_0 ),
        .I1(\nxt_right[15]_i_8_n_0 ),
        .O(\nxt_right_reg[15]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[15]_i_9 
       (.I0(\nxt_right[15]_i_17_n_0 ),
        .I1(\nxt_right[15]_i_18_n_0 ),
        .O(\nxt_right_reg[15]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[16]_i_1_n_0 ),
        .Q(final_permutation[61]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[16]_i_3 
       (.I0(\nxt_right[16]_i_7_n_0 ),
        .I1(\nxt_right[16]_i_8_n_0 ),
        .O(\nxt_right_reg[16]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[16]_i_9 
       (.I0(\nxt_right[16]_i_17_n_0 ),
        .I1(\nxt_right[16]_i_18_n_0 ),
        .O(\nxt_right_reg[16]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[17]_i_1_n_0 ),
        .Q(final_permutation[53]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[17]_i_3 
       (.I0(\nxt_right[17]_i_7_n_0 ),
        .I1(\nxt_right[17]_i_8_n_0 ),
        .O(\nxt_right_reg[17]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[17]_i_9 
       (.I0(\nxt_right[17]_i_17_n_0 ),
        .I1(\nxt_right[17]_i_18_n_0 ),
        .O(\nxt_right_reg[17]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[18]_i_1_n_0 ),
        .Q(final_permutation[45]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[18]_i_3 
       (.I0(\nxt_right[18]_i_7_n_0 ),
        .I1(\nxt_right[18]_i_8_n_0 ),
        .O(\nxt_right_reg[18]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[18]_i_9 
       (.I0(\nxt_right[18]_i_17_n_0 ),
        .I1(\nxt_right[18]_i_18_n_0 ),
        .O(\nxt_right_reg[18]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[19]_i_1_n_0 ),
        .Q(final_permutation[37]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[19]_i_3 
       (.I0(\nxt_right[19]_i_7_n_0 ),
        .I1(\nxt_right[19]_i_8_n_0 ),
        .O(\nxt_right_reg[19]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[19]_i_9 
       (.I0(\nxt_right[19]_i_17_n_0 ),
        .I1(\nxt_right[19]_i_18_n_0 ),
        .O(\nxt_right_reg[19]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[1]_i_1_n_0 ),
        .Q(final_permutation[49]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[1]_i_3 
       (.I0(\nxt_right[1]_i_7_n_0 ),
        .I1(\nxt_right[1]_i_8_n_0 ),
        .O(\nxt_right_reg[1]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[1]_i_9 
       (.I0(\nxt_right[1]_i_29_n_0 ),
        .I1(\nxt_right[1]_i_30_n_0 ),
        .O(\nxt_right_reg[1]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[20]_i_1_n_0 ),
        .Q(final_permutation[29]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[20]_i_3 
       (.I0(\nxt_right[20]_i_7_n_0 ),
        .I1(\nxt_right[20]_i_8_n_0 ),
        .O(\nxt_right_reg[20]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[20]_i_9 
       (.I0(\nxt_right[20]_i_17_n_0 ),
        .I1(\nxt_right[20]_i_18_n_0 ),
        .O(\nxt_right_reg[20]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[21]_i_1_n_0 ),
        .Q(final_permutation[21]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[21]_i_3 
       (.I0(\nxt_right[21]_i_7_n_0 ),
        .I1(\nxt_right[21]_i_8_n_0 ),
        .O(\nxt_right_reg[21]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[21]_i_9 
       (.I0(\nxt_right[21]_i_17_n_0 ),
        .I1(\nxt_right[21]_i_18_n_0 ),
        .O(\nxt_right_reg[21]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[22]_i_1_n_0 ),
        .Q(final_permutation[13]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[22]_i_3 
       (.I0(\nxt_right[22]_i_7_n_0 ),
        .I1(\nxt_right[22]_i_8_n_0 ),
        .O(\nxt_right_reg[22]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[22]_i_9 
       (.I0(\nxt_right[22]_i_17_n_0 ),
        .I1(\nxt_right[22]_i_18_n_0 ),
        .O(\nxt_right_reg[22]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[23]_i_1_n_0 ),
        .Q(final_permutation[5]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[23]_i_3 
       (.I0(\nxt_right[23]_i_7_n_0 ),
        .I1(\nxt_right[23]_i_8_n_0 ),
        .O(\nxt_right_reg[23]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[23]_i_9 
       (.I0(\nxt_right[23]_i_17_n_0 ),
        .I1(\nxt_right[23]_i_18_n_0 ),
        .O(\nxt_right_reg[23]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[24]_i_1_n_0 ),
        .Q(final_permutation[63]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[24]_i_3 
       (.I0(\nxt_right[24]_i_7_n_0 ),
        .I1(\nxt_right[24]_i_8_n_0 ),
        .O(\nxt_right_reg[24]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[24]_i_9 
       (.I0(\nxt_right[24]_i_17_n_0 ),
        .I1(\nxt_right[24]_i_18_n_0 ),
        .O(\nxt_right_reg[24]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[25]_i_1_n_0 ),
        .Q(final_permutation[55]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[25]_i_3 
       (.I0(\nxt_right[25]_i_7_n_0 ),
        .I1(\nxt_right[25]_i_8_n_0 ),
        .O(\nxt_right_reg[25]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[25]_i_9 
       (.I0(\nxt_right[25]_i_17_n_0 ),
        .I1(\nxt_right[25]_i_18_n_0 ),
        .O(\nxt_right_reg[25]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[26]_i_1_n_0 ),
        .Q(final_permutation[47]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[26]_i_3 
       (.I0(\nxt_right[26]_i_7_n_0 ),
        .I1(\nxt_right[26]_i_8_n_0 ),
        .O(\nxt_right_reg[26]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[26]_i_9 
       (.I0(\nxt_right[26]_i_17_n_0 ),
        .I1(\nxt_right[26]_i_18_n_0 ),
        .O(\nxt_right_reg[26]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[27]_i_1_n_0 ),
        .Q(final_permutation[39]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[27]_i_3 
       (.I0(\nxt_right[27]_i_7_n_0 ),
        .I1(\nxt_right[27]_i_8_n_0 ),
        .O(\nxt_right_reg[27]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[27]_i_9 
       (.I0(\nxt_right[27]_i_17_n_0 ),
        .I1(\nxt_right[27]_i_18_n_0 ),
        .O(\nxt_right_reg[27]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[28]_i_1_n_0 ),
        .Q(final_permutation[31]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[28]_i_3 
       (.I0(\nxt_right[28]_i_7_n_0 ),
        .I1(\nxt_right[28]_i_8_n_0 ),
        .O(\nxt_right_reg[28]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[28]_i_9 
       (.I0(\nxt_right[28]_i_17_n_0 ),
        .I1(\nxt_right[28]_i_18_n_0 ),
        .O(\nxt_right_reg[28]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[29]_i_1_n_0 ),
        .Q(final_permutation[23]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[29]_i_3 
       (.I0(\nxt_right[29]_i_7_n_0 ),
        .I1(\nxt_right[29]_i_8_n_0 ),
        .O(\nxt_right_reg[29]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[29]_i_9 
       (.I0(\nxt_right[29]_i_17_n_0 ),
        .I1(\nxt_right[29]_i_18_n_0 ),
        .O(\nxt_right_reg[29]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[2]_i_1_n_0 ),
        .Q(final_permutation[41]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[2]_i_3 
       (.I0(\nxt_right[2]_i_7_n_0 ),
        .I1(\nxt_right[2]_i_8_n_0 ),
        .O(\nxt_right_reg[2]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[2]_i_9 
       (.I0(\nxt_right[2]_i_29_n_0 ),
        .I1(\nxt_right[2]_i_30_n_0 ),
        .O(\nxt_right_reg[2]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[30]_i_1_n_0 ),
        .Q(final_permutation[15]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[30]_i_3 
       (.I0(\nxt_right[30]_i_7_n_0 ),
        .I1(\nxt_right[30]_i_8_n_0 ),
        .O(\nxt_right_reg[30]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[30]_i_9 
       (.I0(\nxt_right[30]_i_17_n_0 ),
        .I1(\nxt_right[30]_i_18_n_0 ),
        .O(\nxt_right_reg[30]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[31]_i_1_n_0 ),
        .Q(final_permutation[7]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[31]_i_3 
       (.I0(\nxt_right[31]_i_7_n_0 ),
        .I1(\nxt_right[31]_i_8_n_0 ),
        .O(\nxt_right_reg[31]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[31]_i_9 
       (.I0(\nxt_right[31]_i_17_n_0 ),
        .I1(\nxt_right[31]_i_18_n_0 ),
        .O(\nxt_right_reg[31]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[3]_i_1_n_0 ),
        .Q(final_permutation[33]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[3]_i_3 
       (.I0(\nxt_right[3]_i_7_n_0 ),
        .I1(\nxt_right[3]_i_8_n_0 ),
        .O(\nxt_right_reg[3]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[3]_i_9 
       (.I0(\nxt_right[3]_i_29_n_0 ),
        .I1(\nxt_right[3]_i_30_n_0 ),
        .O(\nxt_right_reg[3]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[4]_i_1_n_0 ),
        .Q(final_permutation[25]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[4]_i_3 
       (.I0(\nxt_right[4]_i_7_n_0 ),
        .I1(\nxt_right[4]_i_8_n_0 ),
        .O(\nxt_right_reg[4]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[4]_i_9 
       (.I0(\nxt_right[4]_i_29_n_0 ),
        .I1(\nxt_right[4]_i_30_n_0 ),
        .O(\nxt_right_reg[4]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[5]_i_1_n_0 ),
        .Q(final_permutation[17]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[5]_i_3 
       (.I0(\nxt_right[5]_i_7_n_0 ),
        .I1(\nxt_right[5]_i_8_n_0 ),
        .O(\nxt_right_reg[5]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[5]_i_9 
       (.I0(\nxt_right[5]_i_28_n_0 ),
        .I1(\nxt_right[5]_i_29_n_0 ),
        .O(\nxt_right_reg[5]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[6]_i_1_n_0 ),
        .Q(final_permutation[9]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[6]_i_3 
       (.I0(\nxt_right[6]_i_7_n_0 ),
        .I1(\nxt_right[6]_i_8_n_0 ),
        .O(\nxt_right_reg[6]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[6]_i_9 
       (.I0(\nxt_right[6]_i_28_n_0 ),
        .I1(\nxt_right[6]_i_29_n_0 ),
        .O(\nxt_right_reg[6]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[7]_i_1_n_0 ),
        .Q(final_permutation[1]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[7]_i_3 
       (.I0(\nxt_right[7]_i_7_n_0 ),
        .I1(\nxt_right[7]_i_8_n_0 ),
        .O(\nxt_right_reg[7]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[7]_i_9 
       (.I0(\nxt_right[7]_i_17_n_0 ),
        .I1(\nxt_right[7]_i_18_n_0 ),
        .O(\nxt_right_reg[7]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[8]_i_1_n_0 ),
        .Q(final_permutation[59]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[8]_i_3 
       (.I0(\nxt_right[8]_i_7_n_0 ),
        .I1(\nxt_right[8]_i_8_n_0 ),
        .O(\nxt_right_reg[8]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[8]_i_9 
       (.I0(\nxt_right[8]_i_29_n_0 ),
        .I1(\nxt_right[8]_i_30_n_0 ),
        .O(\nxt_right_reg[8]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nxt_right_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\nxt_right[0]_i_1_n_0 ),
        .D(\nxt_right[9]_i_1_n_0 ),
        .Q(final_permutation[51]),
        .R(1'b0));
  MUXF7 \nxt_right_reg[9]_i_3 
       (.I0(\nxt_right[9]_i_7_n_0 ),
        .I1(\nxt_right[9]_i_8_n_0 ),
        .O(\nxt_right_reg[9]_i_3_n_0 ),
        .S(state[2]));
  MUXF7 \nxt_right_reg[9]_i_9 
       (.I0(\nxt_right[9]_i_17_n_0 ),
        .I1(\nxt_right[9]_i_18_n_0 ),
        .O(\nxt_right_reg[9]_i_9_n_0 ),
        .S(\FSM_sequential_nxt_state_reg[1]_rep__0_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
