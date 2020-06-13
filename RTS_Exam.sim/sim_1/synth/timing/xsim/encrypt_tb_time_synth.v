// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jun  4 09:24:49 2020
// Host        : JacobOffersen running 64-bit Ubuntu 19.10
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/jacoboffersen/eclipse-workspace/rts_exam_project/rts_exam_project.sim/sim_1/synth/timing/xsim/encrypt_tb_time_synth.v
// Design      : encryption
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "clock_generator.hwdef" *) 
module clock_generator
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk_in1_0,
    clk_out1_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN clock_generator_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN clock_generator_clk_wiz_0_0_clk_out1, FREQ_HZ 350000000, INSERT_VIP 0, PHASE 0.0" *) output clk_out1_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire clk_in1_0;
  wire clk_out1_0;
  wire processing_system7_0_FCLK_CLK0;
  wire NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  clock_generator_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0),
        .clk_out1(clk_out1_0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "processing_system7_v5_5_processing_system7,Vivado 2018.3" *) 
  clock_generator_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_ARSIZE(NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_AWSIZE(NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BREADY(NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RREADY(NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WDATA(NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(1'b0),
        .M_AXI_GP0_WSTRB(NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
endmodule

module clock_generator_clk_wiz_0_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "clock_generator_clk_wiz_0_0_clk_wiz" *) 
module clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clock_generator_clk_wiz_0_0;
  wire clk_out1;
  wire clk_out1_clock_generator_clk_wiz_0_0;
  wire clkfbout_clock_generator_clk_wiz_0_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clock_generator_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clock_generator_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(20.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(2.875000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(2),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_clock_generator_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_clock_generator_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clock_generator_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clock_generator_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "clock_generator_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.3" *) 
module clock_generator_processing_system7_0_0
   (USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    IRQ_F2P,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ_F2P INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ_F2P, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [0:0]IRQ_F2P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [0:0]IRQ_F2P;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  (* hw_handoff = "clock_generator_processing_system7_0_0.hwdef" *) 
  clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(1'b0),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(1'b0),
        .FCLK_CLKTRIG1_N(1'b0),
        .FCLK_CLKTRIG2_N(1'b0),
        .FCLK_CLKTRIG3_N(1'b0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_VALID(1'b0),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(IRQ_F2P),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(USB0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "clock_generator_processing_system7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire \<const0> ;
  wire \<const1> ;
  wire CAN0_PHY_RX;
  wire CAN0_PHY_TX;
  wire CAN1_PHY_RX;
  wire CAN1_PHY_TX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire [1:0]DMA0_DATYPE;
  wire DMA0_DAVALID;
  wire DMA0_DRLAST;
  wire DMA0_DRREADY;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA0_RSTN;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire [1:0]DMA1_DATYPE;
  wire DMA1_DAVALID;
  wire DMA1_DRLAST;
  wire DMA1_DRREADY;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA1_RSTN;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire [1:0]DMA2_DATYPE;
  wire DMA2_DAVALID;
  wire DMA2_DRLAST;
  wire DMA2_DRREADY;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA2_RSTN;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire [1:0]DMA3_DATYPE;
  wire DMA3_DAVALID;
  wire DMA3_DRLAST;
  wire DMA3_DRREADY;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire DMA3_RSTN;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET0_MDIO_MDC;
  wire ENET0_MDIO_O;
  wire ENET0_MDIO_T;
  wire ENET0_MDIO_T_n;
  wire ENET0_PTP_DELAY_REQ_RX;
  wire ENET0_PTP_DELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_REQ_RX;
  wire ENET0_PTP_PDELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_RESP_RX;
  wire ENET0_PTP_PDELAY_RESP_TX;
  wire ENET0_PTP_SYNC_FRAME_RX;
  wire ENET0_PTP_SYNC_FRAME_TX;
  wire ENET0_SOF_RX;
  wire ENET0_SOF_TX;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire ENET1_MDIO_MDC;
  wire ENET1_MDIO_O;
  wire ENET1_MDIO_T;
  wire ENET1_MDIO_T_n;
  wire ENET1_PTP_DELAY_REQ_RX;
  wire ENET1_PTP_DELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_REQ_RX;
  wire ENET1_PTP_PDELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_RESP_RX;
  wire ENET1_PTP_PDELAY_RESP_TX;
  wire ENET1_PTP_SYNC_FRAME_RX;
  wire ENET1_PTP_SYNC_FRAME_TX;
  wire ENET1_SOF_RX;
  wire ENET1_SOF_TX;
  wire EVENT_EVENTI;
  wire EVENT_EVENTO;
  wire [1:0]EVENT_STANDBYWFE;
  wire [1:0]EVENT_STANDBYWFI;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FCLK_RESET1_N;
  wire FCLK_RESET2_N;
  wire FCLK_RESET3_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIGACK_0;
  wire FTMT_F2P_TRIGACK_1;
  wire FTMT_F2P_TRIGACK_2;
  wire FTMT_F2P_TRIGACK_3;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire [31:0]FTMT_P2F_DEBUG;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire FTMT_P2F_TRIG_0;
  wire FTMT_P2F_TRIG_1;
  wire FTMT_P2F_TRIG_2;
  wire FTMT_P2F_TRIG_3;
  wire [63:0]GPIO_I;
  wire [63:0]GPIO_O;
  wire [63:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SCL_T_n;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C0_SDA_T_n;
  wire I2C1_SCL_I;
  wire I2C1_SCL_O;
  wire I2C1_SCL_T;
  wire I2C1_SCL_T_n;
  wire I2C1_SDA_I;
  wire I2C1_SDA_O;
  wire I2C1_SDA_T;
  wire I2C1_SDA_T_n;
  wire [0:0]IRQ_F2P;
  wire IRQ_P2F_CAN0;
  wire IRQ_P2F_CAN1;
  wire IRQ_P2F_CTI;
  wire IRQ_P2F_DMAC0;
  wire IRQ_P2F_DMAC1;
  wire IRQ_P2F_DMAC2;
  wire IRQ_P2F_DMAC3;
  wire IRQ_P2F_DMAC4;
  wire IRQ_P2F_DMAC5;
  wire IRQ_P2F_DMAC6;
  wire IRQ_P2F_DMAC7;
  wire IRQ_P2F_DMAC_ABORT;
  wire IRQ_P2F_ENET0;
  wire IRQ_P2F_ENET1;
  wire IRQ_P2F_ENET_WAKE0;
  wire IRQ_P2F_ENET_WAKE1;
  wire IRQ_P2F_GPIO;
  wire IRQ_P2F_I2C0;
  wire IRQ_P2F_I2C1;
  wire IRQ_P2F_QSPI;
  wire IRQ_P2F_SDIO0;
  wire IRQ_P2F_SDIO1;
  wire IRQ_P2F_SMC;
  wire IRQ_P2F_SPI0;
  wire IRQ_P2F_SPI1;
  wire IRQ_P2F_UART0;
  wire IRQ_P2F_UART1;
  wire IRQ_P2F_USB0;
  wire IRQ_P2F_USB1;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]\^M_AXI_GP0_ARCACHE ;
  wire M_AXI_GP0_ARESETN;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]\^M_AXI_GP0_AWCACHE ;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]\^M_AXI_GP1_ARCACHE ;
  wire M_AXI_GP1_ARESETN;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]\^M_AXI_GP1_AWCACHE ;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_BUSPOW;
  wire [2:0]SDIO0_BUSVOLT;
  wire SDIO0_CDN;
  wire SDIO0_CLK;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire SDIO0_CMD_O;
  wire SDIO0_CMD_T;
  wire SDIO0_CMD_T_n;
  wire [3:0]SDIO0_DATA_I;
  wire [3:0]SDIO0_DATA_O;
  wire [3:0]SDIO0_DATA_T;
  wire [3:0]SDIO0_DATA_T_n;
  wire SDIO0_LED;
  wire SDIO0_WP;
  wire SDIO1_BUSPOW;
  wire [2:0]SDIO1_BUSVOLT;
  wire SDIO1_CDN;
  wire SDIO1_CLK;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire SDIO1_CMD_O;
  wire SDIO1_CMD_T;
  wire SDIO1_CMD_T_n;
  wire [3:0]SDIO1_DATA_I;
  wire [3:0]SDIO1_DATA_O;
  wire [3:0]SDIO1_DATA_T;
  wire [3:0]SDIO1_DATA_T_n;
  wire SDIO1_LED;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MISO_O;
  wire SPI0_MISO_T;
  wire SPI0_MISO_T_n;
  wire SPI0_MOSI_I;
  wire SPI0_MOSI_O;
  wire SPI0_MOSI_T;
  wire SPI0_MOSI_T_n;
  wire SPI0_SCLK_I;
  wire SPI0_SCLK_O;
  wire SPI0_SCLK_T;
  wire SPI0_SCLK_T_n;
  wire SPI0_SS1_O;
  wire SPI0_SS2_O;
  wire SPI0_SS_I;
  wire SPI0_SS_O;
  wire SPI0_SS_T;
  wire SPI0_SS_T_n;
  wire SPI1_MISO_I;
  wire SPI1_MISO_O;
  wire SPI1_MISO_T;
  wire SPI1_MISO_T_n;
  wire SPI1_MOSI_I;
  wire SPI1_MOSI_O;
  wire SPI1_MOSI_T;
  wire SPI1_MOSI_T_n;
  wire SPI1_SCLK_I;
  wire SPI1_SCLK_O;
  wire SPI1_SCLK_T;
  wire SPI1_SCLK_T_n;
  wire SPI1_SS1_O;
  wire SPI1_SS2_O;
  wire SPI1_SS_I;
  wire SPI1_SS_O;
  wire SPI1_SS_T;
  wire SPI1_SS_T_n;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire S_AXI_ACP_ARESETN;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire S_AXI_ACP_ARREADY;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire S_AXI_ACP_AWREADY;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire [2:0]S_AXI_ACP_BID;
  wire S_AXI_ACP_BREADY;
  wire [1:0]S_AXI_ACP_BRESP;
  wire S_AXI_ACP_BVALID;
  wire [63:0]S_AXI_ACP_RDATA;
  wire [2:0]S_AXI_ACP_RID;
  wire S_AXI_ACP_RLAST;
  wire S_AXI_ACP_RREADY;
  wire [1:0]S_AXI_ACP_RRESP;
  wire S_AXI_ACP_RVALID;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire S_AXI_ACP_WREADY;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire S_AXI_GP0_ARESETN;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire S_AXI_GP1_ARESETN;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire S_AXI_GP1_ARREADY;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire S_AXI_GP1_AWREADY;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire [5:0]S_AXI_GP1_BID;
  wire S_AXI_GP1_BREADY;
  wire [1:0]S_AXI_GP1_BRESP;
  wire S_AXI_GP1_BVALID;
  wire [31:0]S_AXI_GP1_RDATA;
  wire [5:0]S_AXI_GP1_RID;
  wire S_AXI_GP1_RLAST;
  wire S_AXI_GP1_RREADY;
  wire [1:0]S_AXI_GP1_RRESP;
  wire S_AXI_GP1_RVALID;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire S_AXI_GP1_WREADY;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire S_AXI_HP0_ARESETN;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire S_AXI_HP1_ARESETN;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire S_AXI_HP1_ARREADY;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire S_AXI_HP1_AWREADY;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire [5:0]S_AXI_HP1_BID;
  wire S_AXI_HP1_BREADY;
  wire [1:0]S_AXI_HP1_BRESP;
  wire S_AXI_HP1_BVALID;
  wire [2:0]S_AXI_HP1_RACOUNT;
  wire [7:0]S_AXI_HP1_RCOUNT;
  wire [63:0]S_AXI_HP1_RDATA;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP1_RID;
  wire S_AXI_HP1_RLAST;
  wire S_AXI_HP1_RREADY;
  wire [1:0]S_AXI_HP1_RRESP;
  wire S_AXI_HP1_RVALID;
  wire [5:0]S_AXI_HP1_WACOUNT;
  wire [7:0]S_AXI_HP1_WCOUNT;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WREADY;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire S_AXI_HP2_ARESETN;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire S_AXI_HP3_ARESETN;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire S_AXI_HP3_ARREADY;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire S_AXI_HP3_AWREADY;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire [5:0]S_AXI_HP3_BID;
  wire S_AXI_HP3_BREADY;
  wire [1:0]S_AXI_HP3_BRESP;
  wire S_AXI_HP3_BVALID;
  wire [2:0]S_AXI_HP3_RACOUNT;
  wire [7:0]S_AXI_HP3_RCOUNT;
  wire [63:0]S_AXI_HP3_RDATA;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP3_RID;
  wire S_AXI_HP3_RLAST;
  wire S_AXI_HP3_RREADY;
  wire [1:0]S_AXI_HP3_RRESP;
  wire S_AXI_HP3_RVALID;
  wire [5:0]S_AXI_HP3_WACOUNT;
  wire [7:0]S_AXI_HP3_WCOUNT;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WREADY;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire \TRACE_CTL_PIPE[7] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[0] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[1] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[2] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[3] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[4] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[5] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[6] ;
  (* RTL_KEEP = "true" *) wire [1:0]\TRACE_DATA_PIPE[7] ;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire TTC1_WAVE0_OUT;
  wire TTC1_WAVE1_OUT;
  wire TTC1_WAVE2_OUT;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_DTRN;
  wire UART0_RIN;
  wire UART0_RTSN;
  wire UART0_RX;
  wire UART0_TX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_DTRN;
  wire UART1_RIN;
  wire UART1_RTSN;
  wire UART1_RX;
  wire UART1_TX;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire [1:0]USB1_PORT_INDCTL;
  wire USB1_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRSELECT;
  wire WDT_CLK_IN;
  wire WDT_RST_OUT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire [63:0]gpio_out_t_n;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [1:1]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;

  assign ENET0_GMII_TXD[7] = \<const0> ;
  assign ENET0_GMII_TXD[6] = \<const0> ;
  assign ENET0_GMII_TXD[5] = \<const0> ;
  assign ENET0_GMII_TXD[4] = \<const0> ;
  assign ENET0_GMII_TXD[3] = \<const0> ;
  assign ENET0_GMII_TXD[2] = \<const0> ;
  assign ENET0_GMII_TXD[1] = \<const0> ;
  assign ENET0_GMII_TXD[0] = \<const0> ;
  assign ENET0_GMII_TX_EN = \<const0> ;
  assign ENET0_GMII_TX_ER = \<const0> ;
  assign ENET1_GMII_TXD[7] = \<const0> ;
  assign ENET1_GMII_TXD[6] = \<const0> ;
  assign ENET1_GMII_TXD[5] = \<const0> ;
  assign ENET1_GMII_TXD[4] = \<const0> ;
  assign ENET1_GMII_TXD[3] = \<const0> ;
  assign ENET1_GMII_TXD[2] = \<const0> ;
  assign ENET1_GMII_TXD[1] = \<const0> ;
  assign ENET1_GMII_TXD[0] = \<const0> ;
  assign ENET1_GMII_TX_EN = \<const0> ;
  assign ENET1_GMII_TX_ER = \<const0> ;
  assign M_AXI_GP0_ARCACHE[3:2] = \^M_AXI_GP0_ARCACHE [3:2];
  assign M_AXI_GP0_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP0_ARCACHE[0] = \^M_AXI_GP0_ARCACHE [0];
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWCACHE[3:2] = \^M_AXI_GP0_AWCACHE [3:2];
  assign M_AXI_GP0_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP0_AWCACHE[0] = \^M_AXI_GP0_AWCACHE [0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARCACHE[3:2] = \^M_AXI_GP1_ARCACHE [3:2];
  assign M_AXI_GP1_ARCACHE[1] = \<const1> ;
  assign M_AXI_GP1_ARCACHE[0] = \^M_AXI_GP1_ARCACHE [0];
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWCACHE[3:2] = \^M_AXI_GP1_AWCACHE [3:2];
  assign M_AXI_GP1_AWCACHE[1] = \<const1> ;
  assign M_AXI_GP1_AWCACHE[0] = \^M_AXI_GP1_AWCACHE [0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  assign PJTAG_TDO = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \TRACE_CTL_PIPE[0] ;
  assign TRACE_DATA[1:0] = \TRACE_DATA_PIPE[0] ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  LUT1 #(
    .INIT(2'h1)) 
    ENET0_MDIO_T_INST_0
       (.I0(ENET0_MDIO_T_n),
        .O(ENET0_MDIO_T));
  LUT1 #(
    .INIT(2'h1)) 
    ENET1_MDIO_T_INST_0
       (.I0(ENET1_MDIO_T_n),
        .O(ENET1_MDIO_T));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(gpio_out_t_n[0]),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[10]_INST_0 
       (.I0(gpio_out_t_n[10]),
        .O(GPIO_T[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[11]_INST_0 
       (.I0(gpio_out_t_n[11]),
        .O(GPIO_T[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[12]_INST_0 
       (.I0(gpio_out_t_n[12]),
        .O(GPIO_T[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[13]_INST_0 
       (.I0(gpio_out_t_n[13]),
        .O(GPIO_T[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[14]_INST_0 
       (.I0(gpio_out_t_n[14]),
        .O(GPIO_T[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[15]_INST_0 
       (.I0(gpio_out_t_n[15]),
        .O(GPIO_T[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[16]_INST_0 
       (.I0(gpio_out_t_n[16]),
        .O(GPIO_T[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[17]_INST_0 
       (.I0(gpio_out_t_n[17]),
        .O(GPIO_T[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[18]_INST_0 
       (.I0(gpio_out_t_n[18]),
        .O(GPIO_T[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[19]_INST_0 
       (.I0(gpio_out_t_n[19]),
        .O(GPIO_T[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(gpio_out_t_n[1]),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[20]_INST_0 
       (.I0(gpio_out_t_n[20]),
        .O(GPIO_T[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[21]_INST_0 
       (.I0(gpio_out_t_n[21]),
        .O(GPIO_T[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[22]_INST_0 
       (.I0(gpio_out_t_n[22]),
        .O(GPIO_T[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[23]_INST_0 
       (.I0(gpio_out_t_n[23]),
        .O(GPIO_T[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[24]_INST_0 
       (.I0(gpio_out_t_n[24]),
        .O(GPIO_T[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[25]_INST_0 
       (.I0(gpio_out_t_n[25]),
        .O(GPIO_T[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[26]_INST_0 
       (.I0(gpio_out_t_n[26]),
        .O(GPIO_T[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[27]_INST_0 
       (.I0(gpio_out_t_n[27]),
        .O(GPIO_T[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[28]_INST_0 
       (.I0(gpio_out_t_n[28]),
        .O(GPIO_T[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[29]_INST_0 
       (.I0(gpio_out_t_n[29]),
        .O(GPIO_T[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(gpio_out_t_n[2]),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[30]_INST_0 
       (.I0(gpio_out_t_n[30]),
        .O(GPIO_T[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[31]_INST_0 
       (.I0(gpio_out_t_n[31]),
        .O(GPIO_T[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[32]_INST_0 
       (.I0(gpio_out_t_n[32]),
        .O(GPIO_T[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[33]_INST_0 
       (.I0(gpio_out_t_n[33]),
        .O(GPIO_T[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[34]_INST_0 
       (.I0(gpio_out_t_n[34]),
        .O(GPIO_T[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[35]_INST_0 
       (.I0(gpio_out_t_n[35]),
        .O(GPIO_T[35]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[36]_INST_0 
       (.I0(gpio_out_t_n[36]),
        .O(GPIO_T[36]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[37]_INST_0 
       (.I0(gpio_out_t_n[37]),
        .O(GPIO_T[37]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[38]_INST_0 
       (.I0(gpio_out_t_n[38]),
        .O(GPIO_T[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[39]_INST_0 
       (.I0(gpio_out_t_n[39]),
        .O(GPIO_T[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(gpio_out_t_n[3]),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[40]_INST_0 
       (.I0(gpio_out_t_n[40]),
        .O(GPIO_T[40]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[41]_INST_0 
       (.I0(gpio_out_t_n[41]),
        .O(GPIO_T[41]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[42]_INST_0 
       (.I0(gpio_out_t_n[42]),
        .O(GPIO_T[42]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[43]_INST_0 
       (.I0(gpio_out_t_n[43]),
        .O(GPIO_T[43]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[44]_INST_0 
       (.I0(gpio_out_t_n[44]),
        .O(GPIO_T[44]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[45]_INST_0 
       (.I0(gpio_out_t_n[45]),
        .O(GPIO_T[45]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[46]_INST_0 
       (.I0(gpio_out_t_n[46]),
        .O(GPIO_T[46]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[47]_INST_0 
       (.I0(gpio_out_t_n[47]),
        .O(GPIO_T[47]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[48]_INST_0 
       (.I0(gpio_out_t_n[48]),
        .O(GPIO_T[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[49]_INST_0 
       (.I0(gpio_out_t_n[49]),
        .O(GPIO_T[49]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[4]_INST_0 
       (.I0(gpio_out_t_n[4]),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[50]_INST_0 
       (.I0(gpio_out_t_n[50]),
        .O(GPIO_T[50]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[51]_INST_0 
       (.I0(gpio_out_t_n[51]),
        .O(GPIO_T[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[52]_INST_0 
       (.I0(gpio_out_t_n[52]),
        .O(GPIO_T[52]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[53]_INST_0 
       (.I0(gpio_out_t_n[53]),
        .O(GPIO_T[53]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[54]_INST_0 
       (.I0(gpio_out_t_n[54]),
        .O(GPIO_T[54]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[55]_INST_0 
       (.I0(gpio_out_t_n[55]),
        .O(GPIO_T[55]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[56]_INST_0 
       (.I0(gpio_out_t_n[56]),
        .O(GPIO_T[56]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[57]_INST_0 
       (.I0(gpio_out_t_n[57]),
        .O(GPIO_T[57]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[58]_INST_0 
       (.I0(gpio_out_t_n[58]),
        .O(GPIO_T[58]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[59]_INST_0 
       (.I0(gpio_out_t_n[59]),
        .O(GPIO_T[59]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[5]_INST_0 
       (.I0(gpio_out_t_n[5]),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[60]_INST_0 
       (.I0(gpio_out_t_n[60]),
        .O(GPIO_T[60]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[61]_INST_0 
       (.I0(gpio_out_t_n[61]),
        .O(GPIO_T[61]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[62]_INST_0 
       (.I0(gpio_out_t_n[62]),
        .O(GPIO_T[62]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[63]_INST_0 
       (.I0(gpio_out_t_n[63]),
        .O(GPIO_T[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[6]_INST_0 
       (.I0(gpio_out_t_n[6]),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[7]_INST_0 
       (.I0(gpio_out_t_n[7]),
        .O(GPIO_T[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[8]_INST_0 
       (.I0(gpio_out_t_n[8]),
        .O(GPIO_T[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[9]_INST_0 
       (.I0(gpio_out_t_n[9]),
        .O(GPIO_T[9]));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SCL_T_INST_0
       (.I0(I2C0_SCL_T_n),
        .O(I2C0_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SDA_T_INST_0
       (.I0(I2C0_SDA_T_n),
        .O(I2C0_SDA_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SCL_T_INST_0
       (.I0(I2C1_SCL_T_n),
        .O(I2C1_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SDA_T_INST_0
       (.I0(I2C1_SDA_T_n),
        .O(I2C1_SDA_T));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(DMA0_DATYPE),
        .DMA0DAVALID(DMA0_DAVALID),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(DMA0_DRREADY),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(DMA0_RSTN),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(DMA1_DATYPE),
        .DMA1DAVALID(DMA1_DAVALID),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(DMA1_DRREADY),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(DMA1_RSTN),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(DMA2_DATYPE),
        .DMA2DAVALID(DMA2_DAVALID),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(DMA2_DRREADY),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(DMA2_RSTN),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(DMA3_DATYPE),
        .DMA3DAVALID(DMA3_DAVALID),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(DMA3_DRREADY),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(DMA3_RSTN),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(CAN0_PHY_TX),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(CAN1_PHY_TX),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(ENET0_MDIO_MDC),
        .EMIOENET0MDIOO(ENET0_MDIO_O),
        .EMIOENET0MDIOTN(ENET0_MDIO_T_n),
        .EMIOENET0PTPDELAYREQRX(ENET0_PTP_DELAY_REQ_RX),
        .EMIOENET0PTPDELAYREQTX(ENET0_PTP_DELAY_REQ_TX),
        .EMIOENET0PTPPDELAYREQRX(ENET0_PTP_PDELAY_REQ_RX),
        .EMIOENET0PTPPDELAYREQTX(ENET0_PTP_PDELAY_REQ_TX),
        .EMIOENET0PTPPDELAYRESPRX(ENET0_PTP_PDELAY_RESP_RX),
        .EMIOENET0PTPPDELAYRESPTX(ENET0_PTP_PDELAY_RESP_TX),
        .EMIOENET0PTPSYNCFRAMERX(ENET0_PTP_SYNC_FRAME_RX),
        .EMIOENET0PTPSYNCFRAMETX(ENET0_PTP_SYNC_FRAME_TX),
        .EMIOENET0SOFRX(ENET0_SOF_RX),
        .EMIOENET0SOFTX(ENET0_SOF_TX),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(ENET1_MDIO_MDC),
        .EMIOENET1MDIOO(ENET1_MDIO_O),
        .EMIOENET1MDIOTN(ENET1_MDIO_T_n),
        .EMIOENET1PTPDELAYREQRX(ENET1_PTP_DELAY_REQ_RX),
        .EMIOENET1PTPDELAYREQTX(ENET1_PTP_DELAY_REQ_TX),
        .EMIOENET1PTPPDELAYREQRX(ENET1_PTP_PDELAY_REQ_RX),
        .EMIOENET1PTPPDELAYREQTX(ENET1_PTP_PDELAY_REQ_TX),
        .EMIOENET1PTPPDELAYRESPRX(ENET1_PTP_PDELAY_RESP_RX),
        .EMIOENET1PTPPDELAYRESPTX(ENET1_PTP_PDELAY_RESP_TX),
        .EMIOENET1PTPSYNCFRAMERX(ENET1_PTP_SYNC_FRAME_RX),
        .EMIOENET1PTPSYNCFRAMETX(ENET1_PTP_SYNC_FRAME_TX),
        .EMIOENET1SOFRX(ENET1_SOF_RX),
        .EMIOENET1SOFTX(ENET1_SOF_TX),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(GPIO_O),
        .EMIOGPIOTN(gpio_out_t_n),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(I2C0_SCL_O),
        .EMIOI2C0SCLTN(I2C0_SCL_T_n),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(I2C0_SDA_O),
        .EMIOI2C0SDATN(I2C0_SDA_T_n),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(I2C1_SCL_O),
        .EMIOI2C1SCLTN(I2C1_SCL_T_n),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(I2C1_SDA_O),
        .EMIOI2C1SDATN(I2C1_SDA_T_n),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(SDIO0_BUSPOW),
        .EMIOSDIO0BUSVOLT(SDIO0_BUSVOLT),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(SDIO0_CLK),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(SDIO0_CMD_O),
        .EMIOSDIO0CMDTN(SDIO0_CMD_T_n),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(SDIO0_DATA_O),
        .EMIOSDIO0DATATN(SDIO0_DATA_T_n),
        .EMIOSDIO0LED(SDIO0_LED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(SDIO1_BUSPOW),
        .EMIOSDIO1BUSVOLT(SDIO1_BUSVOLT),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(SDIO1_CLK),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(SDIO1_CMD_O),
        .EMIOSDIO1CMDTN(SDIO1_CMD_T_n),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(SDIO1_DATA_O),
        .EMIOSDIO1DATATN(SDIO1_DATA_T_n),
        .EMIOSDIO1LED(SDIO1_LED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(SPI0_MOSI_O),
        .EMIOSPI0MOTN(SPI0_MOSI_T_n),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(SPI0_SCLK_O),
        .EMIOSPI0SCLKTN(SPI0_SCLK_T_n),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(SPI0_MISO_O),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(SPI0_SS_T_n),
        .EMIOSPI0SSON({SPI0_SS2_O,SPI0_SS1_O,SPI0_SS_O}),
        .EMIOSPI0STN(SPI0_MISO_T_n),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(SPI1_MOSI_O),
        .EMIOSPI1MOTN(SPI1_MOSI_T_n),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(SPI1_SCLK_O),
        .EMIOSPI1SCLKTN(SPI1_SCLK_T_n),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(SPI1_MISO_O),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(SPI1_SS_T_n),
        .EMIOSPI1SSON({SPI1_SS2_O,SPI1_SS1_O,SPI1_SS_O}),
        .EMIOSPI1STN(SPI1_MISO_T_n),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO({TTC0_WAVE2_OUT,TTC0_WAVE1_OUT,TTC0_WAVE0_OUT}),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO({TTC1_WAVE2_OUT,TTC1_WAVE1_OUT,TTC1_WAVE0_OUT}),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(UART0_DTRN),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(UART0_RTSN),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(UART0_TX),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(UART1_DTRN),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(UART1_RTSN),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(UART1_TX),
        .EMIOUSB0PORTINDCTL(USB0_PORT_INDCTL),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(USB0_VBUS_PWRSELECT),
        .EMIOUSB1PORTINDCTL(USB1_PORT_INDCTL),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(USB1_VBUS_PWRSELECT),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(WDT_RST_OUT),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(EVENT_EVENTO),
        .EVENTSTANDBYWFE(EVENT_STANDBYWFE),
        .EVENTSTANDBYWFI(EVENT_STANDBYWFI),
        .FCLKCLK({FCLK_CLK3,FCLK_CLK2,FCLK_CLK1,FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({FCLK_RESET3_N,FCLK_RESET2_N,FCLK_RESET1_N,FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK({FTMT_F2P_TRIGACK_3,FTMT_F2P_TRIGACK_2,FTMT_F2P_TRIGACK_1,FTMT_F2P_TRIGACK_0}),
        .FTMTP2FDEBUG(FTMT_P2F_DEBUG),
        .FTMTP2FTRIG({FTMT_P2F_TRIG_3,FTMT_P2F_TRIG_2,FTMT_P2F_TRIG_1,FTMT_P2F_TRIG_0}),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F({IRQ_P2F_DMAC_ABORT,IRQ_P2F_DMAC7,IRQ_P2F_DMAC6,IRQ_P2F_DMAC5,IRQ_P2F_DMAC4,IRQ_P2F_DMAC3,IRQ_P2F_DMAC2,IRQ_P2F_DMAC1,IRQ_P2F_DMAC0,IRQ_P2F_SMC,IRQ_P2F_QSPI,IRQ_P2F_CTI,IRQ_P2F_GPIO,IRQ_P2F_USB0,IRQ_P2F_ENET0,IRQ_P2F_ENET_WAKE0,IRQ_P2F_SDIO0,IRQ_P2F_I2C0,IRQ_P2F_SPI0,IRQ_P2F_UART0,IRQ_P2F_CAN0,IRQ_P2F_USB1,IRQ_P2F_ENET1,IRQ_P2F_ENET_WAKE1,IRQ_P2F_SDIO1,IRQ_P2F_I2C1,IRQ_P2F_SPI1,IRQ_P2F_UART1,IRQ_P2F_CAN1}),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(M_AXI_GP0_ARADDR),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(\^M_AXI_GP0_ARCACHE ),
        .MAXIGP0ARESETN(M_AXI_GP0_ARESETN),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(M_AXI_GP0_ARLOCK),
        .MAXIGP0ARPROT(M_AXI_GP0_ARPROT),
        .MAXIGP0ARQOS(M_AXI_GP0_ARQOS),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(\^M_AXI_GP0_ARSIZE ),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR(M_AXI_GP0_AWADDR),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(\^M_AXI_GP0_AWCACHE ),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(M_AXI_GP0_AWLOCK),
        .MAXIGP0AWPROT(M_AXI_GP0_AWPROT),
        .MAXIGP0AWQOS(M_AXI_GP0_AWQOS),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(\^M_AXI_GP0_AWSIZE ),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(M_AXI_GP0_WID),
        .MAXIGP0WLAST(M_AXI_GP0_WLAST),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(M_AXI_GP1_ARADDR),
        .MAXIGP1ARBURST(M_AXI_GP1_ARBURST),
        .MAXIGP1ARCACHE(\^M_AXI_GP1_ARCACHE ),
        .MAXIGP1ARESETN(M_AXI_GP1_ARESETN),
        .MAXIGP1ARID(M_AXI_GP1_ARID),
        .MAXIGP1ARLEN(M_AXI_GP1_ARLEN),
        .MAXIGP1ARLOCK(M_AXI_GP1_ARLOCK),
        .MAXIGP1ARPROT(M_AXI_GP1_ARPROT),
        .MAXIGP1ARQOS(M_AXI_GP1_ARQOS),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(\^M_AXI_GP1_ARSIZE ),
        .MAXIGP1ARVALID(M_AXI_GP1_ARVALID),
        .MAXIGP1AWADDR(M_AXI_GP1_AWADDR),
        .MAXIGP1AWBURST(M_AXI_GP1_AWBURST),
        .MAXIGP1AWCACHE(\^M_AXI_GP1_AWCACHE ),
        .MAXIGP1AWID(M_AXI_GP1_AWID),
        .MAXIGP1AWLEN(M_AXI_GP1_AWLEN),
        .MAXIGP1AWLOCK(M_AXI_GP1_AWLOCK),
        .MAXIGP1AWPROT(M_AXI_GP1_AWPROT),
        .MAXIGP1AWQOS(M_AXI_GP1_AWQOS),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(\^M_AXI_GP1_AWSIZE ),
        .MAXIGP1AWVALID(M_AXI_GP1_AWVALID),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(M_AXI_GP1_BREADY),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(M_AXI_GP1_RREADY),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(M_AXI_GP1_WDATA),
        .MAXIGP1WID(M_AXI_GP1_WID),
        .MAXIGP1WLAST(M_AXI_GP1_WLAST),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(M_AXI_GP1_WSTRB),
        .MAXIGP1WVALID(M_AXI_GP1_WVALID),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(S_AXI_ACP_ARESETN),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(S_AXI_ACP_ARREADY),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(S_AXI_ACP_AWREADY),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(S_AXI_ACP_BID),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(S_AXI_ACP_BRESP),
        .SAXIACPBVALID(S_AXI_ACP_BVALID),
        .SAXIACPRDATA(S_AXI_ACP_RDATA),
        .SAXIACPRID(S_AXI_ACP_RID),
        .SAXIACPRLAST(S_AXI_ACP_RLAST),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(S_AXI_ACP_RRESP),
        .SAXIACPRVALID(S_AXI_ACP_RVALID),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(S_AXI_ACP_WREADY),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(S_AXI_GP0_ARESETN),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(S_AXI_GP0_ARREADY),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(S_AXI_GP0_AWREADY),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(S_AXI_GP0_BID),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(S_AXI_GP0_BRESP),
        .SAXIGP0BVALID(S_AXI_GP0_BVALID),
        .SAXIGP0RDATA(S_AXI_GP0_RDATA),
        .SAXIGP0RID(S_AXI_GP0_RID),
        .SAXIGP0RLAST(S_AXI_GP0_RLAST),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(S_AXI_GP0_RRESP),
        .SAXIGP0RVALID(S_AXI_GP0_RVALID),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(S_AXI_GP0_WREADY),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(S_AXI_GP1_ARESETN),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(S_AXI_GP1_ARREADY),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(S_AXI_GP1_AWREADY),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(S_AXI_GP1_BID),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(S_AXI_GP1_BRESP),
        .SAXIGP1BVALID(S_AXI_GP1_BVALID),
        .SAXIGP1RDATA(S_AXI_GP1_RDATA),
        .SAXIGP1RID(S_AXI_GP1_RID),
        .SAXIGP1RLAST(S_AXI_GP1_RLAST),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(S_AXI_GP1_RRESP),
        .SAXIGP1RVALID(S_AXI_GP1_RVALID),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(S_AXI_GP1_WREADY),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(S_AXI_HP0_ARESETN),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(S_AXI_HP0_AWREADY),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(S_AXI_HP0_BID),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(S_AXI_HP0_BRESP),
        .SAXIHP0BVALID(S_AXI_HP0_BVALID),
        .SAXIHP0RACOUNT(S_AXI_HP0_RACOUNT),
        .SAXIHP0RCOUNT(S_AXI_HP0_RCOUNT),
        .SAXIHP0RDATA(S_AXI_HP0_RDATA),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(S_AXI_HP0_RID),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(S_AXI_HP0_RRESP),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(S_AXI_HP0_WACOUNT),
        .SAXIHP0WCOUNT(S_AXI_HP0_WCOUNT),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(S_AXI_HP0_WREADY),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(S_AXI_HP1_ARESETN),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(S_AXI_HP1_ARREADY),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(S_AXI_HP1_AWREADY),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(S_AXI_HP1_BID),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(S_AXI_HP1_BRESP),
        .SAXIHP1BVALID(S_AXI_HP1_BVALID),
        .SAXIHP1RACOUNT(S_AXI_HP1_RACOUNT),
        .SAXIHP1RCOUNT(S_AXI_HP1_RCOUNT),
        .SAXIHP1RDATA(S_AXI_HP1_RDATA),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(S_AXI_HP1_RID),
        .SAXIHP1RLAST(S_AXI_HP1_RLAST),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(S_AXI_HP1_RRESP),
        .SAXIHP1RVALID(S_AXI_HP1_RVALID),
        .SAXIHP1WACOUNT(S_AXI_HP1_WACOUNT),
        .SAXIHP1WCOUNT(S_AXI_HP1_WCOUNT),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(S_AXI_HP1_WREADY),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(S_AXI_HP2_ARESETN),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(S_AXI_HP2_ARREADY),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(S_AXI_HP2_AWREADY),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(S_AXI_HP2_BID),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(S_AXI_HP2_BRESP),
        .SAXIHP2BVALID(S_AXI_HP2_BVALID),
        .SAXIHP2RACOUNT(S_AXI_HP2_RACOUNT),
        .SAXIHP2RCOUNT(S_AXI_HP2_RCOUNT),
        .SAXIHP2RDATA(S_AXI_HP2_RDATA),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(S_AXI_HP2_RID),
        .SAXIHP2RLAST(S_AXI_HP2_RLAST),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(S_AXI_HP2_RRESP),
        .SAXIHP2RVALID(S_AXI_HP2_RVALID),
        .SAXIHP2WACOUNT(S_AXI_HP2_WACOUNT),
        .SAXIHP2WCOUNT(S_AXI_HP2_WCOUNT),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(S_AXI_HP2_WREADY),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(S_AXI_HP3_ARESETN),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(S_AXI_HP3_ARREADY),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(S_AXI_HP3_AWREADY),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(S_AXI_HP3_BID),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(S_AXI_HP3_BRESP),
        .SAXIHP3BVALID(S_AXI_HP3_BVALID),
        .SAXIHP3RACOUNT(S_AXI_HP3_RACOUNT),
        .SAXIHP3RCOUNT(S_AXI_HP3_RCOUNT),
        .SAXIHP3RDATA(S_AXI_HP3_RDATA),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(S_AXI_HP3_RID),
        .SAXIHP3RLAST(S_AXI_HP3_RLAST),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(S_AXI_HP3_RRESP),
        .SAXIHP3RVALID(S_AXI_HP3_RVALID),
        .SAXIHP3WACOUNT(S_AXI_HP3_WACOUNT),
        .SAXIHP3WCOUNT(S_AXI_HP3_WCOUNT),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(S_AXI_HP3_WREADY),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO0_CMD_T_INST_0
       (.I0(SDIO0_CMD_T_n),
        .O(SDIO0_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[0]_INST_0 
       (.I0(SDIO0_DATA_T_n[0]),
        .O(SDIO0_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[1]_INST_0 
       (.I0(SDIO0_DATA_T_n[1]),
        .O(SDIO0_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[2]_INST_0 
       (.I0(SDIO0_DATA_T_n[2]),
        .O(SDIO0_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[3]_INST_0 
       (.I0(SDIO0_DATA_T_n[3]),
        .O(SDIO0_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO1_CMD_T_INST_0
       (.I0(SDIO1_CMD_T_n),
        .O(SDIO1_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[0]_INST_0 
       (.I0(SDIO1_DATA_T_n[0]),
        .O(SDIO1_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[1]_INST_0 
       (.I0(SDIO1_DATA_T_n[1]),
        .O(SDIO1_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[2]_INST_0 
       (.I0(SDIO1_DATA_T_n[2]),
        .O(SDIO1_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[3]_INST_0 
       (.I0(SDIO1_DATA_T_n[3]),
        .O(SDIO1_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MISO_T_INST_0
       (.I0(SPI0_MISO_T_n),
        .O(SPI0_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MOSI_T_INST_0
       (.I0(SPI0_MOSI_T_n),
        .O(SPI0_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SCLK_T_INST_0
       (.I0(SPI0_SCLK_T_n),
        .O(SPI0_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SS_T_INST_0
       (.I0(SPI0_SS_T_n),
        .O(SPI0_SS_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MISO_T_INST_0
       (.I0(SPI1_MISO_T_n),
        .O(SPI1_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MOSI_T_INST_0
       (.I0(SPI1_MOSI_T_n),
        .O(SPI1_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SCLK_T_INST_0
       (.I0(SPI1_SCLK_T_n),
        .O(SPI1_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SS_T_INST_0
       (.I0(SPI1_SS_T_n),
        .O(SPI1_SS_T));
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[7] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[6] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[5] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[4] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[3] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[0] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[2] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(\TRACE_DATA_PIPE[1] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[6] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[5] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[4] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[3] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[2] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(\TRACE_CTL_PIPE[1] ));
endmodule

module clock_generator_wrapper
   (CLK_I);
  input CLK_I;

  wire CLK_I;
  wire clock_generator_i_n_10;
  wire clock_generator_i_n_100;
  wire clock_generator_i_n_101;
  wire clock_generator_i_n_102;
  wire clock_generator_i_n_103;
  wire clock_generator_i_n_104;
  wire clock_generator_i_n_105;
  wire clock_generator_i_n_106;
  wire clock_generator_i_n_107;
  wire clock_generator_i_n_108;
  wire clock_generator_i_n_109;
  wire clock_generator_i_n_11;
  wire clock_generator_i_n_110;
  wire clock_generator_i_n_111;
  wire clock_generator_i_n_112;
  wire clock_generator_i_n_113;
  wire clock_generator_i_n_114;
  wire clock_generator_i_n_115;
  wire clock_generator_i_n_116;
  wire clock_generator_i_n_117;
  wire clock_generator_i_n_118;
  wire clock_generator_i_n_119;
  wire clock_generator_i_n_12;
  wire clock_generator_i_n_120;
  wire clock_generator_i_n_121;
  wire clock_generator_i_n_122;
  wire clock_generator_i_n_123;
  wire clock_generator_i_n_124;
  wire clock_generator_i_n_125;
  wire clock_generator_i_n_126;
  wire clock_generator_i_n_127;
  wire clock_generator_i_n_128;
  wire clock_generator_i_n_129;
  wire clock_generator_i_n_13;
  wire clock_generator_i_n_130;
  wire clock_generator_i_n_131;
  wire clock_generator_i_n_132;
  wire clock_generator_i_n_14;
  wire clock_generator_i_n_15;
  wire clock_generator_i_n_16;
  wire clock_generator_i_n_17;
  wire clock_generator_i_n_18;
  wire clock_generator_i_n_19;
  wire clock_generator_i_n_2;
  wire clock_generator_i_n_20;
  wire clock_generator_i_n_21;
  wire clock_generator_i_n_22;
  wire clock_generator_i_n_23;
  wire clock_generator_i_n_24;
  wire clock_generator_i_n_25;
  wire clock_generator_i_n_26;
  wire clock_generator_i_n_27;
  wire clock_generator_i_n_28;
  wire clock_generator_i_n_29;
  wire clock_generator_i_n_3;
  wire clock_generator_i_n_30;
  wire clock_generator_i_n_31;
  wire clock_generator_i_n_32;
  wire clock_generator_i_n_33;
  wire clock_generator_i_n_34;
  wire clock_generator_i_n_35;
  wire clock_generator_i_n_36;
  wire clock_generator_i_n_37;
  wire clock_generator_i_n_38;
  wire clock_generator_i_n_39;
  wire clock_generator_i_n_4;
  wire clock_generator_i_n_40;
  wire clock_generator_i_n_41;
  wire clock_generator_i_n_42;
  wire clock_generator_i_n_43;
  wire clock_generator_i_n_44;
  wire clock_generator_i_n_45;
  wire clock_generator_i_n_46;
  wire clock_generator_i_n_47;
  wire clock_generator_i_n_48;
  wire clock_generator_i_n_49;
  wire clock_generator_i_n_5;
  wire clock_generator_i_n_50;
  wire clock_generator_i_n_51;
  wire clock_generator_i_n_52;
  wire clock_generator_i_n_53;
  wire clock_generator_i_n_54;
  wire clock_generator_i_n_55;
  wire clock_generator_i_n_56;
  wire clock_generator_i_n_57;
  wire clock_generator_i_n_58;
  wire clock_generator_i_n_59;
  wire clock_generator_i_n_6;
  wire clock_generator_i_n_60;
  wire clock_generator_i_n_61;
  wire clock_generator_i_n_62;
  wire clock_generator_i_n_63;
  wire clock_generator_i_n_64;
  wire clock_generator_i_n_65;
  wire clock_generator_i_n_66;
  wire clock_generator_i_n_67;
  wire clock_generator_i_n_68;
  wire clock_generator_i_n_69;
  wire clock_generator_i_n_7;
  wire clock_generator_i_n_70;
  wire clock_generator_i_n_71;
  wire clock_generator_i_n_72;
  wire clock_generator_i_n_73;
  wire clock_generator_i_n_74;
  wire clock_generator_i_n_75;
  wire clock_generator_i_n_76;
  wire clock_generator_i_n_77;
  wire clock_generator_i_n_78;
  wire clock_generator_i_n_79;
  wire clock_generator_i_n_8;
  wire clock_generator_i_n_80;
  wire clock_generator_i_n_81;
  wire clock_generator_i_n_82;
  wire clock_generator_i_n_83;
  wire clock_generator_i_n_84;
  wire clock_generator_i_n_85;
  wire clock_generator_i_n_86;
  wire clock_generator_i_n_87;
  wire clock_generator_i_n_88;
  wire clock_generator_i_n_89;
  wire clock_generator_i_n_9;
  wire clock_generator_i_n_90;
  wire clock_generator_i_n_91;
  wire clock_generator_i_n_92;
  wire clock_generator_i_n_93;
  wire clock_generator_i_n_94;
  wire clock_generator_i_n_95;
  wire clock_generator_i_n_96;
  wire clock_generator_i_n_97;
  wire clock_generator_i_n_98;
  wire clock_generator_i_n_99;

  (* hw_handoff = "clock_generator.hwdef" *) 
  clock_generator clock_generator_i
       (.DDR_addr({clock_generator_i_n_3,clock_generator_i_n_4,clock_generator_i_n_5,clock_generator_i_n_6,clock_generator_i_n_7,clock_generator_i_n_8,clock_generator_i_n_9,clock_generator_i_n_10,clock_generator_i_n_11,clock_generator_i_n_12,clock_generator_i_n_13,clock_generator_i_n_14,clock_generator_i_n_15,clock_generator_i_n_16,clock_generator_i_n_17}),
        .DDR_ba({clock_generator_i_n_18,clock_generator_i_n_19,clock_generator_i_n_20}),
        .DDR_cas_n(clock_generator_i_n_21),
        .DDR_ck_n(clock_generator_i_n_22),
        .DDR_ck_p(clock_generator_i_n_23),
        .DDR_cke(clock_generator_i_n_24),
        .DDR_cs_n(clock_generator_i_n_25),
        .DDR_dm({clock_generator_i_n_26,clock_generator_i_n_27,clock_generator_i_n_28,clock_generator_i_n_29}),
        .DDR_dq({clock_generator_i_n_30,clock_generator_i_n_31,clock_generator_i_n_32,clock_generator_i_n_33,clock_generator_i_n_34,clock_generator_i_n_35,clock_generator_i_n_36,clock_generator_i_n_37,clock_generator_i_n_38,clock_generator_i_n_39,clock_generator_i_n_40,clock_generator_i_n_41,clock_generator_i_n_42,clock_generator_i_n_43,clock_generator_i_n_44,clock_generator_i_n_45,clock_generator_i_n_46,clock_generator_i_n_47,clock_generator_i_n_48,clock_generator_i_n_49,clock_generator_i_n_50,clock_generator_i_n_51,clock_generator_i_n_52,clock_generator_i_n_53,clock_generator_i_n_54,clock_generator_i_n_55,clock_generator_i_n_56,clock_generator_i_n_57,clock_generator_i_n_58,clock_generator_i_n_59,clock_generator_i_n_60,clock_generator_i_n_61}),
        .DDR_dqs_n({clock_generator_i_n_62,clock_generator_i_n_63,clock_generator_i_n_64,clock_generator_i_n_65}),
        .DDR_dqs_p({clock_generator_i_n_66,clock_generator_i_n_67,clock_generator_i_n_68,clock_generator_i_n_69}),
        .DDR_odt(clock_generator_i_n_70),
        .DDR_ras_n(clock_generator_i_n_71),
        .DDR_reset_n(clock_generator_i_n_72),
        .DDR_we_n(clock_generator_i_n_73),
        .FIXED_IO_ddr_vrn(clock_generator_i_n_74),
        .FIXED_IO_ddr_vrp(clock_generator_i_n_75),
        .FIXED_IO_mio({clock_generator_i_n_76,clock_generator_i_n_77,clock_generator_i_n_78,clock_generator_i_n_79,clock_generator_i_n_80,clock_generator_i_n_81,clock_generator_i_n_82,clock_generator_i_n_83,clock_generator_i_n_84,clock_generator_i_n_85,clock_generator_i_n_86,clock_generator_i_n_87,clock_generator_i_n_88,clock_generator_i_n_89,clock_generator_i_n_90,clock_generator_i_n_91,clock_generator_i_n_92,clock_generator_i_n_93,clock_generator_i_n_94,clock_generator_i_n_95,clock_generator_i_n_96,clock_generator_i_n_97,clock_generator_i_n_98,clock_generator_i_n_99,clock_generator_i_n_100,clock_generator_i_n_101,clock_generator_i_n_102,clock_generator_i_n_103,clock_generator_i_n_104,clock_generator_i_n_105,clock_generator_i_n_106,clock_generator_i_n_107,clock_generator_i_n_108,clock_generator_i_n_109,clock_generator_i_n_110,clock_generator_i_n_111,clock_generator_i_n_112,clock_generator_i_n_113,clock_generator_i_n_114,clock_generator_i_n_115,clock_generator_i_n_116,clock_generator_i_n_117,clock_generator_i_n_118,clock_generator_i_n_119,clock_generator_i_n_120,clock_generator_i_n_121,clock_generator_i_n_122,clock_generator_i_n_123,clock_generator_i_n_124,clock_generator_i_n_125,clock_generator_i_n_126,clock_generator_i_n_127,clock_generator_i_n_128,clock_generator_i_n_129}),
        .FIXED_IO_ps_clk(clock_generator_i_n_130),
        .FIXED_IO_ps_porb(clock_generator_i_n_131),
        .FIXED_IO_ps_srstb(clock_generator_i_n_132),
        .clk_in1_0(CLK_I),
        .clk_out1_0(clock_generator_i_n_2));
endmodule

(* NotValidForBitStream *)
module encryption
   (CLK_I,
    RESET_I,
    START_I,
    KEY_I,
    DATA_I,
    DATA_O);
  input CLK_I;
  input RESET_I;
  input START_I;
  input [63:0]KEY_I;
  input [63:0]DATA_I;
  output [63:0]DATA_O;

  (* IBUF_LOW_PWR *) wire CLK_I;
  wire [63:0]DATA_I;
  wire [63:0]DATA_I_IBUF;
  wire [63:0]DATA_O;
  wire [63:0]DATA_O_OBUF;
  wire [63:0]KEY_I;
  wire [63:1]KEY_I_IBUF;
  wire START_I;
  wire START_I_IBUF;
  wire g0_b0_n_2;
  wire g0_b1_n_2;
  wire g0_b2_n_2;
  wire g0_b3_n_2;
  wire g0_b4_n_2;
  wire [3:0]\l[0] ;
  wire [0:31]left;
  wire n_0_950_BUFG;
  wire n_0_950_BUFG_inst_n_1;
  wire n_1_951_BUFG;
  wire n_1_951_BUFG_inst_n_2;
  wire [0:31]nxt_left;
  wire [0:31]nxt_right;
  wire \nxt_right_reg[0]_i_10_n_2 ;
  wire \nxt_right_reg[0]_i_12_n_2 ;
  wire \nxt_right_reg[0]_i_13_n_2 ;
  wire \nxt_right_reg[0]_i_14_n_2 ;
  wire \nxt_right_reg[0]_i_15_n_2 ;
  wire \nxt_right_reg[0]_i_16_n_2 ;
  wire \nxt_right_reg[0]_i_25_n_2 ;
  wire \nxt_right_reg[0]_i_28_n_2 ;
  wire \nxt_right_reg[0]_i_29_n_2 ;
  wire \nxt_right_reg[0]_i_2_n_2 ;
  wire \nxt_right_reg[0]_i_30_n_2 ;
  wire \nxt_right_reg[0]_i_32_n_2 ;
  wire \nxt_right_reg[0]_i_3_n_2 ;
  wire \nxt_right_reg[0]_i_4_n_2 ;
  wire \nxt_right_reg[0]_i_65_n_2 ;
  wire \nxt_right_reg[0]_i_71_n_2 ;
  wire \nxt_right_reg[0]_i_72_n_2 ;
  wire \nxt_right_reg[0]_i_73_n_2 ;
  wire \nxt_right_reg[0]_i_74_n_2 ;
  wire \nxt_right_reg[0]_i_7_n_2 ;
  wire \nxt_right_reg[0]_i_8_n_2 ;
  wire \nxt_right_reg[0]_i_9_n_2 ;
  wire \nxt_right_reg[10]_i_10_n_2 ;
  wire \nxt_right_reg[10]_i_13_n_2 ;
  wire \nxt_right_reg[10]_i_16_n_2 ;
  wire \nxt_right_reg[10]_i_17_n_2 ;
  wire \nxt_right_reg[10]_i_18_n_2 ;
  wire \nxt_right_reg[10]_i_20_n_2 ;
  wire \nxt_right_reg[10]_i_2_n_2 ;
  wire \nxt_right_reg[10]_i_3_n_2 ;
  wire \nxt_right_reg[10]_i_4_n_2 ;
  wire \nxt_right_reg[10]_i_7_n_2 ;
  wire \nxt_right_reg[10]_i_8_n_2 ;
  wire \nxt_right_reg[10]_i_9_n_2 ;
  wire \nxt_right_reg[11]_i_10_n_2 ;
  wire \nxt_right_reg[11]_i_13_n_2 ;
  wire \nxt_right_reg[11]_i_16_n_2 ;
  wire \nxt_right_reg[11]_i_17_n_2 ;
  wire \nxt_right_reg[11]_i_18_n_2 ;
  wire \nxt_right_reg[11]_i_20_n_2 ;
  wire \nxt_right_reg[11]_i_2_n_2 ;
  wire \nxt_right_reg[11]_i_3_n_2 ;
  wire \nxt_right_reg[11]_i_4_n_2 ;
  wire \nxt_right_reg[11]_i_7_n_2 ;
  wire \nxt_right_reg[11]_i_8_n_2 ;
  wire \nxt_right_reg[11]_i_9_n_2 ;
  wire \nxt_right_reg[12]_i_10_n_2 ;
  wire \nxt_right_reg[12]_i_13_n_2 ;
  wire \nxt_right_reg[12]_i_16_n_2 ;
  wire \nxt_right_reg[12]_i_17_n_2 ;
  wire \nxt_right_reg[12]_i_18_n_2 ;
  wire \nxt_right_reg[12]_i_20_n_2 ;
  wire \nxt_right_reg[12]_i_2_n_2 ;
  wire \nxt_right_reg[12]_i_3_n_2 ;
  wire \nxt_right_reg[12]_i_4_n_2 ;
  wire \nxt_right_reg[12]_i_7_n_2 ;
  wire \nxt_right_reg[12]_i_8_n_2 ;
  wire \nxt_right_reg[12]_i_9_n_2 ;
  wire \nxt_right_reg[13]_i_10_n_2 ;
  wire \nxt_right_reg[13]_i_13_n_2 ;
  wire \nxt_right_reg[13]_i_16_n_2 ;
  wire \nxt_right_reg[13]_i_17_n_2 ;
  wire \nxt_right_reg[13]_i_18_n_2 ;
  wire \nxt_right_reg[13]_i_20_n_2 ;
  wire \nxt_right_reg[13]_i_2_n_2 ;
  wire \nxt_right_reg[13]_i_3_n_2 ;
  wire \nxt_right_reg[13]_i_4_n_2 ;
  wire \nxt_right_reg[13]_i_7_n_2 ;
  wire \nxt_right_reg[13]_i_8_n_2 ;
  wire \nxt_right_reg[13]_i_9_n_2 ;
  wire \nxt_right_reg[14]_i_10_n_2 ;
  wire \nxt_right_reg[14]_i_13_n_2 ;
  wire \nxt_right_reg[14]_i_16_n_2 ;
  wire \nxt_right_reg[14]_i_17_n_2 ;
  wire \nxt_right_reg[14]_i_18_n_2 ;
  wire \nxt_right_reg[14]_i_20_n_2 ;
  wire \nxt_right_reg[14]_i_2_n_2 ;
  wire \nxt_right_reg[14]_i_3_n_2 ;
  wire \nxt_right_reg[14]_i_4_n_2 ;
  wire \nxt_right_reg[14]_i_7_n_2 ;
  wire \nxt_right_reg[14]_i_8_n_2 ;
  wire \nxt_right_reg[14]_i_9_n_2 ;
  wire \nxt_right_reg[15]_i_10_n_2 ;
  wire \nxt_right_reg[15]_i_13_n_2 ;
  wire \nxt_right_reg[15]_i_16_n_2 ;
  wire \nxt_right_reg[15]_i_17_n_2 ;
  wire \nxt_right_reg[15]_i_18_n_2 ;
  wire \nxt_right_reg[15]_i_20_n_2 ;
  wire \nxt_right_reg[15]_i_2_n_2 ;
  wire \nxt_right_reg[15]_i_3_n_2 ;
  wire \nxt_right_reg[15]_i_4_n_2 ;
  wire \nxt_right_reg[15]_i_7_n_2 ;
  wire \nxt_right_reg[15]_i_8_n_2 ;
  wire \nxt_right_reg[15]_i_9_n_2 ;
  wire \nxt_right_reg[16]_i_10_n_2 ;
  wire \nxt_right_reg[16]_i_13_n_2 ;
  wire \nxt_right_reg[16]_i_16_n_2 ;
  wire \nxt_right_reg[16]_i_17_n_2 ;
  wire \nxt_right_reg[16]_i_18_n_2 ;
  wire \nxt_right_reg[16]_i_2_n_2 ;
  wire \nxt_right_reg[16]_i_3_n_2 ;
  wire \nxt_right_reg[16]_i_4_n_2 ;
  wire \nxt_right_reg[16]_i_7_n_2 ;
  wire \nxt_right_reg[16]_i_8_n_2 ;
  wire \nxt_right_reg[16]_i_9_n_2 ;
  wire \nxt_right_reg[17]_i_10_n_2 ;
  wire \nxt_right_reg[17]_i_13_n_2 ;
  wire \nxt_right_reg[17]_i_16_n_2 ;
  wire \nxt_right_reg[17]_i_17_n_2 ;
  wire \nxt_right_reg[17]_i_18_n_2 ;
  wire \nxt_right_reg[17]_i_20_n_2 ;
  wire \nxt_right_reg[17]_i_2_n_2 ;
  wire \nxt_right_reg[17]_i_3_n_2 ;
  wire \nxt_right_reg[17]_i_4_n_2 ;
  wire \nxt_right_reg[17]_i_7_n_2 ;
  wire \nxt_right_reg[17]_i_8_n_2 ;
  wire \nxt_right_reg[17]_i_9_n_2 ;
  wire \nxt_right_reg[18]_i_10_n_2 ;
  wire \nxt_right_reg[18]_i_13_n_2 ;
  wire \nxt_right_reg[18]_i_16_n_2 ;
  wire \nxt_right_reg[18]_i_17_n_2 ;
  wire \nxt_right_reg[18]_i_18_n_2 ;
  wire \nxt_right_reg[18]_i_20_n_2 ;
  wire \nxt_right_reg[18]_i_2_n_2 ;
  wire \nxt_right_reg[18]_i_3_n_2 ;
  wire \nxt_right_reg[18]_i_4_n_2 ;
  wire \nxt_right_reg[18]_i_7_n_2 ;
  wire \nxt_right_reg[18]_i_8_n_2 ;
  wire \nxt_right_reg[18]_i_9_n_2 ;
  wire \nxt_right_reg[19]_i_10_n_2 ;
  wire \nxt_right_reg[19]_i_13_n_2 ;
  wire \nxt_right_reg[19]_i_16_n_2 ;
  wire \nxt_right_reg[19]_i_17_n_2 ;
  wire \nxt_right_reg[19]_i_18_n_2 ;
  wire \nxt_right_reg[19]_i_20_n_2 ;
  wire \nxt_right_reg[19]_i_2_n_2 ;
  wire \nxt_right_reg[19]_i_3_n_2 ;
  wire \nxt_right_reg[19]_i_4_n_2 ;
  wire \nxt_right_reg[19]_i_7_n_2 ;
  wire \nxt_right_reg[19]_i_8_n_2 ;
  wire \nxt_right_reg[19]_i_9_n_2 ;
  wire \nxt_right_reg[1]_i_10_n_2 ;
  wire \nxt_right_reg[1]_i_12_n_2 ;
  wire \nxt_right_reg[1]_i_13_n_2 ;
  wire \nxt_right_reg[1]_i_15_n_2 ;
  wire \nxt_right_reg[1]_i_25_n_2 ;
  wire \nxt_right_reg[1]_i_28_n_2 ;
  wire \nxt_right_reg[1]_i_29_n_2 ;
  wire \nxt_right_reg[1]_i_2_n_2 ;
  wire \nxt_right_reg[1]_i_30_n_2 ;
  wire \nxt_right_reg[1]_i_32_n_2 ;
  wire \nxt_right_reg[1]_i_3_n_2 ;
  wire \nxt_right_reg[1]_i_4_n_2 ;
  wire \nxt_right_reg[1]_i_69_n_2 ;
  wire \nxt_right_reg[1]_i_70_n_2 ;
  wire \nxt_right_reg[1]_i_71_n_2 ;
  wire \nxt_right_reg[1]_i_72_n_2 ;
  wire \nxt_right_reg[1]_i_73_n_2 ;
  wire \nxt_right_reg[1]_i_7_n_2 ;
  wire \nxt_right_reg[1]_i_8_n_2 ;
  wire \nxt_right_reg[1]_i_9_n_2 ;
  wire \nxt_right_reg[20]_i_10_n_2 ;
  wire \nxt_right_reg[20]_i_13_n_2 ;
  wire \nxt_right_reg[20]_i_16_n_2 ;
  wire \nxt_right_reg[20]_i_17_n_2 ;
  wire \nxt_right_reg[20]_i_18_n_2 ;
  wire \nxt_right_reg[20]_i_20_n_2 ;
  wire \nxt_right_reg[20]_i_2_n_2 ;
  wire \nxt_right_reg[20]_i_3_n_2 ;
  wire \nxt_right_reg[20]_i_4_n_2 ;
  wire \nxt_right_reg[20]_i_7_n_2 ;
  wire \nxt_right_reg[20]_i_8_n_2 ;
  wire \nxt_right_reg[20]_i_9_n_2 ;
  wire \nxt_right_reg[21]_i_10_n_2 ;
  wire \nxt_right_reg[21]_i_13_n_2 ;
  wire \nxt_right_reg[21]_i_16_n_2 ;
  wire \nxt_right_reg[21]_i_17_n_2 ;
  wire \nxt_right_reg[21]_i_18_n_2 ;
  wire \nxt_right_reg[21]_i_20_n_2 ;
  wire \nxt_right_reg[21]_i_2_n_2 ;
  wire \nxt_right_reg[21]_i_3_n_2 ;
  wire \nxt_right_reg[21]_i_4_n_2 ;
  wire \nxt_right_reg[21]_i_7_n_2 ;
  wire \nxt_right_reg[21]_i_8_n_2 ;
  wire \nxt_right_reg[21]_i_9_n_2 ;
  wire \nxt_right_reg[22]_i_10_n_2 ;
  wire \nxt_right_reg[22]_i_13_n_2 ;
  wire \nxt_right_reg[22]_i_16_n_2 ;
  wire \nxt_right_reg[22]_i_17_n_2 ;
  wire \nxt_right_reg[22]_i_18_n_2 ;
  wire \nxt_right_reg[22]_i_2_n_2 ;
  wire \nxt_right_reg[22]_i_3_n_2 ;
  wire \nxt_right_reg[22]_i_4_n_2 ;
  wire \nxt_right_reg[22]_i_7_n_2 ;
  wire \nxt_right_reg[22]_i_8_n_2 ;
  wire \nxt_right_reg[22]_i_9_n_2 ;
  wire \nxt_right_reg[23]_i_10_n_2 ;
  wire \nxt_right_reg[23]_i_13_n_2 ;
  wire \nxt_right_reg[23]_i_16_n_2 ;
  wire \nxt_right_reg[23]_i_17_n_2 ;
  wire \nxt_right_reg[23]_i_18_n_2 ;
  wire \nxt_right_reg[23]_i_20_n_2 ;
  wire \nxt_right_reg[23]_i_2_n_2 ;
  wire \nxt_right_reg[23]_i_3_n_2 ;
  wire \nxt_right_reg[23]_i_4_n_2 ;
  wire \nxt_right_reg[23]_i_7_n_2 ;
  wire \nxt_right_reg[23]_i_8_n_2 ;
  wire \nxt_right_reg[23]_i_9_n_2 ;
  wire \nxt_right_reg[24]_i_10_n_2 ;
  wire \nxt_right_reg[24]_i_13_n_2 ;
  wire \nxt_right_reg[24]_i_16_n_2 ;
  wire \nxt_right_reg[24]_i_17_n_2 ;
  wire \nxt_right_reg[24]_i_18_n_2 ;
  wire \nxt_right_reg[24]_i_20_n_2 ;
  wire \nxt_right_reg[24]_i_2_n_2 ;
  wire \nxt_right_reg[24]_i_3_n_2 ;
  wire \nxt_right_reg[24]_i_4_n_2 ;
  wire \nxt_right_reg[24]_i_7_n_2 ;
  wire \nxt_right_reg[24]_i_8_n_2 ;
  wire \nxt_right_reg[24]_i_9_n_2 ;
  wire \nxt_right_reg[25]_i_10_n_2 ;
  wire \nxt_right_reg[25]_i_13_n_2 ;
  wire \nxt_right_reg[25]_i_16_n_2 ;
  wire \nxt_right_reg[25]_i_17_n_2 ;
  wire \nxt_right_reg[25]_i_18_n_2 ;
  wire \nxt_right_reg[25]_i_20_n_2 ;
  wire \nxt_right_reg[25]_i_2_n_2 ;
  wire \nxt_right_reg[25]_i_3_n_2 ;
  wire \nxt_right_reg[25]_i_4_n_2 ;
  wire \nxt_right_reg[25]_i_7_n_2 ;
  wire \nxt_right_reg[25]_i_8_n_2 ;
  wire \nxt_right_reg[25]_i_9_n_2 ;
  wire \nxt_right_reg[26]_i_10_n_2 ;
  wire \nxt_right_reg[26]_i_13_n_2 ;
  wire \nxt_right_reg[26]_i_16_n_2 ;
  wire \nxt_right_reg[26]_i_17_n_2 ;
  wire \nxt_right_reg[26]_i_18_n_2 ;
  wire \nxt_right_reg[26]_i_20_n_2 ;
  wire \nxt_right_reg[26]_i_2_n_2 ;
  wire \nxt_right_reg[26]_i_3_n_2 ;
  wire \nxt_right_reg[26]_i_4_n_2 ;
  wire \nxt_right_reg[26]_i_7_n_2 ;
  wire \nxt_right_reg[26]_i_8_n_2 ;
  wire \nxt_right_reg[26]_i_9_n_2 ;
  wire \nxt_right_reg[27]_i_10_n_2 ;
  wire \nxt_right_reg[27]_i_13_n_2 ;
  wire \nxt_right_reg[27]_i_16_n_2 ;
  wire \nxt_right_reg[27]_i_17_n_2 ;
  wire \nxt_right_reg[27]_i_18_n_2 ;
  wire \nxt_right_reg[27]_i_20_n_2 ;
  wire \nxt_right_reg[27]_i_2_n_2 ;
  wire \nxt_right_reg[27]_i_3_n_2 ;
  wire \nxt_right_reg[27]_i_4_n_2 ;
  wire \nxt_right_reg[27]_i_7_n_2 ;
  wire \nxt_right_reg[27]_i_8_n_2 ;
  wire \nxt_right_reg[27]_i_9_n_2 ;
  wire \nxt_right_reg[28]_i_10_n_2 ;
  wire \nxt_right_reg[28]_i_13_n_2 ;
  wire \nxt_right_reg[28]_i_16_n_2 ;
  wire \nxt_right_reg[28]_i_17_n_2 ;
  wire \nxt_right_reg[28]_i_18_n_2 ;
  wire \nxt_right_reg[28]_i_20_n_2 ;
  wire \nxt_right_reg[28]_i_2_n_2 ;
  wire \nxt_right_reg[28]_i_3_n_2 ;
  wire \nxt_right_reg[28]_i_4_n_2 ;
  wire \nxt_right_reg[28]_i_7_n_2 ;
  wire \nxt_right_reg[28]_i_8_n_2 ;
  wire \nxt_right_reg[28]_i_9_n_2 ;
  wire \nxt_right_reg[29]_i_10_n_2 ;
  wire \nxt_right_reg[29]_i_13_n_2 ;
  wire \nxt_right_reg[29]_i_16_n_2 ;
  wire \nxt_right_reg[29]_i_17_n_2 ;
  wire \nxt_right_reg[29]_i_18_n_2 ;
  wire \nxt_right_reg[29]_i_20_n_2 ;
  wire \nxt_right_reg[29]_i_2_n_2 ;
  wire \nxt_right_reg[29]_i_3_n_2 ;
  wire \nxt_right_reg[29]_i_4_n_2 ;
  wire \nxt_right_reg[29]_i_7_n_2 ;
  wire \nxt_right_reg[29]_i_8_n_2 ;
  wire \nxt_right_reg[29]_i_9_n_2 ;
  wire \nxt_right_reg[2]_i_10_n_2 ;
  wire \nxt_right_reg[2]_i_11_n_2 ;
  wire \nxt_right_reg[2]_i_12_n_2 ;
  wire \nxt_right_reg[2]_i_13_n_2 ;
  wire \nxt_right_reg[2]_i_14_n_2 ;
  wire \nxt_right_reg[2]_i_15_n_2 ;
  wire \nxt_right_reg[2]_i_16_n_2 ;
  wire \nxt_right_reg[2]_i_25_n_2 ;
  wire \nxt_right_reg[2]_i_28_n_2 ;
  wire \nxt_right_reg[2]_i_29_n_2 ;
  wire \nxt_right_reg[2]_i_2_n_2 ;
  wire \nxt_right_reg[2]_i_30_n_2 ;
  wire \nxt_right_reg[2]_i_32_n_2 ;
  wire \nxt_right_reg[2]_i_3_n_2 ;
  wire \nxt_right_reg[2]_i_4_n_2 ;
  wire \nxt_right_reg[2]_i_71_n_2 ;
  wire \nxt_right_reg[2]_i_72_n_2 ;
  wire \nxt_right_reg[2]_i_73_n_2 ;
  wire \nxt_right_reg[2]_i_74_n_2 ;
  wire \nxt_right_reg[2]_i_75_n_2 ;
  wire \nxt_right_reg[2]_i_76_n_2 ;
  wire \nxt_right_reg[2]_i_7_n_2 ;
  wire \nxt_right_reg[2]_i_8_n_2 ;
  wire \nxt_right_reg[2]_i_9_n_2 ;
  wire \nxt_right_reg[30]_i_10_n_2 ;
  wire \nxt_right_reg[30]_i_13_n_2 ;
  wire \nxt_right_reg[30]_i_16_n_2 ;
  wire \nxt_right_reg[30]_i_17_n_2 ;
  wire \nxt_right_reg[30]_i_18_n_2 ;
  wire \nxt_right_reg[30]_i_2_n_2 ;
  wire \nxt_right_reg[30]_i_3_n_2 ;
  wire \nxt_right_reg[30]_i_4_n_2 ;
  wire \nxt_right_reg[30]_i_7_n_2 ;
  wire \nxt_right_reg[30]_i_8_n_2 ;
  wire \nxt_right_reg[30]_i_9_n_2 ;
  wire \nxt_right_reg[31]_i_10_n_2 ;
  wire \nxt_right_reg[31]_i_13_n_2 ;
  wire \nxt_right_reg[31]_i_16_n_2 ;
  wire \nxt_right_reg[31]_i_17_n_2 ;
  wire \nxt_right_reg[31]_i_18_n_2 ;
  wire \nxt_right_reg[31]_i_20_n_2 ;
  wire \nxt_right_reg[31]_i_2_n_2 ;
  wire \nxt_right_reg[31]_i_3_n_2 ;
  wire \nxt_right_reg[31]_i_4_n_2 ;
  wire \nxt_right_reg[31]_i_7_n_2 ;
  wire \nxt_right_reg[31]_i_8_n_2 ;
  wire \nxt_right_reg[31]_i_9_n_2 ;
  wire \nxt_right_reg[3]_i_10_n_2 ;
  wire \nxt_right_reg[3]_i_11_n_2 ;
  wire \nxt_right_reg[3]_i_12_n_2 ;
  wire \nxt_right_reg[3]_i_13_n_2 ;
  wire \nxt_right_reg[3]_i_15_n_2 ;
  wire \nxt_right_reg[3]_i_25_n_2 ;
  wire \nxt_right_reg[3]_i_28_n_2 ;
  wire \nxt_right_reg[3]_i_29_n_2 ;
  wire \nxt_right_reg[3]_i_2_n_2 ;
  wire \nxt_right_reg[3]_i_30_n_2 ;
  wire \nxt_right_reg[3]_i_32_n_2 ;
  wire \nxt_right_reg[3]_i_3_n_2 ;
  wire \nxt_right_reg[3]_i_4_n_2 ;
  wire \nxt_right_reg[3]_i_66_n_2 ;
  wire \nxt_right_reg[3]_i_68_n_2 ;
  wire \nxt_right_reg[3]_i_69_n_2 ;
  wire \nxt_right_reg[3]_i_70_n_2 ;
  wire \nxt_right_reg[3]_i_7_n_2 ;
  wire \nxt_right_reg[3]_i_8_n_2 ;
  wire \nxt_right_reg[3]_i_9_n_2 ;
  wire \nxt_right_reg[4]_i_10_n_2 ;
  wire \nxt_right_reg[4]_i_12_n_2 ;
  wire \nxt_right_reg[4]_i_13_n_2 ;
  wire \nxt_right_reg[4]_i_14_n_2 ;
  wire \nxt_right_reg[4]_i_16_n_2 ;
  wire \nxt_right_reg[4]_i_25_n_2 ;
  wire \nxt_right_reg[4]_i_28_n_2 ;
  wire \nxt_right_reg[4]_i_29_n_2 ;
  wire \nxt_right_reg[4]_i_2_n_2 ;
  wire \nxt_right_reg[4]_i_30_n_2 ;
  wire \nxt_right_reg[4]_i_32_n_2 ;
  wire \nxt_right_reg[4]_i_37_n_2 ;
  wire \nxt_right_reg[4]_i_3_n_2 ;
  wire \nxt_right_reg[4]_i_4_n_2 ;
  wire \nxt_right_reg[4]_i_70_n_2 ;
  wire \nxt_right_reg[4]_i_71_n_2 ;
  wire \nxt_right_reg[4]_i_72_n_2 ;
  wire \nxt_right_reg[4]_i_73_n_2 ;
  wire \nxt_right_reg[4]_i_74_n_2 ;
  wire \nxt_right_reg[4]_i_75_n_2 ;
  wire \nxt_right_reg[4]_i_7_n_2 ;
  wire \nxt_right_reg[4]_i_8_n_2 ;
  wire \nxt_right_reg[4]_i_9_n_2 ;
  wire \nxt_right_reg[5]_i_10_n_2 ;
  wire \nxt_right_reg[5]_i_11_n_2 ;
  wire \nxt_right_reg[5]_i_12_n_2 ;
  wire \nxt_right_reg[5]_i_13_n_2 ;
  wire \nxt_right_reg[5]_i_14_n_2 ;
  wire \nxt_right_reg[5]_i_15_n_2 ;
  wire \nxt_right_reg[5]_i_16_n_2 ;
  wire \nxt_right_reg[5]_i_24_n_2 ;
  wire \nxt_right_reg[5]_i_27_n_2 ;
  wire \nxt_right_reg[5]_i_28_n_2 ;
  wire \nxt_right_reg[5]_i_29_n_2 ;
  wire \nxt_right_reg[5]_i_2_n_2 ;
  wire \nxt_right_reg[5]_i_31_n_2 ;
  wire \nxt_right_reg[5]_i_3_n_2 ;
  wire \nxt_right_reg[5]_i_4_n_2 ;
  wire \nxt_right_reg[5]_i_65_n_2 ;
  wire \nxt_right_reg[5]_i_66_n_2 ;
  wire \nxt_right_reg[5]_i_67_n_2 ;
  wire \nxt_right_reg[5]_i_68_n_2 ;
  wire \nxt_right_reg[5]_i_69_n_2 ;
  wire \nxt_right_reg[5]_i_7_n_2 ;
  wire \nxt_right_reg[5]_i_8_n_2 ;
  wire \nxt_right_reg[5]_i_9_n_2 ;
  wire \nxt_right_reg[6]_i_10_n_2 ;
  wire \nxt_right_reg[6]_i_11_n_2 ;
  wire \nxt_right_reg[6]_i_12_n_2 ;
  wire \nxt_right_reg[6]_i_13_n_2 ;
  wire \nxt_right_reg[6]_i_14_n_2 ;
  wire \nxt_right_reg[6]_i_15_n_2 ;
  wire \nxt_right_reg[6]_i_16_n_2 ;
  wire \nxt_right_reg[6]_i_24_n_2 ;
  wire \nxt_right_reg[6]_i_27_n_2 ;
  wire \nxt_right_reg[6]_i_28_n_2 ;
  wire \nxt_right_reg[6]_i_29_n_2 ;
  wire \nxt_right_reg[6]_i_2_n_2 ;
  wire \nxt_right_reg[6]_i_31_n_2 ;
  wire \nxt_right_reg[6]_i_3_n_2 ;
  wire \nxt_right_reg[6]_i_4_n_2 ;
  wire \nxt_right_reg[6]_i_68_n_2 ;
  wire \nxt_right_reg[6]_i_69_n_2 ;
  wire \nxt_right_reg[6]_i_70_n_2 ;
  wire \nxt_right_reg[6]_i_71_n_2 ;
  wire \nxt_right_reg[6]_i_7_n_2 ;
  wire \nxt_right_reg[6]_i_8_n_2 ;
  wire \nxt_right_reg[6]_i_9_n_2 ;
  wire \nxt_right_reg[7]_i_10_n_2 ;
  wire \nxt_right_reg[7]_i_13_n_2 ;
  wire \nxt_right_reg[7]_i_16_n_2 ;
  wire \nxt_right_reg[7]_i_17_n_2 ;
  wire \nxt_right_reg[7]_i_18_n_2 ;
  wire \nxt_right_reg[7]_i_20_n_2 ;
  wire \nxt_right_reg[7]_i_2_n_2 ;
  wire \nxt_right_reg[7]_i_3_n_2 ;
  wire \nxt_right_reg[7]_i_4_n_2 ;
  wire \nxt_right_reg[7]_i_7_n_2 ;
  wire \nxt_right_reg[7]_i_8_n_2 ;
  wire \nxt_right_reg[7]_i_9_n_2 ;
  wire \nxt_right_reg[8]_i_10_n_2 ;
  wire \nxt_right_reg[8]_i_11_n_2 ;
  wire \nxt_right_reg[8]_i_12_n_2 ;
  wire \nxt_right_reg[8]_i_13_n_2 ;
  wire \nxt_right_reg[8]_i_14_n_2 ;
  wire \nxt_right_reg[8]_i_15_n_2 ;
  wire \nxt_right_reg[8]_i_16_n_2 ;
  wire \nxt_right_reg[8]_i_25_n_2 ;
  wire \nxt_right_reg[8]_i_28_n_2 ;
  wire \nxt_right_reg[8]_i_29_n_2 ;
  wire \nxt_right_reg[8]_i_2_n_2 ;
  wire \nxt_right_reg[8]_i_30_n_2 ;
  wire \nxt_right_reg[8]_i_3_n_2 ;
  wire \nxt_right_reg[8]_i_4_n_2 ;
  wire \nxt_right_reg[8]_i_7_n_2 ;
  wire \nxt_right_reg[8]_i_8_n_2 ;
  wire \nxt_right_reg[8]_i_9_n_2 ;
  wire \nxt_right_reg[9]_i_10_n_2 ;
  wire \nxt_right_reg[9]_i_13_n_2 ;
  wire \nxt_right_reg[9]_i_16_n_2 ;
  wire \nxt_right_reg[9]_i_17_n_2 ;
  wire \nxt_right_reg[9]_i_18_n_2 ;
  wire \nxt_right_reg[9]_i_20_n_2 ;
  wire \nxt_right_reg[9]_i_2_n_2 ;
  wire \nxt_right_reg[9]_i_3_n_2 ;
  wire \nxt_right_reg[9]_i_4_n_2 ;
  wire \nxt_right_reg[9]_i_7_n_2 ;
  wire \nxt_right_reg[9]_i_8_n_2 ;
  wire \nxt_right_reg[9]_i_9_n_2 ;
  wire \nxt_right_reg_n_2_[0] ;
  wire \nxt_right_reg_n_2_[10] ;
  wire \nxt_right_reg_n_2_[11] ;
  wire \nxt_right_reg_n_2_[12] ;
  wire \nxt_right_reg_n_2_[13] ;
  wire \nxt_right_reg_n_2_[14] ;
  wire \nxt_right_reg_n_2_[15] ;
  wire \nxt_right_reg_n_2_[16] ;
  wire \nxt_right_reg_n_2_[17] ;
  wire \nxt_right_reg_n_2_[18] ;
  wire \nxt_right_reg_n_2_[19] ;
  wire \nxt_right_reg_n_2_[1] ;
  wire \nxt_right_reg_n_2_[20] ;
  wire \nxt_right_reg_n_2_[21] ;
  wire \nxt_right_reg_n_2_[22] ;
  wire \nxt_right_reg_n_2_[23] ;
  wire \nxt_right_reg_n_2_[24] ;
  wire \nxt_right_reg_n_2_[25] ;
  wire \nxt_right_reg_n_2_[26] ;
  wire \nxt_right_reg_n_2_[27] ;
  wire \nxt_right_reg_n_2_[28] ;
  wire \nxt_right_reg_n_2_[29] ;
  wire \nxt_right_reg_n_2_[2] ;
  wire \nxt_right_reg_n_2_[30] ;
  wire \nxt_right_reg_n_2_[31] ;
  wire \nxt_right_reg_n_2_[3] ;
  wire \nxt_right_reg_n_2_[4] ;
  wire \nxt_right_reg_n_2_[5] ;
  wire \nxt_right_reg_n_2_[6] ;
  wire \nxt_right_reg_n_2_[7] ;
  wire \nxt_right_reg_n_2_[8] ;
  wire \nxt_right_reg_n_2_[9] ;
  wire \nxt_state_reg[4]_i_1_n_2 ;
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
  wire [4:0]state;
  wire [0:5]x;
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

initial begin
 $sdf_annotate("encrypt_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \DATA_I_IBUF[0]_inst 
       (.I(DATA_I[0]),
        .O(DATA_I_IBUF[0]));
  IBUF \DATA_I_IBUF[10]_inst 
       (.I(DATA_I[10]),
        .O(DATA_I_IBUF[10]));
  IBUF \DATA_I_IBUF[11]_inst 
       (.I(DATA_I[11]),
        .O(DATA_I_IBUF[11]));
  IBUF \DATA_I_IBUF[12]_inst 
       (.I(DATA_I[12]),
        .O(DATA_I_IBUF[12]));
  IBUF \DATA_I_IBUF[13]_inst 
       (.I(DATA_I[13]),
        .O(DATA_I_IBUF[13]));
  IBUF \DATA_I_IBUF[14]_inst 
       (.I(DATA_I[14]),
        .O(DATA_I_IBUF[14]));
  IBUF \DATA_I_IBUF[15]_inst 
       (.I(DATA_I[15]),
        .O(DATA_I_IBUF[15]));
  IBUF \DATA_I_IBUF[16]_inst 
       (.I(DATA_I[16]),
        .O(DATA_I_IBUF[16]));
  IBUF \DATA_I_IBUF[17]_inst 
       (.I(DATA_I[17]),
        .O(DATA_I_IBUF[17]));
  IBUF \DATA_I_IBUF[18]_inst 
       (.I(DATA_I[18]),
        .O(DATA_I_IBUF[18]));
  IBUF \DATA_I_IBUF[19]_inst 
       (.I(DATA_I[19]),
        .O(DATA_I_IBUF[19]));
  IBUF \DATA_I_IBUF[1]_inst 
       (.I(DATA_I[1]),
        .O(DATA_I_IBUF[1]));
  IBUF \DATA_I_IBUF[20]_inst 
       (.I(DATA_I[20]),
        .O(DATA_I_IBUF[20]));
  IBUF \DATA_I_IBUF[21]_inst 
       (.I(DATA_I[21]),
        .O(DATA_I_IBUF[21]));
  IBUF \DATA_I_IBUF[22]_inst 
       (.I(DATA_I[22]),
        .O(DATA_I_IBUF[22]));
  IBUF \DATA_I_IBUF[23]_inst 
       (.I(DATA_I[23]),
        .O(DATA_I_IBUF[23]));
  IBUF \DATA_I_IBUF[24]_inst 
       (.I(DATA_I[24]),
        .O(DATA_I_IBUF[24]));
  IBUF \DATA_I_IBUF[25]_inst 
       (.I(DATA_I[25]),
        .O(DATA_I_IBUF[25]));
  IBUF \DATA_I_IBUF[26]_inst 
       (.I(DATA_I[26]),
        .O(DATA_I_IBUF[26]));
  IBUF \DATA_I_IBUF[27]_inst 
       (.I(DATA_I[27]),
        .O(DATA_I_IBUF[27]));
  IBUF \DATA_I_IBUF[28]_inst 
       (.I(DATA_I[28]),
        .O(DATA_I_IBUF[28]));
  IBUF \DATA_I_IBUF[29]_inst 
       (.I(DATA_I[29]),
        .O(DATA_I_IBUF[29]));
  IBUF \DATA_I_IBUF[2]_inst 
       (.I(DATA_I[2]),
        .O(DATA_I_IBUF[2]));
  IBUF \DATA_I_IBUF[30]_inst 
       (.I(DATA_I[30]),
        .O(DATA_I_IBUF[30]));
  IBUF \DATA_I_IBUF[31]_inst 
       (.I(DATA_I[31]),
        .O(DATA_I_IBUF[31]));
  IBUF \DATA_I_IBUF[32]_inst 
       (.I(DATA_I[32]),
        .O(DATA_I_IBUF[32]));
  IBUF \DATA_I_IBUF[33]_inst 
       (.I(DATA_I[33]),
        .O(DATA_I_IBUF[33]));
  IBUF \DATA_I_IBUF[34]_inst 
       (.I(DATA_I[34]),
        .O(DATA_I_IBUF[34]));
  IBUF \DATA_I_IBUF[35]_inst 
       (.I(DATA_I[35]),
        .O(DATA_I_IBUF[35]));
  IBUF \DATA_I_IBUF[36]_inst 
       (.I(DATA_I[36]),
        .O(DATA_I_IBUF[36]));
  IBUF \DATA_I_IBUF[37]_inst 
       (.I(DATA_I[37]),
        .O(DATA_I_IBUF[37]));
  IBUF \DATA_I_IBUF[38]_inst 
       (.I(DATA_I[38]),
        .O(DATA_I_IBUF[38]));
  IBUF \DATA_I_IBUF[39]_inst 
       (.I(DATA_I[39]),
        .O(DATA_I_IBUF[39]));
  IBUF \DATA_I_IBUF[3]_inst 
       (.I(DATA_I[3]),
        .O(DATA_I_IBUF[3]));
  IBUF \DATA_I_IBUF[40]_inst 
       (.I(DATA_I[40]),
        .O(DATA_I_IBUF[40]));
  IBUF \DATA_I_IBUF[41]_inst 
       (.I(DATA_I[41]),
        .O(DATA_I_IBUF[41]));
  IBUF \DATA_I_IBUF[42]_inst 
       (.I(DATA_I[42]),
        .O(DATA_I_IBUF[42]));
  IBUF \DATA_I_IBUF[43]_inst 
       (.I(DATA_I[43]),
        .O(DATA_I_IBUF[43]));
  IBUF \DATA_I_IBUF[44]_inst 
       (.I(DATA_I[44]),
        .O(DATA_I_IBUF[44]));
  IBUF \DATA_I_IBUF[45]_inst 
       (.I(DATA_I[45]),
        .O(DATA_I_IBUF[45]));
  IBUF \DATA_I_IBUF[46]_inst 
       (.I(DATA_I[46]),
        .O(DATA_I_IBUF[46]));
  IBUF \DATA_I_IBUF[47]_inst 
       (.I(DATA_I[47]),
        .O(DATA_I_IBUF[47]));
  IBUF \DATA_I_IBUF[48]_inst 
       (.I(DATA_I[48]),
        .O(DATA_I_IBUF[48]));
  IBUF \DATA_I_IBUF[49]_inst 
       (.I(DATA_I[49]),
        .O(DATA_I_IBUF[49]));
  IBUF \DATA_I_IBUF[4]_inst 
       (.I(DATA_I[4]),
        .O(DATA_I_IBUF[4]));
  IBUF \DATA_I_IBUF[50]_inst 
       (.I(DATA_I[50]),
        .O(DATA_I_IBUF[50]));
  IBUF \DATA_I_IBUF[51]_inst 
       (.I(DATA_I[51]),
        .O(DATA_I_IBUF[51]));
  IBUF \DATA_I_IBUF[52]_inst 
       (.I(DATA_I[52]),
        .O(DATA_I_IBUF[52]));
  IBUF \DATA_I_IBUF[53]_inst 
       (.I(DATA_I[53]),
        .O(DATA_I_IBUF[53]));
  IBUF \DATA_I_IBUF[54]_inst 
       (.I(DATA_I[54]),
        .O(DATA_I_IBUF[54]));
  IBUF \DATA_I_IBUF[55]_inst 
       (.I(DATA_I[55]),
        .O(DATA_I_IBUF[55]));
  IBUF \DATA_I_IBUF[56]_inst 
       (.I(DATA_I[56]),
        .O(DATA_I_IBUF[56]));
  IBUF \DATA_I_IBUF[57]_inst 
       (.I(DATA_I[57]),
        .O(DATA_I_IBUF[57]));
  IBUF \DATA_I_IBUF[58]_inst 
       (.I(DATA_I[58]),
        .O(DATA_I_IBUF[58]));
  IBUF \DATA_I_IBUF[59]_inst 
       (.I(DATA_I[59]),
        .O(DATA_I_IBUF[59]));
  IBUF \DATA_I_IBUF[5]_inst 
       (.I(DATA_I[5]),
        .O(DATA_I_IBUF[5]));
  IBUF \DATA_I_IBUF[60]_inst 
       (.I(DATA_I[60]),
        .O(DATA_I_IBUF[60]));
  IBUF \DATA_I_IBUF[61]_inst 
       (.I(DATA_I[61]),
        .O(DATA_I_IBUF[61]));
  IBUF \DATA_I_IBUF[62]_inst 
       (.I(DATA_I[62]),
        .O(DATA_I_IBUF[62]));
  IBUF \DATA_I_IBUF[63]_inst 
       (.I(DATA_I[63]),
        .O(DATA_I_IBUF[63]));
  IBUF \DATA_I_IBUF[6]_inst 
       (.I(DATA_I[6]),
        .O(DATA_I_IBUF[6]));
  IBUF \DATA_I_IBUF[7]_inst 
       (.I(DATA_I[7]),
        .O(DATA_I_IBUF[7]));
  IBUF \DATA_I_IBUF[8]_inst 
       (.I(DATA_I[8]),
        .O(DATA_I_IBUF[8]));
  IBUF \DATA_I_IBUF[9]_inst 
       (.I(DATA_I[9]),
        .O(DATA_I_IBUF[9]));
  OBUF \DATA_O_OBUF[0]_inst 
       (.I(DATA_O_OBUF[0]),
        .O(DATA_O[0]));
  OBUF \DATA_O_OBUF[10]_inst 
       (.I(DATA_O_OBUF[10]),
        .O(DATA_O[10]));
  OBUF \DATA_O_OBUF[11]_inst 
       (.I(DATA_O_OBUF[11]),
        .O(DATA_O[11]));
  OBUF \DATA_O_OBUF[12]_inst 
       (.I(DATA_O_OBUF[12]),
        .O(DATA_O[12]));
  OBUF \DATA_O_OBUF[13]_inst 
       (.I(DATA_O_OBUF[13]),
        .O(DATA_O[13]));
  OBUF \DATA_O_OBUF[14]_inst 
       (.I(DATA_O_OBUF[14]),
        .O(DATA_O[14]));
  OBUF \DATA_O_OBUF[15]_inst 
       (.I(DATA_O_OBUF[15]),
        .O(DATA_O[15]));
  OBUF \DATA_O_OBUF[16]_inst 
       (.I(DATA_O_OBUF[16]),
        .O(DATA_O[16]));
  OBUF \DATA_O_OBUF[17]_inst 
       (.I(DATA_O_OBUF[17]),
        .O(DATA_O[17]));
  OBUF \DATA_O_OBUF[18]_inst 
       (.I(DATA_O_OBUF[18]),
        .O(DATA_O[18]));
  OBUF \DATA_O_OBUF[19]_inst 
       (.I(DATA_O_OBUF[19]),
        .O(DATA_O[19]));
  OBUF \DATA_O_OBUF[1]_inst 
       (.I(DATA_O_OBUF[1]),
        .O(DATA_O[1]));
  OBUF \DATA_O_OBUF[20]_inst 
       (.I(DATA_O_OBUF[20]),
        .O(DATA_O[20]));
  OBUF \DATA_O_OBUF[21]_inst 
       (.I(DATA_O_OBUF[21]),
        .O(DATA_O[21]));
  OBUF \DATA_O_OBUF[22]_inst 
       (.I(DATA_O_OBUF[22]),
        .O(DATA_O[22]));
  OBUF \DATA_O_OBUF[23]_inst 
       (.I(DATA_O_OBUF[23]),
        .O(DATA_O[23]));
  OBUF \DATA_O_OBUF[24]_inst 
       (.I(DATA_O_OBUF[24]),
        .O(DATA_O[24]));
  OBUF \DATA_O_OBUF[25]_inst 
       (.I(DATA_O_OBUF[25]),
        .O(DATA_O[25]));
  OBUF \DATA_O_OBUF[26]_inst 
       (.I(DATA_O_OBUF[26]),
        .O(DATA_O[26]));
  OBUF \DATA_O_OBUF[27]_inst 
       (.I(DATA_O_OBUF[27]),
        .O(DATA_O[27]));
  OBUF \DATA_O_OBUF[28]_inst 
       (.I(DATA_O_OBUF[28]),
        .O(DATA_O[28]));
  OBUF \DATA_O_OBUF[29]_inst 
       (.I(DATA_O_OBUF[29]),
        .O(DATA_O[29]));
  OBUF \DATA_O_OBUF[2]_inst 
       (.I(DATA_O_OBUF[2]),
        .O(DATA_O[2]));
  OBUF \DATA_O_OBUF[30]_inst 
       (.I(DATA_O_OBUF[30]),
        .O(DATA_O[30]));
  OBUF \DATA_O_OBUF[31]_inst 
       (.I(DATA_O_OBUF[31]),
        .O(DATA_O[31]));
  OBUF \DATA_O_OBUF[32]_inst 
       (.I(DATA_O_OBUF[32]),
        .O(DATA_O[32]));
  OBUF \DATA_O_OBUF[33]_inst 
       (.I(DATA_O_OBUF[33]),
        .O(DATA_O[33]));
  OBUF \DATA_O_OBUF[34]_inst 
       (.I(DATA_O_OBUF[34]),
        .O(DATA_O[34]));
  OBUF \DATA_O_OBUF[35]_inst 
       (.I(DATA_O_OBUF[35]),
        .O(DATA_O[35]));
  OBUF \DATA_O_OBUF[36]_inst 
       (.I(DATA_O_OBUF[36]),
        .O(DATA_O[36]));
  OBUF \DATA_O_OBUF[37]_inst 
       (.I(DATA_O_OBUF[37]),
        .O(DATA_O[37]));
  OBUF \DATA_O_OBUF[38]_inst 
       (.I(DATA_O_OBUF[38]),
        .O(DATA_O[38]));
  OBUF \DATA_O_OBUF[39]_inst 
       (.I(DATA_O_OBUF[39]),
        .O(DATA_O[39]));
  OBUF \DATA_O_OBUF[3]_inst 
       (.I(DATA_O_OBUF[3]),
        .O(DATA_O[3]));
  OBUF \DATA_O_OBUF[40]_inst 
       (.I(DATA_O_OBUF[40]),
        .O(DATA_O[40]));
  OBUF \DATA_O_OBUF[41]_inst 
       (.I(DATA_O_OBUF[41]),
        .O(DATA_O[41]));
  OBUF \DATA_O_OBUF[42]_inst 
       (.I(DATA_O_OBUF[42]),
        .O(DATA_O[42]));
  OBUF \DATA_O_OBUF[43]_inst 
       (.I(DATA_O_OBUF[43]),
        .O(DATA_O[43]));
  OBUF \DATA_O_OBUF[44]_inst 
       (.I(DATA_O_OBUF[44]),
        .O(DATA_O[44]));
  OBUF \DATA_O_OBUF[45]_inst 
       (.I(DATA_O_OBUF[45]),
        .O(DATA_O[45]));
  OBUF \DATA_O_OBUF[46]_inst 
       (.I(DATA_O_OBUF[46]),
        .O(DATA_O[46]));
  OBUF \DATA_O_OBUF[47]_inst 
       (.I(DATA_O_OBUF[47]),
        .O(DATA_O[47]));
  OBUF \DATA_O_OBUF[48]_inst 
       (.I(DATA_O_OBUF[48]),
        .O(DATA_O[48]));
  OBUF \DATA_O_OBUF[49]_inst 
       (.I(DATA_O_OBUF[49]),
        .O(DATA_O[49]));
  OBUF \DATA_O_OBUF[4]_inst 
       (.I(DATA_O_OBUF[4]),
        .O(DATA_O[4]));
  OBUF \DATA_O_OBUF[50]_inst 
       (.I(DATA_O_OBUF[50]),
        .O(DATA_O[50]));
  OBUF \DATA_O_OBUF[51]_inst 
       (.I(DATA_O_OBUF[51]),
        .O(DATA_O[51]));
  OBUF \DATA_O_OBUF[52]_inst 
       (.I(DATA_O_OBUF[52]),
        .O(DATA_O[52]));
  OBUF \DATA_O_OBUF[53]_inst 
       (.I(DATA_O_OBUF[53]),
        .O(DATA_O[53]));
  OBUF \DATA_O_OBUF[54]_inst 
       (.I(DATA_O_OBUF[54]),
        .O(DATA_O[54]));
  OBUF \DATA_O_OBUF[55]_inst 
       (.I(DATA_O_OBUF[55]),
        .O(DATA_O[55]));
  OBUF \DATA_O_OBUF[56]_inst 
       (.I(DATA_O_OBUF[56]),
        .O(DATA_O[56]));
  OBUF \DATA_O_OBUF[57]_inst 
       (.I(DATA_O_OBUF[57]),
        .O(DATA_O[57]));
  OBUF \DATA_O_OBUF[58]_inst 
       (.I(DATA_O_OBUF[58]),
        .O(DATA_O[58]));
  OBUF \DATA_O_OBUF[59]_inst 
       (.I(DATA_O_OBUF[59]),
        .O(DATA_O[59]));
  OBUF \DATA_O_OBUF[5]_inst 
       (.I(DATA_O_OBUF[5]),
        .O(DATA_O[5]));
  OBUF \DATA_O_OBUF[60]_inst 
       (.I(DATA_O_OBUF[60]),
        .O(DATA_O[60]));
  OBUF \DATA_O_OBUF[61]_inst 
       (.I(DATA_O_OBUF[61]),
        .O(DATA_O[61]));
  OBUF \DATA_O_OBUF[62]_inst 
       (.I(DATA_O_OBUF[62]),
        .O(DATA_O[62]));
  OBUF \DATA_O_OBUF[63]_inst 
       (.I(DATA_O_OBUF[63]),
        .O(DATA_O[63]));
  OBUF \DATA_O_OBUF[6]_inst 
       (.I(DATA_O_OBUF[6]),
        .O(DATA_O[6]));
  OBUF \DATA_O_OBUF[7]_inst 
       (.I(DATA_O_OBUF[7]),
        .O(DATA_O[7]));
  OBUF \DATA_O_OBUF[8]_inst 
       (.I(DATA_O_OBUF[8]),
        .O(DATA_O[8]));
  OBUF \DATA_O_OBUF[9]_inst 
       (.I(DATA_O_OBUF[9]),
        .O(DATA_O[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[0] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[24] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[10] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[17] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[11] 
       (.CLR(1'b0),
        .D(left[17]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[12] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[9] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[13] 
       (.CLR(1'b0),
        .D(left[9]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[14] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[1] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[15] 
       (.CLR(1'b0),
        .D(left[1]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[16] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[26] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[17] 
       (.CLR(1'b0),
        .D(left[26]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[18] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[18] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[19] 
       (.CLR(1'b0),
        .D(left[18]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[1] 
       (.CLR(1'b0),
        .D(left[24]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[20] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[10] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[21] 
       (.CLR(1'b0),
        .D(left[10]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[22] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[2] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[23] 
       (.CLR(1'b0),
        .D(left[2]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[24] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[27] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[25] 
       (.CLR(1'b0),
        .D(left[27]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[26] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[19] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[27] 
       (.CLR(1'b0),
        .D(left[19]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[28] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[11] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[29] 
       (.CLR(1'b0),
        .D(left[11]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[2] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[16] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[30] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[3] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[31] 
       (.CLR(1'b0),
        .D(left[3]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[32] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[28] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[33] 
       (.CLR(1'b0),
        .D(left[28]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[34] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[20] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[35] 
       (.CLR(1'b0),
        .D(left[20]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[36] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[12] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[37] 
       (.CLR(1'b0),
        .D(left[12]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[38] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[4] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[39] 
       (.CLR(1'b0),
        .D(left[4]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[3] 
       (.CLR(1'b0),
        .D(left[16]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[40] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[29] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[41] 
       (.CLR(1'b0),
        .D(left[29]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[42] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[21] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[43] 
       (.CLR(1'b0),
        .D(left[21]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[44] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[13] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[45] 
       (.CLR(1'b0),
        .D(left[13]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[46] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[5] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[47] 
       (.CLR(1'b0),
        .D(left[5]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[48] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[30] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[49] 
       (.CLR(1'b0),
        .D(left[30]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[4] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[8] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[50] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[22] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[51] 
       (.CLR(1'b0),
        .D(left[22]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[52] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[14] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[53] 
       (.CLR(1'b0),
        .D(left[14]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[54] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[6] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[54]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[55] 
       (.CLR(1'b0),
        .D(left[6]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[56] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[31] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[57] 
       (.CLR(1'b0),
        .D(left[31]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[58] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[23] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[59] 
       (.CLR(1'b0),
        .D(left[23]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[5] 
       (.CLR(1'b0),
        .D(left[8]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[60] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[15] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[61] 
       (.CLR(1'b0),
        .D(left[15]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[62] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[7] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[63] 
       (.CLR(1'b0),
        .D(left[7]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[63]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[6] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[0] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[7] 
       (.CLR(1'b0),
        .D(left[0]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[8] 
       (.CLR(1'b0),
        .D(\nxt_right_reg_n_2_[25] ),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DATA_O_reg[9] 
       (.CLR(1'b0),
        .D(left[25]),
        .G(n_0_950_BUFG),
        .GE(1'b1),
        .Q(DATA_O_OBUF[9]));
  IBUF \KEY_I_IBUF[10]_inst 
       (.I(KEY_I[10]),
        .O(KEY_I_IBUF[10]));
  IBUF \KEY_I_IBUF[11]_inst 
       (.I(KEY_I[11]),
        .O(KEY_I_IBUF[11]));
  IBUF \KEY_I_IBUF[12]_inst 
       (.I(KEY_I[12]),
        .O(KEY_I_IBUF[12]));
  IBUF \KEY_I_IBUF[13]_inst 
       (.I(KEY_I[13]),
        .O(KEY_I_IBUF[13]));
  IBUF \KEY_I_IBUF[14]_inst 
       (.I(KEY_I[14]),
        .O(KEY_I_IBUF[14]));
  IBUF \KEY_I_IBUF[15]_inst 
       (.I(KEY_I[15]),
        .O(KEY_I_IBUF[15]));
  IBUF \KEY_I_IBUF[17]_inst 
       (.I(KEY_I[17]),
        .O(KEY_I_IBUF[17]));
  IBUF \KEY_I_IBUF[18]_inst 
       (.I(KEY_I[18]),
        .O(KEY_I_IBUF[18]));
  IBUF \KEY_I_IBUF[19]_inst 
       (.I(KEY_I[19]),
        .O(KEY_I_IBUF[19]));
  IBUF \KEY_I_IBUF[1]_inst 
       (.I(KEY_I[1]),
        .O(KEY_I_IBUF[1]));
  IBUF \KEY_I_IBUF[20]_inst 
       (.I(KEY_I[20]),
        .O(KEY_I_IBUF[20]));
  IBUF \KEY_I_IBUF[21]_inst 
       (.I(KEY_I[21]),
        .O(KEY_I_IBUF[21]));
  IBUF \KEY_I_IBUF[22]_inst 
       (.I(KEY_I[22]),
        .O(KEY_I_IBUF[22]));
  IBUF \KEY_I_IBUF[23]_inst 
       (.I(KEY_I[23]),
        .O(KEY_I_IBUF[23]));
  IBUF \KEY_I_IBUF[25]_inst 
       (.I(KEY_I[25]),
        .O(KEY_I_IBUF[25]));
  IBUF \KEY_I_IBUF[26]_inst 
       (.I(KEY_I[26]),
        .O(KEY_I_IBUF[26]));
  IBUF \KEY_I_IBUF[27]_inst 
       (.I(KEY_I[27]),
        .O(KEY_I_IBUF[27]));
  IBUF \KEY_I_IBUF[28]_inst 
       (.I(KEY_I[28]),
        .O(KEY_I_IBUF[28]));
  IBUF \KEY_I_IBUF[29]_inst 
       (.I(KEY_I[29]),
        .O(KEY_I_IBUF[29]));
  IBUF \KEY_I_IBUF[2]_inst 
       (.I(KEY_I[2]),
        .O(KEY_I_IBUF[2]));
  IBUF \KEY_I_IBUF[30]_inst 
       (.I(KEY_I[30]),
        .O(KEY_I_IBUF[30]));
  IBUF \KEY_I_IBUF[31]_inst 
       (.I(KEY_I[31]),
        .O(KEY_I_IBUF[31]));
  IBUF \KEY_I_IBUF[33]_inst 
       (.I(KEY_I[33]),
        .O(KEY_I_IBUF[33]));
  IBUF \KEY_I_IBUF[34]_inst 
       (.I(KEY_I[34]),
        .O(KEY_I_IBUF[34]));
  IBUF \KEY_I_IBUF[35]_inst 
       (.I(KEY_I[35]),
        .O(KEY_I_IBUF[35]));
  IBUF \KEY_I_IBUF[36]_inst 
       (.I(KEY_I[36]),
        .O(KEY_I_IBUF[36]));
  IBUF \KEY_I_IBUF[37]_inst 
       (.I(KEY_I[37]),
        .O(KEY_I_IBUF[37]));
  IBUF \KEY_I_IBUF[38]_inst 
       (.I(KEY_I[38]),
        .O(KEY_I_IBUF[38]));
  IBUF \KEY_I_IBUF[39]_inst 
       (.I(KEY_I[39]),
        .O(KEY_I_IBUF[39]));
  IBUF \KEY_I_IBUF[3]_inst 
       (.I(KEY_I[3]),
        .O(KEY_I_IBUF[3]));
  IBUF \KEY_I_IBUF[41]_inst 
       (.I(KEY_I[41]),
        .O(KEY_I_IBUF[41]));
  IBUF \KEY_I_IBUF[42]_inst 
       (.I(KEY_I[42]),
        .O(KEY_I_IBUF[42]));
  IBUF \KEY_I_IBUF[43]_inst 
       (.I(KEY_I[43]),
        .O(KEY_I_IBUF[43]));
  IBUF \KEY_I_IBUF[44]_inst 
       (.I(KEY_I[44]),
        .O(KEY_I_IBUF[44]));
  IBUF \KEY_I_IBUF[45]_inst 
       (.I(KEY_I[45]),
        .O(KEY_I_IBUF[45]));
  IBUF \KEY_I_IBUF[46]_inst 
       (.I(KEY_I[46]),
        .O(KEY_I_IBUF[46]));
  IBUF \KEY_I_IBUF[47]_inst 
       (.I(KEY_I[47]),
        .O(KEY_I_IBUF[47]));
  IBUF \KEY_I_IBUF[49]_inst 
       (.I(KEY_I[49]),
        .O(KEY_I_IBUF[49]));
  IBUF \KEY_I_IBUF[4]_inst 
       (.I(KEY_I[4]),
        .O(KEY_I_IBUF[4]));
  IBUF \KEY_I_IBUF[50]_inst 
       (.I(KEY_I[50]),
        .O(KEY_I_IBUF[50]));
  IBUF \KEY_I_IBUF[51]_inst 
       (.I(KEY_I[51]),
        .O(KEY_I_IBUF[51]));
  IBUF \KEY_I_IBUF[52]_inst 
       (.I(KEY_I[52]),
        .O(KEY_I_IBUF[52]));
  IBUF \KEY_I_IBUF[53]_inst 
       (.I(KEY_I[53]),
        .O(KEY_I_IBUF[53]));
  IBUF \KEY_I_IBUF[54]_inst 
       (.I(KEY_I[54]),
        .O(KEY_I_IBUF[54]));
  IBUF \KEY_I_IBUF[55]_inst 
       (.I(KEY_I[55]),
        .O(KEY_I_IBUF[55]));
  IBUF \KEY_I_IBUF[57]_inst 
       (.I(KEY_I[57]),
        .O(KEY_I_IBUF[57]));
  IBUF \KEY_I_IBUF[58]_inst 
       (.I(KEY_I[58]),
        .O(KEY_I_IBUF[58]));
  IBUF \KEY_I_IBUF[59]_inst 
       (.I(KEY_I[59]),
        .O(KEY_I_IBUF[59]));
  IBUF \KEY_I_IBUF[5]_inst 
       (.I(KEY_I[5]),
        .O(KEY_I_IBUF[5]));
  IBUF \KEY_I_IBUF[60]_inst 
       (.I(KEY_I[60]),
        .O(KEY_I_IBUF[60]));
  IBUF \KEY_I_IBUF[61]_inst 
       (.I(KEY_I[61]),
        .O(KEY_I_IBUF[61]));
  IBUF \KEY_I_IBUF[62]_inst 
       (.I(KEY_I[62]),
        .O(KEY_I_IBUF[62]));
  IBUF \KEY_I_IBUF[63]_inst 
       (.I(KEY_I[63]),
        .O(KEY_I_IBUF[63]));
  IBUF \KEY_I_IBUF[6]_inst 
       (.I(KEY_I[6]),
        .O(KEY_I_IBUF[6]));
  IBUF \KEY_I_IBUF[7]_inst 
       (.I(KEY_I[7]),
        .O(KEY_I_IBUF[7]));
  IBUF \KEY_I_IBUF[9]_inst 
       (.I(KEY_I[9]),
        .O(KEY_I_IBUF[9]));
  IBUF START_I_IBUF_inst
       (.I(START_I),
        .O(START_I_IBUF));
  clock_generator_wrapper clock_gen
       (.CLK_I(CLK_I));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    g0_b0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(g0_b0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00026666)) 
    g0_b1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(g0_b1_n_2));
  LUT4 #(
    .INIT(16'h0078)) 
    g0_b2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[4]),
        .O(g0_b2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    g0_b3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(g0_b3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00038000)) 
    g0_b4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(g0_b4_n_2));
  BUFG n_0_950_BUFG_inst
       (.I(n_0_950_BUFG_inst_n_1),
        .O(n_0_950_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    n_0_950_BUFG_inst_i_1
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .O(n_0_950_BUFG_inst_n_1));
  BUFG n_1_951_BUFG_inst
       (.I(n_1_951_BUFG_inst_n_2),
        .O(n_1_951_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01FF01FE)) 
    n_1_951_BUFG_inst_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[0]),
        .O(n_1_951_BUFG_inst_n_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[0] 
       (.CLR(1'b0),
        .D(nxt_left[0]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[0]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[0] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[6]),
        .O(nxt_left[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[10] 
       (.CLR(1'b0),
        .D(nxt_left[10]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[10]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[10]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[10] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[20]),
        .O(nxt_left[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[11] 
       (.CLR(1'b0),
        .D(nxt_left[11]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[11]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[11] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[28]),
        .O(nxt_left[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[12] 
       (.CLR(1'b0),
        .D(nxt_left[12]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[12]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[12]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[12] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[36]),
        .O(nxt_left[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[13] 
       (.CLR(1'b0),
        .D(nxt_left[13]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[13]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[13]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[13] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[44]),
        .O(nxt_left[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[14] 
       (.CLR(1'b0),
        .D(nxt_left[14]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[14]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[14] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[52]),
        .O(nxt_left[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[15] 
       (.CLR(1'b0),
        .D(nxt_left[15]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[15]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[15]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[15] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[60]),
        .O(nxt_left[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[16] 
       (.CLR(1'b0),
        .D(nxt_left[16]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[16]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[16]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[16] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[2]),
        .O(nxt_left[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[17] 
       (.CLR(1'b0),
        .D(nxt_left[17]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[17]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[17]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[17] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[10]),
        .O(nxt_left[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[18] 
       (.CLR(1'b0),
        .D(nxt_left[18]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[18]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[18]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[18] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[18]),
        .O(nxt_left[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[19] 
       (.CLR(1'b0),
        .D(nxt_left[19]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[19]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[19]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[19] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[26]),
        .O(nxt_left[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[1] 
       (.CLR(1'b0),
        .D(nxt_left[1]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[1]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[1] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[14]),
        .O(nxt_left[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[20] 
       (.CLR(1'b0),
        .D(nxt_left[20]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[20]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[20]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[20] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[34]),
        .O(nxt_left[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[21] 
       (.CLR(1'b0),
        .D(nxt_left[21]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[21]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[21]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[21] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[42]),
        .O(nxt_left[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[22] 
       (.CLR(1'b0),
        .D(nxt_left[22]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[22]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[22]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[22] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[50]),
        .O(nxt_left[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[23] 
       (.CLR(1'b0),
        .D(nxt_left[23]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[23]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[23]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[23] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[58]),
        .O(nxt_left[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[24] 
       (.CLR(1'b0),
        .D(nxt_left[24]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[24]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[24]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[24] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[0]),
        .O(nxt_left[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[25] 
       (.CLR(1'b0),
        .D(nxt_left[25]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[25]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[25]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[25] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[8]),
        .O(nxt_left[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[26] 
       (.CLR(1'b0),
        .D(nxt_left[26]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[26]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[26]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[26] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[16]),
        .O(nxt_left[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[27] 
       (.CLR(1'b0),
        .D(nxt_left[27]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[27]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[27] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[24]),
        .O(nxt_left[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[28] 
       (.CLR(1'b0),
        .D(nxt_left[28]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[28]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[28] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[32]),
        .O(nxt_left[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[29] 
       (.CLR(1'b0),
        .D(nxt_left[29]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[29]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[29]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[29] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[40]),
        .O(nxt_left[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[2] 
       (.CLR(1'b0),
        .D(nxt_left[2]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[2]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[2] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[22]),
        .O(nxt_left[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[30] 
       (.CLR(1'b0),
        .D(nxt_left[30]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[30]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[30]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[30] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[48]),
        .O(nxt_left[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[31] 
       (.CLR(1'b0),
        .D(nxt_left[31]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[31]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[31]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[31] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[56]),
        .O(nxt_left[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[3] 
       (.CLR(1'b0),
        .D(nxt_left[3]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[3]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[3] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[30]),
        .O(nxt_left[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[4] 
       (.CLR(1'b0),
        .D(nxt_left[4]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[4]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[4]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[4] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[38]),
        .O(nxt_left[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[5] 
       (.CLR(1'b0),
        .D(nxt_left[5]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[5]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[5]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[5] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[46]),
        .O(nxt_left[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[6] 
       (.CLR(1'b0),
        .D(nxt_left[6]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[6]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[6]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[6] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[54]),
        .O(nxt_left[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[7] 
       (.CLR(1'b0),
        .D(nxt_left[7]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[7]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[7]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[7] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[62]),
        .O(nxt_left[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[8] 
       (.CLR(1'b0),
        .D(nxt_left[8]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[8]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[8]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[8] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[4]),
        .O(nxt_left[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_left_reg[9] 
       (.CLR(1'b0),
        .D(nxt_left[9]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(left[9]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \nxt_left_reg[9]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\nxt_right_reg_n_2_[9] ),
        .I4(state[1]),
        .I5(DATA_I_IBUF[12]),
        .O(nxt_left[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[0] 
       (.CLR(1'b0),
        .D(nxt_right[0]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[0]_i_1 
       (.I0(\nxt_right_reg[0]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[0]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[0]_i_4_n_2 ),
        .O(nxt_right[0]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[0]_i_10 
       (.I0(permutate26_in[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[0]_i_32_n_2 ),
        .I5(left[0]),
        .O(\nxt_right_reg[0]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_100 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x11_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_101 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x11_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_102 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x11_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_103 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x11_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_104 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x11_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_105 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x12_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_106 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x12_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_107 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x12_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_108 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x12_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_109 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x12_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_11 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x0_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_110 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x12_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_111 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x9_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_112 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x9_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_113 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x9_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_114 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x9_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_115 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x9_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_116 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x10_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_117 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x10_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_118 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x10_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_119 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x10_out[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_12 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(\nxt_right_reg[0]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_120 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x10_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_121 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x10_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_13 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(\nxt_right_reg[0]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_14 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(\nxt_right_reg[0]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_15 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(\nxt_right_reg[0]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_16 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(\nxt_right_reg[0]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_17 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_18 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_19 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x0_out[26]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[0]_i_2 
       (.I0(permutate[0]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[0]),
        .I5(left[0]),
        .O(\nxt_right_reg[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_20 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_21 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_22 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x5_out[31]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_23 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[24]),
        .I5(x5_out[29]),
        .O(permutate10_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_24 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[24]),
        .I5(x6_out[29]),
        .O(permutate12_in[0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[0]_i_25 
       (.I0(permutate14_in[0]),
        .I1(state[0]),
        .I2(permutate16_in[0]),
        .I3(left[0]),
        .O(\nxt_right_reg[0]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_26 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x1_out[24]),
        .I5(x6_out[31]),
        .O(permutate2_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_27 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[24]),
        .I5(x2_out[29]),
        .O(permutate4_in[0]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[0]_i_28 
       (.I0(permutate6_in[0]),
        .I1(state[0]),
        .I2(permutate8_in[0]),
        .I3(left[0]),
        .O(\nxt_right_reg[0]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[0]_i_29 
       (.I0(permutate22_in[0]),
        .I1(state[0]),
        .I2(permutate24_in[0]),
        .I3(left[0]),
        .O(\nxt_right_reg[0]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[0]_i_3 
       (.I0(\nxt_right_reg[0]_i_7_n_2 ),
        .I1(\nxt_right_reg[0]_i_8_n_2 ),
        .O(\nxt_right_reg[0]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[0]_i_30 
       (.I0(permutate18_in[0]),
        .I1(state[0]),
        .I2(permutate20_in[0]),
        .I3(left[0]),
        .O(\nxt_right_reg[0]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_31 
       (.I0(\nxt_right_reg[0]_i_65_n_2 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[24]),
        .I5(x13_out[29]),
        .O(permutate26_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_32 
       (.I0(\nxt_right_reg[5]_i_15_n_2 ),
        .I1(\nxt_right_reg[0]_i_71_n_2 ),
        .I2(\nxt_right_reg[0]_i_72_n_2 ),
        .I3(\nxt_right_reg[0]_i_73_n_2 ),
        .I4(\nxt_right_reg[0]_i_74_n_2 ),
        .I5(x4_out[31]),
        .O(\nxt_right_reg[0]_i_32_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_33 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x5_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_34 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x5_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_35 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x5_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_36 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x5_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_37 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x5_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_38 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x5_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_39 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x7_out[30]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[0]_i_4 
       (.I0(\nxt_right_reg[0]_i_9_n_2 ),
        .I1(DATA_I_IBUF[7]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[0]_i_10_n_2 ),
        .O(\nxt_right_reg[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_40 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x6_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_41 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x6_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_42 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x6_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_43 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x6_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_44 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x6_out[29]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_45 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x7_out[24]),
        .I5(x12_out[31]),
        .O(permutate14_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_46 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x8_out[24]),
        .I5(x13_out[31]),
        .O(permutate16_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_47 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_48 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_49 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x1_out[26]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right_reg[0]_i_12_n_2 ),
        .I2(\nxt_right_reg[0]_i_13_n_2 ),
        .I3(\nxt_right_reg[0]_i_14_n_2 ),
        .I4(\nxt_right_reg[0]_i_15_n_2 ),
        .I5(\nxt_right_reg[0]_i_16_n_2 ),
        .O(permutate[0]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_50 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_51 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_52 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x6_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_53 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x2_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_54 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x2_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_55 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x2_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_56 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x2_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_57 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x2_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_58 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x2_out[29]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_59 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[24]),
        .I5(x3_out[29]),
        .O(permutate6_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x0_out[24]),
        .I5(x5_out[31]),
        .O(permutate0_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_60 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[24]),
        .I5(x4_out[29]),
        .O(permutate8_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_61 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[24]),
        .I5(x11_out[29]),
        .O(permutate22_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_62 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[24]),
        .I5(x12_out[29]),
        .O(permutate24_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_63 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(x9_out[24]),
        .I5(\nxt_right_reg[5]_i_14_n_2 ),
        .O(permutate18_in[0]));
  LUT6 #(
    .INIT(64'h2D63467AD619B14B)) 
    \nxt_right_reg[0]_i_64 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[24]),
        .I5(x10_out[29]),
        .O(permutate20_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_65 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(\nxt_right_reg[0]_i_65_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_66 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x13_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_67 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x13_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_68 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x13_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_69 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x13_out[24]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[0]_i_7 
       (.I0(permutate10_in[0]),
        .I1(state[0]),
        .I2(permutate12_in[0]),
        .I3(left[0]),
        .I4(state[1]),
        .I5(\nxt_right_reg[0]_i_25_n_2 ),
        .O(\nxt_right_reg[0]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_70 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x13_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_71 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(\nxt_right_reg[0]_i_71_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_72 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(\nxt_right_reg[0]_i_72_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_73 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(\nxt_right_reg[0]_i_73_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_74 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(\nxt_right_reg[0]_i_74_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_75 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x4_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_76 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_77 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_78 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x7_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_79 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x7_out[25]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[0]_i_8 
       (.I0(permutate2_in[0]),
        .I1(state[0]),
        .I2(permutate4_in[0]),
        .I3(left[0]),
        .I4(state[1]),
        .I5(\nxt_right_reg[0]_i_28_n_2 ),
        .O(\nxt_right_reg[0]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_80 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x7_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_81 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x12_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_82 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x8_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_83 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x8_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_84 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x8_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_85 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x8_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_86 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x8_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_87 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x3_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_88 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x3_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_89 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x3_out[26]));
  MUXF7 \nxt_right_reg[0]_i_9 
       (.I0(\nxt_right_reg[0]_i_29_n_2 ),
        .I1(\nxt_right_reg[0]_i_30_n_2 ),
        .O(\nxt_right_reg[0]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_90 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x3_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_91 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x3_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_92 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x3_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_93 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x4_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_94 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[13] ),
        .O(x4_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_95 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[14] ),
        .O(x4_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_96 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x4_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_97 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x4_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_98 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x4_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[0]_i_99 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x11_out[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[10] 
       (.CLR(1'b0),
        .D(nxt_right[10]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[10] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[10]_i_1 
       (.I0(\nxt_right_reg[10]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[10]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[10]_i_4_n_2 ),
        .O(nxt_right[10]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[10]_i_10 
       (.I0(permutate26_in[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[10]_i_20_n_2 ),
        .I5(left[10]),
        .O(\nxt_right_reg[10]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_11 
       (.I0(x13_out[18]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x11_out[11]),
        .I4(x5_out[12]),
        .I5(\nxt_right_reg[2]_i_14_n_2 ),
        .O(permutate10_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_12 
       (.I0(\nxt_right_reg[2]_i_16_n_2 ),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x12_out[11]),
        .I4(x7_out[10]),
        .I5(x6_out[17]),
        .O(permutate12_in[10]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[10]_i_13 
       (.I0(permutate14_in[10]),
        .I1(state[0]),
        .I2(permutate16_in[10]),
        .I3(left[10]),
        .O(\nxt_right_reg[10]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_14 
       (.I0(x9_out[18]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x7_out[11]),
        .I4(x1_out[12]),
        .I5(x10_out[19]),
        .O(permutate2_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_15 
       (.I0(x10_out[18]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x8_out[11]),
        .I4(x2_out[12]),
        .I5(x11_out[19]),
        .O(permutate4_in[10]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[10]_i_16 
       (.I0(permutate6_in[10]),
        .I1(state[0]),
        .I2(permutate8_in[10]),
        .I3(left[10]),
        .O(\nxt_right_reg[10]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[10]_i_17 
       (.I0(permutate22_in[10]),
        .I1(state[0]),
        .I2(permutate24_in[10]),
        .I3(left[10]),
        .O(\nxt_right_reg[10]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[10]_i_18 
       (.I0(permutate18_in[10]),
        .I1(state[0]),
        .I2(permutate20_in[10]),
        .I3(left[10]),
        .O(\nxt_right_reg[10]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_19 
       (.I0(x6_out[18]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x4_out[11]),
        .I4(\nxt_right_reg[3]_i_66_n_2 ),
        .I5(x13_out[17]),
        .O(permutate26_in[10]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[10]_i_2 
       (.I0(permutate[10]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[10]),
        .I5(left[10]),
        .O(\nxt_right_reg[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_20 
       (.I0(x7_out[18]),
        .I1(\nxt_right_reg[3]_i_68_n_2 ),
        .I2(\nxt_right_reg[3]_i_69_n_2 ),
        .I3(\nxt_right_reg[3]_i_70_n_2 ),
        .I4(\nxt_right_reg[6]_i_11_n_2 ),
        .I5(x8_out[19]),
        .O(\nxt_right_reg[10]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_21 
       (.I0(x0_out[18]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x7_out[12]),
        .I5(x1_out[19]),
        .O(permutate14_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_22 
       (.I0(x1_out[18]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(\nxt_right_reg[6]_i_71_n_2 ),
        .I4(x8_out[12]),
        .I5(x2_out[19]),
        .O(permutate16_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_23 
       (.I0(x11_out[18]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x9_out[11]),
        .I4(x3_out[12]),
        .I5(x12_out[19]),
        .O(permutate6_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_24 
       (.I0(x12_out[18]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x10_out[11]),
        .I4(x4_out[12]),
        .I5(x13_out[19]),
        .O(permutate8_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_25 
       (.I0(x4_out[18]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x2_out[11]),
        .I4(x11_out[12]),
        .I5(x5_out[19]),
        .O(permutate22_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_26 
       (.I0(x5_out[18]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x3_out[11]),
        .I4(x12_out[12]),
        .I5(x6_out[19]),
        .O(permutate24_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_27 
       (.I0(x2_out[18]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x0_out[11]),
        .I4(x9_out[12]),
        .I5(x3_out[19]),
        .O(permutate18_in[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_28 
       (.I0(x3_out[18]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x1_out[11]),
        .I4(x10_out[12]),
        .I5(x4_out[19]),
        .O(permutate20_in[10]));
  MUXF7 \nxt_right_reg[10]_i_3 
       (.I0(\nxt_right_reg[10]_i_7_n_2 ),
        .I1(\nxt_right_reg[10]_i_8_n_2 ),
        .O(\nxt_right_reg[10]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[10]_i_4 
       (.I0(\nxt_right_reg[10]_i_9_n_2 ),
        .I1(DATA_I_IBUF[21]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[10]_i_10_n_2 ),
        .O(\nxt_right_reg[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_5 
       (.I0(\nxt_right_reg[3]_i_11_n_2 ),
        .I1(\nxt_right_reg[3]_i_12_n_2 ),
        .I2(\nxt_right_reg[3]_i_13_n_2 ),
        .I3(x5_out[11]),
        .I4(x0_out[10]),
        .I5(\nxt_right_reg[3]_i_15_n_2 ),
        .O(permutate[10]));
  LUT6 #(
    .INIT(64'h635AE19639879C78)) 
    \nxt_right_reg[10]_i_6 
       (.I0(x8_out[18]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x0_out[12]),
        .I5(x9_out[19]),
        .O(permutate0_in[10]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[10]_i_7 
       (.I0(permutate10_in[10]),
        .I1(state[0]),
        .I2(permutate12_in[10]),
        .I3(left[10]),
        .I4(state[1]),
        .I5(\nxt_right_reg[10]_i_13_n_2 ),
        .O(\nxt_right_reg[10]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[10]_i_8 
       (.I0(permutate2_in[10]),
        .I1(state[0]),
        .I2(permutate4_in[10]),
        .I3(left[10]),
        .I4(state[1]),
        .I5(\nxt_right_reg[10]_i_16_n_2 ),
        .O(\nxt_right_reg[10]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[10]_i_9 
       (.I0(\nxt_right_reg[10]_i_17_n_2 ),
        .I1(\nxt_right_reg[10]_i_18_n_2 ),
        .O(\nxt_right_reg[10]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[11] 
       (.CLR(1'b0),
        .D(nxt_right[11]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[11]_i_1 
       (.I0(\nxt_right_reg[11]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[11]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[11]_i_4_n_2 ),
        .O(nxt_right[11]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[11]_i_10 
       (.I0(permutate26_in[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[11]_i_20_n_2 ),
        .I5(left[11]),
        .O(\nxt_right_reg[11]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(x5_out[11]),
        .O(permutate10_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[11]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[11]_i_13 
       (.I0(permutate14_in[11]),
        .I1(state[0]),
        .I2(permutate16_in[11]),
        .I3(left[11]),
        .O(\nxt_right_reg[11]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x1_out[11]),
        .O(permutate2_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x2_out[11]),
        .O(permutate4_in[11]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[11]_i_16 
       (.I0(permutate6_in[11]),
        .I1(state[0]),
        .I2(permutate8_in[11]),
        .I3(left[11]),
        .O(\nxt_right_reg[11]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[11]_i_17 
       (.I0(permutate22_in[11]),
        .I1(state[0]),
        .I2(permutate24_in[11]),
        .I3(left[11]),
        .O(\nxt_right_reg[11]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[11]_i_18 
       (.I0(permutate18_in[11]),
        .I1(state[0]),
        .I2(permutate20_in[11]),
        .I3(left[11]),
        .O(\nxt_right_reg[11]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[11]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[11]_i_2 
       (.I0(permutate[11]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[11]),
        .I5(left[11]),
        .O(\nxt_right_reg[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_20 
       (.I0(\nxt_right_reg[3]_i_66_n_2 ),
        .I1(\nxt_right_reg[6]_i_68_n_2 ),
        .I2(\nxt_right_reg[6]_i_69_n_2 ),
        .I3(\nxt_right_reg[4]_i_37_n_2 ),
        .I4(\nxt_right_reg[6]_i_70_n_2 ),
        .I5(\nxt_right_reg[6]_i_71_n_2 ),
        .O(\nxt_right_reg[11]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_21 
       (.I0(x7_out[10]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x7_out[11]),
        .O(permutate14_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x8_out[11]),
        .O(permutate16_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x3_out[11]),
        .O(permutate6_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x4_out[11]),
        .O(permutate8_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x11_out[11]),
        .O(permutate22_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x12_out[11]),
        .O(permutate24_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x9_out[11]),
        .O(permutate18_in[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x10_out[11]),
        .O(permutate20_in[11]));
  MUXF7 \nxt_right_reg[11]_i_3 
       (.I0(\nxt_right_reg[11]_i_7_n_2 ),
        .I1(\nxt_right_reg[11]_i_8_n_2 ),
        .O(\nxt_right_reg[11]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[11]_i_4 
       (.I0(\nxt_right_reg[11]_i_9_n_2 ),
        .I1(DATA_I_IBUF[29]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[11]_i_10_n_2 ),
        .O(\nxt_right_reg[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_5 
       (.I0(\nxt_right_reg[6]_i_11_n_2 ),
        .I1(\nxt_right_reg[6]_i_12_n_2 ),
        .I2(\nxt_right_reg[6]_i_13_n_2 ),
        .I3(\nxt_right_reg[6]_i_14_n_2 ),
        .I4(\nxt_right_reg[6]_i_15_n_2 ),
        .I5(\nxt_right_reg[6]_i_16_n_2 ),
        .O(permutate[11]));
  LUT6 #(
    .INIT(64'hE6195B64B827728D)) 
    \nxt_right_reg[11]_i_6 
       (.I0(x0_out[10]),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x0_out[11]),
        .O(permutate0_in[11]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[11]_i_7 
       (.I0(permutate10_in[11]),
        .I1(state[0]),
        .I2(permutate12_in[11]),
        .I3(left[11]),
        .I4(state[1]),
        .I5(\nxt_right_reg[11]_i_13_n_2 ),
        .O(\nxt_right_reg[11]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[11]_i_8 
       (.I0(permutate2_in[11]),
        .I1(state[0]),
        .I2(permutate4_in[11]),
        .I3(left[11]),
        .I4(state[1]),
        .I5(\nxt_right_reg[11]_i_16_n_2 ),
        .O(\nxt_right_reg[11]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[11]_i_9 
       (.I0(\nxt_right_reg[11]_i_17_n_2 ),
        .I1(\nxt_right_reg[11]_i_18_n_2 ),
        .O(\nxt_right_reg[11]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[12] 
       (.CLR(1'b0),
        .D(nxt_right[12]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[12] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[12]_i_1 
       (.I0(\nxt_right_reg[12]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[12]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[12]_i_4_n_2 ),
        .O(nxt_right[12]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[12]_i_10 
       (.I0(permutate26_in[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[12]_i_20_n_2 ),
        .I5(left[12]),
        .O(\nxt_right_reg[12]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_11 
       (.I0(x8_out[42]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x10_out[34]),
        .I5(x4_out[43]),
        .O(permutate10_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_12 
       (.I0(x9_out[42]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x11_out[34]),
        .I5(x5_out[43]),
        .O(permutate12_in[12]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[12]_i_13 
       (.I0(permutate14_in[12]),
        .I1(state[0]),
        .I2(permutate16_in[12]),
        .I3(left[12]),
        .O(\nxt_right_reg[12]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x1_out[36]),
        .I5(x0_out[43]),
        .O(permutate2_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x7_out[34]),
        .I5(x1_out[43]),
        .O(permutate4_in[12]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[12]_i_16 
       (.I0(permutate6_in[12]),
        .I1(state[0]),
        .I2(permutate8_in[12]),
        .I3(left[12]),
        .O(\nxt_right_reg[12]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[12]_i_17 
       (.I0(permutate22_in[12]),
        .I1(state[0]),
        .I2(permutate24_in[12]),
        .I3(left[12]),
        .O(\nxt_right_reg[12]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[12]_i_18 
       (.I0(permutate18_in[12]),
        .I1(state[0]),
        .I2(permutate20_in[12]),
        .I3(left[12]),
        .O(\nxt_right_reg[12]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_19 
       (.I0(x1_out[42]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right_reg[5]_i_16_n_2 ),
        .I4(x3_out[34]),
        .I5(x12_out[43]),
        .O(permutate26_in[12]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[12]_i_2 
       (.I0(permutate[12]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[12]),
        .I5(left[12]),
        .O(\nxt_right_reg[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_20 
       (.I0(\nxt_right_reg[1]_i_69_n_2 ),
        .I1(\nxt_right_reg[1]_i_70_n_2 ),
        .I2(\nxt_right_reg[1]_i_71_n_2 ),
        .I3(x0_out[35]),
        .I4(\nxt_right_reg[1]_i_72_n_2 ),
        .I5(\nxt_right_reg[1]_i_73_n_2 ),
        .O(\nxt_right_reg[12]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[36]),
        .I5(x7_out[41]),
        .O(permutate14_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x8_out[36]),
        .I5(x7_out[43]),
        .O(permutate16_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x8_out[34]),
        .I5(x2_out[43]),
        .O(permutate6_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_24 
       (.I0(x7_out[42]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x9_out[34]),
        .I5(x3_out[43]),
        .O(permutate8_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_25 
       (.I0(x[5]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x1_out[34]),
        .I5(x10_out[43]),
        .O(permutate22_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_26 
       (.I0(x0_out[42]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x2_out[34]),
        .I5(x11_out[43]),
        .O(permutate24_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(\nxt_right_reg[5]_i_65_n_2 ),
        .I5(x8_out[43]),
        .O(permutate18_in[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x0_out[34]),
        .I5(x9_out[43]),
        .O(permutate20_in[12]));
  MUXF7 \nxt_right_reg[12]_i_3 
       (.I0(\nxt_right_reg[12]_i_7_n_2 ),
        .I1(\nxt_right_reg[12]_i_8_n_2 ),
        .O(\nxt_right_reg[12]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[12]_i_4 
       (.I0(\nxt_right_reg[12]_i_9_n_2 ),
        .I1(DATA_I_IBUF[37]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[12]_i_10_n_2 ),
        .O(\nxt_right_reg[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_5 
       (.I0(x2_out[42]),
        .I1(\nxt_right_reg[1]_i_12_n_2 ),
        .I2(\nxt_right_reg[1]_i_13_n_2 ),
        .I3(\nxt_right_reg[1]_i_15_n_2 ),
        .I4(x4_out[34]),
        .I5(x13_out[43]),
        .O(permutate[12]));
  LUT6 #(
    .INIT(64'hA593936C69C6B41B)) 
    \nxt_right_reg[12]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x0_out[36]),
        .I5(x[4]),
        .O(permutate0_in[12]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[12]_i_7 
       (.I0(permutate10_in[12]),
        .I1(state[0]),
        .I2(permutate12_in[12]),
        .I3(left[12]),
        .I4(state[1]),
        .I5(\nxt_right_reg[12]_i_13_n_2 ),
        .O(\nxt_right_reg[12]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[12]_i_8 
       (.I0(permutate2_in[12]),
        .I1(state[0]),
        .I2(permutate4_in[12]),
        .I3(left[12]),
        .I4(state[1]),
        .I5(\nxt_right_reg[12]_i_16_n_2 ),
        .O(\nxt_right_reg[12]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[12]_i_9 
       (.I0(\nxt_right_reg[12]_i_17_n_2 ),
        .I1(\nxt_right_reg[12]_i_18_n_2 ),
        .O(\nxt_right_reg[12]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[13] 
       (.CLR(1'b0),
        .D(nxt_right[13]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[13]_i_1 
       (.I0(\nxt_right_reg[13]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[13]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[13]_i_4_n_2 ),
        .O(nxt_right[13]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[13]_i_10 
       (.I0(permutate26_in[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[13]_i_20_n_2 ),
        .I5(left[13]),
        .O(\nxt_right_reg[13]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x5_out[19]),
        .I4(x5_out[18]),
        .I5(x5_out[23]),
        .O(permutate10_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x6_out[19]),
        .I4(x6_out[18]),
        .I5(x6_out[23]),
        .O(permutate12_in[13]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[13]_i_13 
       (.I0(permutate14_in[13]),
        .I1(state[0]),
        .I2(permutate16_in[13]),
        .I3(left[13]),
        .O(\nxt_right_reg[13]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x1_out[19]),
        .I4(x1_out[18]),
        .I5(x1_out[23]),
        .O(permutate2_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x2_out[19]),
        .I4(x2_out[18]),
        .I5(x2_out[23]),
        .O(permutate4_in[13]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[13]_i_16 
       (.I0(permutate6_in[13]),
        .I1(state[0]),
        .I2(permutate8_in[13]),
        .I3(left[13]),
        .O(\nxt_right_reg[13]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[13]_i_17 
       (.I0(permutate22_in[13]),
        .I1(state[0]),
        .I2(permutate24_in[13]),
        .I3(left[13]),
        .O(\nxt_right_reg[13]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[13]_i_18 
       (.I0(permutate18_in[13]),
        .I1(state[0]),
        .I2(permutate20_in[13]),
        .I3(left[13]),
        .O(\nxt_right_reg[13]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x13_out[19]),
        .I4(x13_out[18]),
        .I5(x13_out[23]),
        .O(permutate26_in[13]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[13]_i_2 
       (.I0(permutate[13]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[13]),
        .I5(left[13]),
        .O(\nxt_right_reg[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_20 
       (.I0(\nxt_right_reg[2]_i_71_n_2 ),
        .I1(\nxt_right_reg[2]_i_72_n_2 ),
        .I2(\nxt_right_reg[2]_i_73_n_2 ),
        .I3(\nxt_right_reg[2]_i_74_n_2 ),
        .I4(\nxt_right_reg[2]_i_76_n_2 ),
        .I5(\nxt_right_reg[2]_i_75_n_2 ),
        .O(\nxt_right_reg[13]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(x7_out[18]),
        .I5(x7_out[23]),
        .O(permutate14_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(x8_out[19]),
        .I4(x8_out[18]),
        .I5(x8_out[23]),
        .O(permutate16_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x3_out[19]),
        .I4(x3_out[18]),
        .I5(x3_out[23]),
        .O(permutate6_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x4_out[19]),
        .I4(x4_out[18]),
        .I5(x4_out[23]),
        .O(permutate8_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x11_out[19]),
        .I4(x11_out[18]),
        .I5(x11_out[23]),
        .O(permutate22_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x12_out[19]),
        .I4(x12_out[18]),
        .I5(x12_out[23]),
        .O(permutate24_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x9_out[19]),
        .I4(x9_out[18]),
        .I5(x9_out[23]),
        .O(permutate18_in[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x10_out[19]),
        .I4(x10_out[18]),
        .I5(x10_out[23]),
        .O(permutate20_in[13]));
  MUXF7 \nxt_right_reg[13]_i_3 
       (.I0(\nxt_right_reg[13]_i_7_n_2 ),
        .I1(\nxt_right_reg[13]_i_8_n_2 ),
        .O(\nxt_right_reg[13]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[13]_i_4 
       (.I0(\nxt_right_reg[13]_i_9_n_2 ),
        .I1(DATA_I_IBUF[45]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[13]_i_10_n_2 ),
        .O(\nxt_right_reg[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_5 
       (.I0(\nxt_right_reg[2]_i_11_n_2 ),
        .I1(\nxt_right_reg[2]_i_12_n_2 ),
        .I2(\nxt_right_reg[2]_i_13_n_2 ),
        .I3(\nxt_right_reg[2]_i_14_n_2 ),
        .I4(\nxt_right_reg[2]_i_16_n_2 ),
        .I5(\nxt_right_reg[2]_i_15_n_2 ),
        .O(permutate[13]));
  LUT6 #(
    .INIT(64'h5E92A46B9467639C)) 
    \nxt_right_reg[13]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x0_out[18]),
        .I5(x0_out[23]),
        .O(permutate0_in[13]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[13]_i_7 
       (.I0(permutate10_in[13]),
        .I1(state[0]),
        .I2(permutate12_in[13]),
        .I3(left[13]),
        .I4(state[1]),
        .I5(\nxt_right_reg[13]_i_13_n_2 ),
        .O(\nxt_right_reg[13]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[13]_i_8 
       (.I0(permutate2_in[13]),
        .I1(state[0]),
        .I2(permutate4_in[13]),
        .I3(left[13]),
        .I4(state[1]),
        .I5(\nxt_right_reg[13]_i_16_n_2 ),
        .O(\nxt_right_reg[13]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[13]_i_9 
       (.I0(\nxt_right_reg[13]_i_17_n_2 ),
        .I1(\nxt_right_reg[13]_i_18_n_2 ),
        .O(\nxt_right_reg[13]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[14] 
       (.CLR(1'b0),
        .D(nxt_right[14]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[14] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[14]_i_1 
       (.I0(\nxt_right_reg[14]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[14]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[14]_i_4_n_2 ),
        .O(nxt_right[14]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[14]_i_10 
       (.I0(permutate26_in[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[14]_i_20_n_2 ),
        .I5(left[14]),
        .O(\nxt_right_reg[14]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[0]),
        .I4(x5_out[1]),
        .I5(\nxt_right_reg[4]_i_37_n_2 ),
        .O(permutate10_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[0]),
        .I4(x6_out[1]),
        .I5(x0_out[7]),
        .O(permutate12_in[14]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[14]_i_13 
       (.I0(permutate14_in[14]),
        .I1(state[0]),
        .I2(permutate16_in[14]),
        .I3(left[14]),
        .O(\nxt_right_reg[14]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[0]),
        .I4(x1_out[1]),
        .I5(x1_out[5]),
        .O(permutate2_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[0]),
        .I4(x2_out[1]),
        .I5(x2_out[5]),
        .O(permutate4_in[14]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[14]_i_16 
       (.I0(permutate6_in[14]),
        .I1(state[0]),
        .I2(permutate8_in[14]),
        .I3(left[14]),
        .O(\nxt_right_reg[14]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[14]_i_17 
       (.I0(permutate22_in[14]),
        .I1(state[0]),
        .I2(permutate24_in[14]),
        .I3(left[14]),
        .O(\nxt_right_reg[14]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[14]_i_18 
       (.I0(permutate18_in[14]),
        .I1(state[0]),
        .I2(permutate20_in[14]),
        .I3(left[14]),
        .O(\nxt_right_reg[14]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[0]),
        .I4(x13_out[1]),
        .I5(x7_out[7]),
        .O(permutate26_in[14]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[14]_i_2 
       (.I0(permutate[14]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[14]),
        .I5(left[14]),
        .O(\nxt_right_reg[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_20 
       (.I0(\nxt_right_reg[4]_i_70_n_2 ),
        .I1(\nxt_right_reg[4]_i_71_n_2 ),
        .I2(\nxt_right_reg[4]_i_72_n_2 ),
        .I3(\nxt_right_reg[4]_i_75_n_2 ),
        .I4(\nxt_right_reg[4]_i_73_n_2 ),
        .I5(\nxt_right_reg[4]_i_74_n_2 ),
        .O(\nxt_right_reg[14]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[0]),
        .I4(x7_out[1]),
        .I5(x7_out[5]),
        .O(permutate14_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_22 
       (.I0(\nxt_right_reg[6]_i_70_n_2 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[0]),
        .I4(x8_out[1]),
        .I5(x8_out[5]),
        .O(permutate16_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[0]),
        .I4(x3_out[1]),
        .I5(x3_out[5]),
        .O(permutate6_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[0]),
        .I4(x4_out[1]),
        .I5(x4_out[5]),
        .O(permutate8_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[0]),
        .I4(x11_out[1]),
        .I5(x11_out[5]),
        .O(permutate22_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[0]),
        .I4(x12_out[1]),
        .I5(x12_out[5]),
        .O(permutate24_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[0]),
        .I4(x9_out[1]),
        .I5(x9_out[5]),
        .O(permutate18_in[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[0]),
        .I4(x10_out[1]),
        .I5(x10_out[5]),
        .O(permutate20_in[14]));
  MUXF7 \nxt_right_reg[14]_i_3 
       (.I0(\nxt_right_reg[14]_i_7_n_2 ),
        .I1(\nxt_right_reg[14]_i_8_n_2 ),
        .O(\nxt_right_reg[14]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[14]_i_4 
       (.I0(\nxt_right_reg[14]_i_9_n_2 ),
        .I1(DATA_I_IBUF[53]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[14]_i_10_n_2 ),
        .O(\nxt_right_reg[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right_reg[4]_i_12_n_2 ),
        .I2(\nxt_right_reg[4]_i_13_n_2 ),
        .I3(\nxt_right_reg[4]_i_16_n_2 ),
        .I4(\nxt_right_reg[4]_i_14_n_2 ),
        .I5(x8_out[7]),
        .O(permutate[14]));
  LUT6 #(
    .INIT(64'h944B9B69ADA56466)) 
    \nxt_right_reg[14]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[0]),
        .I4(x0_out[1]),
        .I5(x0_out[5]),
        .O(permutate0_in[14]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[14]_i_7 
       (.I0(permutate10_in[14]),
        .I1(state[0]),
        .I2(permutate12_in[14]),
        .I3(left[14]),
        .I4(state[1]),
        .I5(\nxt_right_reg[14]_i_13_n_2 ),
        .O(\nxt_right_reg[14]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[14]_i_8 
       (.I0(permutate2_in[14]),
        .I1(state[0]),
        .I2(permutate4_in[14]),
        .I3(left[14]),
        .I4(state[1]),
        .I5(\nxt_right_reg[14]_i_16_n_2 ),
        .O(\nxt_right_reg[14]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[14]_i_9 
       (.I0(\nxt_right_reg[14]_i_17_n_2 ),
        .I1(\nxt_right_reg[14]_i_18_n_2 ),
        .O(\nxt_right_reg[14]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[15] 
       (.CLR(1'b0),
        .D(nxt_right[15]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[15] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[15]_i_1 
       (.I0(\nxt_right_reg[15]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[15]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[15]_i_4_n_2 ),
        .O(nxt_right[15]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[15]_i_10 
       (.I0(permutate26_in[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[15]_i_20_n_2 ),
        .I5(left[15]),
        .O(\nxt_right_reg[15]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[31]),
        .I3(x5_out[32]),
        .I4(x5_out[30]),
        .I5(x5_out[35]),
        .O(permutate10_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[31]),
        .I3(x6_out[32]),
        .I4(x6_out[30]),
        .I5(x6_out[35]),
        .O(permutate12_in[15]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[15]_i_13 
       (.I0(permutate14_in[15]),
        .I1(state[0]),
        .I2(permutate16_in[15]),
        .I3(left[15]),
        .O(\nxt_right_reg[15]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[31]),
        .I3(x1_out[32]),
        .I4(x1_out[30]),
        .I5(x1_out[35]),
        .O(permutate2_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[31]),
        .I3(x2_out[32]),
        .I4(x2_out[30]),
        .I5(x2_out[35]),
        .O(permutate4_in[15]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[15]_i_16 
       (.I0(permutate6_in[15]),
        .I1(state[0]),
        .I2(permutate8_in[15]),
        .I3(left[15]),
        .O(\nxt_right_reg[15]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[15]_i_17 
       (.I0(permutate22_in[15]),
        .I1(state[0]),
        .I2(permutate24_in[15]),
        .I3(left[15]),
        .O(\nxt_right_reg[15]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[15]_i_18 
       (.I0(permutate18_in[15]),
        .I1(state[0]),
        .I2(permutate20_in[15]),
        .I3(left[15]),
        .O(\nxt_right_reg[15]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[31]),
        .I3(x13_out[32]),
        .I4(x13_out[30]),
        .I5(x13_out[35]),
        .O(permutate26_in[15]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[15]_i_2 
       (.I0(permutate[15]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[15]),
        .I5(left[15]),
        .O(\nxt_right_reg[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_20 
       (.I0(\nxt_right_reg[5]_i_65_n_2 ),
        .I1(\nxt_right_reg[5]_i_66_n_2 ),
        .I2(\nxt_right_reg[5]_i_68_n_2 ),
        .I3(\nxt_right_reg[5]_i_67_n_2 ),
        .I4(\nxt_right_reg[0]_i_65_n_2 ),
        .I5(\nxt_right_reg[5]_i_69_n_2 ),
        .O(\nxt_right_reg[15]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[31]),
        .I3(x7_out[32]),
        .I4(x7_out[30]),
        .I5(x7_out[35]),
        .O(permutate14_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[31]),
        .I3(x8_out[32]),
        .I4(x8_out[30]),
        .I5(x8_out[35]),
        .O(permutate16_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[31]),
        .I3(x3_out[32]),
        .I4(x3_out[30]),
        .I5(x3_out[35]),
        .O(permutate6_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[31]),
        .I3(x4_out[32]),
        .I4(x4_out[30]),
        .I5(x4_out[35]),
        .O(permutate8_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[31]),
        .I3(x11_out[32]),
        .I4(x11_out[30]),
        .I5(x11_out[35]),
        .O(permutate22_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[31]),
        .I3(x12_out[32]),
        .I4(x12_out[30]),
        .I5(x12_out[35]),
        .O(permutate24_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[31]),
        .I3(x9_out[32]),
        .I4(x9_out[30]),
        .I5(x9_out[35]),
        .O(permutate18_in[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[31]),
        .I3(x10_out[32]),
        .I4(x10_out[30]),
        .I5(x10_out[35]),
        .O(permutate20_in[15]));
  MUXF7 \nxt_right_reg[15]_i_3 
       (.I0(\nxt_right_reg[15]_i_7_n_2 ),
        .I1(\nxt_right_reg[15]_i_8_n_2 ),
        .O(\nxt_right_reg[15]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[15]_i_4 
       (.I0(\nxt_right_reg[15]_i_9_n_2 ),
        .I1(DATA_I_IBUF[61]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[15]_i_10_n_2 ),
        .O(\nxt_right_reg[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_5 
       (.I0(\nxt_right_reg[5]_i_11_n_2 ),
        .I1(\nxt_right_reg[5]_i_12_n_2 ),
        .I2(\nxt_right_reg[5]_i_14_n_2 ),
        .I3(\nxt_right_reg[5]_i_13_n_2 ),
        .I4(\nxt_right_reg[5]_i_15_n_2 ),
        .I5(\nxt_right_reg[5]_i_16_n_2 ),
        .O(permutate[15]));
  LUT6 #(
    .INIT(64'hC3A6A9592E5976A4)) 
    \nxt_right_reg[15]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[31]),
        .I3(x0_out[32]),
        .I4(x0_out[30]),
        .I5(x0_out[35]),
        .O(permutate0_in[15]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[15]_i_7 
       (.I0(permutate10_in[15]),
        .I1(state[0]),
        .I2(permutate12_in[15]),
        .I3(left[15]),
        .I4(state[1]),
        .I5(\nxt_right_reg[15]_i_13_n_2 ),
        .O(\nxt_right_reg[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[15]_i_8 
       (.I0(permutate2_in[15]),
        .I1(state[0]),
        .I2(permutate4_in[15]),
        .I3(left[15]),
        .I4(state[1]),
        .I5(\nxt_right_reg[15]_i_16_n_2 ),
        .O(\nxt_right_reg[15]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[15]_i_9 
       (.I0(\nxt_right_reg[15]_i_17_n_2 ),
        .I1(\nxt_right_reg[15]_i_18_n_2 ),
        .O(\nxt_right_reg[15]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[16] 
       (.CLR(1'b0),
        .D(nxt_right[16]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[16] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[16]_i_1 
       (.I0(\nxt_right_reg[16]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[16]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[16]_i_4_n_2 ),
        .O(nxt_right[16]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[16]_i_10 
       (.I0(permutate26_in[16]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\l[0] [2]),
        .I5(left[16]),
        .O(\nxt_right_reg[16]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x5_out[43]),
        .I4(x5_out[47]),
        .I5(x5_out[42]),
        .O(permutate10_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[47]),
        .I5(x6_out[42]),
        .O(permutate12_in[16]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[16]_i_13 
       (.I0(permutate14_in[16]),
        .I1(state[0]),
        .I2(permutate16_in[16]),
        .I3(left[16]),
        .O(\nxt_right_reg[16]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x1_out[43]),
        .I4(x1_out[47]),
        .I5(x1_out[42]),
        .O(permutate2_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x2_out[43]),
        .I4(x2_out[47]),
        .I5(x2_out[42]),
        .O(permutate4_in[16]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[16]_i_16 
       (.I0(permutate6_in[16]),
        .I1(state[0]),
        .I2(permutate8_in[16]),
        .I3(left[16]),
        .O(\nxt_right_reg[16]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[16]_i_17 
       (.I0(permutate22_in[16]),
        .I1(state[0]),
        .I2(permutate24_in[16]),
        .I3(left[16]),
        .O(\nxt_right_reg[16]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[16]_i_18 
       (.I0(permutate18_in[16]),
        .I1(state[0]),
        .I2(permutate20_in[16]),
        .I3(left[16]),
        .O(\nxt_right_reg[16]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(x13_out[43]),
        .I4(x13_out[47]),
        .I5(x13_out[42]),
        .O(permutate26_in[16]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[16]_i_2 
       (.I0(permutate[16]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[16]),
        .I5(left[16]),
        .O(\nxt_right_reg[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[0]),
        .I5(x[5]),
        .O(\l[0] [2]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x7_out[43]),
        .I4(x7_out[47]),
        .I5(x7_out[42]),
        .O(permutate14_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x8_out[43]),
        .I4(x8_out[47]),
        .I5(x8_out[42]),
        .O(permutate16_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x3_out[43]),
        .I4(x3_out[47]),
        .I5(x3_out[42]),
        .O(permutate6_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x4_out[43]),
        .I4(x4_out[47]),
        .I5(x4_out[42]),
        .O(permutate8_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x11_out[43]),
        .I4(x11_out[47]),
        .I5(x11_out[42]),
        .O(permutate22_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x12_out[43]),
        .I4(x12_out[47]),
        .I5(x12_out[42]),
        .O(permutate24_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x9_out[43]),
        .I4(x9_out[47]),
        .I5(x9_out[42]),
        .O(permutate18_in[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x10_out[43]),
        .I4(x10_out[47]),
        .I5(x10_out[42]),
        .O(permutate20_in[16]));
  MUXF7 \nxt_right_reg[16]_i_3 
       (.I0(\nxt_right_reg[16]_i_7_n_2 ),
        .I1(\nxt_right_reg[16]_i_8_n_2 ),
        .O(\nxt_right_reg[16]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[16]_i_4 
       (.I0(\nxt_right_reg[16]_i_9_n_2 ),
        .I1(DATA_I_IBUF[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[16]_i_10_n_2 ),
        .O(\nxt_right_reg[16]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_5 
       (.I0(\nxt_right_reg[8]_i_11_n_2 ),
        .I1(\nxt_right_reg[8]_i_12_n_2 ),
        .I2(\nxt_right_reg[8]_i_13_n_2 ),
        .I3(\nxt_right_reg[8]_i_14_n_2 ),
        .I4(\nxt_right_reg[8]_i_16_n_2 ),
        .I5(\nxt_right_reg[8]_i_15_n_2 ),
        .O(permutate[16]));
  LUT6 #(
    .INIT(64'hE1871B742697A539)) 
    \nxt_right_reg[16]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x0_out[43]),
        .I4(x0_out[47]),
        .I5(x0_out[42]),
        .O(permutate0_in[16]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[16]_i_7 
       (.I0(permutate10_in[16]),
        .I1(state[0]),
        .I2(permutate12_in[16]),
        .I3(left[16]),
        .I4(state[1]),
        .I5(\nxt_right_reg[16]_i_13_n_2 ),
        .O(\nxt_right_reg[16]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[16]_i_8 
       (.I0(permutate2_in[16]),
        .I1(state[0]),
        .I2(permutate4_in[16]),
        .I3(left[16]),
        .I4(state[1]),
        .I5(\nxt_right_reg[16]_i_16_n_2 ),
        .O(\nxt_right_reg[16]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[16]_i_9 
       (.I0(\nxt_right_reg[16]_i_17_n_2 ),
        .I1(\nxt_right_reg[16]_i_18_n_2 ),
        .O(\nxt_right_reg[16]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[17] 
       (.CLR(1'b0),
        .D(nxt_right[17]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[17] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[17]_i_1 
       (.I0(\nxt_right_reg[17]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[17]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[17]_i_4_n_2 ),
        .O(nxt_right[17]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[17]_i_10 
       (.I0(permutate26_in[17]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[17]_i_20_n_2 ),
        .I5(left[17]),
        .O(\nxt_right_reg[17]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_11 
       (.I0(x8_out[42]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x10_out[34]),
        .I5(x4_out[43]),
        .O(permutate10_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_12 
       (.I0(x9_out[42]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x11_out[34]),
        .I5(x5_out[43]),
        .O(permutate12_in[17]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[17]_i_13 
       (.I0(permutate14_in[17]),
        .I1(state[0]),
        .I2(permutate16_in[17]),
        .I3(left[17]),
        .O(\nxt_right_reg[17]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x1_out[36]),
        .I5(x0_out[43]),
        .O(permutate2_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x7_out[34]),
        .I5(x1_out[43]),
        .O(permutate4_in[17]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[17]_i_16 
       (.I0(permutate6_in[17]),
        .I1(state[0]),
        .I2(permutate8_in[17]),
        .I3(left[17]),
        .O(\nxt_right_reg[17]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[17]_i_17 
       (.I0(permutate22_in[17]),
        .I1(state[0]),
        .I2(permutate24_in[17]),
        .I3(left[17]),
        .O(\nxt_right_reg[17]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[17]_i_18 
       (.I0(permutate18_in[17]),
        .I1(state[0]),
        .I2(permutate20_in[17]),
        .I3(left[17]),
        .O(\nxt_right_reg[17]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_19 
       (.I0(x1_out[42]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right_reg[5]_i_16_n_2 ),
        .I4(x3_out[34]),
        .I5(x12_out[43]),
        .O(permutate26_in[17]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[17]_i_2 
       (.I0(permutate[17]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[17]),
        .I5(left[17]),
        .O(\nxt_right_reg[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_20 
       (.I0(\nxt_right_reg[1]_i_69_n_2 ),
        .I1(\nxt_right_reg[1]_i_70_n_2 ),
        .I2(\nxt_right_reg[1]_i_71_n_2 ),
        .I3(x0_out[35]),
        .I4(\nxt_right_reg[1]_i_72_n_2 ),
        .I5(\nxt_right_reg[1]_i_73_n_2 ),
        .O(\nxt_right_reg[17]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[36]),
        .I5(x7_out[41]),
        .O(permutate14_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x8_out[36]),
        .I5(x7_out[43]),
        .O(permutate16_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x8_out[34]),
        .I5(x2_out[43]),
        .O(permutate6_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_24 
       (.I0(x7_out[42]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x9_out[34]),
        .I5(x3_out[43]),
        .O(permutate8_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_25 
       (.I0(x[5]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x1_out[34]),
        .I5(x10_out[43]),
        .O(permutate22_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_26 
       (.I0(x0_out[42]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x2_out[34]),
        .I5(x11_out[43]),
        .O(permutate24_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(\nxt_right_reg[5]_i_65_n_2 ),
        .I5(x8_out[43]),
        .O(permutate18_in[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x0_out[34]),
        .I5(x9_out[43]),
        .O(permutate20_in[17]));
  MUXF7 \nxt_right_reg[17]_i_3 
       (.I0(\nxt_right_reg[17]_i_7_n_2 ),
        .I1(\nxt_right_reg[17]_i_8_n_2 ),
        .O(\nxt_right_reg[17]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[17]_i_4 
       (.I0(\nxt_right_reg[17]_i_9_n_2 ),
        .I1(DATA_I_IBUF[11]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[17]_i_10_n_2 ),
        .O(\nxt_right_reg[17]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_5 
       (.I0(x2_out[42]),
        .I1(\nxt_right_reg[1]_i_12_n_2 ),
        .I2(\nxt_right_reg[1]_i_13_n_2 ),
        .I3(\nxt_right_reg[1]_i_15_n_2 ),
        .I4(x4_out[34]),
        .I5(x13_out[43]),
        .O(permutate[17]));
  LUT6 #(
    .INIT(64'h9C27D85A99A527C3)) 
    \nxt_right_reg[17]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x0_out[36]),
        .I5(x[4]),
        .O(permutate0_in[17]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[17]_i_7 
       (.I0(permutate10_in[17]),
        .I1(state[0]),
        .I2(permutate12_in[17]),
        .I3(left[17]),
        .I4(state[1]),
        .I5(\nxt_right_reg[17]_i_13_n_2 ),
        .O(\nxt_right_reg[17]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[17]_i_8 
       (.I0(permutate2_in[17]),
        .I1(state[0]),
        .I2(permutate4_in[17]),
        .I3(left[17]),
        .I4(state[1]),
        .I5(\nxt_right_reg[17]_i_16_n_2 ),
        .O(\nxt_right_reg[17]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[17]_i_9 
       (.I0(\nxt_right_reg[17]_i_17_n_2 ),
        .I1(\nxt_right_reg[17]_i_18_n_2 ),
        .O(\nxt_right_reg[17]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[18] 
       (.CLR(1'b0),
        .D(nxt_right[18]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[18] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[18]_i_1 
       (.I0(\nxt_right_reg[18]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[18]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[18]_i_4_n_2 ),
        .O(nxt_right[18]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[18]_i_10 
       (.I0(permutate26_in[18]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[18]_i_20_n_2 ),
        .I5(left[18]),
        .O(\nxt_right_reg[18]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_11 
       (.I0(x13_out[18]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x11_out[11]),
        .I4(\nxt_right_reg[2]_i_14_n_2 ),
        .I5(x5_out[12]),
        .O(permutate10_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_12 
       (.I0(\nxt_right_reg[2]_i_16_n_2 ),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x12_out[11]),
        .I4(x6_out[17]),
        .I5(x7_out[10]),
        .O(permutate12_in[18]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[18]_i_13 
       (.I0(permutate14_in[18]),
        .I1(state[0]),
        .I2(permutate16_in[18]),
        .I3(left[18]),
        .O(\nxt_right_reg[18]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_14 
       (.I0(x9_out[18]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x7_out[11]),
        .I4(x10_out[19]),
        .I5(x1_out[12]),
        .O(permutate2_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_15 
       (.I0(x10_out[18]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x8_out[11]),
        .I4(x11_out[19]),
        .I5(x2_out[12]),
        .O(permutate4_in[18]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[18]_i_16 
       (.I0(permutate6_in[18]),
        .I1(state[0]),
        .I2(permutate8_in[18]),
        .I3(left[18]),
        .O(\nxt_right_reg[18]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[18]_i_17 
       (.I0(permutate22_in[18]),
        .I1(state[0]),
        .I2(permutate24_in[18]),
        .I3(left[18]),
        .O(\nxt_right_reg[18]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[18]_i_18 
       (.I0(permutate18_in[18]),
        .I1(state[0]),
        .I2(permutate20_in[18]),
        .I3(left[18]),
        .O(\nxt_right_reg[18]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_19 
       (.I0(x6_out[18]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x4_out[11]),
        .I4(x13_out[17]),
        .I5(\nxt_right_reg[3]_i_66_n_2 ),
        .O(permutate26_in[18]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[18]_i_2 
       (.I0(permutate[18]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[18]),
        .I5(left[18]),
        .O(\nxt_right_reg[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_20 
       (.I0(x7_out[18]),
        .I1(\nxt_right_reg[3]_i_68_n_2 ),
        .I2(\nxt_right_reg[3]_i_69_n_2 ),
        .I3(\nxt_right_reg[3]_i_70_n_2 ),
        .I4(x8_out[19]),
        .I5(\nxt_right_reg[6]_i_11_n_2 ),
        .O(\nxt_right_reg[18]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_21 
       (.I0(x0_out[18]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x1_out[19]),
        .I5(x7_out[12]),
        .O(permutate14_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_22 
       (.I0(x1_out[18]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(\nxt_right_reg[6]_i_71_n_2 ),
        .I4(x2_out[19]),
        .I5(x8_out[12]),
        .O(permutate16_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_23 
       (.I0(x11_out[18]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x9_out[11]),
        .I4(x12_out[19]),
        .I5(x3_out[12]),
        .O(permutate6_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_24 
       (.I0(x12_out[18]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x10_out[11]),
        .I4(x13_out[19]),
        .I5(x4_out[12]),
        .O(permutate8_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_25 
       (.I0(x4_out[18]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x2_out[11]),
        .I4(x5_out[19]),
        .I5(x11_out[12]),
        .O(permutate22_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_26 
       (.I0(x5_out[18]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x3_out[11]),
        .I4(x6_out[19]),
        .I5(x12_out[12]),
        .O(permutate24_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_27 
       (.I0(x2_out[18]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x0_out[11]),
        .I4(x3_out[19]),
        .I5(x9_out[12]),
        .O(permutate18_in[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_28 
       (.I0(x3_out[18]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x1_out[11]),
        .I4(x4_out[19]),
        .I5(x10_out[12]),
        .O(permutate20_in[18]));
  MUXF7 \nxt_right_reg[18]_i_3 
       (.I0(\nxt_right_reg[18]_i_7_n_2 ),
        .I1(\nxt_right_reg[18]_i_8_n_2 ),
        .O(\nxt_right_reg[18]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[18]_i_4 
       (.I0(\nxt_right_reg[18]_i_9_n_2 ),
        .I1(DATA_I_IBUF[19]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[18]_i_10_n_2 ),
        .O(\nxt_right_reg[18]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_5 
       (.I0(\nxt_right_reg[3]_i_11_n_2 ),
        .I1(\nxt_right_reg[3]_i_12_n_2 ),
        .I2(\nxt_right_reg[3]_i_13_n_2 ),
        .I3(x5_out[11]),
        .I4(\nxt_right_reg[3]_i_15_n_2 ),
        .I5(x0_out[10]),
        .O(permutate[18]));
  LUT6 #(
    .INIT(64'hA5664BE4589B9BA4)) 
    \nxt_right_reg[18]_i_6 
       (.I0(x8_out[18]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x9_out[19]),
        .I5(x0_out[12]),
        .O(permutate0_in[18]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[18]_i_7 
       (.I0(permutate10_in[18]),
        .I1(state[0]),
        .I2(permutate12_in[18]),
        .I3(left[18]),
        .I4(state[1]),
        .I5(\nxt_right_reg[18]_i_13_n_2 ),
        .O(\nxt_right_reg[18]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[18]_i_8 
       (.I0(permutate2_in[18]),
        .I1(state[0]),
        .I2(permutate4_in[18]),
        .I3(left[18]),
        .I4(state[1]),
        .I5(\nxt_right_reg[18]_i_16_n_2 ),
        .O(\nxt_right_reg[18]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[18]_i_9 
       (.I0(\nxt_right_reg[18]_i_17_n_2 ),
        .I1(\nxt_right_reg[18]_i_18_n_2 ),
        .O(\nxt_right_reg[18]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[19] 
       (.CLR(1'b0),
        .D(nxt_right[19]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[19] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[19]_i_1 
       (.I0(\nxt_right_reg[19]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[19]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[19]_i_4_n_2 ),
        .O(nxt_right[19]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[19]_i_10 
       (.I0(permutate26_in[19]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[19]_i_20_n_2 ),
        .I5(left[19]),
        .O(\nxt_right_reg[19]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[24]),
        .I4(x5_out[25]),
        .I5(x5_out[29]),
        .O(permutate10_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[24]),
        .I4(x6_out[25]),
        .I5(x6_out[29]),
        .O(permutate12_in[19]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[19]_i_13 
       (.I0(permutate14_in[19]),
        .I1(state[0]),
        .I2(permutate16_in[19]),
        .I3(left[19]),
        .O(\nxt_right_reg[19]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[24]),
        .I4(x1_out[25]),
        .I5(x6_out[31]),
        .O(permutate2_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[24]),
        .I4(x2_out[25]),
        .I5(x2_out[29]),
        .O(permutate4_in[19]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[19]_i_16 
       (.I0(permutate6_in[19]),
        .I1(state[0]),
        .I2(permutate8_in[19]),
        .I3(left[19]),
        .O(\nxt_right_reg[19]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[19]_i_17 
       (.I0(permutate22_in[19]),
        .I1(state[0]),
        .I2(permutate24_in[19]),
        .I3(left[19]),
        .O(\nxt_right_reg[19]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[19]_i_18 
       (.I0(permutate18_in[19]),
        .I1(state[0]),
        .I2(permutate20_in[19]),
        .I3(left[19]),
        .O(\nxt_right_reg[19]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_19 
       (.I0(\nxt_right_reg[0]_i_65_n_2 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[24]),
        .I4(x13_out[25]),
        .I5(x13_out[29]),
        .O(permutate26_in[19]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[19]_i_2 
       (.I0(permutate[19]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[19]),
        .I5(left[19]),
        .O(\nxt_right_reg[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_20 
       (.I0(\nxt_right_reg[5]_i_15_n_2 ),
        .I1(\nxt_right_reg[0]_i_71_n_2 ),
        .I2(\nxt_right_reg[0]_i_72_n_2 ),
        .I3(\nxt_right_reg[0]_i_74_n_2 ),
        .I4(\nxt_right_reg[0]_i_73_n_2 ),
        .I5(x4_out[31]),
        .O(\nxt_right_reg[19]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[24]),
        .I4(x7_out[25]),
        .I5(x12_out[31]),
        .O(permutate14_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[24]),
        .I4(x8_out[25]),
        .I5(x13_out[31]),
        .O(permutate16_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[24]),
        .I4(x3_out[25]),
        .I5(x3_out[29]),
        .O(permutate6_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[24]),
        .I4(x4_out[25]),
        .I5(x4_out[29]),
        .O(permutate8_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[24]),
        .I4(x11_out[25]),
        .I5(x11_out[29]),
        .O(permutate22_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[24]),
        .I4(x12_out[25]),
        .I5(x12_out[29]),
        .O(permutate24_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[24]),
        .I4(x9_out[25]),
        .I5(\nxt_right_reg[5]_i_14_n_2 ),
        .O(permutate18_in[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[24]),
        .I4(x10_out[25]),
        .I5(x10_out[29]),
        .O(permutate20_in[19]));
  MUXF7 \nxt_right_reg[19]_i_3 
       (.I0(\nxt_right_reg[19]_i_7_n_2 ),
        .I1(\nxt_right_reg[19]_i_8_n_2 ),
        .O(\nxt_right_reg[19]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[19]_i_4 
       (.I0(\nxt_right_reg[19]_i_9_n_2 ),
        .I1(DATA_I_IBUF[27]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[19]_i_10_n_2 ),
        .O(\nxt_right_reg[19]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right_reg[0]_i_12_n_2 ),
        .I2(\nxt_right_reg[0]_i_13_n_2 ),
        .I3(\nxt_right_reg[0]_i_15_n_2 ),
        .I4(\nxt_right_reg[0]_i_14_n_2 ),
        .I5(\nxt_right_reg[0]_i_16_n_2 ),
        .O(permutate[19]));
  LUT6 #(
    .INIT(64'h9BE1684E36AD8791)) 
    \nxt_right_reg[19]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[24]),
        .I4(x0_out[25]),
        .I5(x5_out[31]),
        .O(permutate0_in[19]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[19]_i_7 
       (.I0(permutate10_in[19]),
        .I1(state[0]),
        .I2(permutate12_in[19]),
        .I3(left[19]),
        .I4(state[1]),
        .I5(\nxt_right_reg[19]_i_13_n_2 ),
        .O(\nxt_right_reg[19]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[19]_i_8 
       (.I0(permutate2_in[19]),
        .I1(state[0]),
        .I2(permutate4_in[19]),
        .I3(left[19]),
        .I4(state[1]),
        .I5(\nxt_right_reg[19]_i_16_n_2 ),
        .O(\nxt_right_reg[19]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[19]_i_9 
       (.I0(\nxt_right_reg[19]_i_17_n_2 ),
        .I1(\nxt_right_reg[19]_i_18_n_2 ),
        .O(\nxt_right_reg[19]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[1] 
       (.CLR(1'b0),
        .D(nxt_right[1]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[1]_i_1 
       (.I0(\nxt_right_reg[1]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[1]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[1]_i_4_n_2 ),
        .O(nxt_right[1]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[1]_i_10 
       (.I0(permutate26_in[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[1]_i_32_n_2 ),
        .I5(left[1]),
        .O(\nxt_right_reg[1]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_100 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x12_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_101 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x12_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_102 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x11_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_103 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x9_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_104 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x9_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_105 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x9_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_106 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x10_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_107 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x8_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_108 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x10_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_109 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x10_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_11 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x2_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_110 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x10_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_111 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x11_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_112 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x9_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_12 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(\nxt_right_reg[1]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_13 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(\nxt_right_reg[1]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_14 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x4_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_15 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(\nxt_right_reg[1]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_16 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x13_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_17 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x0_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_18 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x0_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_19 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x0_out[38]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[1]_i_2 
       (.I0(permutate[1]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[1]),
        .I5(left[1]),
        .O(\nxt_right_reg[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_20 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x0_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_21 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x1_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_22 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x[4]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_23 
       (.I0(x8_out[42]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x10_out[34]),
        .I4(x6_out[35]),
        .I5(x4_out[43]),
        .O(permutate10_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_24 
       (.I0(x9_out[42]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x11_out[34]),
        .I4(x6_out[37]),
        .I5(x5_out[43]),
        .O(permutate12_in[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[1]_i_25 
       (.I0(permutate14_in[1]),
        .I1(state[0]),
        .I2(permutate16_in[1]),
        .I3(left[1]),
        .O(\nxt_right_reg[1]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_26 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x1_out[36]),
        .I4(x2_out[35]),
        .I5(x0_out[43]),
        .O(permutate2_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_27 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x7_out[34]),
        .I4(x3_out[35]),
        .I5(x1_out[43]),
        .O(permutate4_in[1]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[1]_i_28 
       (.I0(permutate6_in[1]),
        .I1(state[0]),
        .I2(permutate8_in[1]),
        .I3(left[1]),
        .O(\nxt_right_reg[1]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[1]_i_29 
       (.I0(permutate22_in[1]),
        .I1(state[0]),
        .I2(permutate24_in[1]),
        .I3(left[1]),
        .O(\nxt_right_reg[1]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[1]_i_3 
       (.I0(\nxt_right_reg[1]_i_7_n_2 ),
        .I1(\nxt_right_reg[1]_i_8_n_2 ),
        .O(\nxt_right_reg[1]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[1]_i_30 
       (.I0(permutate18_in[1]),
        .I1(state[0]),
        .I2(permutate20_in[1]),
        .I3(left[1]),
        .O(\nxt_right_reg[1]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_31 
       (.I0(x1_out[42]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(x3_out[34]),
        .I4(\nxt_right_reg[5]_i_16_n_2 ),
        .I5(x12_out[43]),
        .O(permutate26_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_32 
       (.I0(\nxt_right_reg[1]_i_69_n_2 ),
        .I1(\nxt_right_reg[1]_i_70_n_2 ),
        .I2(\nxt_right_reg[1]_i_71_n_2 ),
        .I3(\nxt_right_reg[1]_i_72_n_2 ),
        .I4(x0_out[35]),
        .I5(\nxt_right_reg[1]_i_73_n_2 ),
        .O(\nxt_right_reg[1]_i_32_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_33 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x8_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_34 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x5_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_35 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x5_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_36 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x10_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_37 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x6_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_38 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x4_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_39 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x9_out[42]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[1]_i_4 
       (.I0(\nxt_right_reg[1]_i_9_n_2 ),
        .I1(DATA_I_IBUF[15]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[1]_i_10_n_2 ),
        .O(\nxt_right_reg[1]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_40 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x6_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_41 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x6_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_42 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x11_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_43 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x6_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_44 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x5_out[43]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_45 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x7_out[36]),
        .I4(x8_out[35]),
        .I5(x7_out[41]),
        .O(permutate14_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_46 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x8_out[36]),
        .I4(x9_out[35]),
        .I5(x7_out[43]),
        .O(permutate16_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_47 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x1_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_48 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x1_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_49 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x1_out[38]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_5 
       (.I0(x2_out[42]),
        .I1(\nxt_right_reg[1]_i_12_n_2 ),
        .I2(\nxt_right_reg[1]_i_13_n_2 ),
        .I3(x4_out[34]),
        .I4(\nxt_right_reg[1]_i_15_n_2 ),
        .I5(x13_out[43]),
        .O(permutate[1]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_50 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x1_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_51 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x2_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_52 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x2_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_53 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x2_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_54 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x2_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_55 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x7_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_56 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x3_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_57 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x1_out[43]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_58 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x8_out[34]),
        .I4(x4_out[35]),
        .I5(x2_out[43]),
        .O(permutate6_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_59 
       (.I0(x7_out[42]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x9_out[34]),
        .I4(x5_out[35]),
        .I5(x3_out[43]),
        .O(permutate8_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x0_out[36]),
        .I4(x1_out[35]),
        .I5(x[4]),
        .O(permutate0_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_60 
       (.I0(x[5]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x1_out[34]),
        .I4(x12_out[35]),
        .I5(x10_out[43]),
        .O(permutate22_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_61 
       (.I0(x0_out[42]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x2_out[34]),
        .I4(x13_out[35]),
        .I5(x11_out[43]),
        .O(permutate24_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_62 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(\nxt_right_reg[5]_i_65_n_2 ),
        .I4(x10_out[35]),
        .I5(x8_out[43]),
        .O(permutate18_in[1]));
  LUT6 #(
    .INIT(64'h46B9B69474968D65)) 
    \nxt_right_reg[1]_i_63 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x0_out[34]),
        .I4(x11_out[35]),
        .I5(x9_out[43]),
        .O(permutate20_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_64 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x1_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_65 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x13_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_66 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x13_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_67 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x3_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_68 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x12_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_69 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(\nxt_right_reg[1]_i_69_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[1]_i_7 
       (.I0(permutate10_in[1]),
        .I1(state[0]),
        .I2(permutate12_in[1]),
        .I3(left[1]),
        .I4(state[1]),
        .I5(\nxt_right_reg[1]_i_25_n_2 ),
        .O(\nxt_right_reg[1]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_70 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(\nxt_right_reg[1]_i_70_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_71 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(\nxt_right_reg[1]_i_71_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_72 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(\nxt_right_reg[1]_i_72_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_73 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(\nxt_right_reg[1]_i_73_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_74 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x7_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_75 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x7_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_76 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x7_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_77 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x7_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_78 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x8_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_79 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x7_out[41]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[1]_i_8 
       (.I0(permutate2_in[1]),
        .I1(state[0]),
        .I2(permutate4_in[1]),
        .I3(left[1]),
        .I4(state[1]),
        .I5(\nxt_right_reg[1]_i_28_n_2 ),
        .O(\nxt_right_reg[1]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_80 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x8_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_81 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x8_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_82 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x8_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_83 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x8_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_84 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x9_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_85 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x7_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_86 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x3_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_87 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x3_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_88 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x3_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_89 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x8_out[34]));
  MUXF7 \nxt_right_reg[1]_i_9 
       (.I0(\nxt_right_reg[1]_i_29_n_2 ),
        .I1(\nxt_right_reg[1]_i_30_n_2 ),
        .O(\nxt_right_reg[1]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_90 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x4_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_91 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x7_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_92 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x4_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_93 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x4_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_94 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x9_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_95 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x3_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_96 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[5] ),
        .O(x11_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_97 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[6] ),
        .O(x11_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_98 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x12_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[1]_i_99 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x10_out[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[20] 
       (.CLR(1'b0),
        .D(nxt_right[20]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[20] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[20]_i_1 
       (.I0(\nxt_right_reg[20]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[20]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[20]_i_4_n_2 ),
        .O(nxt_right[20]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[20]_i_10 
       (.I0(permutate26_in[20]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[20]_i_20_n_2 ),
        .I5(left[20]),
        .O(\nxt_right_reg[20]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[1]),
        .I4(\nxt_right_reg[4]_i_37_n_2 ),
        .I5(x5_out[0]),
        .O(permutate10_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[1]),
        .I4(x0_out[7]),
        .I5(x6_out[0]),
        .O(permutate12_in[20]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[20]_i_13 
       (.I0(permutate14_in[20]),
        .I1(state[0]),
        .I2(permutate16_in[20]),
        .I3(left[20]),
        .O(\nxt_right_reg[20]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[1]),
        .I4(x1_out[5]),
        .I5(x1_out[0]),
        .O(permutate2_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[1]),
        .I4(x2_out[5]),
        .I5(x2_out[0]),
        .O(permutate4_in[20]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[20]_i_16 
       (.I0(permutate6_in[20]),
        .I1(state[0]),
        .I2(permutate8_in[20]),
        .I3(left[20]),
        .O(\nxt_right_reg[20]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[20]_i_17 
       (.I0(permutate22_in[20]),
        .I1(state[0]),
        .I2(permutate24_in[20]),
        .I3(left[20]),
        .O(\nxt_right_reg[20]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[20]_i_18 
       (.I0(permutate18_in[20]),
        .I1(state[0]),
        .I2(permutate20_in[20]),
        .I3(left[20]),
        .O(\nxt_right_reg[20]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[1]),
        .I4(x7_out[7]),
        .I5(x13_out[0]),
        .O(permutate26_in[20]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[20]_i_2 
       (.I0(permutate[20]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[20]),
        .I5(left[20]),
        .O(\nxt_right_reg[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_20 
       (.I0(\nxt_right_reg[4]_i_70_n_2 ),
        .I1(\nxt_right_reg[4]_i_71_n_2 ),
        .I2(\nxt_right_reg[4]_i_72_n_2 ),
        .I3(\nxt_right_reg[4]_i_73_n_2 ),
        .I4(\nxt_right_reg[4]_i_74_n_2 ),
        .I5(\nxt_right_reg[4]_i_75_n_2 ),
        .O(\nxt_right_reg[20]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[1]),
        .I4(x7_out[5]),
        .I5(x7_out[0]),
        .O(permutate14_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_22 
       (.I0(\nxt_right_reg[6]_i_70_n_2 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[1]),
        .I4(x8_out[5]),
        .I5(x8_out[0]),
        .O(permutate16_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[1]),
        .I4(x3_out[5]),
        .I5(x3_out[0]),
        .O(permutate6_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[1]),
        .I4(x4_out[5]),
        .I5(x4_out[0]),
        .O(permutate8_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[1]),
        .I4(x11_out[5]),
        .I5(x11_out[0]),
        .O(permutate22_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[1]),
        .I4(x12_out[5]),
        .I5(x12_out[0]),
        .O(permutate24_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[1]),
        .I4(x9_out[5]),
        .I5(x9_out[0]),
        .O(permutate18_in[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[1]),
        .I4(x10_out[5]),
        .I5(x10_out[0]),
        .O(permutate20_in[20]));
  MUXF7 \nxt_right_reg[20]_i_3 
       (.I0(\nxt_right_reg[20]_i_7_n_2 ),
        .I1(\nxt_right_reg[20]_i_8_n_2 ),
        .O(\nxt_right_reg[20]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[20]_i_4 
       (.I0(\nxt_right_reg[20]_i_9_n_2 ),
        .I1(DATA_I_IBUF[35]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[20]_i_10_n_2 ),
        .O(\nxt_right_reg[20]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right_reg[4]_i_12_n_2 ),
        .I2(\nxt_right_reg[4]_i_13_n_2 ),
        .I3(\nxt_right_reg[4]_i_14_n_2 ),
        .I4(x8_out[7]),
        .I5(\nxt_right_reg[4]_i_16_n_2 ),
        .O(permutate[20]));
  LUT6 #(
    .INIT(64'hD92A27D1398DC669)) 
    \nxt_right_reg[20]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[1]),
        .I4(x0_out[5]),
        .I5(x0_out[0]),
        .O(permutate0_in[20]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[20]_i_7 
       (.I0(permutate10_in[20]),
        .I1(state[0]),
        .I2(permutate12_in[20]),
        .I3(left[20]),
        .I4(state[1]),
        .I5(\nxt_right_reg[20]_i_13_n_2 ),
        .O(\nxt_right_reg[20]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[20]_i_8 
       (.I0(permutate2_in[20]),
        .I1(state[0]),
        .I2(permutate4_in[20]),
        .I3(left[20]),
        .I4(state[1]),
        .I5(\nxt_right_reg[20]_i_16_n_2 ),
        .O(\nxt_right_reg[20]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[20]_i_9 
       (.I0(\nxt_right_reg[20]_i_17_n_2 ),
        .I1(\nxt_right_reg[20]_i_18_n_2 ),
        .O(\nxt_right_reg[20]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[21] 
       (.CLR(1'b0),
        .D(nxt_right[21]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[21] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[21]_i_1 
       (.I0(\nxt_right_reg[21]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[21]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[21]_i_4_n_2 ),
        .O(nxt_right[21]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[21]_i_10 
       (.I0(permutate26_in[21]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[21]_i_20_n_2 ),
        .I5(left[21]),
        .O(\nxt_right_reg[21]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(x5_out[11]),
        .O(permutate10_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[21]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[21]_i_13 
       (.I0(permutate14_in[21]),
        .I1(state[0]),
        .I2(permutate16_in[21]),
        .I3(left[21]),
        .O(\nxt_right_reg[21]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x1_out[11]),
        .O(permutate2_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x2_out[11]),
        .O(permutate4_in[21]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[21]_i_16 
       (.I0(permutate6_in[21]),
        .I1(state[0]),
        .I2(permutate8_in[21]),
        .I3(left[21]),
        .O(\nxt_right_reg[21]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[21]_i_17 
       (.I0(permutate22_in[21]),
        .I1(state[0]),
        .I2(permutate24_in[21]),
        .I3(left[21]),
        .O(\nxt_right_reg[21]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[21]_i_18 
       (.I0(permutate18_in[21]),
        .I1(state[0]),
        .I2(permutate20_in[21]),
        .I3(left[21]),
        .O(\nxt_right_reg[21]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[21]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[21]_i_2 
       (.I0(permutate[21]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[21]),
        .I5(left[21]),
        .O(\nxt_right_reg[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_20 
       (.I0(\nxt_right_reg[3]_i_66_n_2 ),
        .I1(\nxt_right_reg[6]_i_68_n_2 ),
        .I2(\nxt_right_reg[6]_i_69_n_2 ),
        .I3(\nxt_right_reg[4]_i_37_n_2 ),
        .I4(\nxt_right_reg[6]_i_70_n_2 ),
        .I5(\nxt_right_reg[6]_i_71_n_2 ),
        .O(\nxt_right_reg[21]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_21 
       (.I0(x7_out[10]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x7_out[11]),
        .O(permutate14_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x8_out[11]),
        .O(permutate16_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x3_out[11]),
        .O(permutate6_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x4_out[11]),
        .O(permutate8_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x11_out[11]),
        .O(permutate22_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x12_out[11]),
        .O(permutate24_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x9_out[11]),
        .O(permutate18_in[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x10_out[11]),
        .O(permutate20_in[21]));
  MUXF7 \nxt_right_reg[21]_i_3 
       (.I0(\nxt_right_reg[21]_i_7_n_2 ),
        .I1(\nxt_right_reg[21]_i_8_n_2 ),
        .O(\nxt_right_reg[21]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[21]_i_4 
       (.I0(\nxt_right_reg[21]_i_9_n_2 ),
        .I1(DATA_I_IBUF[43]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[21]_i_10_n_2 ),
        .O(\nxt_right_reg[21]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_5 
       (.I0(\nxt_right_reg[6]_i_11_n_2 ),
        .I1(\nxt_right_reg[6]_i_12_n_2 ),
        .I2(\nxt_right_reg[6]_i_13_n_2 ),
        .I3(\nxt_right_reg[6]_i_14_n_2 ),
        .I4(\nxt_right_reg[6]_i_15_n_2 ),
        .I5(\nxt_right_reg[6]_i_16_n_2 ),
        .O(permutate[21]));
  LUT6 #(
    .INIT(64'h69C9C672DA1A3996)) 
    \nxt_right_reg[21]_i_6 
       (.I0(x0_out[10]),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x0_out[11]),
        .O(permutate0_in[21]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[21]_i_7 
       (.I0(permutate10_in[21]),
        .I1(state[0]),
        .I2(permutate12_in[21]),
        .I3(left[21]),
        .I4(state[1]),
        .I5(\nxt_right_reg[21]_i_13_n_2 ),
        .O(\nxt_right_reg[21]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[21]_i_8 
       (.I0(permutate2_in[21]),
        .I1(state[0]),
        .I2(permutate4_in[21]),
        .I3(left[21]),
        .I4(state[1]),
        .I5(\nxt_right_reg[21]_i_16_n_2 ),
        .O(\nxt_right_reg[21]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[21]_i_9 
       (.I0(\nxt_right_reg[21]_i_17_n_2 ),
        .I1(\nxt_right_reg[21]_i_18_n_2 ),
        .O(\nxt_right_reg[21]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[22] 
       (.CLR(1'b0),
        .D(nxt_right[22]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[22] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[22]_i_1 
       (.I0(\nxt_right_reg[22]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[22]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[22]_i_4_n_2 ),
        .O(nxt_right[22]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[22]_i_10 
       (.I0(permutate26_in[22]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\l[0] [1]),
        .I5(left[22]),
        .O(\nxt_right_reg[22]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x5_out[43]),
        .I4(x5_out[42]),
        .I5(x5_out[47]),
        .O(permutate10_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[42]),
        .I5(x6_out[47]),
        .O(permutate12_in[22]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[22]_i_13 
       (.I0(permutate14_in[22]),
        .I1(state[0]),
        .I2(permutate16_in[22]),
        .I3(left[22]),
        .O(\nxt_right_reg[22]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x1_out[43]),
        .I4(x1_out[42]),
        .I5(x1_out[47]),
        .O(permutate2_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x2_out[43]),
        .I4(x2_out[42]),
        .I5(x2_out[47]),
        .O(permutate4_in[22]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[22]_i_16 
       (.I0(permutate6_in[22]),
        .I1(state[0]),
        .I2(permutate8_in[22]),
        .I3(left[22]),
        .O(\nxt_right_reg[22]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[22]_i_17 
       (.I0(permutate22_in[22]),
        .I1(state[0]),
        .I2(permutate24_in[22]),
        .I3(left[22]),
        .O(\nxt_right_reg[22]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[22]_i_18 
       (.I0(permutate18_in[22]),
        .I1(state[0]),
        .I2(permutate20_in[22]),
        .I3(left[22]),
        .O(\nxt_right_reg[22]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(x13_out[43]),
        .I4(x13_out[42]),
        .I5(x13_out[47]),
        .O(permutate26_in[22]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[22]_i_2 
       (.I0(permutate[22]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[22]),
        .I5(left[22]),
        .O(\nxt_right_reg[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[0]),
        .O(\l[0] [1]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x7_out[43]),
        .I4(x7_out[42]),
        .I5(x7_out[47]),
        .O(permutate14_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x8_out[43]),
        .I4(x8_out[42]),
        .I5(x8_out[47]),
        .O(permutate16_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x3_out[43]),
        .I4(x3_out[42]),
        .I5(x3_out[47]),
        .O(permutate6_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x4_out[43]),
        .I4(x4_out[42]),
        .I5(x4_out[47]),
        .O(permutate8_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x11_out[43]),
        .I4(x11_out[42]),
        .I5(x11_out[47]),
        .O(permutate22_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x12_out[43]),
        .I4(x12_out[42]),
        .I5(x12_out[47]),
        .O(permutate24_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x9_out[43]),
        .I4(x9_out[42]),
        .I5(x9_out[47]),
        .O(permutate18_in[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x10_out[43]),
        .I4(x10_out[42]),
        .I5(x10_out[47]),
        .O(permutate20_in[22]));
  MUXF7 \nxt_right_reg[22]_i_3 
       (.I0(\nxt_right_reg[22]_i_7_n_2 ),
        .I1(\nxt_right_reg[22]_i_8_n_2 ),
        .O(\nxt_right_reg[22]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[22]_i_4 
       (.I0(\nxt_right_reg[22]_i_9_n_2 ),
        .I1(DATA_I_IBUF[51]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[22]_i_10_n_2 ),
        .O(\nxt_right_reg[22]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_5 
       (.I0(\nxt_right_reg[8]_i_11_n_2 ),
        .I1(\nxt_right_reg[8]_i_12_n_2 ),
        .I2(\nxt_right_reg[8]_i_13_n_2 ),
        .I3(\nxt_right_reg[8]_i_14_n_2 ),
        .I4(\nxt_right_reg[8]_i_15_n_2 ),
        .I5(\nxt_right_reg[8]_i_16_n_2 ),
        .O(permutate[22]));
  LUT6 #(
    .INIT(64'h72A96C5A27968667)) 
    \nxt_right_reg[22]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x0_out[43]),
        .I4(x0_out[42]),
        .I5(x0_out[47]),
        .O(permutate0_in[22]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[22]_i_7 
       (.I0(permutate10_in[22]),
        .I1(state[0]),
        .I2(permutate12_in[22]),
        .I3(left[22]),
        .I4(state[1]),
        .I5(\nxt_right_reg[22]_i_13_n_2 ),
        .O(\nxt_right_reg[22]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[22]_i_8 
       (.I0(permutate2_in[22]),
        .I1(state[0]),
        .I2(permutate4_in[22]),
        .I3(left[22]),
        .I4(state[1]),
        .I5(\nxt_right_reg[22]_i_16_n_2 ),
        .O(\nxt_right_reg[22]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[22]_i_9 
       (.I0(\nxt_right_reg[22]_i_17_n_2 ),
        .I1(\nxt_right_reg[22]_i_18_n_2 ),
        .O(\nxt_right_reg[22]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[23] 
       (.CLR(1'b0),
        .D(nxt_right[23]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[23] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[23]_i_1 
       (.I0(\nxt_right_reg[23]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[23]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[23]_i_4_n_2 ),
        .O(nxt_right[23]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[23]_i_10 
       (.I0(permutate26_in[23]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[23]_i_20_n_2 ),
        .I5(left[23]),
        .O(\nxt_right_reg[23]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[30]),
        .I5(x5_out[35]),
        .O(permutate10_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[30]),
        .I5(x6_out[35]),
        .O(permutate12_in[23]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[23]_i_13 
       (.I0(permutate14_in[23]),
        .I1(state[0]),
        .I2(permutate16_in[23]),
        .I3(left[23]),
        .O(\nxt_right_reg[23]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[30]),
        .I5(x1_out[35]),
        .O(permutate2_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[30]),
        .I5(x2_out[35]),
        .O(permutate4_in[23]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[23]_i_16 
       (.I0(permutate6_in[23]),
        .I1(state[0]),
        .I2(permutate8_in[23]),
        .I3(left[23]),
        .O(\nxt_right_reg[23]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[23]_i_17 
       (.I0(permutate22_in[23]),
        .I1(state[0]),
        .I2(permutate24_in[23]),
        .I3(left[23]),
        .O(\nxt_right_reg[23]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[23]_i_18 
       (.I0(permutate18_in[23]),
        .I1(state[0]),
        .I2(permutate20_in[23]),
        .I3(left[23]),
        .O(\nxt_right_reg[23]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[30]),
        .I5(x13_out[35]),
        .O(permutate26_in[23]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[23]_i_2 
       (.I0(permutate[23]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[23]),
        .I5(left[23]),
        .O(\nxt_right_reg[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_20 
       (.I0(\nxt_right_reg[5]_i_65_n_2 ),
        .I1(\nxt_right_reg[5]_i_66_n_2 ),
        .I2(\nxt_right_reg[5]_i_67_n_2 ),
        .I3(\nxt_right_reg[5]_i_68_n_2 ),
        .I4(\nxt_right_reg[0]_i_65_n_2 ),
        .I5(\nxt_right_reg[5]_i_69_n_2 ),
        .O(\nxt_right_reg[23]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[30]),
        .I5(x7_out[35]),
        .O(permutate14_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[30]),
        .I5(x8_out[35]),
        .O(permutate16_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[30]),
        .I5(x3_out[35]),
        .O(permutate6_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[30]),
        .I5(x4_out[35]),
        .O(permutate8_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[30]),
        .I5(x11_out[35]),
        .O(permutate22_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[30]),
        .I5(x12_out[35]),
        .O(permutate24_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[30]),
        .I5(x9_out[35]),
        .O(permutate18_in[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[30]),
        .I5(x10_out[35]),
        .O(permutate20_in[23]));
  MUXF7 \nxt_right_reg[23]_i_3 
       (.I0(\nxt_right_reg[23]_i_7_n_2 ),
        .I1(\nxt_right_reg[23]_i_8_n_2 ),
        .O(\nxt_right_reg[23]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[23]_i_4 
       (.I0(\nxt_right_reg[23]_i_9_n_2 ),
        .I1(DATA_I_IBUF[59]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[23]_i_10_n_2 ),
        .O(\nxt_right_reg[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_5 
       (.I0(\nxt_right_reg[5]_i_11_n_2 ),
        .I1(\nxt_right_reg[5]_i_12_n_2 ),
        .I2(\nxt_right_reg[5]_i_13_n_2 ),
        .I3(\nxt_right_reg[5]_i_14_n_2 ),
        .I4(\nxt_right_reg[5]_i_15_n_2 ),
        .I5(\nxt_right_reg[5]_i_16_n_2 ),
        .O(permutate[23]));
  LUT6 #(
    .INIT(64'h87783C877A899279)) 
    \nxt_right_reg[23]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[30]),
        .I5(x0_out[35]),
        .O(permutate0_in[23]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[23]_i_7 
       (.I0(permutate10_in[23]),
        .I1(state[0]),
        .I2(permutate12_in[23]),
        .I3(left[23]),
        .I4(state[1]),
        .I5(\nxt_right_reg[23]_i_13_n_2 ),
        .O(\nxt_right_reg[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[23]_i_8 
       (.I0(permutate2_in[23]),
        .I1(state[0]),
        .I2(permutate4_in[23]),
        .I3(left[23]),
        .I4(state[1]),
        .I5(\nxt_right_reg[23]_i_16_n_2 ),
        .O(\nxt_right_reg[23]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[23]_i_9 
       (.I0(\nxt_right_reg[23]_i_17_n_2 ),
        .I1(\nxt_right_reg[23]_i_18_n_2 ),
        .O(\nxt_right_reg[23]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[24] 
       (.CLR(1'b0),
        .D(nxt_right[24]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[24] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[24]_i_1 
       (.I0(\nxt_right_reg[24]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[24]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[24]_i_4_n_2 ),
        .O(nxt_right[24]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[24]_i_10 
       (.I0(permutate26_in[24]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[24]_i_20_n_2 ),
        .I5(left[24]),
        .O(\nxt_right_reg[24]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x5_out[19]),
        .I4(x5_out[18]),
        .I5(x5_out[23]),
        .O(permutate10_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x6_out[19]),
        .I4(x6_out[18]),
        .I5(x6_out[23]),
        .O(permutate12_in[24]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[24]_i_13 
       (.I0(permutate14_in[24]),
        .I1(state[0]),
        .I2(permutate16_in[24]),
        .I3(left[24]),
        .O(\nxt_right_reg[24]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x1_out[19]),
        .I4(x1_out[18]),
        .I5(x1_out[23]),
        .O(permutate2_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x2_out[19]),
        .I4(x2_out[18]),
        .I5(x2_out[23]),
        .O(permutate4_in[24]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[24]_i_16 
       (.I0(permutate6_in[24]),
        .I1(state[0]),
        .I2(permutate8_in[24]),
        .I3(left[24]),
        .O(\nxt_right_reg[24]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[24]_i_17 
       (.I0(permutate22_in[24]),
        .I1(state[0]),
        .I2(permutate24_in[24]),
        .I3(left[24]),
        .O(\nxt_right_reg[24]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[24]_i_18 
       (.I0(permutate18_in[24]),
        .I1(state[0]),
        .I2(permutate20_in[24]),
        .I3(left[24]),
        .O(\nxt_right_reg[24]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x13_out[19]),
        .I4(x13_out[18]),
        .I5(x13_out[23]),
        .O(permutate26_in[24]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[24]_i_2 
       (.I0(permutate[24]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[24]),
        .I5(left[24]),
        .O(\nxt_right_reg[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_20 
       (.I0(\nxt_right_reg[2]_i_71_n_2 ),
        .I1(\nxt_right_reg[2]_i_72_n_2 ),
        .I2(\nxt_right_reg[2]_i_73_n_2 ),
        .I3(\nxt_right_reg[2]_i_74_n_2 ),
        .I4(\nxt_right_reg[2]_i_76_n_2 ),
        .I5(\nxt_right_reg[2]_i_75_n_2 ),
        .O(\nxt_right_reg[24]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(x7_out[18]),
        .I5(x7_out[23]),
        .O(permutate14_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(x8_out[19]),
        .I4(x8_out[18]),
        .I5(x8_out[23]),
        .O(permutate16_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x3_out[19]),
        .I4(x3_out[18]),
        .I5(x3_out[23]),
        .O(permutate6_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x4_out[19]),
        .I4(x4_out[18]),
        .I5(x4_out[23]),
        .O(permutate8_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x11_out[19]),
        .I4(x11_out[18]),
        .I5(x11_out[23]),
        .O(permutate22_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x12_out[19]),
        .I4(x12_out[18]),
        .I5(x12_out[23]),
        .O(permutate24_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x9_out[19]),
        .I4(x9_out[18]),
        .I5(x9_out[23]),
        .O(permutate18_in[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x10_out[19]),
        .I4(x10_out[18]),
        .I5(x10_out[23]),
        .O(permutate20_in[24]));
  MUXF7 \nxt_right_reg[24]_i_3 
       (.I0(\nxt_right_reg[24]_i_7_n_2 ),
        .I1(\nxt_right_reg[24]_i_8_n_2 ),
        .O(\nxt_right_reg[24]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[24]_i_4 
       (.I0(\nxt_right_reg[24]_i_9_n_2 ),
        .I1(DATA_I_IBUF[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[24]_i_10_n_2 ),
        .O(\nxt_right_reg[24]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_5 
       (.I0(\nxt_right_reg[2]_i_11_n_2 ),
        .I1(\nxt_right_reg[2]_i_12_n_2 ),
        .I2(\nxt_right_reg[2]_i_13_n_2 ),
        .I3(\nxt_right_reg[2]_i_14_n_2 ),
        .I4(\nxt_right_reg[2]_i_16_n_2 ),
        .I5(\nxt_right_reg[2]_i_15_n_2 ),
        .O(permutate[24]));
  LUT6 #(
    .INIT(64'h964B994EA53964E5)) 
    \nxt_right_reg[24]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x0_out[18]),
        .I5(x0_out[23]),
        .O(permutate0_in[24]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[24]_i_7 
       (.I0(permutate10_in[24]),
        .I1(state[0]),
        .I2(permutate12_in[24]),
        .I3(left[24]),
        .I4(state[1]),
        .I5(\nxt_right_reg[24]_i_13_n_2 ),
        .O(\nxt_right_reg[24]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[24]_i_8 
       (.I0(permutate2_in[24]),
        .I1(state[0]),
        .I2(permutate4_in[24]),
        .I3(left[24]),
        .I4(state[1]),
        .I5(\nxt_right_reg[24]_i_16_n_2 ),
        .O(\nxt_right_reg[24]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[24]_i_9 
       (.I0(\nxt_right_reg[24]_i_17_n_2 ),
        .I1(\nxt_right_reg[24]_i_18_n_2 ),
        .O(\nxt_right_reg[24]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[25] 
       (.CLR(1'b0),
        .D(nxt_right[25]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[25] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[25]_i_1 
       (.I0(\nxt_right_reg[25]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[25]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[25]_i_4_n_2 ),
        .O(nxt_right[25]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[25]_i_10 
       (.I0(permutate26_in[25]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[25]_i_20_n_2 ),
        .I5(left[25]),
        .O(\nxt_right_reg[25]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[24]),
        .I5(x5_out[29]),
        .O(permutate10_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[24]),
        .I5(x6_out[29]),
        .O(permutate12_in[25]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[25]_i_13 
       (.I0(permutate14_in[25]),
        .I1(state[0]),
        .I2(permutate16_in[25]),
        .I3(left[25]),
        .O(\nxt_right_reg[25]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x1_out[24]),
        .I5(x6_out[31]),
        .O(permutate2_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[24]),
        .I5(x2_out[29]),
        .O(permutate4_in[25]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[25]_i_16 
       (.I0(permutate6_in[25]),
        .I1(state[0]),
        .I2(permutate8_in[25]),
        .I3(left[25]),
        .O(\nxt_right_reg[25]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[25]_i_17 
       (.I0(permutate22_in[25]),
        .I1(state[0]),
        .I2(permutate24_in[25]),
        .I3(left[25]),
        .O(\nxt_right_reg[25]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[25]_i_18 
       (.I0(permutate18_in[25]),
        .I1(state[0]),
        .I2(permutate20_in[25]),
        .I3(left[25]),
        .O(\nxt_right_reg[25]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_19 
       (.I0(\nxt_right_reg[0]_i_65_n_2 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[24]),
        .I5(x13_out[29]),
        .O(permutate26_in[25]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[25]_i_2 
       (.I0(permutate[25]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[25]),
        .I5(left[25]),
        .O(\nxt_right_reg[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_20 
       (.I0(\nxt_right_reg[5]_i_15_n_2 ),
        .I1(\nxt_right_reg[0]_i_71_n_2 ),
        .I2(\nxt_right_reg[0]_i_72_n_2 ),
        .I3(\nxt_right_reg[0]_i_73_n_2 ),
        .I4(\nxt_right_reg[0]_i_74_n_2 ),
        .I5(x4_out[31]),
        .O(\nxt_right_reg[25]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x7_out[24]),
        .I5(x12_out[31]),
        .O(permutate14_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x8_out[24]),
        .I5(x13_out[31]),
        .O(permutate16_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[24]),
        .I5(x3_out[29]),
        .O(permutate6_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[24]),
        .I5(x4_out[29]),
        .O(permutate8_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[24]),
        .I5(x11_out[29]),
        .O(permutate22_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[24]),
        .I5(x12_out[29]),
        .O(permutate24_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(x9_out[24]),
        .I5(\nxt_right_reg[5]_i_14_n_2 ),
        .O(permutate18_in[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[24]),
        .I5(x10_out[29]),
        .O(permutate20_in[25]));
  MUXF7 \nxt_right_reg[25]_i_3 
       (.I0(\nxt_right_reg[25]_i_7_n_2 ),
        .I1(\nxt_right_reg[25]_i_8_n_2 ),
        .O(\nxt_right_reg[25]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[25]_i_4 
       (.I0(\nxt_right_reg[25]_i_9_n_2 ),
        .I1(DATA_I_IBUF[9]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[25]_i_10_n_2 ),
        .O(\nxt_right_reg[25]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right_reg[0]_i_12_n_2 ),
        .I2(\nxt_right_reg[0]_i_13_n_2 ),
        .I3(\nxt_right_reg[0]_i_14_n_2 ),
        .I4(\nxt_right_reg[0]_i_15_n_2 ),
        .I5(\nxt_right_reg[0]_i_16_n_2 ),
        .O(permutate[25]));
  LUT6 #(
    .INIT(64'hE14E6497AD91C978)) 
    \nxt_right_reg[25]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x0_out[24]),
        .I5(x5_out[31]),
        .O(permutate0_in[25]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[25]_i_7 
       (.I0(permutate10_in[25]),
        .I1(state[0]),
        .I2(permutate12_in[25]),
        .I3(left[25]),
        .I4(state[1]),
        .I5(\nxt_right_reg[25]_i_13_n_2 ),
        .O(\nxt_right_reg[25]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[25]_i_8 
       (.I0(permutate2_in[25]),
        .I1(state[0]),
        .I2(permutate4_in[25]),
        .I3(left[25]),
        .I4(state[1]),
        .I5(\nxt_right_reg[25]_i_16_n_2 ),
        .O(\nxt_right_reg[25]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[25]_i_9 
       (.I0(\nxt_right_reg[25]_i_17_n_2 ),
        .I1(\nxt_right_reg[25]_i_18_n_2 ),
        .O(\nxt_right_reg[25]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[26] 
       (.CLR(1'b0),
        .D(nxt_right[26]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[26] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[26]_i_1 
       (.I0(\nxt_right_reg[26]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[26]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[26]_i_4_n_2 ),
        .O(nxt_right[26]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[26]_i_10 
       (.I0(permutate26_in[26]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[26]_i_20_n_2 ),
        .I5(left[26]),
        .O(\nxt_right_reg[26]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_11 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(\nxt_right_reg[4]_i_37_n_2 ),
        .I4(x5_out[1]),
        .I5(x5_out[0]),
        .O(permutate10_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_12 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x0_out[7]),
        .I4(x6_out[1]),
        .I5(x6_out[0]),
        .O(permutate12_in[26]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[26]_i_13 
       (.I0(permutate14_in[26]),
        .I1(state[0]),
        .I2(permutate16_in[26]),
        .I3(left[26]),
        .O(\nxt_right_reg[26]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_14 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[5]),
        .I4(x1_out[1]),
        .I5(x1_out[0]),
        .O(permutate2_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_15 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[5]),
        .I4(x2_out[1]),
        .I5(x2_out[0]),
        .O(permutate4_in[26]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[26]_i_16 
       (.I0(permutate6_in[26]),
        .I1(state[0]),
        .I2(permutate8_in[26]),
        .I3(left[26]),
        .O(\nxt_right_reg[26]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[26]_i_17 
       (.I0(permutate22_in[26]),
        .I1(state[0]),
        .I2(permutate24_in[26]),
        .I3(left[26]),
        .O(\nxt_right_reg[26]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[26]_i_18 
       (.I0(permutate18_in[26]),
        .I1(state[0]),
        .I2(permutate20_in[26]),
        .I3(left[26]),
        .O(\nxt_right_reg[26]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_19 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x7_out[7]),
        .I4(x13_out[1]),
        .I5(x13_out[0]),
        .O(permutate26_in[26]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[26]_i_2 
       (.I0(permutate[26]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[26]),
        .I5(left[26]),
        .O(\nxt_right_reg[26]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_20 
       (.I0(\nxt_right_reg[4]_i_70_n_2 ),
        .I1(\nxt_right_reg[4]_i_71_n_2 ),
        .I2(\nxt_right_reg[4]_i_72_n_2 ),
        .I3(\nxt_right_reg[4]_i_74_n_2 ),
        .I4(\nxt_right_reg[4]_i_73_n_2 ),
        .I5(\nxt_right_reg[4]_i_75_n_2 ),
        .O(\nxt_right_reg[26]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_21 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[5]),
        .I4(x7_out[1]),
        .I5(x7_out[0]),
        .O(permutate14_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_22 
       (.I0(\nxt_right_reg[6]_i_70_n_2 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[5]),
        .I4(x8_out[1]),
        .I5(x8_out[0]),
        .O(permutate16_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_23 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[5]),
        .I4(x3_out[1]),
        .I5(x3_out[0]),
        .O(permutate6_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_24 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[5]),
        .I4(x4_out[1]),
        .I5(x4_out[0]),
        .O(permutate8_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_25 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[5]),
        .I4(x11_out[1]),
        .I5(x11_out[0]),
        .O(permutate22_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_26 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[5]),
        .I4(x12_out[1]),
        .I5(x12_out[0]),
        .O(permutate24_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_27 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[5]),
        .I4(x9_out[1]),
        .I5(x9_out[0]),
        .O(permutate18_in[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_28 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[5]),
        .I4(x10_out[1]),
        .I5(x10_out[0]),
        .O(permutate20_in[26]));
  MUXF7 \nxt_right_reg[26]_i_3 
       (.I0(\nxt_right_reg[26]_i_7_n_2 ),
        .I1(\nxt_right_reg[26]_i_8_n_2 ),
        .O(\nxt_right_reg[26]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[26]_i_4 
       (.I0(\nxt_right_reg[26]_i_9_n_2 ),
        .I1(DATA_I_IBUF[17]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[26]_i_10_n_2 ),
        .O(\nxt_right_reg[26]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right_reg[4]_i_12_n_2 ),
        .I2(\nxt_right_reg[4]_i_13_n_2 ),
        .I3(x8_out[7]),
        .I4(\nxt_right_reg[4]_i_14_n_2 ),
        .I5(\nxt_right_reg[4]_i_16_n_2 ),
        .O(permutate[26]));
  LUT6 #(
    .INIT(64'h5A4B967226B4D98D)) 
    \nxt_right_reg[26]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[5]),
        .I4(x0_out[1]),
        .I5(x0_out[0]),
        .O(permutate0_in[26]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[26]_i_7 
       (.I0(permutate10_in[26]),
        .I1(state[0]),
        .I2(permutate12_in[26]),
        .I3(left[26]),
        .I4(state[1]),
        .I5(\nxt_right_reg[26]_i_13_n_2 ),
        .O(\nxt_right_reg[26]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[26]_i_8 
       (.I0(permutate2_in[26]),
        .I1(state[0]),
        .I2(permutate4_in[26]),
        .I3(left[26]),
        .I4(state[1]),
        .I5(\nxt_right_reg[26]_i_16_n_2 ),
        .O(\nxt_right_reg[26]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[26]_i_9 
       (.I0(\nxt_right_reg[26]_i_17_n_2 ),
        .I1(\nxt_right_reg[26]_i_18_n_2 ),
        .O(\nxt_right_reg[26]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[27] 
       (.CLR(1'b0),
        .D(nxt_right[27]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[27] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[27]_i_1 
       (.I0(\nxt_right_reg[27]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[27]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[27]_i_4_n_2 ),
        .O(nxt_right[27]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[27]_i_10 
       (.I0(permutate26_in[27]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[27]_i_20_n_2 ),
        .I5(left[27]),
        .O(\nxt_right_reg[27]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_11 
       (.I0(x8_out[42]),
        .I1(x5_out[39]),
        .I2(x5_out[38]),
        .I3(x6_out[35]),
        .I4(x4_out[43]),
        .I5(x10_out[34]),
        .O(permutate10_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_12 
       (.I0(x9_out[42]),
        .I1(x6_out[39]),
        .I2(x6_out[38]),
        .I3(x6_out[37]),
        .I4(x5_out[43]),
        .I5(x11_out[34]),
        .O(permutate12_in[27]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[27]_i_13 
       (.I0(permutate14_in[27]),
        .I1(state[0]),
        .I2(permutate16_in[27]),
        .I3(left[27]),
        .O(\nxt_right_reg[27]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_14 
       (.I0(x1_out[40]),
        .I1(x1_out[39]),
        .I2(x1_out[38]),
        .I3(x2_out[35]),
        .I4(x0_out[43]),
        .I5(x1_out[36]),
        .O(permutate2_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_15 
       (.I0(x2_out[40]),
        .I1(x2_out[39]),
        .I2(x2_out[38]),
        .I3(x3_out[35]),
        .I4(x1_out[43]),
        .I5(x7_out[34]),
        .O(permutate4_in[27]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[27]_i_16 
       (.I0(permutate6_in[27]),
        .I1(state[0]),
        .I2(permutate8_in[27]),
        .I3(left[27]),
        .O(\nxt_right_reg[27]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[27]_i_17 
       (.I0(permutate22_in[27]),
        .I1(state[0]),
        .I2(permutate24_in[27]),
        .I3(left[27]),
        .O(\nxt_right_reg[27]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[27]_i_18 
       (.I0(permutate18_in[27]),
        .I1(state[0]),
        .I2(permutate20_in[27]),
        .I3(left[27]),
        .O(\nxt_right_reg[27]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_19 
       (.I0(x1_out[42]),
        .I1(x13_out[39]),
        .I2(x13_out[38]),
        .I3(\nxt_right_reg[5]_i_16_n_2 ),
        .I4(x12_out[43]),
        .I5(x3_out[34]),
        .O(permutate26_in[27]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[27]_i_2 
       (.I0(permutate[27]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[27]),
        .I5(left[27]),
        .O(\nxt_right_reg[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_20 
       (.I0(\nxt_right_reg[1]_i_69_n_2 ),
        .I1(\nxt_right_reg[1]_i_70_n_2 ),
        .I2(\nxt_right_reg[1]_i_71_n_2 ),
        .I3(x0_out[35]),
        .I4(\nxt_right_reg[1]_i_73_n_2 ),
        .I5(\nxt_right_reg[1]_i_72_n_2 ),
        .O(\nxt_right_reg[27]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_21 
       (.I0(x7_out[40]),
        .I1(x7_out[39]),
        .I2(x7_out[38]),
        .I3(x8_out[35]),
        .I4(x7_out[41]),
        .I5(x7_out[36]),
        .O(permutate14_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_22 
       (.I0(x8_out[40]),
        .I1(x8_out[39]),
        .I2(x8_out[38]),
        .I3(x9_out[35]),
        .I4(x7_out[43]),
        .I5(x8_out[36]),
        .O(permutate16_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_23 
       (.I0(x3_out[40]),
        .I1(x3_out[39]),
        .I2(x3_out[38]),
        .I3(x4_out[35]),
        .I4(x2_out[43]),
        .I5(x8_out[34]),
        .O(permutate6_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_24 
       (.I0(x7_out[42]),
        .I1(x4_out[39]),
        .I2(x4_out[38]),
        .I3(x5_out[35]),
        .I4(x3_out[43]),
        .I5(x9_out[34]),
        .O(permutate8_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_25 
       (.I0(x[5]),
        .I1(x11_out[39]),
        .I2(x11_out[38]),
        .I3(x12_out[35]),
        .I4(x10_out[43]),
        .I5(x1_out[34]),
        .O(permutate22_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_26 
       (.I0(x0_out[42]),
        .I1(x12_out[39]),
        .I2(x12_out[38]),
        .I3(x13_out[35]),
        .I4(x11_out[43]),
        .I5(x2_out[34]),
        .O(permutate24_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_27 
       (.I0(x9_out[40]),
        .I1(x9_out[39]),
        .I2(x9_out[38]),
        .I3(x10_out[35]),
        .I4(x8_out[43]),
        .I5(\nxt_right_reg[5]_i_65_n_2 ),
        .O(permutate18_in[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_28 
       (.I0(x10_out[40]),
        .I1(x10_out[39]),
        .I2(x10_out[38]),
        .I3(x11_out[35]),
        .I4(x9_out[43]),
        .I5(x0_out[34]),
        .O(permutate20_in[27]));
  MUXF7 \nxt_right_reg[27]_i_3 
       (.I0(\nxt_right_reg[27]_i_7_n_2 ),
        .I1(\nxt_right_reg[27]_i_8_n_2 ),
        .O(\nxt_right_reg[27]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[27]_i_4 
       (.I0(\nxt_right_reg[27]_i_9_n_2 ),
        .I1(DATA_I_IBUF[25]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[27]_i_10_n_2 ),
        .O(\nxt_right_reg[27]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_5 
       (.I0(x2_out[42]),
        .I1(\nxt_right_reg[1]_i_12_n_2 ),
        .I2(\nxt_right_reg[1]_i_13_n_2 ),
        .I3(\nxt_right_reg[1]_i_15_n_2 ),
        .I4(x13_out[43]),
        .I5(x4_out[34]),
        .O(permutate[27]));
  LUT6 #(
    .INIT(64'h2EE1D11EA572728D)) 
    \nxt_right_reg[27]_i_6 
       (.I0(x0_out[40]),
        .I1(x0_out[39]),
        .I2(x0_out[38]),
        .I3(x1_out[35]),
        .I4(x[4]),
        .I5(x0_out[36]),
        .O(permutate0_in[27]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[27]_i_7 
       (.I0(permutate10_in[27]),
        .I1(state[0]),
        .I2(permutate12_in[27]),
        .I3(left[27]),
        .I4(state[1]),
        .I5(\nxt_right_reg[27]_i_13_n_2 ),
        .O(\nxt_right_reg[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[27]_i_8 
       (.I0(permutate2_in[27]),
        .I1(state[0]),
        .I2(permutate4_in[27]),
        .I3(left[27]),
        .I4(state[1]),
        .I5(\nxt_right_reg[27]_i_16_n_2 ),
        .O(\nxt_right_reg[27]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[27]_i_9 
       (.I0(\nxt_right_reg[27]_i_17_n_2 ),
        .I1(\nxt_right_reg[27]_i_18_n_2 ),
        .O(\nxt_right_reg[27]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[28] 
       (.CLR(1'b0),
        .D(nxt_right[28]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[28] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[28]_i_1 
       (.I0(\nxt_right_reg[28]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[28]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[28]_i_4_n_2 ),
        .O(nxt_right[28]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[28]_i_10 
       (.I0(permutate26_in[28]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[28]_i_20_n_2 ),
        .I5(left[28]),
        .O(\nxt_right_reg[28]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_11 
       (.I0(x13_out[18]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x11_out[11]),
        .I4(\nxt_right_reg[2]_i_14_n_2 ),
        .I5(x5_out[12]),
        .O(permutate10_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_12 
       (.I0(\nxt_right_reg[2]_i_16_n_2 ),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x12_out[11]),
        .I4(x6_out[17]),
        .I5(x7_out[10]),
        .O(permutate12_in[28]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[28]_i_13 
       (.I0(permutate14_in[28]),
        .I1(state[0]),
        .I2(permutate16_in[28]),
        .I3(left[28]),
        .O(\nxt_right_reg[28]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_14 
       (.I0(x9_out[18]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x7_out[11]),
        .I4(x10_out[19]),
        .I5(x1_out[12]),
        .O(permutate2_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_15 
       (.I0(x10_out[18]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x8_out[11]),
        .I4(x11_out[19]),
        .I5(x2_out[12]),
        .O(permutate4_in[28]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[28]_i_16 
       (.I0(permutate6_in[28]),
        .I1(state[0]),
        .I2(permutate8_in[28]),
        .I3(left[28]),
        .O(\nxt_right_reg[28]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[28]_i_17 
       (.I0(permutate22_in[28]),
        .I1(state[0]),
        .I2(permutate24_in[28]),
        .I3(left[28]),
        .O(\nxt_right_reg[28]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[28]_i_18 
       (.I0(permutate18_in[28]),
        .I1(state[0]),
        .I2(permutate20_in[28]),
        .I3(left[28]),
        .O(\nxt_right_reg[28]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_19 
       (.I0(x6_out[18]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x4_out[11]),
        .I4(x13_out[17]),
        .I5(\nxt_right_reg[3]_i_66_n_2 ),
        .O(permutate26_in[28]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[28]_i_2 
       (.I0(permutate[28]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[28]),
        .I5(left[28]),
        .O(\nxt_right_reg[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_20 
       (.I0(x7_out[18]),
        .I1(\nxt_right_reg[3]_i_68_n_2 ),
        .I2(\nxt_right_reg[3]_i_69_n_2 ),
        .I3(\nxt_right_reg[3]_i_70_n_2 ),
        .I4(x8_out[19]),
        .I5(\nxt_right_reg[6]_i_11_n_2 ),
        .O(\nxt_right_reg[28]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_21 
       (.I0(x0_out[18]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x1_out[19]),
        .I5(x7_out[12]),
        .O(permutate14_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_22 
       (.I0(x1_out[18]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(\nxt_right_reg[6]_i_71_n_2 ),
        .I4(x2_out[19]),
        .I5(x8_out[12]),
        .O(permutate16_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_23 
       (.I0(x11_out[18]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x9_out[11]),
        .I4(x12_out[19]),
        .I5(x3_out[12]),
        .O(permutate6_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_24 
       (.I0(x12_out[18]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x10_out[11]),
        .I4(x13_out[19]),
        .I5(x4_out[12]),
        .O(permutate8_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_25 
       (.I0(x4_out[18]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x2_out[11]),
        .I4(x5_out[19]),
        .I5(x11_out[12]),
        .O(permutate22_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_26 
       (.I0(x5_out[18]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x3_out[11]),
        .I4(x6_out[19]),
        .I5(x12_out[12]),
        .O(permutate24_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_27 
       (.I0(x2_out[18]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x0_out[11]),
        .I4(x3_out[19]),
        .I5(x9_out[12]),
        .O(permutate18_in[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_28 
       (.I0(x3_out[18]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x1_out[11]),
        .I4(x4_out[19]),
        .I5(x10_out[12]),
        .O(permutate20_in[28]));
  MUXF7 \nxt_right_reg[28]_i_3 
       (.I0(\nxt_right_reg[28]_i_7_n_2 ),
        .I1(\nxt_right_reg[28]_i_8_n_2 ),
        .O(\nxt_right_reg[28]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[28]_i_4 
       (.I0(\nxt_right_reg[28]_i_9_n_2 ),
        .I1(DATA_I_IBUF[33]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[28]_i_10_n_2 ),
        .O(\nxt_right_reg[28]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_5 
       (.I0(\nxt_right_reg[3]_i_11_n_2 ),
        .I1(\nxt_right_reg[3]_i_12_n_2 ),
        .I2(\nxt_right_reg[3]_i_13_n_2 ),
        .I3(x5_out[11]),
        .I4(\nxt_right_reg[3]_i_15_n_2 ),
        .I5(x0_out[10]),
        .O(permutate[28]));
  LUT6 #(
    .INIT(64'hB649653699723AC9)) 
    \nxt_right_reg[28]_i_6 
       (.I0(x8_out[18]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x9_out[19]),
        .I5(x0_out[12]),
        .O(permutate0_in[28]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[28]_i_7 
       (.I0(permutate10_in[28]),
        .I1(state[0]),
        .I2(permutate12_in[28]),
        .I3(left[28]),
        .I4(state[1]),
        .I5(\nxt_right_reg[28]_i_13_n_2 ),
        .O(\nxt_right_reg[28]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[28]_i_8 
       (.I0(permutate2_in[28]),
        .I1(state[0]),
        .I2(permutate4_in[28]),
        .I3(left[28]),
        .I4(state[1]),
        .I5(\nxt_right_reg[28]_i_16_n_2 ),
        .O(\nxt_right_reg[28]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[28]_i_9 
       (.I0(\nxt_right_reg[28]_i_17_n_2 ),
        .I1(\nxt_right_reg[28]_i_18_n_2 ),
        .O(\nxt_right_reg[28]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[29] 
       (.CLR(1'b0),
        .D(nxt_right[29]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[29] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[29]_i_1 
       (.I0(\nxt_right_reg[29]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[29]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[29]_i_4_n_2 ),
        .O(nxt_right[29]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[29]_i_10 
       (.I0(permutate26_in[29]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[29]_i_20_n_2 ),
        .I5(left[29]),
        .O(\nxt_right_reg[29]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_11 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[30]),
        .I5(x5_out[35]),
        .O(permutate10_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_12 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[30]),
        .I5(x6_out[35]),
        .O(permutate12_in[29]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[29]_i_13 
       (.I0(permutate14_in[29]),
        .I1(state[0]),
        .I2(permutate16_in[29]),
        .I3(left[29]),
        .O(\nxt_right_reg[29]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_14 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[30]),
        .I5(x1_out[35]),
        .O(permutate2_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_15 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[30]),
        .I5(x2_out[35]),
        .O(permutate4_in[29]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[29]_i_16 
       (.I0(permutate6_in[29]),
        .I1(state[0]),
        .I2(permutate8_in[29]),
        .I3(left[29]),
        .O(\nxt_right_reg[29]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[29]_i_17 
       (.I0(permutate22_in[29]),
        .I1(state[0]),
        .I2(permutate24_in[29]),
        .I3(left[29]),
        .O(\nxt_right_reg[29]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[29]_i_18 
       (.I0(permutate18_in[29]),
        .I1(state[0]),
        .I2(permutate20_in[29]),
        .I3(left[29]),
        .O(\nxt_right_reg[29]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_19 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[30]),
        .I5(x13_out[35]),
        .O(permutate26_in[29]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[29]_i_2 
       (.I0(permutate[29]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[29]),
        .I5(left[29]),
        .O(\nxt_right_reg[29]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_20 
       (.I0(\nxt_right_reg[5]_i_65_n_2 ),
        .I1(\nxt_right_reg[5]_i_66_n_2 ),
        .I2(\nxt_right_reg[5]_i_67_n_2 ),
        .I3(\nxt_right_reg[5]_i_68_n_2 ),
        .I4(\nxt_right_reg[0]_i_65_n_2 ),
        .I5(\nxt_right_reg[5]_i_69_n_2 ),
        .O(\nxt_right_reg[29]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_21 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[30]),
        .I5(x7_out[35]),
        .O(permutate14_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_22 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[30]),
        .I5(x8_out[35]),
        .O(permutate16_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_23 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[30]),
        .I5(x3_out[35]),
        .O(permutate6_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_24 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[30]),
        .I5(x4_out[35]),
        .O(permutate8_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_25 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[30]),
        .I5(x11_out[35]),
        .O(permutate22_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_26 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[30]),
        .I5(x12_out[35]),
        .O(permutate24_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_27 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[30]),
        .I5(x9_out[35]),
        .O(permutate18_in[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_28 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[30]),
        .I5(x10_out[35]),
        .O(permutate20_in[29]));
  MUXF7 \nxt_right_reg[29]_i_3 
       (.I0(\nxt_right_reg[29]_i_7_n_2 ),
        .I1(\nxt_right_reg[29]_i_8_n_2 ),
        .O(\nxt_right_reg[29]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[29]_i_4 
       (.I0(\nxt_right_reg[29]_i_9_n_2 ),
        .I1(DATA_I_IBUF[41]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[29]_i_10_n_2 ),
        .O(\nxt_right_reg[29]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_5 
       (.I0(\nxt_right_reg[5]_i_11_n_2 ),
        .I1(\nxt_right_reg[5]_i_12_n_2 ),
        .I2(\nxt_right_reg[5]_i_13_n_2 ),
        .I3(\nxt_right_reg[5]_i_14_n_2 ),
        .I4(\nxt_right_reg[5]_i_15_n_2 ),
        .I5(\nxt_right_reg[5]_i_16_n_2 ),
        .O(permutate[29]));
  LUT6 #(
    .INIT(64'h63AC8DE269C634CD)) 
    \nxt_right_reg[29]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[30]),
        .I5(x0_out[35]),
        .O(permutate0_in[29]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[29]_i_7 
       (.I0(permutate10_in[29]),
        .I1(state[0]),
        .I2(permutate12_in[29]),
        .I3(left[29]),
        .I4(state[1]),
        .I5(\nxt_right_reg[29]_i_13_n_2 ),
        .O(\nxt_right_reg[29]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[29]_i_8 
       (.I0(permutate2_in[29]),
        .I1(state[0]),
        .I2(permutate4_in[29]),
        .I3(left[29]),
        .I4(state[1]),
        .I5(\nxt_right_reg[29]_i_16_n_2 ),
        .O(\nxt_right_reg[29]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[29]_i_9 
       (.I0(\nxt_right_reg[29]_i_17_n_2 ),
        .I1(\nxt_right_reg[29]_i_18_n_2 ),
        .O(\nxt_right_reg[29]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[2] 
       (.CLR(1'b0),
        .D(nxt_right[2]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[2]_i_1 
       (.I0(\nxt_right_reg[2]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[2]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[2]_i_4_n_2 ),
        .O(nxt_right[2]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[2]_i_10 
       (.I0(permutate26_in[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[2]_i_32_n_2 ),
        .I5(left[2]),
        .O(\nxt_right_reg[2]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_100 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x11_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_101 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x11_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_102 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x11_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_103 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x12_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_104 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x12_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_105 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x12_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_106 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x12_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_107 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x12_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_108 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x12_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_109 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x9_out[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_11 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(\nxt_right_reg[2]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_110 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x9_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_111 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x9_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_112 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x9_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_113 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x10_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_114 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x10_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_115 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x10_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_116 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x10_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_12 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(\nxt_right_reg[2]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_13 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(\nxt_right_reg[2]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_14 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(\nxt_right_reg[2]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_15 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(\nxt_right_reg[2]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_16 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(\nxt_right_reg[2]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_17 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_18 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_19 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x0_out[20]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[2]_i_2 
       (.I0(permutate[2]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[2]),
        .I5(left[2]),
        .O(\nxt_right_reg[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_20 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_21 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_22 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x0_out[18]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_23 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x5_out[19]),
        .I4(x5_out[23]),
        .I5(x5_out[18]),
        .O(permutate10_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_24 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x6_out[19]),
        .I4(x6_out[23]),
        .I5(x6_out[18]),
        .O(permutate12_in[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[2]_i_25 
       (.I0(permutate14_in[2]),
        .I1(state[0]),
        .I2(permutate16_in[2]),
        .I3(left[2]),
        .O(\nxt_right_reg[2]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_26 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x1_out[19]),
        .I4(x1_out[23]),
        .I5(x1_out[18]),
        .O(permutate2_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_27 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x2_out[19]),
        .I4(x2_out[23]),
        .I5(x2_out[18]),
        .O(permutate4_in[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[2]_i_28 
       (.I0(permutate6_in[2]),
        .I1(state[0]),
        .I2(permutate8_in[2]),
        .I3(left[2]),
        .O(\nxt_right_reg[2]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[2]_i_29 
       (.I0(permutate22_in[2]),
        .I1(state[0]),
        .I2(permutate24_in[2]),
        .I3(left[2]),
        .O(\nxt_right_reg[2]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[2]_i_3 
       (.I0(\nxt_right_reg[2]_i_7_n_2 ),
        .I1(\nxt_right_reg[2]_i_8_n_2 ),
        .O(\nxt_right_reg[2]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[2]_i_30 
       (.I0(permutate18_in[2]),
        .I1(state[0]),
        .I2(permutate20_in[2]),
        .I3(left[2]),
        .O(\nxt_right_reg[2]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_31 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x13_out[19]),
        .I4(x13_out[23]),
        .I5(x13_out[18]),
        .O(permutate26_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_32 
       (.I0(\nxt_right_reg[2]_i_71_n_2 ),
        .I1(\nxt_right_reg[2]_i_72_n_2 ),
        .I2(\nxt_right_reg[2]_i_73_n_2 ),
        .I3(\nxt_right_reg[2]_i_74_n_2 ),
        .I4(\nxt_right_reg[2]_i_75_n_2 ),
        .I5(\nxt_right_reg[2]_i_76_n_2 ),
        .O(\nxt_right_reg[2]_i_32_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_33 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x5_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_34 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x5_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_35 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x5_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_36 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x5_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_37 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x5_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_38 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x5_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_39 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x6_out[22]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[2]_i_4 
       (.I0(\nxt_right_reg[2]_i_9_n_2 ),
        .I1(DATA_I_IBUF[23]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[2]_i_10_n_2 ),
        .O(\nxt_right_reg[2]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_40 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x6_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_41 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x6_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_42 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x6_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_43 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x6_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_44 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x6_out[18]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_45 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[19]),
        .I4(x7_out[23]),
        .I5(x7_out[18]),
        .O(permutate14_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_46 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(x8_out[19]),
        .I4(x8_out[23]),
        .I5(x8_out[18]),
        .O(permutate16_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_47 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_48 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_49 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x1_out[20]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_5 
       (.I0(\nxt_right_reg[2]_i_11_n_2 ),
        .I1(\nxt_right_reg[2]_i_12_n_2 ),
        .I2(\nxt_right_reg[2]_i_13_n_2 ),
        .I3(\nxt_right_reg[2]_i_14_n_2 ),
        .I4(\nxt_right_reg[2]_i_15_n_2 ),
        .I5(\nxt_right_reg[2]_i_16_n_2 ),
        .O(permutate[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_50 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_51 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_52 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_53 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x2_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_54 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x2_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_55 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x2_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_56 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x2_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_57 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x2_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_58 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x2_out[18]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_59 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x3_out[19]),
        .I4(x3_out[23]),
        .I5(x3_out[18]),
        .O(permutate6_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[19]),
        .I4(x0_out[23]),
        .I5(x0_out[18]),
        .O(permutate0_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_60 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x4_out[19]),
        .I4(x4_out[23]),
        .I5(x4_out[18]),
        .O(permutate8_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_61 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x11_out[19]),
        .I4(x11_out[23]),
        .I5(x11_out[18]),
        .O(permutate22_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_62 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x12_out[19]),
        .I4(x12_out[23]),
        .I5(x12_out[18]),
        .O(permutate24_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_63 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x9_out[19]),
        .I4(x9_out[23]),
        .I5(x9_out[18]),
        .O(permutate18_in[2]));
  LUT6 #(
    .INIT(64'hF2854D6A3E52B26C)) 
    \nxt_right_reg[2]_i_64 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x10_out[19]),
        .I4(x10_out[23]),
        .I5(x10_out[18]),
        .O(permutate20_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_65 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x13_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_66 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x13_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_67 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x13_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_68 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x13_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_69 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x13_out[23]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[2]_i_7 
       (.I0(permutate10_in[2]),
        .I1(state[0]),
        .I2(permutate12_in[2]),
        .I3(left[2]),
        .I4(state[1]),
        .I5(\nxt_right_reg[2]_i_25_n_2 ),
        .O(\nxt_right_reg[2]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_70 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x13_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_71 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(\nxt_right_reg[2]_i_71_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_72 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(\nxt_right_reg[2]_i_72_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_73 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(\nxt_right_reg[2]_i_73_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_74 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(\nxt_right_reg[2]_i_74_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_75 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(\nxt_right_reg[2]_i_75_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_76 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(\nxt_right_reg[2]_i_76_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_77 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x7_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_78 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x7_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_79 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x7_out[20]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[2]_i_8 
       (.I0(permutate2_in[2]),
        .I1(state[0]),
        .I2(permutate4_in[2]),
        .I3(left[2]),
        .I4(state[1]),
        .I5(\nxt_right_reg[2]_i_28_n_2 ),
        .O(\nxt_right_reg[2]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_80 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x7_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_81 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x7_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_82 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x8_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_83 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x8_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_84 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x8_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_85 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x8_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_86 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_87 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x3_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_88 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x3_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_89 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x3_out[19]));
  MUXF7 \nxt_right_reg[2]_i_9 
       (.I0(\nxt_right_reg[2]_i_29_n_2 ),
        .I1(\nxt_right_reg[2]_i_30_n_2 ),
        .O(\nxt_right_reg[2]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_90 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_91 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x3_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_92 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x4_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_93 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x4_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_94 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[18] ),
        .O(x4_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_95 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x4_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_96 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[15] ),
        .O(x4_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_97 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x4_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_98 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[16] ),
        .O(x11_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[2]_i_99 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[17] ),
        .O(x11_out[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[30] 
       (.CLR(1'b0),
        .D(nxt_right[30]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[30] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[30]_i_1 
       (.I0(\nxt_right_reg[30]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[30]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[30]_i_4_n_2 ),
        .O(nxt_right[30]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[30]_i_10 
       (.I0(permutate26_in[30]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\l[0] [0]),
        .I5(left[30]),
        .O(\nxt_right_reg[30]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_11 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x5_out[43]),
        .I4(x5_out[47]),
        .I5(x5_out[42]),
        .O(permutate10_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_12 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[47]),
        .I5(x6_out[42]),
        .O(permutate12_in[30]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[30]_i_13 
       (.I0(permutate14_in[30]),
        .I1(state[0]),
        .I2(permutate16_in[30]),
        .I3(left[30]),
        .O(\nxt_right_reg[30]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_14 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x1_out[43]),
        .I4(x1_out[47]),
        .I5(x1_out[42]),
        .O(permutate2_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_15 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x2_out[43]),
        .I4(x2_out[47]),
        .I5(x2_out[42]),
        .O(permutate4_in[30]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[30]_i_16 
       (.I0(permutate6_in[30]),
        .I1(state[0]),
        .I2(permutate8_in[30]),
        .I3(left[30]),
        .O(\nxt_right_reg[30]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[30]_i_17 
       (.I0(permutate22_in[30]),
        .I1(state[0]),
        .I2(permutate24_in[30]),
        .I3(left[30]),
        .O(\nxt_right_reg[30]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[30]_i_18 
       (.I0(permutate18_in[30]),
        .I1(state[0]),
        .I2(permutate20_in[30]),
        .I3(left[30]),
        .O(\nxt_right_reg[30]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_19 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(x13_out[43]),
        .I4(x13_out[47]),
        .I5(x13_out[42]),
        .O(permutate26_in[30]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[30]_i_2 
       (.I0(permutate[30]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[30]),
        .I5(left[30]),
        .O(\nxt_right_reg[30]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_20 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[0]),
        .I5(x[5]),
        .O(\l[0] [0]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_21 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x7_out[43]),
        .I4(x7_out[47]),
        .I5(x7_out[42]),
        .O(permutate14_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_22 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x8_out[43]),
        .I4(x8_out[47]),
        .I5(x8_out[42]),
        .O(permutate16_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_23 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x3_out[43]),
        .I4(x3_out[47]),
        .I5(x3_out[42]),
        .O(permutate6_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_24 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x4_out[43]),
        .I4(x4_out[47]),
        .I5(x4_out[42]),
        .O(permutate8_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_25 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x11_out[43]),
        .I4(x11_out[47]),
        .I5(x11_out[42]),
        .O(permutate22_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_26 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x12_out[43]),
        .I4(x12_out[47]),
        .I5(x12_out[42]),
        .O(permutate24_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_27 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x9_out[43]),
        .I4(x9_out[47]),
        .I5(x9_out[42]),
        .O(permutate18_in[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_28 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x10_out[43]),
        .I4(x10_out[47]),
        .I5(x10_out[42]),
        .O(permutate20_in[30]));
  MUXF7 \nxt_right_reg[30]_i_3 
       (.I0(\nxt_right_reg[30]_i_7_n_2 ),
        .I1(\nxt_right_reg[30]_i_8_n_2 ),
        .O(\nxt_right_reg[30]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[30]_i_4 
       (.I0(\nxt_right_reg[30]_i_9_n_2 ),
        .I1(DATA_I_IBUF[49]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[30]_i_10_n_2 ),
        .O(\nxt_right_reg[30]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_5 
       (.I0(\nxt_right_reg[8]_i_11_n_2 ),
        .I1(\nxt_right_reg[8]_i_12_n_2 ),
        .I2(\nxt_right_reg[8]_i_13_n_2 ),
        .I3(\nxt_right_reg[8]_i_14_n_2 ),
        .I4(\nxt_right_reg[8]_i_16_n_2 ),
        .I5(\nxt_right_reg[8]_i_15_n_2 ),
        .O(permutate[30]));
  LUT6 #(
    .INIT(64'hC66369D861AE9C5A)) 
    \nxt_right_reg[30]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x0_out[43]),
        .I4(x0_out[47]),
        .I5(x0_out[42]),
        .O(permutate0_in[30]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[30]_i_7 
       (.I0(permutate10_in[30]),
        .I1(state[0]),
        .I2(permutate12_in[30]),
        .I3(left[30]),
        .I4(state[1]),
        .I5(\nxt_right_reg[30]_i_13_n_2 ),
        .O(\nxt_right_reg[30]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[30]_i_8 
       (.I0(permutate2_in[30]),
        .I1(state[0]),
        .I2(permutate4_in[30]),
        .I3(left[30]),
        .I4(state[1]),
        .I5(\nxt_right_reg[30]_i_16_n_2 ),
        .O(\nxt_right_reg[30]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[30]_i_9 
       (.I0(\nxt_right_reg[30]_i_17_n_2 ),
        .I1(\nxt_right_reg[30]_i_18_n_2 ),
        .O(\nxt_right_reg[30]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[31] 
       (.CLR(1'b0),
        .D(nxt_right[31]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[31] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[31]_i_1 
       (.I0(\nxt_right_reg[31]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[31]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[31]_i_4_n_2 ),
        .O(nxt_right[31]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[31]_i_10 
       (.I0(permutate26_in[31]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[31]_i_20_n_2 ),
        .I5(left[31]),
        .O(\nxt_right_reg[31]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_11 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(x5_out[11]),
        .O(permutate10_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_12 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[31]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[31]_i_13 
       (.I0(permutate14_in[31]),
        .I1(state[0]),
        .I2(permutate16_in[31]),
        .I3(left[31]),
        .O(\nxt_right_reg[31]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_14 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x1_out[11]),
        .O(permutate2_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_15 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x2_out[11]),
        .O(permutate4_in[31]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[31]_i_16 
       (.I0(permutate6_in[31]),
        .I1(state[0]),
        .I2(permutate8_in[31]),
        .I3(left[31]),
        .O(\nxt_right_reg[31]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[31]_i_17 
       (.I0(permutate22_in[31]),
        .I1(state[0]),
        .I2(permutate24_in[31]),
        .I3(left[31]),
        .O(\nxt_right_reg[31]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[31]_i_18 
       (.I0(permutate18_in[31]),
        .I1(state[0]),
        .I2(permutate20_in[31]),
        .I3(left[31]),
        .O(\nxt_right_reg[31]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_19 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[31]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[31]_i_2 
       (.I0(permutate[31]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[31]),
        .I5(left[31]),
        .O(\nxt_right_reg[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_20 
       (.I0(\nxt_right_reg[3]_i_66_n_2 ),
        .I1(\nxt_right_reg[6]_i_68_n_2 ),
        .I2(\nxt_right_reg[6]_i_69_n_2 ),
        .I3(\nxt_right_reg[4]_i_37_n_2 ),
        .I4(\nxt_right_reg[6]_i_70_n_2 ),
        .I5(\nxt_right_reg[6]_i_71_n_2 ),
        .O(\nxt_right_reg[31]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_21 
       (.I0(x7_out[10]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x7_out[11]),
        .O(permutate14_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_22 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x8_out[11]),
        .O(permutate16_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_23 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x3_out[11]),
        .O(permutate6_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_24 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x4_out[11]),
        .O(permutate8_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_25 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x11_out[11]),
        .O(permutate22_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_26 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x12_out[11]),
        .O(permutate24_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_27 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x9_out[11]),
        .O(permutate18_in[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_28 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x10_out[11]),
        .O(permutate20_in[31]));
  MUXF7 \nxt_right_reg[31]_i_3 
       (.I0(\nxt_right_reg[31]_i_7_n_2 ),
        .I1(\nxt_right_reg[31]_i_8_n_2 ),
        .O(\nxt_right_reg[31]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[31]_i_4 
       (.I0(\nxt_right_reg[31]_i_9_n_2 ),
        .I1(DATA_I_IBUF[57]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[31]_i_10_n_2 ),
        .O(\nxt_right_reg[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_5 
       (.I0(\nxt_right_reg[6]_i_11_n_2 ),
        .I1(\nxt_right_reg[6]_i_12_n_2 ),
        .I2(\nxt_right_reg[6]_i_13_n_2 ),
        .I3(\nxt_right_reg[6]_i_14_n_2 ),
        .I4(\nxt_right_reg[6]_i_15_n_2 ),
        .I5(\nxt_right_reg[6]_i_16_n_2 ),
        .O(permutate[31]));
  LUT6 #(
    .INIT(64'hB15A72966C935B64)) 
    \nxt_right_reg[31]_i_6 
       (.I0(x0_out[10]),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x0_out[11]),
        .O(permutate0_in[31]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[31]_i_7 
       (.I0(permutate10_in[31]),
        .I1(state[0]),
        .I2(permutate12_in[31]),
        .I3(left[31]),
        .I4(state[1]),
        .I5(\nxt_right_reg[31]_i_13_n_2 ),
        .O(\nxt_right_reg[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[31]_i_8 
       (.I0(permutate2_in[31]),
        .I1(state[0]),
        .I2(permutate4_in[31]),
        .I3(left[31]),
        .I4(state[1]),
        .I5(\nxt_right_reg[31]_i_16_n_2 ),
        .O(\nxt_right_reg[31]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[31]_i_9 
       (.I0(\nxt_right_reg[31]_i_17_n_2 ),
        .I1(\nxt_right_reg[31]_i_18_n_2 ),
        .O(\nxt_right_reg[31]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[3] 
       (.CLR(1'b0),
        .D(nxt_right[3]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[3] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[3]_i_1 
       (.I0(\nxt_right_reg[3]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[3]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[3]_i_4_n_2 ),
        .O(nxt_right[3]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[3]_i_10 
       (.I0(permutate26_in[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[3]_i_32_n_2 ),
        .I5(left[3]),
        .O(\nxt_right_reg[3]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_11 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(\nxt_right_reg[3]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_12 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(\nxt_right_reg[3]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_13 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(\nxt_right_reg[3]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_14 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x5_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_15 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(\nxt_right_reg[3]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_16 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_17 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x8_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_18 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_19 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x0_out[14]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[3]_i_2 
       (.I0(permutate[3]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[3]),
        .I5(left[3]),
        .O(\nxt_right_reg[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_20 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_21 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x9_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_22 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x0_out[12]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_23 
       (.I0(x13_out[18]),
        .I1(x5_out[15]),
        .I2(x5_out[14]),
        .I3(x11_out[11]),
        .I4(\nxt_right_reg[2]_i_14_n_2 ),
        .I5(x5_out[12]),
        .O(permutate10_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_24 
       (.I0(\nxt_right_reg[2]_i_16_n_2 ),
        .I1(x6_out[15]),
        .I2(x6_out[14]),
        .I3(x12_out[11]),
        .I4(x6_out[17]),
        .I5(x7_out[10]),
        .O(permutate12_in[3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[3]_i_25 
       (.I0(permutate14_in[3]),
        .I1(state[0]),
        .I2(permutate16_in[3]),
        .I3(left[3]),
        .O(\nxt_right_reg[3]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_26 
       (.I0(x9_out[18]),
        .I1(x1_out[15]),
        .I2(x1_out[14]),
        .I3(x7_out[11]),
        .I4(x10_out[19]),
        .I5(x1_out[12]),
        .O(permutate2_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_27 
       (.I0(x10_out[18]),
        .I1(x2_out[15]),
        .I2(x2_out[14]),
        .I3(x8_out[11]),
        .I4(x11_out[19]),
        .I5(x2_out[12]),
        .O(permutate4_in[3]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[3]_i_28 
       (.I0(permutate6_in[3]),
        .I1(state[0]),
        .I2(permutate8_in[3]),
        .I3(left[3]),
        .O(\nxt_right_reg[3]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[3]_i_29 
       (.I0(permutate22_in[3]),
        .I1(state[0]),
        .I2(permutate24_in[3]),
        .I3(left[3]),
        .O(\nxt_right_reg[3]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[3]_i_3 
       (.I0(\nxt_right_reg[3]_i_7_n_2 ),
        .I1(\nxt_right_reg[3]_i_8_n_2 ),
        .O(\nxt_right_reg[3]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[3]_i_30 
       (.I0(permutate18_in[3]),
        .I1(state[0]),
        .I2(permutate20_in[3]),
        .I3(left[3]),
        .O(\nxt_right_reg[3]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_31 
       (.I0(x6_out[18]),
        .I1(x13_out[15]),
        .I2(x13_out[14]),
        .I3(x4_out[11]),
        .I4(x13_out[17]),
        .I5(\nxt_right_reg[3]_i_66_n_2 ),
        .O(permutate26_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_32 
       (.I0(x7_out[18]),
        .I1(\nxt_right_reg[3]_i_68_n_2 ),
        .I2(\nxt_right_reg[3]_i_69_n_2 ),
        .I3(\nxt_right_reg[3]_i_70_n_2 ),
        .I4(x8_out[19]),
        .I5(\nxt_right_reg[6]_i_11_n_2 ),
        .O(\nxt_right_reg[3]_i_32_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_33 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x5_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_34 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x5_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_35 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x11_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_36 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x5_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_37 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x6_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_38 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x6_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_39 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x12_out[11]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[3]_i_4 
       (.I0(\nxt_right_reg[3]_i_9_n_2 ),
        .I1(DATA_I_IBUF[31]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[3]_i_10_n_2 ),
        .O(\nxt_right_reg[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_40 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x6_out[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_41 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x7_out[10]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_42 
       (.I0(x0_out[18]),
        .I1(x7_out[15]),
        .I2(x7_out[14]),
        .I3(x7_out[13]),
        .I4(x1_out[19]),
        .I5(x7_out[12]),
        .O(permutate14_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_43 
       (.I0(x1_out[18]),
        .I1(x8_out[15]),
        .I2(x8_out[14]),
        .I3(\nxt_right_reg[6]_i_71_n_2 ),
        .I4(x2_out[19]),
        .I5(x8_out[12]),
        .O(permutate16_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_44 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x9_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_45 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_46 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_47 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x7_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_48 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x10_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_49 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x1_out[12]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_5 
       (.I0(\nxt_right_reg[3]_i_11_n_2 ),
        .I1(\nxt_right_reg[3]_i_12_n_2 ),
        .I2(\nxt_right_reg[3]_i_13_n_2 ),
        .I3(x5_out[11]),
        .I4(\nxt_right_reg[3]_i_15_n_2 ),
        .I5(x0_out[10]),
        .O(permutate[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_50 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x10_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_51 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_52 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_53 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x8_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_54 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x11_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_55 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x2_out[12]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_56 
       (.I0(x11_out[18]),
        .I1(x3_out[15]),
        .I2(x3_out[14]),
        .I3(x9_out[11]),
        .I4(x12_out[19]),
        .I5(x3_out[12]),
        .O(permutate6_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_57 
       (.I0(x12_out[18]),
        .I1(x4_out[15]),
        .I2(x4_out[14]),
        .I3(x10_out[11]),
        .I4(x13_out[19]),
        .I5(x4_out[12]),
        .O(permutate8_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_58 
       (.I0(x4_out[18]),
        .I1(x11_out[15]),
        .I2(x11_out[14]),
        .I3(x2_out[11]),
        .I4(x5_out[19]),
        .I5(x11_out[12]),
        .O(permutate22_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_59 
       (.I0(x5_out[18]),
        .I1(x12_out[15]),
        .I2(x12_out[14]),
        .I3(x3_out[11]),
        .I4(x6_out[19]),
        .I5(x12_out[12]),
        .O(permutate24_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_6 
       (.I0(x8_out[18]),
        .I1(x0_out[15]),
        .I2(x0_out[14]),
        .I3(x0_out[13]),
        .I4(x9_out[19]),
        .I5(x0_out[12]),
        .O(permutate0_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_60 
       (.I0(x2_out[18]),
        .I1(x9_out[15]),
        .I2(x9_out[14]),
        .I3(x0_out[11]),
        .I4(x3_out[19]),
        .I5(x9_out[12]),
        .O(permutate18_in[3]));
  LUT6 #(
    .INIT(64'hD2C6AD612DD1D21D)) 
    \nxt_right_reg[3]_i_61 
       (.I0(x3_out[18]),
        .I1(x10_out[15]),
        .I2(x10_out[14]),
        .I3(x1_out[11]),
        .I4(x4_out[19]),
        .I5(x10_out[12]),
        .O(permutate20_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_62 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x13_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_63 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x13_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_64 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_65 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x13_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_66 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(\nxt_right_reg[3]_i_66_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_67 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[20] ),
        .O(x7_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_68 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(\nxt_right_reg[3]_i_68_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_69 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(\nxt_right_reg[3]_i_69_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[3]_i_7 
       (.I0(permutate10_in[3]),
        .I1(state[0]),
        .I2(permutate12_in[3]),
        .I3(left[3]),
        .I4(state[1]),
        .I5(\nxt_right_reg[3]_i_25_n_2 ),
        .O(\nxt_right_reg[3]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_70 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(\nxt_right_reg[3]_i_70_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_71 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[19] ),
        .O(x8_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_72 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_73 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x7_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_74 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x7_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_75 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_76 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x8_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_77 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x8_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_78 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x8_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_79 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x3_out[15]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[3]_i_8 
       (.I0(permutate2_in[3]),
        .I1(state[0]),
        .I2(permutate4_in[3]),
        .I3(left[3]),
        .I4(state[1]),
        .I5(\nxt_right_reg[3]_i_28_n_2 ),
        .O(\nxt_right_reg[3]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_80 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x3_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_81 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x9_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_82 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_83 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_84 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_85 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x10_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_86 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_87 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x11_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_88 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x11_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_89 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x11_out[12]));
  MUXF7 \nxt_right_reg[3]_i_9 
       (.I0(\nxt_right_reg[3]_i_29_n_2 ),
        .I1(\nxt_right_reg[3]_i_30_n_2 ),
        .O(\nxt_right_reg[3]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_90 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x12_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_91 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x12_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_92 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_93 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x12_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_94 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x9_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_95 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x9_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_96 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x9_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_97 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[21] ),
        .O(x10_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_98 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[22] ),
        .O(x10_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[3]_i_99 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x10_out[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[4] 
       (.CLR(1'b0),
        .D(nxt_right[4]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[4]_i_1 
       (.I0(\nxt_right_reg[4]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[4]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[4]_i_4_n_2 ),
        .O(nxt_right[4]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[4]_i_10 
       (.I0(permutate26_in[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[4]_i_32_n_2 ),
        .I5(left[4]),
        .O(\nxt_right_reg[4]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_100 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x11_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_101 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x11_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_102 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x11_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_103 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x11_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_104 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_105 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x12_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_106 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x12_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_107 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x12_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_108 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x12_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_109 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x12_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_11 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x5_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_110 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x9_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_111 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x9_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_112 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x9_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_113 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x9_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_114 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x9_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_115 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x10_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_116 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x10_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_117 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x10_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_118 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x10_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_119 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x10_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_12 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(\nxt_right_reg[4]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_13 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(\nxt_right_reg[4]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_14 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(\nxt_right_reg[4]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_15 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x8_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_16 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(\nxt_right_reg[4]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_17 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_18 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_19 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x0_out[2]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[4]_i_2 
       (.I0(permutate[4]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[4]),
        .I5(left[4]),
        .O(\nxt_right_reg[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_20 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_21 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_22 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x0_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_23 
       (.I0(x11_out[6]),
        .I1(x5_out[3]),
        .I2(x5_out[2]),
        .I3(x5_out[1]),
        .I4(\nxt_right_reg[4]_i_37_n_2 ),
        .I5(x5_out[0]),
        .O(permutate10_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_24 
       (.I0(x12_out[6]),
        .I1(x6_out[3]),
        .I2(x6_out[2]),
        .I3(x6_out[1]),
        .I4(x0_out[7]),
        .I5(x6_out[0]),
        .O(permutate12_in[4]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[4]_i_25 
       (.I0(permutate14_in[4]),
        .I1(state[0]),
        .I2(permutate16_in[4]),
        .I3(left[4]),
        .O(\nxt_right_reg[4]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_26 
       (.I0(x7_out[6]),
        .I1(x1_out[3]),
        .I2(x1_out[2]),
        .I3(x1_out[1]),
        .I4(x1_out[5]),
        .I5(x1_out[0]),
        .O(permutate2_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_27 
       (.I0(x8_out[6]),
        .I1(x2_out[3]),
        .I2(x2_out[2]),
        .I3(x2_out[1]),
        .I4(x2_out[5]),
        .I5(x2_out[0]),
        .O(permutate4_in[4]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[4]_i_28 
       (.I0(permutate6_in[4]),
        .I1(state[0]),
        .I2(permutate8_in[4]),
        .I3(left[4]),
        .O(\nxt_right_reg[4]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[4]_i_29 
       (.I0(permutate22_in[4]),
        .I1(state[0]),
        .I2(permutate24_in[4]),
        .I3(left[4]),
        .O(\nxt_right_reg[4]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[4]_i_3 
       (.I0(\nxt_right_reg[4]_i_7_n_2 ),
        .I1(\nxt_right_reg[4]_i_8_n_2 ),
        .O(\nxt_right_reg[4]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[4]_i_30 
       (.I0(permutate18_in[4]),
        .I1(state[0]),
        .I2(permutate20_in[4]),
        .I3(left[4]),
        .O(\nxt_right_reg[4]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_31 
       (.I0(x4_out[6]),
        .I1(x13_out[3]),
        .I2(x13_out[2]),
        .I3(x13_out[1]),
        .I4(x7_out[7]),
        .I5(x13_out[0]),
        .O(permutate26_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_32 
       (.I0(\nxt_right_reg[4]_i_70_n_2 ),
        .I1(\nxt_right_reg[4]_i_71_n_2 ),
        .I2(\nxt_right_reg[4]_i_72_n_2 ),
        .I3(\nxt_right_reg[4]_i_73_n_2 ),
        .I4(\nxt_right_reg[4]_i_74_n_2 ),
        .I5(\nxt_right_reg[4]_i_75_n_2 ),
        .O(\nxt_right_reg[4]_i_32_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_33 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x11_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_34 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_35 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_36 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_37 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(\nxt_right_reg[4]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_38 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_39 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x12_out[6]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[4]_i_4 
       (.I0(\nxt_right_reg[4]_i_9_n_2 ),
        .I1(DATA_I_IBUF[39]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[4]_i_10_n_2 ),
        .O(\nxt_right_reg[4]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_40 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_41 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_42 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_43 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x6_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_44 
       (.I0(x7_out[4]),
        .I1(x7_out[3]),
        .I2(x7_out[2]),
        .I3(x7_out[1]),
        .I4(x7_out[5]),
        .I5(x7_out[0]),
        .O(permutate14_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_45 
       (.I0(\nxt_right_reg[6]_i_70_n_2 ),
        .I1(x8_out[3]),
        .I2(x8_out[2]),
        .I3(x8_out[1]),
        .I4(x8_out[5]),
        .I5(x8_out[0]),
        .O(permutate16_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_46 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_47 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_48 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_49 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x1_out[1]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_5 
       (.I0(x5_out[6]),
        .I1(\nxt_right_reg[4]_i_12_n_2 ),
        .I2(\nxt_right_reg[4]_i_13_n_2 ),
        .I3(\nxt_right_reg[4]_i_14_n_2 ),
        .I4(x8_out[7]),
        .I5(\nxt_right_reg[4]_i_16_n_2 ),
        .O(permutate[4]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_50 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_51 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_52 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x8_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_53 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_54 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_55 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_56 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_57 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x2_out[0]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_58 
       (.I0(x9_out[6]),
        .I1(x3_out[3]),
        .I2(x3_out[2]),
        .I3(x3_out[1]),
        .I4(x3_out[5]),
        .I5(x3_out[0]),
        .O(permutate6_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_59 
       (.I0(x10_out[6]),
        .I1(x4_out[3]),
        .I2(x4_out[2]),
        .I3(x4_out[1]),
        .I4(x4_out[5]),
        .I5(x4_out[0]),
        .O(permutate8_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_6 
       (.I0(x0_out[4]),
        .I1(x0_out[3]),
        .I2(x0_out[2]),
        .I3(x0_out[1]),
        .I4(x0_out[5]),
        .I5(x0_out[0]),
        .O(permutate0_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_60 
       (.I0(x2_out[6]),
        .I1(x11_out[3]),
        .I2(x11_out[2]),
        .I3(x11_out[1]),
        .I4(x11_out[5]),
        .I5(x11_out[0]),
        .O(permutate22_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_61 
       (.I0(x3_out[6]),
        .I1(x12_out[3]),
        .I2(x12_out[2]),
        .I3(x12_out[1]),
        .I4(x12_out[5]),
        .I5(x12_out[0]),
        .O(permutate24_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_62 
       (.I0(x0_out[6]),
        .I1(x9_out[3]),
        .I2(x9_out[2]),
        .I3(x9_out[1]),
        .I4(x9_out[5]),
        .I5(x9_out[0]),
        .O(permutate18_in[4]));
  LUT6 #(
    .INIT(64'hC6723996A56C26D3)) 
    \nxt_right_reg[4]_i_63 
       (.I0(x1_out[6]),
        .I1(x10_out[3]),
        .I2(x10_out[2]),
        .I3(x10_out[1]),
        .I4(x10_out[5]),
        .I5(x10_out[0]),
        .O(permutate20_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_64 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_65 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x13_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_66 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x13_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_67 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x13_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_68 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x7_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_69 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x13_out[0]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[4]_i_7 
       (.I0(permutate10_in[4]),
        .I1(state[0]),
        .I2(permutate12_in[4]),
        .I3(left[4]),
        .I4(state[1]),
        .I5(\nxt_right_reg[4]_i_25_n_2 ),
        .O(\nxt_right_reg[4]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_70 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(\nxt_right_reg[4]_i_70_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_71 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(\nxt_right_reg[4]_i_71_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_72 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(\nxt_right_reg[4]_i_72_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_73 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(\nxt_right_reg[4]_i_73_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_74 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(\nxt_right_reg[4]_i_74_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_75 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(\nxt_right_reg[4]_i_75_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_76 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x7_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_77 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_78 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_79 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x7_out[1]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[4]_i_8 
       (.I0(permutate2_in[4]),
        .I1(state[0]),
        .I2(permutate4_in[4]),
        .I3(left[4]),
        .I4(state[1]),
        .I5(\nxt_right_reg[4]_i_28_n_2 ),
        .O(\nxt_right_reg[4]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_80 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_81 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x7_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_82 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x8_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_83 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x8_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_84 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x8_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_85 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x8_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_86 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x8_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_87 
       (.I0(KEY_I_IBUF[49]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x9_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_88 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_89 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x3_out[2]));
  MUXF7 \nxt_right_reg[4]_i_9 
       (.I0(\nxt_right_reg[4]_i_29_n_2 ),
        .I1(\nxt_right_reg[4]_i_30_n_2 ),
        .O(\nxt_right_reg[4]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_90 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_91 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_92 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_93 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x10_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_94 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_95 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[30] ),
        .O(x4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_96 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_97 
       (.I0(KEY_I_IBUF[2]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_98 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[4]_i_99 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[29] ),
        .O(x11_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[5] 
       (.CLR(1'b0),
        .D(nxt_right[5]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[5]_i_1 
       (.I0(\nxt_right_reg[5]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[5]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[5]_i_4_n_2 ),
        .O(nxt_right[5]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[5]_i_10 
       (.I0(permutate26_in[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[5]_i_31_n_2 ),
        .I5(left[5]),
        .O(\nxt_right_reg[5]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_100 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x10_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_11 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(\nxt_right_reg[5]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_12 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(\nxt_right_reg[5]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_13 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(\nxt_right_reg[5]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_14 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(\nxt_right_reg[5]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_15 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(\nxt_right_reg[5]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_16 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(\nxt_right_reg[5]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_17 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x0_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_18 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x0_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_19 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x0_out[32]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[5]_i_2 
       (.I0(permutate[5]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[5]),
        .I5(left[5]),
        .O(\nxt_right_reg[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_20 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_21 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x0_out[35]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_22 
       (.I0(x5_out[34]),
        .I1(x5_out[33]),
        .I2(x5_out[32]),
        .I3(x5_out[31]),
        .I4(x5_out[30]),
        .I5(x5_out[35]),
        .O(permutate10_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_23 
       (.I0(x6_out[34]),
        .I1(x6_out[33]),
        .I2(x6_out[32]),
        .I3(x6_out[31]),
        .I4(x6_out[30]),
        .I5(x6_out[35]),
        .O(permutate12_in[5]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[5]_i_24 
       (.I0(permutate14_in[5]),
        .I1(state[0]),
        .I2(permutate16_in[5]),
        .I3(left[5]),
        .O(\nxt_right_reg[5]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_25 
       (.I0(x1_out[34]),
        .I1(x1_out[33]),
        .I2(x1_out[32]),
        .I3(x1_out[31]),
        .I4(x1_out[30]),
        .I5(x1_out[35]),
        .O(permutate2_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_26 
       (.I0(x2_out[34]),
        .I1(x2_out[33]),
        .I2(x2_out[32]),
        .I3(x2_out[31]),
        .I4(x2_out[30]),
        .I5(x2_out[35]),
        .O(permutate4_in[5]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[5]_i_27 
       (.I0(permutate6_in[5]),
        .I1(state[0]),
        .I2(permutate8_in[5]),
        .I3(left[5]),
        .O(\nxt_right_reg[5]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[5]_i_28 
       (.I0(permutate22_in[5]),
        .I1(state[0]),
        .I2(permutate24_in[5]),
        .I3(left[5]),
        .O(\nxt_right_reg[5]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[5]_i_29 
       (.I0(permutate18_in[5]),
        .I1(state[0]),
        .I2(permutate20_in[5]),
        .I3(left[5]),
        .O(\nxt_right_reg[5]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[5]_i_3 
       (.I0(\nxt_right_reg[5]_i_7_n_2 ),
        .I1(\nxt_right_reg[5]_i_8_n_2 ),
        .O(\nxt_right_reg[5]_i_3_n_2 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_30 
       (.I0(x13_out[34]),
        .I1(x13_out[33]),
        .I2(x13_out[32]),
        .I3(x13_out[31]),
        .I4(x13_out[30]),
        .I5(x13_out[35]),
        .O(permutate26_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_31 
       (.I0(\nxt_right_reg[5]_i_65_n_2 ),
        .I1(\nxt_right_reg[5]_i_66_n_2 ),
        .I2(\nxt_right_reg[5]_i_67_n_2 ),
        .I3(\nxt_right_reg[5]_i_68_n_2 ),
        .I4(\nxt_right_reg[0]_i_65_n_2 ),
        .I5(\nxt_right_reg[5]_i_69_n_2 ),
        .O(\nxt_right_reg[5]_i_31_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_32 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x5_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_33 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x5_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_34 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x5_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_35 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x5_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_36 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x5_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_37 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x6_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_38 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x6_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_39 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x6_out[32]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[5]_i_4 
       (.I0(\nxt_right_reg[5]_i_9_n_2 ),
        .I1(DATA_I_IBUF[47]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[5]_i_10_n_2 ),
        .O(\nxt_right_reg[5]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_40 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x6_out[30]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_41 
       (.I0(x7_out[34]),
        .I1(x7_out[33]),
        .I2(x7_out[32]),
        .I3(x7_out[31]),
        .I4(x7_out[30]),
        .I5(x7_out[35]),
        .O(permutate14_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_42 
       (.I0(x8_out[34]),
        .I1(x8_out[33]),
        .I2(x8_out[32]),
        .I3(x8_out[31]),
        .I4(x8_out[30]),
        .I5(x8_out[35]),
        .O(permutate16_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_43 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x1_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_44 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x1_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_45 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x1_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_46 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_47 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x1_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_48 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x2_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_49 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x2_out[33]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_5 
       (.I0(\nxt_right_reg[5]_i_11_n_2 ),
        .I1(\nxt_right_reg[5]_i_12_n_2 ),
        .I2(\nxt_right_reg[5]_i_13_n_2 ),
        .I3(\nxt_right_reg[5]_i_14_n_2 ),
        .I4(\nxt_right_reg[5]_i_15_n_2 ),
        .I5(\nxt_right_reg[5]_i_16_n_2 ),
        .O(permutate[5]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_50 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x2_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_51 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x2_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_52 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x2_out[30]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_53 
       (.I0(x3_out[34]),
        .I1(x3_out[33]),
        .I2(x3_out[32]),
        .I3(x3_out[31]),
        .I4(x3_out[30]),
        .I5(x3_out[35]),
        .O(permutate6_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_54 
       (.I0(x4_out[34]),
        .I1(x4_out[33]),
        .I2(x4_out[32]),
        .I3(x4_out[31]),
        .I4(x4_out[30]),
        .I5(x4_out[35]),
        .O(permutate8_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_55 
       (.I0(x11_out[34]),
        .I1(x11_out[33]),
        .I2(x11_out[32]),
        .I3(x11_out[31]),
        .I4(x11_out[30]),
        .I5(x11_out[35]),
        .O(permutate22_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_56 
       (.I0(x12_out[34]),
        .I1(x12_out[33]),
        .I2(x12_out[32]),
        .I3(x12_out[31]),
        .I4(x12_out[30]),
        .I5(x12_out[35]),
        .O(permutate24_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_57 
       (.I0(x9_out[34]),
        .I1(x9_out[33]),
        .I2(x9_out[32]),
        .I3(x9_out[31]),
        .I4(x9_out[30]),
        .I5(x9_out[35]),
        .O(permutate18_in[5]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_58 
       (.I0(x10_out[34]),
        .I1(x10_out[33]),
        .I2(x10_out[32]),
        .I3(x10_out[31]),
        .I4(x10_out[30]),
        .I5(x10_out[35]),
        .O(permutate20_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_59 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x13_out[34]));
  LUT6 #(
    .INIT(64'h6E19964B99A5665A)) 
    \nxt_right_reg[5]_i_6 
       (.I0(x0_out[34]),
        .I1(x0_out[33]),
        .I2(x0_out[32]),
        .I3(x0_out[31]),
        .I4(x0_out[30]),
        .I5(x0_out[35]),
        .O(permutate0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_60 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x13_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_61 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x13_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_62 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x13_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_63 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x13_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_64 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x13_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_65 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(\nxt_right_reg[5]_i_65_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_66 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(\nxt_right_reg[5]_i_66_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_67 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(\nxt_right_reg[5]_i_67_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_68 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(\nxt_right_reg[5]_i_68_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_69 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(\nxt_right_reg[5]_i_69_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[5]_i_7 
       (.I0(permutate10_in[5]),
        .I1(state[0]),
        .I2(permutate12_in[5]),
        .I3(left[5]),
        .I4(state[1]),
        .I5(\nxt_right_reg[5]_i_24_n_2 ),
        .O(\nxt_right_reg[5]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_70 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x7_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_71 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x7_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_72 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x7_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_73 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[7] ),
        .O(x7_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_74 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x8_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_75 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x8_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_76 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x8_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_77 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x8_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_78 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x3_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_79 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x3_out[32]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[5]_i_8 
       (.I0(permutate2_in[5]),
        .I1(state[0]),
        .I2(permutate4_in[5]),
        .I3(left[5]),
        .I4(state[1]),
        .I5(\nxt_right_reg[5]_i_27_n_2 ),
        .O(\nxt_right_reg[5]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_80 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x3_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_81 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x3_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_82 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x4_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_83 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x4_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_84 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x4_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_85 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x11_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_86 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x11_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_87 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x11_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_88 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x11_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_89 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[8] ),
        .O(x12_out[34]));
  MUXF7 \nxt_right_reg[5]_i_9 
       (.I0(\nxt_right_reg[5]_i_28_n_2 ),
        .I1(\nxt_right_reg[5]_i_29_n_2 ),
        .O(\nxt_right_reg[5]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_90 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x12_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_91 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x12_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_92 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x12_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_93 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x9_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_94 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x9_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_95 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x9_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_96 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[12] ),
        .O(x9_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_97 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[9] ),
        .O(x10_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_98 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[10] ),
        .O(x10_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[5]_i_99 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[11] ),
        .O(x10_out[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[6] 
       (.CLR(1'b0),
        .D(nxt_right[6]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[6]_i_1 
       (.I0(\nxt_right_reg[6]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[6]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[6]_i_4_n_2 ),
        .O(nxt_right[6]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[6]_i_10 
       (.I0(permutate26_in[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[6]_i_31_n_2 ),
        .I5(left[6]),
        .O(\nxt_right_reg[6]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_100 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x10_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_11 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(\nxt_right_reg[6]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_12 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(\nxt_right_reg[6]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_13 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(\nxt_right_reg[6]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_14 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(\nxt_right_reg[6]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_15 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(\nxt_right_reg[6]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_16 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(\nxt_right_reg[6]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_17 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_18 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_19 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x0_out[7]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[6]_i_2 
       (.I0(permutate[6]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[6]),
        .I5(left[6]),
        .O(\nxt_right_reg[6]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_20 
       (.I0(KEY_I_IBUF[59]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_21 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x0_out[11]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_22 
       (.I0(x5_out[10]),
        .I1(x5_out[9]),
        .I2(x5_out[8]),
        .I3(x5_out[7]),
        .I4(x5_out[6]),
        .I5(x5_out[11]),
        .O(permutate10_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_23 
       (.I0(x6_out[10]),
        .I1(x6_out[9]),
        .I2(x6_out[8]),
        .I3(x6_out[7]),
        .I4(x6_out[6]),
        .I5(x6_out[11]),
        .O(permutate12_in[6]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[6]_i_24 
       (.I0(permutate14_in[6]),
        .I1(state[0]),
        .I2(permutate16_in[6]),
        .I3(left[6]),
        .O(\nxt_right_reg[6]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_25 
       (.I0(x1_out[10]),
        .I1(x1_out[9]),
        .I2(x1_out[8]),
        .I3(x1_out[7]),
        .I4(x1_out[6]),
        .I5(x1_out[11]),
        .O(permutate2_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_26 
       (.I0(x2_out[10]),
        .I1(x2_out[9]),
        .I2(x2_out[8]),
        .I3(x2_out[7]),
        .I4(x2_out[6]),
        .I5(x2_out[11]),
        .O(permutate4_in[6]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[6]_i_27 
       (.I0(permutate6_in[6]),
        .I1(state[0]),
        .I2(permutate8_in[6]),
        .I3(left[6]),
        .O(\nxt_right_reg[6]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[6]_i_28 
       (.I0(permutate22_in[6]),
        .I1(state[0]),
        .I2(permutate24_in[6]),
        .I3(left[6]),
        .O(\nxt_right_reg[6]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[6]_i_29 
       (.I0(permutate18_in[6]),
        .I1(state[0]),
        .I2(permutate20_in[6]),
        .I3(left[6]),
        .O(\nxt_right_reg[6]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[6]_i_3 
       (.I0(\nxt_right_reg[6]_i_7_n_2 ),
        .I1(\nxt_right_reg[6]_i_8_n_2 ),
        .O(\nxt_right_reg[6]_i_3_n_2 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_30 
       (.I0(x13_out[10]),
        .I1(x13_out[9]),
        .I2(x13_out[8]),
        .I3(x13_out[7]),
        .I4(x13_out[6]),
        .I5(x13_out[11]),
        .O(permutate26_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_31 
       (.I0(\nxt_right_reg[3]_i_66_n_2 ),
        .I1(\nxt_right_reg[6]_i_68_n_2 ),
        .I2(\nxt_right_reg[6]_i_69_n_2 ),
        .I3(\nxt_right_reg[4]_i_37_n_2 ),
        .I4(\nxt_right_reg[6]_i_70_n_2 ),
        .I5(\nxt_right_reg[6]_i_71_n_2 ),
        .O(\nxt_right_reg[6]_i_31_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_32 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x5_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_33 
       (.I0(KEY_I_IBUF[60]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x5_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_34 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x5_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_35 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x5_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_36 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x6_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_37 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x6_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_38 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x6_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_39 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x6_out[7]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[6]_i_4 
       (.I0(\nxt_right_reg[6]_i_9_n_2 ),
        .I1(DATA_I_IBUF[55]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[6]_i_10_n_2 ),
        .O(\nxt_right_reg[6]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_40 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x6_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_41 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x6_out[11]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_42 
       (.I0(x7_out[10]),
        .I1(x7_out[9]),
        .I2(x7_out[8]),
        .I3(x7_out[7]),
        .I4(x7_out[6]),
        .I5(x7_out[11]),
        .O(permutate14_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_43 
       (.I0(x8_out[10]),
        .I1(x8_out[9]),
        .I2(x8_out[8]),
        .I3(x8_out[7]),
        .I4(x8_out[6]),
        .I5(x8_out[11]),
        .O(permutate16_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_44 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_45 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x1_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_46 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_47 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_48 
       (.I0(KEY_I_IBUF[43]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_49 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x1_out[11]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_5 
       (.I0(\nxt_right_reg[6]_i_11_n_2 ),
        .I1(\nxt_right_reg[6]_i_12_n_2 ),
        .I2(\nxt_right_reg[6]_i_13_n_2 ),
        .I3(\nxt_right_reg[6]_i_14_n_2 ),
        .I4(\nxt_right_reg[6]_i_15_n_2 ),
        .I5(\nxt_right_reg[6]_i_16_n_2 ),
        .O(permutate[6]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_50 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_51 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x2_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_52 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_53 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_54 
       (.I0(KEY_I_IBUF[27]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_55 
       (.I0(KEY_I_IBUF[18]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x2_out[11]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_56 
       (.I0(x3_out[10]),
        .I1(x3_out[9]),
        .I2(x3_out[8]),
        .I3(x3_out[7]),
        .I4(x3_out[6]),
        .I5(x3_out[11]),
        .O(permutate6_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_57 
       (.I0(x4_out[10]),
        .I1(x4_out[9]),
        .I2(x4_out[8]),
        .I3(x4_out[7]),
        .I4(x4_out[6]),
        .I5(x4_out[11]),
        .O(permutate8_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_58 
       (.I0(x11_out[10]),
        .I1(x11_out[9]),
        .I2(x11_out[8]),
        .I3(x11_out[7]),
        .I4(x11_out[6]),
        .I5(x11_out[11]),
        .O(permutate22_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_59 
       (.I0(x12_out[10]),
        .I1(x12_out[9]),
        .I2(x12_out[8]),
        .I3(x12_out[7]),
        .I4(x12_out[6]),
        .I5(x12_out[11]),
        .O(permutate24_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_6 
       (.I0(x0_out[10]),
        .I1(x0_out[9]),
        .I2(x0_out[8]),
        .I3(x0_out[7]),
        .I4(x0_out[6]),
        .I5(x0_out[11]),
        .O(permutate0_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_60 
       (.I0(x9_out[10]),
        .I1(x9_out[9]),
        .I2(x9_out[8]),
        .I3(x9_out[7]),
        .I4(x9_out[6]),
        .I5(x9_out[11]),
        .O(permutate18_in[6]));
  LUT6 #(
    .INIT(64'h63961ED11E71E12E)) 
    \nxt_right_reg[6]_i_61 
       (.I0(x10_out[10]),
        .I1(x10_out[9]),
        .I2(x10_out[8]),
        .I3(x10_out[7]),
        .I4(x10_out[6]),
        .I5(x10_out[11]),
        .O(permutate20_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_62 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x13_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_63 
       (.I0(KEY_I_IBUF[34]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x13_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_64 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x13_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_65 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x13_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_66 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(x13_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_67 
       (.I0(KEY_I_IBUF[11]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(x13_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_68 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(\nxt_right_reg[6]_i_68_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_69 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(\nxt_right_reg[6]_i_69_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[6]_i_7 
       (.I0(permutate10_in[6]),
        .I1(state[0]),
        .I2(permutate12_in[6]),
        .I3(left[6]),
        .I4(state[1]),
        .I5(\nxt_right_reg[6]_i_24_n_2 ),
        .O(\nxt_right_reg[6]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_70 
       (.I0(KEY_I_IBUF[44]),
        .I1(\nxt_right_reg_n_2_[28] ),
        .O(\nxt_right_reg[6]_i_70_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_71 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[23] ),
        .O(\nxt_right_reg[6]_i_71_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_72 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x7_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_73 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x7_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_74 
       (.I0(KEY_I_IBUF[33]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x8_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_75 
       (.I0(KEY_I_IBUF[51]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x8_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_76 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x8_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_77 
       (.I0(KEY_I_IBUF[42]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_78 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x3_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_79 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x3_out[8]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[6]_i_8 
       (.I0(permutate2_in[6]),
        .I1(state[0]),
        .I2(permutate4_in[6]),
        .I3(left[6]),
        .I4(state[1]),
        .I5(\nxt_right_reg[6]_i_27_n_2 ),
        .O(\nxt_right_reg[6]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_80 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_81 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_82 
       (.I0(KEY_I_IBUF[9]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x4_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_83 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_84 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_85 
       (.I0(KEY_I_IBUF[52]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x11_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_86 
       (.I0(KEY_I_IBUF[3]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x11_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_87 
       (.I0(KEY_I_IBUF[41]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x11_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_88 
       (.I0(KEY_I_IBUF[26]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x11_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_89 
       (.I0(KEY_I_IBUF[36]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x12_out[10]));
  MUXF7 \nxt_right_reg[6]_i_9 
       (.I0(\nxt_right_reg[6]_i_28_n_2 ),
        .I1(\nxt_right_reg[6]_i_29_n_2 ),
        .O(\nxt_right_reg[6]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_90 
       (.I0(KEY_I_IBUF[50]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x12_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_91 
       (.I0(KEY_I_IBUF[25]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x12_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_92 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x12_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_93 
       (.I0(KEY_I_IBUF[17]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x9_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_94 
       (.I0(KEY_I_IBUF[35]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x9_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_95 
       (.I0(KEY_I_IBUF[10]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x9_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_96 
       (.I0(KEY_I_IBUF[58]),
        .I1(\nxt_right_reg_n_2_[27] ),
        .O(x9_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_97 
       (.I0(KEY_I_IBUF[1]),
        .I1(\nxt_right_reg_n_2_[24] ),
        .O(x10_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_98 
       (.I0(KEY_I_IBUF[19]),
        .I1(\nxt_right_reg_n_2_[25] ),
        .O(x10_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[6]_i_99 
       (.I0(KEY_I_IBUF[57]),
        .I1(\nxt_right_reg_n_2_[26] ),
        .O(x10_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[7] 
       (.CLR(1'b0),
        .D(nxt_right[7]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[7] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[7]_i_1 
       (.I0(\nxt_right_reg[7]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[7]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[7]_i_4_n_2 ),
        .O(nxt_right[7]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[7]_i_10 
       (.I0(permutate26_in[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[7]_i_20_n_2 ),
        .I5(left[7]),
        .O(\nxt_right_reg[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_11 
       (.I0(x5_out[22]),
        .I1(x5_out[21]),
        .I2(x5_out[20]),
        .I3(x5_out[23]),
        .I4(x5_out[19]),
        .I5(x5_out[18]),
        .O(permutate10_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_12 
       (.I0(x6_out[22]),
        .I1(x6_out[21]),
        .I2(x6_out[20]),
        .I3(x6_out[23]),
        .I4(x6_out[19]),
        .I5(x6_out[18]),
        .O(permutate12_in[7]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[7]_i_13 
       (.I0(permutate14_in[7]),
        .I1(state[0]),
        .I2(permutate16_in[7]),
        .I3(left[7]),
        .O(\nxt_right_reg[7]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_14 
       (.I0(x1_out[22]),
        .I1(x1_out[21]),
        .I2(x1_out[20]),
        .I3(x1_out[23]),
        .I4(x1_out[19]),
        .I5(x1_out[18]),
        .O(permutate2_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_15 
       (.I0(x2_out[22]),
        .I1(x2_out[21]),
        .I2(x2_out[20]),
        .I3(x2_out[23]),
        .I4(x2_out[19]),
        .I5(x2_out[18]),
        .O(permutate4_in[7]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[7]_i_16 
       (.I0(permutate6_in[7]),
        .I1(state[0]),
        .I2(permutate8_in[7]),
        .I3(left[7]),
        .O(\nxt_right_reg[7]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[7]_i_17 
       (.I0(permutate22_in[7]),
        .I1(state[0]),
        .I2(permutate24_in[7]),
        .I3(left[7]),
        .O(\nxt_right_reg[7]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[7]_i_18 
       (.I0(permutate18_in[7]),
        .I1(state[0]),
        .I2(permutate20_in[7]),
        .I3(left[7]),
        .O(\nxt_right_reg[7]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_19 
       (.I0(x13_out[22]),
        .I1(x13_out[21]),
        .I2(x13_out[20]),
        .I3(x13_out[23]),
        .I4(x13_out[19]),
        .I5(x13_out[18]),
        .O(permutate26_in[7]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[7]_i_2 
       (.I0(permutate[7]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[7]),
        .I5(left[7]),
        .O(\nxt_right_reg[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_20 
       (.I0(\nxt_right_reg[2]_i_71_n_2 ),
        .I1(\nxt_right_reg[2]_i_72_n_2 ),
        .I2(\nxt_right_reg[2]_i_73_n_2 ),
        .I3(\nxt_right_reg[2]_i_75_n_2 ),
        .I4(\nxt_right_reg[2]_i_74_n_2 ),
        .I5(\nxt_right_reg[2]_i_76_n_2 ),
        .O(\nxt_right_reg[7]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_21 
       (.I0(x7_out[22]),
        .I1(x7_out[21]),
        .I2(x7_out[20]),
        .I3(x7_out[23]),
        .I4(x7_out[19]),
        .I5(x7_out[18]),
        .O(permutate14_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_22 
       (.I0(x8_out[22]),
        .I1(x8_out[21]),
        .I2(x8_out[20]),
        .I3(x8_out[23]),
        .I4(x8_out[19]),
        .I5(x8_out[18]),
        .O(permutate16_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_23 
       (.I0(x3_out[22]),
        .I1(x3_out[21]),
        .I2(x3_out[20]),
        .I3(x3_out[23]),
        .I4(x3_out[19]),
        .I5(x3_out[18]),
        .O(permutate6_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_24 
       (.I0(x4_out[22]),
        .I1(x4_out[21]),
        .I2(x4_out[20]),
        .I3(x4_out[23]),
        .I4(x4_out[19]),
        .I5(x4_out[18]),
        .O(permutate8_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_25 
       (.I0(x11_out[22]),
        .I1(x11_out[21]),
        .I2(x11_out[20]),
        .I3(x11_out[23]),
        .I4(x11_out[19]),
        .I5(x11_out[18]),
        .O(permutate22_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_26 
       (.I0(x12_out[22]),
        .I1(x12_out[21]),
        .I2(x12_out[20]),
        .I3(x12_out[23]),
        .I4(x12_out[19]),
        .I5(x12_out[18]),
        .O(permutate24_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_27 
       (.I0(x9_out[22]),
        .I1(x9_out[21]),
        .I2(x9_out[20]),
        .I3(x9_out[23]),
        .I4(x9_out[19]),
        .I5(x9_out[18]),
        .O(permutate18_in[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_28 
       (.I0(x10_out[22]),
        .I1(x10_out[21]),
        .I2(x10_out[20]),
        .I3(x10_out[23]),
        .I4(x10_out[19]),
        .I5(x10_out[18]),
        .O(permutate20_in[7]));
  MUXF7 \nxt_right_reg[7]_i_3 
       (.I0(\nxt_right_reg[7]_i_7_n_2 ),
        .I1(\nxt_right_reg[7]_i_8_n_2 ),
        .O(\nxt_right_reg[7]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[7]_i_4 
       (.I0(\nxt_right_reg[7]_i_9_n_2 ),
        .I1(DATA_I_IBUF[63]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[7]_i_10_n_2 ),
        .O(\nxt_right_reg[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_5 
       (.I0(\nxt_right_reg[2]_i_11_n_2 ),
        .I1(\nxt_right_reg[2]_i_12_n_2 ),
        .I2(\nxt_right_reg[2]_i_13_n_2 ),
        .I3(\nxt_right_reg[2]_i_15_n_2 ),
        .I4(\nxt_right_reg[2]_i_14_n_2 ),
        .I5(\nxt_right_reg[2]_i_16_n_2 ),
        .O(permutate[7]));
  LUT6 #(
    .INIT(64'h673919E1D6A526CA)) 
    \nxt_right_reg[7]_i_6 
       (.I0(x0_out[22]),
        .I1(x0_out[21]),
        .I2(x0_out[20]),
        .I3(x0_out[23]),
        .I4(x0_out[19]),
        .I5(x0_out[18]),
        .O(permutate0_in[7]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[7]_i_7 
       (.I0(permutate10_in[7]),
        .I1(state[0]),
        .I2(permutate12_in[7]),
        .I3(left[7]),
        .I4(state[1]),
        .I5(\nxt_right_reg[7]_i_13_n_2 ),
        .O(\nxt_right_reg[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[7]_i_8 
       (.I0(permutate2_in[7]),
        .I1(state[0]),
        .I2(permutate4_in[7]),
        .I3(left[7]),
        .I4(state[1]),
        .I5(\nxt_right_reg[7]_i_16_n_2 ),
        .O(\nxt_right_reg[7]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[7]_i_9 
       (.I0(\nxt_right_reg[7]_i_17_n_2 ),
        .I1(\nxt_right_reg[7]_i_18_n_2 ),
        .O(\nxt_right_reg[7]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[8] 
       (.CLR(1'b0),
        .D(nxt_right[8]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[8] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[8]_i_1 
       (.I0(\nxt_right_reg[8]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[8]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[8]_i_4_n_2 ),
        .O(nxt_right[8]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[8]_i_10 
       (.I0(permutate26_in[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\l[0] [3]),
        .I5(left[8]),
        .O(\nxt_right_reg[8]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_100 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x9_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_101 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x9_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_102 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x9_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_103 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x10_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_104 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x10_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_105 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x10_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_106 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x10_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_107 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x10_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_11 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(\nxt_right_reg[8]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_12 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(\nxt_right_reg[8]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_13 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(\nxt_right_reg[8]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_14 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(\nxt_right_reg[8]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_15 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(\nxt_right_reg[8]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_16 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(\nxt_right_reg[8]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_17 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x0_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_18 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x0_out[45]));
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_19 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x0_out[44]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[8]_i_2 
       (.I0(permutate[8]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[8]),
        .I5(left[8]),
        .O(\nxt_right_reg[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_20 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x0_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_21 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x0_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_22 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x0_out[47]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_23 
       (.I0(x5_out[46]),
        .I1(x5_out[45]),
        .I2(x5_out[44]),
        .I3(x5_out[43]),
        .I4(x5_out[42]),
        .I5(x5_out[47]),
        .O(permutate10_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_24 
       (.I0(x6_out[46]),
        .I1(x6_out[45]),
        .I2(x6_out[44]),
        .I3(x6_out[43]),
        .I4(x6_out[42]),
        .I5(x6_out[47]),
        .O(permutate12_in[8]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[8]_i_25 
       (.I0(permutate14_in[8]),
        .I1(state[0]),
        .I2(permutate16_in[8]),
        .I3(left[8]),
        .O(\nxt_right_reg[8]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_26 
       (.I0(x1_out[46]),
        .I1(x1_out[45]),
        .I2(x1_out[44]),
        .I3(x1_out[43]),
        .I4(x1_out[42]),
        .I5(x1_out[47]),
        .O(permutate2_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_27 
       (.I0(x2_out[46]),
        .I1(x2_out[45]),
        .I2(x2_out[44]),
        .I3(x2_out[43]),
        .I4(x2_out[42]),
        .I5(x2_out[47]),
        .O(permutate4_in[8]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[8]_i_28 
       (.I0(permutate6_in[8]),
        .I1(state[0]),
        .I2(permutate8_in[8]),
        .I3(left[8]),
        .O(\nxt_right_reg[8]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[8]_i_29 
       (.I0(permutate22_in[8]),
        .I1(state[0]),
        .I2(permutate24_in[8]),
        .I3(left[8]),
        .O(\nxt_right_reg[8]_i_29_n_2 ));
  MUXF7 \nxt_right_reg[8]_i_3 
       (.I0(\nxt_right_reg[8]_i_7_n_2 ),
        .I1(\nxt_right_reg[8]_i_8_n_2 ),
        .O(\nxt_right_reg[8]_i_3_n_2 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[8]_i_30 
       (.I0(permutate18_in[8]),
        .I1(state[0]),
        .I2(permutate20_in[8]),
        .I3(left[8]),
        .O(\nxt_right_reg[8]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_31 
       (.I0(x13_out[46]),
        .I1(x13_out[45]),
        .I2(x13_out[44]),
        .I3(x13_out[43]),
        .I4(x13_out[42]),
        .I5(x13_out[47]),
        .O(permutate26_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_32 
       (.I0(x[1]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[0]),
        .O(\l[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_33 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x5_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_34 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x5_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_35 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x5_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_36 
       (.I0(KEY_I_IBUF[45]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x5_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_37 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x5_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_38 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x6_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_39 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x6_out[45]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[8]_i_4 
       (.I0(\nxt_right_reg[8]_i_9_n_2 ),
        .I1(DATA_I_IBUF[5]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[8]_i_10_n_2 ),
        .O(\nxt_right_reg[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_40 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x6_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_41 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x6_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_42 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x6_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_43 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x6_out[47]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_44 
       (.I0(x7_out[46]),
        .I1(x7_out[45]),
        .I2(x7_out[44]),
        .I3(x7_out[43]),
        .I4(x7_out[42]),
        .I5(x7_out[47]),
        .O(permutate14_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_45 
       (.I0(x8_out[46]),
        .I1(x8_out[45]),
        .I2(x8_out[44]),
        .I3(x8_out[43]),
        .I4(x8_out[42]),
        .I5(x8_out[47]),
        .O(permutate16_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_46 
       (.I0(KEY_I_IBUF[46]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x1_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_47 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x1_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_48 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x1_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_49 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x1_out[47]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_5 
       (.I0(\nxt_right_reg[8]_i_11_n_2 ),
        .I1(\nxt_right_reg[8]_i_12_n_2 ),
        .I2(\nxt_right_reg[8]_i_13_n_2 ),
        .I3(\nxt_right_reg[8]_i_14_n_2 ),
        .I4(\nxt_right_reg[8]_i_15_n_2 ),
        .I5(\nxt_right_reg[8]_i_16_n_2 ),
        .O(permutate[8]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_50 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x2_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_51 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x2_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_52 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x2_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_53 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[3] ),
        .O(x2_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_54 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x2_out[47]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_55 
       (.I0(x3_out[46]),
        .I1(x3_out[45]),
        .I2(x3_out[44]),
        .I3(x3_out[43]),
        .I4(x3_out[42]),
        .I5(x3_out[47]),
        .O(permutate6_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_56 
       (.I0(x4_out[46]),
        .I1(x4_out[45]),
        .I2(x4_out[44]),
        .I3(x4_out[43]),
        .I4(x4_out[42]),
        .I5(x4_out[47]),
        .O(permutate8_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_57 
       (.I0(x11_out[46]),
        .I1(x11_out[45]),
        .I2(x11_out[44]),
        .I3(x11_out[43]),
        .I4(x11_out[42]),
        .I5(x11_out[47]),
        .O(permutate22_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_58 
       (.I0(x12_out[46]),
        .I1(x12_out[45]),
        .I2(x12_out[44]),
        .I3(x12_out[43]),
        .I4(x12_out[42]),
        .I5(x12_out[47]),
        .O(permutate24_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_59 
       (.I0(x9_out[46]),
        .I1(x9_out[45]),
        .I2(x9_out[44]),
        .I3(x9_out[43]),
        .I4(x9_out[42]),
        .I5(x9_out[47]),
        .O(permutate18_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_6 
       (.I0(x0_out[46]),
        .I1(x0_out[45]),
        .I2(x0_out[44]),
        .I3(x0_out[43]),
        .I4(x0_out[42]),
        .I5(x0_out[47]),
        .O(permutate0_in[8]));
  LUT6 #(
    .INIT(64'hA7195A36A16E6E51)) 
    \nxt_right_reg[8]_i_60 
       (.I0(x10_out[46]),
        .I1(x10_out[45]),
        .I2(x10_out[44]),
        .I3(x10_out[43]),
        .I4(x10_out[42]),
        .I5(x10_out[47]),
        .O(permutate20_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_61 
       (.I0(KEY_I_IBUF[21]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x13_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_62 
       (.I0(KEY_I_IBUF[38]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x13_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_63 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x13_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_64 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x13_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_65 
       (.I0(KEY_I_IBUF[62]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x13_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_66 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_67 
       (.I0(KEY_I_IBUF[30]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_68 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_69 
       (.I0(KEY_I_IBUF[47]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x[5]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[8]_i_7 
       (.I0(permutate10_in[8]),
        .I1(state[0]),
        .I2(permutate12_in[8]),
        .I3(left[8]),
        .I4(state[1]),
        .I5(\nxt_right_reg[8]_i_25_n_2 ),
        .O(\nxt_right_reg[8]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_70 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_71 
       (.I0(KEY_I_IBUF[23]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x7_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_72 
       (.I0(KEY_I_IBUF[4]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x7_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_73 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x7_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_74 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x7_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_75 
       (.I0(KEY_I_IBUF[7]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x8_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_76 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x8_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_77 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x8_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_78 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x8_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_79 
       (.I0(KEY_I_IBUF[14]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x3_out[46]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[8]_i_8 
       (.I0(permutate2_in[8]),
        .I1(state[0]),
        .I2(permutate4_in[8]),
        .I3(left[8]),
        .I4(state[1]),
        .I5(\nxt_right_reg[8]_i_28_n_2 ),
        .O(\nxt_right_reg[8]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_80 
       (.I0(KEY_I_IBUF[31]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x3_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_81 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x3_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_82 
       (.I0(KEY_I_IBUF[12]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x3_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_83 
       (.I0(KEY_I_IBUF[55]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x3_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_84 
       (.I0(KEY_I_IBUF[63]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x4_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_85 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x4_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_86 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x4_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_87 
       (.I0(KEY_I_IBUF[61]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x4_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_88 
       (.I0(KEY_I_IBUF[39]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x4_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_89 
       (.I0(KEY_I_IBUF[53]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x11_out[46]));
  MUXF7 \nxt_right_reg[8]_i_9 
       (.I0(\nxt_right_reg[8]_i_29_n_2 ),
        .I1(\nxt_right_reg[8]_i_30_n_2 ),
        .O(\nxt_right_reg[8]_i_9_n_2 ),
        .S(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_90 
       (.I0(KEY_I_IBUF[5]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x11_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_91 
       (.I0(KEY_I_IBUF[15]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x11_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_92 
       (.I0(KEY_I_IBUF[22]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x11_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_93 
       (.I0(KEY_I_IBUF[29]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x11_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_94 
       (.I0(KEY_I_IBUF[37]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x12_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_95 
       (.I0(KEY_I_IBUF[54]),
        .I1(\nxt_right_reg_n_2_[1] ),
        .O(x12_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_96 
       (.I0(KEY_I_IBUF[28]),
        .I1(\nxt_right_reg_n_2_[2] ),
        .O(x12_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_97 
       (.I0(KEY_I_IBUF[6]),
        .I1(\nxt_right_reg_n_2_[4] ),
        .O(x12_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_98 
       (.I0(KEY_I_IBUF[13]),
        .I1(\nxt_right_reg_n_2_[31] ),
        .O(x12_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nxt_right_reg[8]_i_99 
       (.I0(KEY_I_IBUF[20]),
        .I1(\nxt_right_reg_n_2_[0] ),
        .O(x9_out[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_right_reg[9] 
       (.CLR(1'b0),
        .D(nxt_right[9]),
        .G(n_1_951_BUFG),
        .GE(1'b1),
        .Q(\nxt_right_reg_n_2_[9] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nxt_right_reg[9]_i_1 
       (.I0(\nxt_right_reg[9]_i_2_n_2 ),
        .I1(state[4]),
        .I2(\nxt_right_reg[9]_i_3_n_2 ),
        .I3(state[3]),
        .I4(\nxt_right_reg[9]_i_4_n_2 ),
        .O(nxt_right[9]));
  LUT6 #(
    .INIT(64'h54445777ABBBA888)) 
    \nxt_right_reg[9]_i_10 
       (.I0(permutate26_in[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\nxt_right_reg[9]_i_20_n_2 ),
        .I5(left[9]),
        .O(\nxt_right_reg[9]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_11 
       (.I0(x5_out[28]),
        .I1(x5_out[27]),
        .I2(x5_out[26]),
        .I3(x5_out[25]),
        .I4(x5_out[29]),
        .I5(x5_out[24]),
        .O(permutate10_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_12 
       (.I0(x7_out[30]),
        .I1(x6_out[27]),
        .I2(x6_out[26]),
        .I3(x6_out[25]),
        .I4(x6_out[29]),
        .I5(x6_out[24]),
        .O(permutate12_in[9]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[9]_i_13 
       (.I0(permutate14_in[9]),
        .I1(state[0]),
        .I2(permutate16_in[9]),
        .I3(left[9]),
        .O(\nxt_right_reg[9]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_14 
       (.I0(x1_out[28]),
        .I1(x1_out[27]),
        .I2(x1_out[26]),
        .I3(x1_out[25]),
        .I4(x6_out[31]),
        .I5(x1_out[24]),
        .O(permutate2_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_15 
       (.I0(x2_out[28]),
        .I1(x2_out[27]),
        .I2(x2_out[26]),
        .I3(x2_out[25]),
        .I4(x2_out[29]),
        .I5(x2_out[24]),
        .O(permutate4_in[9]));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[9]_i_16 
       (.I0(permutate6_in[9]),
        .I1(state[0]),
        .I2(permutate8_in[9]),
        .I3(left[9]),
        .O(\nxt_right_reg[9]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[9]_i_17 
       (.I0(permutate22_in[9]),
        .I1(state[0]),
        .I2(permutate24_in[9]),
        .I3(left[9]),
        .O(\nxt_right_reg[9]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \nxt_right_reg[9]_i_18 
       (.I0(permutate18_in[9]),
        .I1(state[0]),
        .I2(permutate20_in[9]),
        .I3(left[9]),
        .O(\nxt_right_reg[9]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_19 
       (.I0(\nxt_right_reg[0]_i_65_n_2 ),
        .I1(x13_out[27]),
        .I2(x13_out[26]),
        .I3(x13_out[25]),
        .I4(x13_out[29]),
        .I5(x13_out[24]),
        .O(permutate26_in[9]));
  LUT6 #(
    .INIT(64'h4540757FBABF8A80)) 
    \nxt_right_reg[9]_i_2 
       (.I0(permutate[9]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(permutate0_in[9]),
        .I5(left[9]),
        .O(\nxt_right_reg[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_20 
       (.I0(\nxt_right_reg[5]_i_15_n_2 ),
        .I1(\nxt_right_reg[0]_i_71_n_2 ),
        .I2(\nxt_right_reg[0]_i_72_n_2 ),
        .I3(\nxt_right_reg[0]_i_73_n_2 ),
        .I4(x4_out[31]),
        .I5(\nxt_right_reg[0]_i_74_n_2 ),
        .O(\nxt_right_reg[9]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_21 
       (.I0(x7_out[28]),
        .I1(x7_out[27]),
        .I2(x7_out[26]),
        .I3(x7_out[25]),
        .I4(x12_out[31]),
        .I5(x7_out[24]),
        .O(permutate14_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_22 
       (.I0(x8_out[28]),
        .I1(x8_out[27]),
        .I2(x8_out[26]),
        .I3(x8_out[25]),
        .I4(x13_out[31]),
        .I5(x8_out[24]),
        .O(permutate16_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_23 
       (.I0(x3_out[28]),
        .I1(x3_out[27]),
        .I2(x3_out[26]),
        .I3(x3_out[25]),
        .I4(x3_out[29]),
        .I5(x3_out[24]),
        .O(permutate6_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_24 
       (.I0(x4_out[28]),
        .I1(x4_out[27]),
        .I2(x4_out[26]),
        .I3(x4_out[25]),
        .I4(x4_out[29]),
        .I5(x4_out[24]),
        .O(permutate8_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_25 
       (.I0(x11_out[28]),
        .I1(x11_out[27]),
        .I2(x11_out[26]),
        .I3(x11_out[25]),
        .I4(x11_out[29]),
        .I5(x11_out[24]),
        .O(permutate22_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_26 
       (.I0(x12_out[28]),
        .I1(x12_out[27]),
        .I2(x12_out[26]),
        .I3(x12_out[25]),
        .I4(x12_out[29]),
        .I5(x12_out[24]),
        .O(permutate24_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_27 
       (.I0(x9_out[28]),
        .I1(x9_out[27]),
        .I2(x9_out[26]),
        .I3(x9_out[25]),
        .I4(\nxt_right_reg[5]_i_14_n_2 ),
        .I5(x9_out[24]),
        .O(permutate18_in[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_28 
       (.I0(x10_out[28]),
        .I1(x10_out[27]),
        .I2(x10_out[26]),
        .I3(x10_out[25]),
        .I4(x10_out[29]),
        .I5(x10_out[24]),
        .O(permutate20_in[9]));
  MUXF7 \nxt_right_reg[9]_i_3 
       (.I0(\nxt_right_reg[9]_i_7_n_2 ),
        .I1(\nxt_right_reg[9]_i_8_n_2 ),
        .O(\nxt_right_reg[9]_i_3_n_2 ),
        .S(state[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \nxt_right_reg[9]_i_4 
       (.I0(\nxt_right_reg[9]_i_9_n_2 ),
        .I1(DATA_I_IBUF[13]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\nxt_right_reg[9]_i_10_n_2 ),
        .O(\nxt_right_reg[9]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_5 
       (.I0(x0_out[30]),
        .I1(\nxt_right_reg[0]_i_12_n_2 ),
        .I2(\nxt_right_reg[0]_i_13_n_2 ),
        .I3(\nxt_right_reg[0]_i_14_n_2 ),
        .I4(\nxt_right_reg[0]_i_16_n_2 ),
        .I5(\nxt_right_reg[0]_i_15_n_2 ),
        .O(permutate[9]));
  LUT6 #(
    .INIT(64'hB9854EB42D63D619)) 
    \nxt_right_reg[9]_i_6 
       (.I0(x0_out[28]),
        .I1(x0_out[27]),
        .I2(x0_out[26]),
        .I3(x0_out[25]),
        .I4(x5_out[31]),
        .I5(x0_out[24]),
        .O(permutate0_in[9]));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[9]_i_7 
       (.I0(permutate10_in[9]),
        .I1(state[0]),
        .I2(permutate12_in[9]),
        .I3(left[9]),
        .I4(state[1]),
        .I5(\nxt_right_reg[9]_i_13_n_2 ),
        .O(\nxt_right_reg[9]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h47B8FFFF47B80000)) 
    \nxt_right_reg[9]_i_8 
       (.I0(permutate2_in[9]),
        .I1(state[0]),
        .I2(permutate4_in[9]),
        .I3(left[9]),
        .I4(state[1]),
        .I5(\nxt_right_reg[9]_i_16_n_2 ),
        .O(\nxt_right_reg[9]_i_8_n_2 ));
  MUXF7 \nxt_right_reg[9]_i_9 
       (.I0(\nxt_right_reg[9]_i_17_n_2 ),
        .I1(\nxt_right_reg[9]_i_18_n_2 ),
        .O(\nxt_right_reg[9]_i_9_n_2 ),
        .S(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[0] 
       (.CLR(1'b0),
        .D(g0_b0_n_2),
        .G(\nxt_state_reg[4]_i_1_n_2 ),
        .GE(1'b1),
        .Q(state[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[1] 
       (.CLR(1'b0),
        .D(g0_b1_n_2),
        .G(\nxt_state_reg[4]_i_1_n_2 ),
        .GE(1'b1),
        .Q(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[2] 
       (.CLR(1'b0),
        .D(g0_b2_n_2),
        .G(\nxt_state_reg[4]_i_1_n_2 ),
        .GE(1'b1),
        .Q(state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[3] 
       (.CLR(1'b0),
        .D(g0_b3_n_2),
        .G(\nxt_state_reg[4]_i_1_n_2 ),
        .GE(1'b1),
        .Q(state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nxt_state_reg[4] 
       (.CLR(1'b0),
        .D(g0_b4_n_2),
        .G(\nxt_state_reg[4]_i_1_n_2 ),
        .GE(1'b1),
        .Q(state[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nxt_state_reg[4]_i_1 
       (.I0(state[4]),
        .I1(START_I_IBUF),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\nxt_state_reg[4]_i_1_n_2 ));
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
