-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jun  4 10:00:30 2020
-- Host        : JacobOffersen running 64-bit Ubuntu 19.10
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/jacoboffersen/eclipse-workspace/rts_exam_project/rts_exam_project.sim/sim_1/synth/func/xsim/encrypt_tb_func_synth.vhd
-- Design      : encryption
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz : entity is "clock_generator_clk_wiz_0_0_clk_wiz";
end clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz is
  signal clk_in1_clock_generator_clk_wiz_0_0 : STD_LOGIC;
  signal clk_out1_clock_generator_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_clock_generator_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clock_generator_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clock_generator_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 20.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 2.875000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 2,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_clock_generator_clk_wiz_0_0,
      CLKFBOUT => clkfbout_clock_generator_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clock_generator_clk_wiz_0_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clock_generator_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 is
  port (
    CAN0_PHY_TX : out STD_LOGIC;
    CAN0_PHY_RX : in STD_LOGIC;
    CAN1_PHY_TX : out STD_LOGIC;
    CAN1_PHY_RX : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC;
    ENET0_GMII_TX_ER : out STD_LOGIC;
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_TX_EN : out STD_LOGIC;
    ENET1_GMII_TX_ER : out STD_LOGIC;
    ENET1_MDIO_MDC : out STD_LOGIC;
    ENET1_MDIO_O : out STD_LOGIC;
    ENET1_MDIO_T : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET1_SOF_RX : out STD_LOGIC;
    ENET1_SOF_TX : out STD_LOGIC;
    ENET1_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_COL : in STD_LOGIC;
    ENET1_GMII_CRS : in STD_LOGIC;
    ENET1_GMII_RX_CLK : in STD_LOGIC;
    ENET1_GMII_RX_DV : in STD_LOGIC;
    ENET1_GMII_RX_ER : in STD_LOGIC;
    ENET1_GMII_TX_CLK : in STD_LOGIC;
    ENET1_MDIO_I : in STD_LOGIC;
    ENET1_EXT_INTIN : in STD_LOGIC;
    ENET1_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    PJTAG_TCK : in STD_LOGIC;
    PJTAG_TMS : in STD_LOGIC;
    PJTAG_TDI : in STD_LOGIC;
    PJTAG_TDO : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SDIO1_CLK : out STD_LOGIC;
    SDIO1_CLK_FB : in STD_LOGIC;
    SDIO1_CMD_O : out STD_LOGIC;
    SDIO1_CMD_I : in STD_LOGIC;
    SDIO1_CMD_T : out STD_LOGIC;
    SDIO1_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_LED : out STD_LOGIC;
    SDIO1_CDN : in STD_LOGIC;
    SDIO1_WP : in STD_LOGIC;
    SDIO1_BUSPOW : out STD_LOGIC;
    SDIO1_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SPI0_SCLK_I : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SCLK_T : out STD_LOGIC;
    SPI0_MOSI_I : in STD_LOGIC;
    SPI0_MOSI_O : out STD_LOGIC;
    SPI0_MOSI_T : out STD_LOGIC;
    SPI0_MISO_I : in STD_LOGIC;
    SPI0_MISO_O : out STD_LOGIC;
    SPI0_MISO_T : out STD_LOGIC;
    SPI0_SS_I : in STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC;
    SPI0_SS1_O : out STD_LOGIC;
    SPI0_SS2_O : out STD_LOGIC;
    SPI0_SS_T : out STD_LOGIC;
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    UART1_DTRN : out STD_LOGIC;
    UART1_RTSN : out STD_LOGIC;
    UART1_TX : out STD_LOGIC;
    UART1_CTSN : in STD_LOGIC;
    UART1_DCDN : in STD_LOGIC;
    UART1_DSRN : in STD_LOGIC;
    UART1_RIN : in STD_LOGIC;
    UART1_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    TTC1_WAVE0_OUT : out STD_LOGIC;
    TTC1_WAVE1_OUT : out STD_LOGIC;
    TTC1_WAVE2_OUT : out STD_LOGIC;
    TTC1_CLK0_IN : in STD_LOGIC;
    TTC1_CLK1_IN : in STD_LOGIC;
    TTC1_CLK2_IN : in STD_LOGIC;
    WDT_CLK_IN : in STD_LOGIC;
    WDT_RST_OUT : out STD_LOGIC;
    TRACE_CLK : in STD_LOGIC;
    TRACE_CTL : out STD_LOGIC;
    TRACE_DATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TRACE_CLK_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    USB1_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB1_VBUS_PWRSELECT : out STD_LOGIC;
    USB1_VBUS_PWRFAULT : in STD_LOGIC;
    SRAM_INTIN : in STD_LOGIC;
    M_AXI_GP0_ARESETN : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARESETN : out STD_LOGIC;
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARESETN : out STD_LOGIC;
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ARESETN : out STD_LOGIC;
    S_AXI_GP1_ARREADY : out STD_LOGIC;
    S_AXI_GP1_AWREADY : out STD_LOGIC;
    S_AXI_GP1_BVALID : out STD_LOGIC;
    S_AXI_GP1_RLAST : out STD_LOGIC;
    S_AXI_GP1_RVALID : out STD_LOGIC;
    S_AXI_GP1_WREADY : out STD_LOGIC;
    S_AXI_GP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ACLK : in STD_LOGIC;
    S_AXI_GP1_ARVALID : in STD_LOGIC;
    S_AXI_GP1_AWVALID : in STD_LOGIC;
    S_AXI_GP1_BREADY : in STD_LOGIC;
    S_AXI_GP1_RREADY : in STD_LOGIC;
    S_AXI_GP1_WLAST : in STD_LOGIC;
    S_AXI_GP1_WVALID : in STD_LOGIC;
    S_AXI_GP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ACP_ARESETN : out STD_LOGIC;
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_ARESETN : out STD_LOGIC;
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARESETN : out STD_LOGIC;
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARESETN : out STD_LOGIC;
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_ARESETN : out STD_LOGIC;
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_P2F_DMAC_ABORT : out STD_LOGIC;
    IRQ_P2F_DMAC0 : out STD_LOGIC;
    IRQ_P2F_DMAC1 : out STD_LOGIC;
    IRQ_P2F_DMAC2 : out STD_LOGIC;
    IRQ_P2F_DMAC3 : out STD_LOGIC;
    IRQ_P2F_DMAC4 : out STD_LOGIC;
    IRQ_P2F_DMAC5 : out STD_LOGIC;
    IRQ_P2F_DMAC6 : out STD_LOGIC;
    IRQ_P2F_DMAC7 : out STD_LOGIC;
    IRQ_P2F_SMC : out STD_LOGIC;
    IRQ_P2F_QSPI : out STD_LOGIC;
    IRQ_P2F_CTI : out STD_LOGIC;
    IRQ_P2F_GPIO : out STD_LOGIC;
    IRQ_P2F_USB0 : out STD_LOGIC;
    IRQ_P2F_ENET0 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE0 : out STD_LOGIC;
    IRQ_P2F_SDIO0 : out STD_LOGIC;
    IRQ_P2F_I2C0 : out STD_LOGIC;
    IRQ_P2F_SPI0 : out STD_LOGIC;
    IRQ_P2F_UART0 : out STD_LOGIC;
    IRQ_P2F_CAN0 : out STD_LOGIC;
    IRQ_P2F_USB1 : out STD_LOGIC;
    IRQ_P2F_ENET1 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE1 : out STD_LOGIC;
    IRQ_P2F_SDIO1 : out STD_LOGIC;
    IRQ_P2F_I2C1 : out STD_LOGIC;
    IRQ_P2F_SPI1 : out STD_LOGIC;
    IRQ_P2F_UART1 : out STD_LOGIC;
    IRQ_P2F_CAN1 : out STD_LOGIC;
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    Core1_nFIQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA0_RSTN : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA1_RSTN : out STD_LOGIC;
    DMA2_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DAVALID : out STD_LOGIC;
    DMA2_DRREADY : out STD_LOGIC;
    DMA2_RSTN : out STD_LOGIC;
    DMA3_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DAVALID : out STD_LOGIC;
    DMA3_DRREADY : out STD_LOGIC;
    DMA3_RSTN : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA2_ACLK : in STD_LOGIC;
    DMA2_DAREADY : in STD_LOGIC;
    DMA2_DRLAST : in STD_LOGIC;
    DMA2_DRVALID : in STD_LOGIC;
    DMA3_ACLK : in STD_LOGIC;
    DMA3_DAREADY : in STD_LOGIC;
    DMA3_DRLAST : in STD_LOGIC;
    DMA3_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLKTRIG3_N : in STD_LOGIC;
    FCLK_CLKTRIG2_N : in STD_LOGIC;
    FCLK_CLKTRIG1_N : in STD_LOGIC;
    FCLK_CLKTRIG0_N : in STD_LOGIC;
    FCLK_RESET3_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FTMD_TRACEIN_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMD_TRACEIN_VALID : in STD_LOGIC;
    FTMD_TRACEIN_CLK : in STD_LOGIC;
    FTMD_TRACEIN_ATID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FTMT_F2P_TRIG_0 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_0 : out STD_LOGIC;
    FTMT_F2P_TRIG_1 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_1 : out STD_LOGIC;
    FTMT_F2P_TRIG_2 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_2 : out STD_LOGIC;
    FTMT_F2P_TRIG_3 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_3 : out STD_LOGIC;
    FTMT_F2P_DEBUG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMT_P2F_TRIGACK_0 : in STD_LOGIC;
    FTMT_P2F_TRIG_0 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_1 : in STD_LOGIC;
    FTMT_P2F_TRIG_1 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_2 : in STD_LOGIC;
    FTMT_P2F_TRIG_2 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_3 : in STD_LOGIC;
    FTMT_P2F_TRIG_3 : out STD_LOGIC;
    FTMT_P2F_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_IDLE_N : in STD_LOGIC;
    EVENT_EVENTO : out STD_LOGIC;
    EVENT_STANDBYWFE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_STANDBYWFI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_EVENTI : in STD_LOGIC;
    DDR_ARB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "clock_generator_processing_system7_0_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "processing_system7_v5_5_processing_system7";
  attribute POWER : string;
  attribute POWER of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 : entity is 0;
end clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7;

architecture STRUCTURE of clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ENET0_MDIO_T_n : STD_LOGIC;
  signal ENET1_MDIO_T_n : STD_LOGIC;
  signal FCLK_CLK_unbuffered : STD_LOGIC_VECTOR ( 0 to 0 );
  signal I2C0_SCL_T_n : STD_LOGIC;
  signal I2C0_SDA_T_n : STD_LOGIC;
  signal I2C1_SCL_T_n : STD_LOGIC;
  signal I2C1_SDA_T_n : STD_LOGIC;
  signal \^m_axi_gp0_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp0_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp0_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gp1_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SDIO0_CMD_T_n : STD_LOGIC;
  signal SDIO0_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDIO1_CMD_T_n : STD_LOGIC;
  signal SDIO1_DATA_T_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SPI0_MISO_T_n : STD_LOGIC;
  signal SPI0_MOSI_T_n : STD_LOGIC;
  signal SPI0_SCLK_T_n : STD_LOGIC;
  signal SPI0_SS_T_n : STD_LOGIC;
  signal SPI1_MISO_T_n : STD_LOGIC;
  signal SPI1_MOSI_T_n : STD_LOGIC;
  signal SPI1_SCLK_T_n : STD_LOGIC;
  signal SPI1_SS_T_n : STD_LOGIC;
  signal \TRACE_CTL_PIPE[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[0]\ : signal is "true";
  signal \TRACE_CTL_PIPE[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[1]\ : signal is "true";
  signal \TRACE_CTL_PIPE[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[2]\ : signal is "true";
  signal \TRACE_CTL_PIPE[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[3]\ : signal is "true";
  signal \TRACE_CTL_PIPE[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[4]\ : signal is "true";
  signal \TRACE_CTL_PIPE[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[5]\ : signal is "true";
  signal \TRACE_CTL_PIPE[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[6]\ : signal is "true";
  signal \TRACE_CTL_PIPE[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \TRACE_CTL_PIPE[7]\ : signal is "true";
  signal \TRACE_DATA_PIPE[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[0]\ : signal is "true";
  signal \TRACE_DATA_PIPE[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[1]\ : signal is "true";
  signal \TRACE_DATA_PIPE[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[2]\ : signal is "true";
  signal \TRACE_DATA_PIPE[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[3]\ : signal is "true";
  signal \TRACE_DATA_PIPE[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[4]\ : signal is "true";
  signal \TRACE_DATA_PIPE[5]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[5]\ : signal is "true";
  signal \TRACE_DATA_PIPE[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[6]\ : signal is "true";
  signal \TRACE_DATA_PIPE[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \TRACE_DATA_PIPE[7]\ : signal is "true";
  signal buffered_DDR_Addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buffered_DDR_BankAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffered_DDR_CAS_n : STD_LOGIC;
  signal buffered_DDR_CKE : STD_LOGIC;
  signal buffered_DDR_CS_n : STD_LOGIC;
  signal buffered_DDR_Clk : STD_LOGIC;
  signal buffered_DDR_Clk_n : STD_LOGIC;
  signal buffered_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffered_DDR_DQS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQS_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DRSTB : STD_LOGIC;
  signal buffered_DDR_ODT : STD_LOGIC;
  signal buffered_DDR_RAS_n : STD_LOGIC;
  signal buffered_DDR_VRN : STD_LOGIC;
  signal buffered_DDR_VRP : STD_LOGIC;
  signal buffered_DDR_WEB : STD_LOGIC;
  signal buffered_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal buffered_PS_CLK : STD_LOGIC;
  signal buffered_PS_PORB : STD_LOGIC;
  signal buffered_PS_SRSTB : STD_LOGIC;
  signal gpio_out_t_n : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOTRACECTL_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DDR_CAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CKE_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_DRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_ODT_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_RAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRN_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRP_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_WEB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS7_i : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_CLK_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_PORB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_SRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_0.FCLK_CLK_0_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[0].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[10].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[11].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[12].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[13].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[14].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[15].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[16].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[17].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[18].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[19].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[1].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[20].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[21].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[22].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[23].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[24].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[25].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[26].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[27].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[28].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[29].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[2].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[30].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[31].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[32].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[33].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[34].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[35].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[36].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[37].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[38].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[39].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[3].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[40].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[41].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[42].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[43].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[44].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[45].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[46].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[47].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[48].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[49].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[4].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[50].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[51].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[52].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[53].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[5].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[6].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[7].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[8].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[9].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[0].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[1].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[2].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[0].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[10].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[11].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[12].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[13].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[14].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[1].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[2].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[3].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[4].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[5].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[6].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[7].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[8].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[9].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[0].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[1].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[2].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[3].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[0].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[10].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[11].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[12].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[13].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[14].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[15].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[16].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[17].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[18].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[19].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[1].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[20].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[21].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[22].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[23].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[24].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[25].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[26].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[27].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[28].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[29].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[2].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[30].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[31].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[3].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[4].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[5].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[6].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[7].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[8].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[9].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[0].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[1].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[2].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[3].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[0].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[1].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[2].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk19[3].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
begin
  ENET0_GMII_TXD(7) <= \<const0>\;
  ENET0_GMII_TXD(6) <= \<const0>\;
  ENET0_GMII_TXD(5) <= \<const0>\;
  ENET0_GMII_TXD(4) <= \<const0>\;
  ENET0_GMII_TXD(3) <= \<const0>\;
  ENET0_GMII_TXD(2) <= \<const0>\;
  ENET0_GMII_TXD(1) <= \<const0>\;
  ENET0_GMII_TXD(0) <= \<const0>\;
  ENET0_GMII_TX_EN <= \<const0>\;
  ENET0_GMII_TX_ER <= \<const0>\;
  ENET1_GMII_TXD(7) <= \<const0>\;
  ENET1_GMII_TXD(6) <= \<const0>\;
  ENET1_GMII_TXD(5) <= \<const0>\;
  ENET1_GMII_TXD(4) <= \<const0>\;
  ENET1_GMII_TXD(3) <= \<const0>\;
  ENET1_GMII_TXD(2) <= \<const0>\;
  ENET1_GMII_TXD(1) <= \<const0>\;
  ENET1_GMII_TXD(0) <= \<const0>\;
  ENET1_GMII_TX_EN <= \<const0>\;
  ENET1_GMII_TX_ER <= \<const0>\;
  M_AXI_GP0_ARCACHE(3 downto 2) <= \^m_axi_gp0_arcache\(3 downto 2);
  M_AXI_GP0_ARCACHE(1) <= \<const1>\;
  M_AXI_GP0_ARCACHE(0) <= \^m_axi_gp0_arcache\(0);
  M_AXI_GP0_ARSIZE(2) <= \<const0>\;
  M_AXI_GP0_ARSIZE(1 downto 0) <= \^m_axi_gp0_arsize\(1 downto 0);
  M_AXI_GP0_AWCACHE(3 downto 2) <= \^m_axi_gp0_awcache\(3 downto 2);
  M_AXI_GP0_AWCACHE(1) <= \<const1>\;
  M_AXI_GP0_AWCACHE(0) <= \^m_axi_gp0_awcache\(0);
  M_AXI_GP0_AWSIZE(2) <= \<const0>\;
  M_AXI_GP0_AWSIZE(1 downto 0) <= \^m_axi_gp0_awsize\(1 downto 0);
  M_AXI_GP1_ARCACHE(3 downto 2) <= \^m_axi_gp1_arcache\(3 downto 2);
  M_AXI_GP1_ARCACHE(1) <= \<const1>\;
  M_AXI_GP1_ARCACHE(0) <= \^m_axi_gp1_arcache\(0);
  M_AXI_GP1_ARSIZE(2) <= \<const0>\;
  M_AXI_GP1_ARSIZE(1 downto 0) <= \^m_axi_gp1_arsize\(1 downto 0);
  M_AXI_GP1_AWCACHE(3 downto 2) <= \^m_axi_gp1_awcache\(3 downto 2);
  M_AXI_GP1_AWCACHE(1) <= \<const1>\;
  M_AXI_GP1_AWCACHE(0) <= \^m_axi_gp1_awcache\(0);
  M_AXI_GP1_AWSIZE(2) <= \<const0>\;
  M_AXI_GP1_AWSIZE(1 downto 0) <= \^m_axi_gp1_awsize\(1 downto 0);
  PJTAG_TDO <= \<const0>\;
  TRACE_CLK_OUT <= \<const0>\;
  TRACE_CTL <= \TRACE_CTL_PIPE[0]\;
  TRACE_DATA(1 downto 0) <= \TRACE_DATA_PIPE[0]\(1 downto 0);
DDR_CAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CAS_n,
      PAD => DDR_CAS_n
    );
DDR_CKE_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CKE,
      PAD => DDR_CKE
    );
DDR_CS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_CS_n,
      PAD => DDR_CS_n
    );
DDR_Clk_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk,
      PAD => DDR_Clk
    );
DDR_Clk_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Clk_n,
      PAD => DDR_Clk_n
    );
DDR_DRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DRSTB,
      PAD => DDR_DRSTB
    );
DDR_ODT_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_ODT,
      PAD => DDR_ODT
    );
DDR_RAS_n_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_RAS_n,
      PAD => DDR_RAS_n
    );
DDR_VRN_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRN,
      PAD => DDR_VRN
    );
DDR_VRP_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_VRP,
      PAD => DDR_VRP
    );
DDR_WEB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_WEB,
      PAD => DDR_WEB
    );
ENET0_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ENET0_MDIO_T_n,
      O => ENET0_MDIO_T
    );
ENET1_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ENET1_MDIO_T_n,
      O => ENET1_MDIO_T
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GPIO_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(0),
      O => GPIO_T(0)
    );
\GPIO_T[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(10),
      O => GPIO_T(10)
    );
\GPIO_T[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(11),
      O => GPIO_T(11)
    );
\GPIO_T[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(12),
      O => GPIO_T(12)
    );
\GPIO_T[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(13),
      O => GPIO_T(13)
    );
\GPIO_T[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(14),
      O => GPIO_T(14)
    );
\GPIO_T[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(15),
      O => GPIO_T(15)
    );
\GPIO_T[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(16),
      O => GPIO_T(16)
    );
\GPIO_T[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(17),
      O => GPIO_T(17)
    );
\GPIO_T[18]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(18),
      O => GPIO_T(18)
    );
\GPIO_T[19]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(19),
      O => GPIO_T(19)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(1),
      O => GPIO_T(1)
    );
\GPIO_T[20]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(20),
      O => GPIO_T(20)
    );
\GPIO_T[21]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(21),
      O => GPIO_T(21)
    );
\GPIO_T[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(22),
      O => GPIO_T(22)
    );
\GPIO_T[23]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(23),
      O => GPIO_T(23)
    );
\GPIO_T[24]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(24),
      O => GPIO_T(24)
    );
\GPIO_T[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(25),
      O => GPIO_T(25)
    );
\GPIO_T[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(26),
      O => GPIO_T(26)
    );
\GPIO_T[27]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(27),
      O => GPIO_T(27)
    );
\GPIO_T[28]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(28),
      O => GPIO_T(28)
    );
\GPIO_T[29]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(29),
      O => GPIO_T(29)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(2),
      O => GPIO_T(2)
    );
\GPIO_T[30]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(30),
      O => GPIO_T(30)
    );
\GPIO_T[31]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(31),
      O => GPIO_T(31)
    );
\GPIO_T[32]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(32),
      O => GPIO_T(32)
    );
\GPIO_T[33]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(33),
      O => GPIO_T(33)
    );
\GPIO_T[34]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(34),
      O => GPIO_T(34)
    );
\GPIO_T[35]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(35),
      O => GPIO_T(35)
    );
\GPIO_T[36]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(36),
      O => GPIO_T(36)
    );
\GPIO_T[37]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(37),
      O => GPIO_T(37)
    );
\GPIO_T[38]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(38),
      O => GPIO_T(38)
    );
\GPIO_T[39]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(39),
      O => GPIO_T(39)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(3),
      O => GPIO_T(3)
    );
\GPIO_T[40]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(40),
      O => GPIO_T(40)
    );
\GPIO_T[41]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(41),
      O => GPIO_T(41)
    );
\GPIO_T[42]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(42),
      O => GPIO_T(42)
    );
\GPIO_T[43]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(43),
      O => GPIO_T(43)
    );
\GPIO_T[44]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(44),
      O => GPIO_T(44)
    );
\GPIO_T[45]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(45),
      O => GPIO_T(45)
    );
\GPIO_T[46]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(46),
      O => GPIO_T(46)
    );
\GPIO_T[47]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(47),
      O => GPIO_T(47)
    );
\GPIO_T[48]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(48),
      O => GPIO_T(48)
    );
\GPIO_T[49]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(49),
      O => GPIO_T(49)
    );
\GPIO_T[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(4),
      O => GPIO_T(4)
    );
\GPIO_T[50]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(50),
      O => GPIO_T(50)
    );
\GPIO_T[51]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(51),
      O => GPIO_T(51)
    );
\GPIO_T[52]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(52),
      O => GPIO_T(52)
    );
\GPIO_T[53]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(53),
      O => GPIO_T(53)
    );
\GPIO_T[54]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(54),
      O => GPIO_T(54)
    );
\GPIO_T[55]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(55),
      O => GPIO_T(55)
    );
\GPIO_T[56]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(56),
      O => GPIO_T(56)
    );
\GPIO_T[57]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(57),
      O => GPIO_T(57)
    );
\GPIO_T[58]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(58),
      O => GPIO_T(58)
    );
\GPIO_T[59]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(59),
      O => GPIO_T(59)
    );
\GPIO_T[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(5),
      O => GPIO_T(5)
    );
\GPIO_T[60]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(60),
      O => GPIO_T(60)
    );
\GPIO_T[61]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(61),
      O => GPIO_T(61)
    );
\GPIO_T[62]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(62),
      O => GPIO_T(62)
    );
\GPIO_T[63]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(63),
      O => GPIO_T(63)
    );
\GPIO_T[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(6),
      O => GPIO_T(6)
    );
\GPIO_T[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(7),
      O => GPIO_T(7)
    );
\GPIO_T[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(8),
      O => GPIO_T(8)
    );
\GPIO_T[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_out_t_n(9),
      O => GPIO_T(9)
    );
I2C0_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SCL_T_n,
      O => I2C0_SCL_T
    );
I2C0_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C0_SDA_T_n,
      O => I2C0_SDA_T
    );
I2C1_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C1_SCL_T_n,
      O => I2C1_SCL_T
    );
I2C1_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2C1_SDA_T_n,
      O => I2C1_SDA_T
    );
PS7_i: unisim.vcomponents.PS7
     port map (
      DDRA(14 downto 0) => buffered_DDR_Addr(14 downto 0),
      DDRARB(3 downto 0) => DDR_ARB(3 downto 0),
      DDRBA(2 downto 0) => buffered_DDR_BankAddr(2 downto 0),
      DDRCASB => buffered_DDR_CAS_n,
      DDRCKE => buffered_DDR_CKE,
      DDRCKN => buffered_DDR_Clk_n,
      DDRCKP => buffered_DDR_Clk,
      DDRCSB => buffered_DDR_CS_n,
      DDRDM(3 downto 0) => buffered_DDR_DM(3 downto 0),
      DDRDQ(31 downto 0) => buffered_DDR_DQ(31 downto 0),
      DDRDQSN(3 downto 0) => buffered_DDR_DQS_n(3 downto 0),
      DDRDQSP(3 downto 0) => buffered_DDR_DQS(3 downto 0),
      DDRDRSTB => buffered_DDR_DRSTB,
      DDRODT => buffered_DDR_ODT,
      DDRRASB => buffered_DDR_RAS_n,
      DDRVRN => buffered_DDR_VRN,
      DDRVRP => buffered_DDR_VRP,
      DDRWEB => buffered_DDR_WEB,
      DMA0ACLK => DMA0_ACLK,
      DMA0DAREADY => DMA0_DAREADY,
      DMA0DATYPE(1 downto 0) => DMA0_DATYPE(1 downto 0),
      DMA0DAVALID => DMA0_DAVALID,
      DMA0DRLAST => DMA0_DRLAST,
      DMA0DRREADY => DMA0_DRREADY,
      DMA0DRTYPE(1 downto 0) => DMA0_DRTYPE(1 downto 0),
      DMA0DRVALID => DMA0_DRVALID,
      DMA0RSTN => DMA0_RSTN,
      DMA1ACLK => DMA1_ACLK,
      DMA1DAREADY => DMA1_DAREADY,
      DMA1DATYPE(1 downto 0) => DMA1_DATYPE(1 downto 0),
      DMA1DAVALID => DMA1_DAVALID,
      DMA1DRLAST => DMA1_DRLAST,
      DMA1DRREADY => DMA1_DRREADY,
      DMA1DRTYPE(1 downto 0) => DMA1_DRTYPE(1 downto 0),
      DMA1DRVALID => DMA1_DRVALID,
      DMA1RSTN => DMA1_RSTN,
      DMA2ACLK => DMA2_ACLK,
      DMA2DAREADY => DMA2_DAREADY,
      DMA2DATYPE(1 downto 0) => DMA2_DATYPE(1 downto 0),
      DMA2DAVALID => DMA2_DAVALID,
      DMA2DRLAST => DMA2_DRLAST,
      DMA2DRREADY => DMA2_DRREADY,
      DMA2DRTYPE(1 downto 0) => DMA2_DRTYPE(1 downto 0),
      DMA2DRVALID => DMA2_DRVALID,
      DMA2RSTN => DMA2_RSTN,
      DMA3ACLK => DMA3_ACLK,
      DMA3DAREADY => DMA3_DAREADY,
      DMA3DATYPE(1 downto 0) => DMA3_DATYPE(1 downto 0),
      DMA3DAVALID => DMA3_DAVALID,
      DMA3DRLAST => DMA3_DRLAST,
      DMA3DRREADY => DMA3_DRREADY,
      DMA3DRTYPE(1 downto 0) => DMA3_DRTYPE(1 downto 0),
      DMA3DRVALID => DMA3_DRVALID,
      DMA3RSTN => DMA3_RSTN,
      EMIOCAN0PHYRX => CAN0_PHY_RX,
      EMIOCAN0PHYTX => CAN0_PHY_TX,
      EMIOCAN1PHYRX => CAN1_PHY_RX,
      EMIOCAN1PHYTX => CAN1_PHY_TX,
      EMIOENET0EXTINTIN => ENET0_EXT_INTIN,
      EMIOENET0GMIICOL => '0',
      EMIOENET0GMIICRS => '0',
      EMIOENET0GMIIRXCLK => ENET0_GMII_RX_CLK,
      EMIOENET0GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET0GMIIRXDV => '0',
      EMIOENET0GMIIRXER => '0',
      EMIOENET0GMIITXCLK => ENET0_GMII_TX_CLK,
      EMIOENET0GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET0GMIITXEN => NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED,
      EMIOENET0GMIITXER => NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED,
      EMIOENET0MDIOI => ENET0_MDIO_I,
      EMIOENET0MDIOMDC => ENET0_MDIO_MDC,
      EMIOENET0MDIOO => ENET0_MDIO_O,
      EMIOENET0MDIOTN => ENET0_MDIO_T_n,
      EMIOENET0PTPDELAYREQRX => ENET0_PTP_DELAY_REQ_RX,
      EMIOENET0PTPDELAYREQTX => ENET0_PTP_DELAY_REQ_TX,
      EMIOENET0PTPPDELAYREQRX => ENET0_PTP_PDELAY_REQ_RX,
      EMIOENET0PTPPDELAYREQTX => ENET0_PTP_PDELAY_REQ_TX,
      EMIOENET0PTPPDELAYRESPRX => ENET0_PTP_PDELAY_RESP_RX,
      EMIOENET0PTPPDELAYRESPTX => ENET0_PTP_PDELAY_RESP_TX,
      EMIOENET0PTPSYNCFRAMERX => ENET0_PTP_SYNC_FRAME_RX,
      EMIOENET0PTPSYNCFRAMETX => ENET0_PTP_SYNC_FRAME_TX,
      EMIOENET0SOFRX => ENET0_SOF_RX,
      EMIOENET0SOFTX => ENET0_SOF_TX,
      EMIOENET1EXTINTIN => ENET1_EXT_INTIN,
      EMIOENET1GMIICOL => '0',
      EMIOENET1GMIICRS => '0',
      EMIOENET1GMIIRXCLK => ENET1_GMII_RX_CLK,
      EMIOENET1GMIIRXD(7 downto 0) => B"00000000",
      EMIOENET1GMIIRXDV => '0',
      EMIOENET1GMIIRXER => '0',
      EMIOENET1GMIITXCLK => ENET1_GMII_TX_CLK,
      EMIOENET1GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET1GMIITXEN => NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED,
      EMIOENET1GMIITXER => NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED,
      EMIOENET1MDIOI => ENET1_MDIO_I,
      EMIOENET1MDIOMDC => ENET1_MDIO_MDC,
      EMIOENET1MDIOO => ENET1_MDIO_O,
      EMIOENET1MDIOTN => ENET1_MDIO_T_n,
      EMIOENET1PTPDELAYREQRX => ENET1_PTP_DELAY_REQ_RX,
      EMIOENET1PTPDELAYREQTX => ENET1_PTP_DELAY_REQ_TX,
      EMIOENET1PTPPDELAYREQRX => ENET1_PTP_PDELAY_REQ_RX,
      EMIOENET1PTPPDELAYREQTX => ENET1_PTP_PDELAY_REQ_TX,
      EMIOENET1PTPPDELAYRESPRX => ENET1_PTP_PDELAY_RESP_RX,
      EMIOENET1PTPPDELAYRESPTX => ENET1_PTP_PDELAY_RESP_TX,
      EMIOENET1PTPSYNCFRAMERX => ENET1_PTP_SYNC_FRAME_RX,
      EMIOENET1PTPSYNCFRAMETX => ENET1_PTP_SYNC_FRAME_TX,
      EMIOENET1SOFRX => ENET1_SOF_RX,
      EMIOENET1SOFTX => ENET1_SOF_TX,
      EMIOGPIOI(63 downto 0) => GPIO_I(63 downto 0),
      EMIOGPIOO(63 downto 0) => GPIO_O(63 downto 0),
      EMIOGPIOTN(63 downto 0) => gpio_out_t_n(63 downto 0),
      EMIOI2C0SCLI => I2C0_SCL_I,
      EMIOI2C0SCLO => I2C0_SCL_O,
      EMIOI2C0SCLTN => I2C0_SCL_T_n,
      EMIOI2C0SDAI => I2C0_SDA_I,
      EMIOI2C0SDAO => I2C0_SDA_O,
      EMIOI2C0SDATN => I2C0_SDA_T_n,
      EMIOI2C1SCLI => I2C1_SCL_I,
      EMIOI2C1SCLO => I2C1_SCL_O,
      EMIOI2C1SCLTN => I2C1_SCL_T_n,
      EMIOI2C1SDAI => I2C1_SDA_I,
      EMIOI2C1SDAO => I2C1_SDA_O,
      EMIOI2C1SDATN => I2C1_SDA_T_n,
      EMIOPJTAGTCK => PJTAG_TCK,
      EMIOPJTAGTDI => PJTAG_TDI,
      EMIOPJTAGTDO => NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED,
      EMIOPJTAGTDTN => NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED,
      EMIOPJTAGTMS => PJTAG_TMS,
      EMIOSDIO0BUSPOW => SDIO0_BUSPOW,
      EMIOSDIO0BUSVOLT(2 downto 0) => SDIO0_BUSVOLT(2 downto 0),
      EMIOSDIO0CDN => SDIO0_CDN,
      EMIOSDIO0CLK => SDIO0_CLK,
      EMIOSDIO0CLKFB => SDIO0_CLK_FB,
      EMIOSDIO0CMDI => SDIO0_CMD_I,
      EMIOSDIO0CMDO => SDIO0_CMD_O,
      EMIOSDIO0CMDTN => SDIO0_CMD_T_n,
      EMIOSDIO0DATAI(3 downto 0) => SDIO0_DATA_I(3 downto 0),
      EMIOSDIO0DATAO(3 downto 0) => SDIO0_DATA_O(3 downto 0),
      EMIOSDIO0DATATN(3 downto 0) => SDIO0_DATA_T_n(3 downto 0),
      EMIOSDIO0LED => SDIO0_LED,
      EMIOSDIO0WP => SDIO0_WP,
      EMIOSDIO1BUSPOW => SDIO1_BUSPOW,
      EMIOSDIO1BUSVOLT(2 downto 0) => SDIO1_BUSVOLT(2 downto 0),
      EMIOSDIO1CDN => SDIO1_CDN,
      EMIOSDIO1CLK => SDIO1_CLK,
      EMIOSDIO1CLKFB => SDIO1_CLK_FB,
      EMIOSDIO1CMDI => SDIO1_CMD_I,
      EMIOSDIO1CMDO => SDIO1_CMD_O,
      EMIOSDIO1CMDTN => SDIO1_CMD_T_n,
      EMIOSDIO1DATAI(3 downto 0) => SDIO1_DATA_I(3 downto 0),
      EMIOSDIO1DATAO(3 downto 0) => SDIO1_DATA_O(3 downto 0),
      EMIOSDIO1DATATN(3 downto 0) => SDIO1_DATA_T_n(3 downto 0),
      EMIOSDIO1LED => SDIO1_LED,
      EMIOSDIO1WP => SDIO1_WP,
      EMIOSPI0MI => SPI0_MISO_I,
      EMIOSPI0MO => SPI0_MOSI_O,
      EMIOSPI0MOTN => SPI0_MOSI_T_n,
      EMIOSPI0SCLKI => SPI0_SCLK_I,
      EMIOSPI0SCLKO => SPI0_SCLK_O,
      EMIOSPI0SCLKTN => SPI0_SCLK_T_n,
      EMIOSPI0SI => SPI0_MOSI_I,
      EMIOSPI0SO => SPI0_MISO_O,
      EMIOSPI0SSIN => SPI0_SS_I,
      EMIOSPI0SSNTN => SPI0_SS_T_n,
      EMIOSPI0SSON(2) => SPI0_SS2_O,
      EMIOSPI0SSON(1) => SPI0_SS1_O,
      EMIOSPI0SSON(0) => SPI0_SS_O,
      EMIOSPI0STN => SPI0_MISO_T_n,
      EMIOSPI1MI => SPI1_MISO_I,
      EMIOSPI1MO => SPI1_MOSI_O,
      EMIOSPI1MOTN => SPI1_MOSI_T_n,
      EMIOSPI1SCLKI => SPI1_SCLK_I,
      EMIOSPI1SCLKO => SPI1_SCLK_O,
      EMIOSPI1SCLKTN => SPI1_SCLK_T_n,
      EMIOSPI1SI => SPI1_MOSI_I,
      EMIOSPI1SO => SPI1_MISO_O,
      EMIOSPI1SSIN => SPI1_SS_I,
      EMIOSPI1SSNTN => SPI1_SS_T_n,
      EMIOSPI1SSON(2) => SPI1_SS2_O,
      EMIOSPI1SSON(1) => SPI1_SS1_O,
      EMIOSPI1SSON(0) => SPI1_SS_O,
      EMIOSPI1STN => SPI1_MISO_T_n,
      EMIOSRAMINTIN => SRAM_INTIN,
      EMIOTRACECLK => TRACE_CLK,
      EMIOTRACECTL => NLW_PS7_i_EMIOTRACECTL_UNCONNECTED,
      EMIOTRACEDATA(31 downto 0) => NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED(31 downto 0),
      EMIOTTC0CLKI(2) => TTC0_CLK2_IN,
      EMIOTTC0CLKI(1) => TTC0_CLK1_IN,
      EMIOTTC0CLKI(0) => TTC0_CLK0_IN,
      EMIOTTC0WAVEO(2) => TTC0_WAVE2_OUT,
      EMIOTTC0WAVEO(1) => TTC0_WAVE1_OUT,
      EMIOTTC0WAVEO(0) => TTC0_WAVE0_OUT,
      EMIOTTC1CLKI(2) => TTC1_CLK2_IN,
      EMIOTTC1CLKI(1) => TTC1_CLK1_IN,
      EMIOTTC1CLKI(0) => TTC1_CLK0_IN,
      EMIOTTC1WAVEO(2) => TTC1_WAVE2_OUT,
      EMIOTTC1WAVEO(1) => TTC1_WAVE1_OUT,
      EMIOTTC1WAVEO(0) => TTC1_WAVE0_OUT,
      EMIOUART0CTSN => UART0_CTSN,
      EMIOUART0DCDN => UART0_DCDN,
      EMIOUART0DSRN => UART0_DSRN,
      EMIOUART0DTRN => UART0_DTRN,
      EMIOUART0RIN => UART0_RIN,
      EMIOUART0RTSN => UART0_RTSN,
      EMIOUART0RX => UART0_RX,
      EMIOUART0TX => UART0_TX,
      EMIOUART1CTSN => UART1_CTSN,
      EMIOUART1DCDN => UART1_DCDN,
      EMIOUART1DSRN => UART1_DSRN,
      EMIOUART1DTRN => UART1_DTRN,
      EMIOUART1RIN => UART1_RIN,
      EMIOUART1RTSN => UART1_RTSN,
      EMIOUART1RX => UART1_RX,
      EMIOUART1TX => UART1_TX,
      EMIOUSB0PORTINDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      EMIOUSB0VBUSPWRFAULT => USB0_VBUS_PWRFAULT,
      EMIOUSB0VBUSPWRSELECT => USB0_VBUS_PWRSELECT,
      EMIOUSB1PORTINDCTL(1 downto 0) => USB1_PORT_INDCTL(1 downto 0),
      EMIOUSB1VBUSPWRFAULT => USB1_VBUS_PWRFAULT,
      EMIOUSB1VBUSPWRSELECT => USB1_VBUS_PWRSELECT,
      EMIOWDTCLKI => WDT_CLK_IN,
      EMIOWDTRSTO => WDT_RST_OUT,
      EVENTEVENTI => EVENT_EVENTI,
      EVENTEVENTO => EVENT_EVENTO,
      EVENTSTANDBYWFE(1 downto 0) => EVENT_STANDBYWFE(1 downto 0),
      EVENTSTANDBYWFI(1 downto 0) => EVENT_STANDBYWFI(1 downto 0),
      FCLKCLK(3) => FCLK_CLK3,
      FCLKCLK(2) => FCLK_CLK2,
      FCLKCLK(1) => FCLK_CLK1,
      FCLKCLK(0) => FCLK_CLK_unbuffered(0),
      FCLKCLKTRIGN(3 downto 0) => B"0000",
      FCLKRESETN(3) => FCLK_RESET3_N,
      FCLKRESETN(2) => FCLK_RESET2_N,
      FCLKRESETN(1) => FCLK_RESET1_N,
      FCLKRESETN(0) => FCLK_RESET0_N,
      FPGAIDLEN => FPGA_IDLE_N,
      FTMDTRACEINATID(3 downto 0) => B"0000",
      FTMDTRACEINCLOCK => FTMD_TRACEIN_CLK,
      FTMDTRACEINDATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMDTRACEINVALID => '0',
      FTMTF2PDEBUG(31 downto 0) => FTMT_F2P_DEBUG(31 downto 0),
      FTMTF2PTRIG(3) => FTMT_F2P_TRIG_3,
      FTMTF2PTRIG(2) => FTMT_F2P_TRIG_2,
      FTMTF2PTRIG(1) => FTMT_F2P_TRIG_1,
      FTMTF2PTRIG(0) => FTMT_F2P_TRIG_0,
      FTMTF2PTRIGACK(3) => FTMT_F2P_TRIGACK_3,
      FTMTF2PTRIGACK(2) => FTMT_F2P_TRIGACK_2,
      FTMTF2PTRIGACK(1) => FTMT_F2P_TRIGACK_1,
      FTMTF2PTRIGACK(0) => FTMT_F2P_TRIGACK_0,
      FTMTP2FDEBUG(31 downto 0) => FTMT_P2F_DEBUG(31 downto 0),
      FTMTP2FTRIG(3) => FTMT_P2F_TRIG_3,
      FTMTP2FTRIG(2) => FTMT_P2F_TRIG_2,
      FTMTP2FTRIG(1) => FTMT_P2F_TRIG_1,
      FTMTP2FTRIG(0) => FTMT_P2F_TRIG_0,
      FTMTP2FTRIGACK(3) => FTMT_P2F_TRIGACK_3,
      FTMTP2FTRIGACK(2) => FTMT_P2F_TRIGACK_2,
      FTMTP2FTRIGACK(1) => FTMT_P2F_TRIGACK_1,
      FTMTP2FTRIGACK(0) => FTMT_P2F_TRIGACK_0,
      IRQF2P(19) => Core1_nFIQ,
      IRQF2P(18) => Core0_nFIQ,
      IRQF2P(17) => Core1_nIRQ,
      IRQF2P(16) => Core0_nIRQ,
      IRQF2P(15 downto 1) => B"000000000000000",
      IRQF2P(0) => IRQ_F2P(0),
      IRQP2F(28) => IRQ_P2F_DMAC_ABORT,
      IRQP2F(27) => IRQ_P2F_DMAC7,
      IRQP2F(26) => IRQ_P2F_DMAC6,
      IRQP2F(25) => IRQ_P2F_DMAC5,
      IRQP2F(24) => IRQ_P2F_DMAC4,
      IRQP2F(23) => IRQ_P2F_DMAC3,
      IRQP2F(22) => IRQ_P2F_DMAC2,
      IRQP2F(21) => IRQ_P2F_DMAC1,
      IRQP2F(20) => IRQ_P2F_DMAC0,
      IRQP2F(19) => IRQ_P2F_SMC,
      IRQP2F(18) => IRQ_P2F_QSPI,
      IRQP2F(17) => IRQ_P2F_CTI,
      IRQP2F(16) => IRQ_P2F_GPIO,
      IRQP2F(15) => IRQ_P2F_USB0,
      IRQP2F(14) => IRQ_P2F_ENET0,
      IRQP2F(13) => IRQ_P2F_ENET_WAKE0,
      IRQP2F(12) => IRQ_P2F_SDIO0,
      IRQP2F(11) => IRQ_P2F_I2C0,
      IRQP2F(10) => IRQ_P2F_SPI0,
      IRQP2F(9) => IRQ_P2F_UART0,
      IRQP2F(8) => IRQ_P2F_CAN0,
      IRQP2F(7) => IRQ_P2F_USB1,
      IRQP2F(6) => IRQ_P2F_ENET1,
      IRQP2F(5) => IRQ_P2F_ENET_WAKE1,
      IRQP2F(4) => IRQ_P2F_SDIO1,
      IRQP2F(3) => IRQ_P2F_I2C1,
      IRQP2F(2) => IRQ_P2F_SPI1,
      IRQP2F(1) => IRQ_P2F_UART1,
      IRQP2F(0) => IRQ_P2F_CAN1,
      MAXIGP0ACLK => M_AXI_GP0_ACLK,
      MAXIGP0ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      MAXIGP0ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      MAXIGP0ARCACHE(3 downto 2) => \^m_axi_gp0_arcache\(3 downto 2),
      MAXIGP0ARCACHE(1) => NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED(1),
      MAXIGP0ARCACHE(0) => \^m_axi_gp0_arcache\(0),
      MAXIGP0ARESETN => M_AXI_GP0_ARESETN,
      MAXIGP0ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      MAXIGP0ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      MAXIGP0ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      MAXIGP0ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      MAXIGP0ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      MAXIGP0ARREADY => M_AXI_GP0_ARREADY,
      MAXIGP0ARSIZE(1 downto 0) => \^m_axi_gp0_arsize\(1 downto 0),
      MAXIGP0ARVALID => M_AXI_GP0_ARVALID,
      MAXIGP0AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      MAXIGP0AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      MAXIGP0AWCACHE(3 downto 2) => \^m_axi_gp0_awcache\(3 downto 2),
      MAXIGP0AWCACHE(1) => NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED(1),
      MAXIGP0AWCACHE(0) => \^m_axi_gp0_awcache\(0),
      MAXIGP0AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      MAXIGP0AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      MAXIGP0AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      MAXIGP0AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      MAXIGP0AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      MAXIGP0AWREADY => M_AXI_GP0_AWREADY,
      MAXIGP0AWSIZE(1 downto 0) => \^m_axi_gp0_awsize\(1 downto 0),
      MAXIGP0AWVALID => M_AXI_GP0_AWVALID,
      MAXIGP0BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      MAXIGP0BREADY => M_AXI_GP0_BREADY,
      MAXIGP0BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      MAXIGP0BVALID => M_AXI_GP0_BVALID,
      MAXIGP0RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      MAXIGP0RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      MAXIGP0RLAST => M_AXI_GP0_RLAST,
      MAXIGP0RREADY => M_AXI_GP0_RREADY,
      MAXIGP0RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      MAXIGP0RVALID => M_AXI_GP0_RVALID,
      MAXIGP0WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      MAXIGP0WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      MAXIGP0WLAST => M_AXI_GP0_WLAST,
      MAXIGP0WREADY => M_AXI_GP0_WREADY,
      MAXIGP0WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      MAXIGP0WVALID => M_AXI_GP0_WVALID,
      MAXIGP1ACLK => M_AXI_GP1_ACLK,
      MAXIGP1ARADDR(31 downto 0) => M_AXI_GP1_ARADDR(31 downto 0),
      MAXIGP1ARBURST(1 downto 0) => M_AXI_GP1_ARBURST(1 downto 0),
      MAXIGP1ARCACHE(3 downto 2) => \^m_axi_gp1_arcache\(3 downto 2),
      MAXIGP1ARCACHE(1) => NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED(1),
      MAXIGP1ARCACHE(0) => \^m_axi_gp1_arcache\(0),
      MAXIGP1ARESETN => M_AXI_GP1_ARESETN,
      MAXIGP1ARID(11 downto 0) => M_AXI_GP1_ARID(11 downto 0),
      MAXIGP1ARLEN(3 downto 0) => M_AXI_GP1_ARLEN(3 downto 0),
      MAXIGP1ARLOCK(1 downto 0) => M_AXI_GP1_ARLOCK(1 downto 0),
      MAXIGP1ARPROT(2 downto 0) => M_AXI_GP1_ARPROT(2 downto 0),
      MAXIGP1ARQOS(3 downto 0) => M_AXI_GP1_ARQOS(3 downto 0),
      MAXIGP1ARREADY => M_AXI_GP1_ARREADY,
      MAXIGP1ARSIZE(1 downto 0) => \^m_axi_gp1_arsize\(1 downto 0),
      MAXIGP1ARVALID => M_AXI_GP1_ARVALID,
      MAXIGP1AWADDR(31 downto 0) => M_AXI_GP1_AWADDR(31 downto 0),
      MAXIGP1AWBURST(1 downto 0) => M_AXI_GP1_AWBURST(1 downto 0),
      MAXIGP1AWCACHE(3 downto 2) => \^m_axi_gp1_awcache\(3 downto 2),
      MAXIGP1AWCACHE(1) => NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED(1),
      MAXIGP1AWCACHE(0) => \^m_axi_gp1_awcache\(0),
      MAXIGP1AWID(11 downto 0) => M_AXI_GP1_AWID(11 downto 0),
      MAXIGP1AWLEN(3 downto 0) => M_AXI_GP1_AWLEN(3 downto 0),
      MAXIGP1AWLOCK(1 downto 0) => M_AXI_GP1_AWLOCK(1 downto 0),
      MAXIGP1AWPROT(2 downto 0) => M_AXI_GP1_AWPROT(2 downto 0),
      MAXIGP1AWQOS(3 downto 0) => M_AXI_GP1_AWQOS(3 downto 0),
      MAXIGP1AWREADY => M_AXI_GP1_AWREADY,
      MAXIGP1AWSIZE(1 downto 0) => \^m_axi_gp1_awsize\(1 downto 0),
      MAXIGP1AWVALID => M_AXI_GP1_AWVALID,
      MAXIGP1BID(11 downto 0) => M_AXI_GP1_BID(11 downto 0),
      MAXIGP1BREADY => M_AXI_GP1_BREADY,
      MAXIGP1BRESP(1 downto 0) => M_AXI_GP1_BRESP(1 downto 0),
      MAXIGP1BVALID => M_AXI_GP1_BVALID,
      MAXIGP1RDATA(31 downto 0) => M_AXI_GP1_RDATA(31 downto 0),
      MAXIGP1RID(11 downto 0) => M_AXI_GP1_RID(11 downto 0),
      MAXIGP1RLAST => M_AXI_GP1_RLAST,
      MAXIGP1RREADY => M_AXI_GP1_RREADY,
      MAXIGP1RRESP(1 downto 0) => M_AXI_GP1_RRESP(1 downto 0),
      MAXIGP1RVALID => M_AXI_GP1_RVALID,
      MAXIGP1WDATA(31 downto 0) => M_AXI_GP1_WDATA(31 downto 0),
      MAXIGP1WID(11 downto 0) => M_AXI_GP1_WID(11 downto 0),
      MAXIGP1WLAST => M_AXI_GP1_WLAST,
      MAXIGP1WREADY => M_AXI_GP1_WREADY,
      MAXIGP1WSTRB(3 downto 0) => M_AXI_GP1_WSTRB(3 downto 0),
      MAXIGP1WVALID => M_AXI_GP1_WVALID,
      MIO(53 downto 0) => buffered_MIO(53 downto 0),
      PSCLK => buffered_PS_CLK,
      PSPORB => buffered_PS_PORB,
      PSSRSTB => buffered_PS_SRSTB,
      SAXIACPACLK => S_AXI_ACP_ACLK,
      SAXIACPARADDR(31 downto 0) => S_AXI_ACP_ARADDR(31 downto 0),
      SAXIACPARBURST(1 downto 0) => S_AXI_ACP_ARBURST(1 downto 0),
      SAXIACPARCACHE(3 downto 0) => S_AXI_ACP_ARCACHE(3 downto 0),
      SAXIACPARESETN => S_AXI_ACP_ARESETN,
      SAXIACPARID(2 downto 0) => S_AXI_ACP_ARID(2 downto 0),
      SAXIACPARLEN(3 downto 0) => S_AXI_ACP_ARLEN(3 downto 0),
      SAXIACPARLOCK(1 downto 0) => S_AXI_ACP_ARLOCK(1 downto 0),
      SAXIACPARPROT(2 downto 0) => S_AXI_ACP_ARPROT(2 downto 0),
      SAXIACPARQOS(3 downto 0) => S_AXI_ACP_ARQOS(3 downto 0),
      SAXIACPARREADY => S_AXI_ACP_ARREADY,
      SAXIACPARSIZE(1 downto 0) => S_AXI_ACP_ARSIZE(1 downto 0),
      SAXIACPARUSER(4 downto 0) => S_AXI_ACP_ARUSER(4 downto 0),
      SAXIACPARVALID => S_AXI_ACP_ARVALID,
      SAXIACPAWADDR(31 downto 0) => S_AXI_ACP_AWADDR(31 downto 0),
      SAXIACPAWBURST(1 downto 0) => S_AXI_ACP_AWBURST(1 downto 0),
      SAXIACPAWCACHE(3 downto 0) => S_AXI_ACP_AWCACHE(3 downto 0),
      SAXIACPAWID(2 downto 0) => S_AXI_ACP_AWID(2 downto 0),
      SAXIACPAWLEN(3 downto 0) => S_AXI_ACP_AWLEN(3 downto 0),
      SAXIACPAWLOCK(1 downto 0) => S_AXI_ACP_AWLOCK(1 downto 0),
      SAXIACPAWPROT(2 downto 0) => S_AXI_ACP_AWPROT(2 downto 0),
      SAXIACPAWQOS(3 downto 0) => S_AXI_ACP_AWQOS(3 downto 0),
      SAXIACPAWREADY => S_AXI_ACP_AWREADY,
      SAXIACPAWSIZE(1 downto 0) => S_AXI_ACP_AWSIZE(1 downto 0),
      SAXIACPAWUSER(4 downto 0) => S_AXI_ACP_AWUSER(4 downto 0),
      SAXIACPAWVALID => S_AXI_ACP_AWVALID,
      SAXIACPBID(2 downto 0) => S_AXI_ACP_BID(2 downto 0),
      SAXIACPBREADY => S_AXI_ACP_BREADY,
      SAXIACPBRESP(1 downto 0) => S_AXI_ACP_BRESP(1 downto 0),
      SAXIACPBVALID => S_AXI_ACP_BVALID,
      SAXIACPRDATA(63 downto 0) => S_AXI_ACP_RDATA(63 downto 0),
      SAXIACPRID(2 downto 0) => S_AXI_ACP_RID(2 downto 0),
      SAXIACPRLAST => S_AXI_ACP_RLAST,
      SAXIACPRREADY => S_AXI_ACP_RREADY,
      SAXIACPRRESP(1 downto 0) => S_AXI_ACP_RRESP(1 downto 0),
      SAXIACPRVALID => S_AXI_ACP_RVALID,
      SAXIACPWDATA(63 downto 0) => S_AXI_ACP_WDATA(63 downto 0),
      SAXIACPWID(2 downto 0) => S_AXI_ACP_WID(2 downto 0),
      SAXIACPWLAST => S_AXI_ACP_WLAST,
      SAXIACPWREADY => S_AXI_ACP_WREADY,
      SAXIACPWSTRB(7 downto 0) => S_AXI_ACP_WSTRB(7 downto 0),
      SAXIACPWVALID => S_AXI_ACP_WVALID,
      SAXIGP0ACLK => S_AXI_GP0_ACLK,
      SAXIGP0ARADDR(31 downto 0) => S_AXI_GP0_ARADDR(31 downto 0),
      SAXIGP0ARBURST(1 downto 0) => S_AXI_GP0_ARBURST(1 downto 0),
      SAXIGP0ARCACHE(3 downto 0) => S_AXI_GP0_ARCACHE(3 downto 0),
      SAXIGP0ARESETN => S_AXI_GP0_ARESETN,
      SAXIGP0ARID(5 downto 0) => S_AXI_GP0_ARID(5 downto 0),
      SAXIGP0ARLEN(3 downto 0) => S_AXI_GP0_ARLEN(3 downto 0),
      SAXIGP0ARLOCK(1 downto 0) => S_AXI_GP0_ARLOCK(1 downto 0),
      SAXIGP0ARPROT(2 downto 0) => S_AXI_GP0_ARPROT(2 downto 0),
      SAXIGP0ARQOS(3 downto 0) => S_AXI_GP0_ARQOS(3 downto 0),
      SAXIGP0ARREADY => S_AXI_GP0_ARREADY,
      SAXIGP0ARSIZE(1 downto 0) => S_AXI_GP0_ARSIZE(1 downto 0),
      SAXIGP0ARVALID => S_AXI_GP0_ARVALID,
      SAXIGP0AWADDR(31 downto 0) => S_AXI_GP0_AWADDR(31 downto 0),
      SAXIGP0AWBURST(1 downto 0) => S_AXI_GP0_AWBURST(1 downto 0),
      SAXIGP0AWCACHE(3 downto 0) => S_AXI_GP0_AWCACHE(3 downto 0),
      SAXIGP0AWID(5 downto 0) => S_AXI_GP0_AWID(5 downto 0),
      SAXIGP0AWLEN(3 downto 0) => S_AXI_GP0_AWLEN(3 downto 0),
      SAXIGP0AWLOCK(1 downto 0) => S_AXI_GP0_AWLOCK(1 downto 0),
      SAXIGP0AWPROT(2 downto 0) => S_AXI_GP0_AWPROT(2 downto 0),
      SAXIGP0AWQOS(3 downto 0) => S_AXI_GP0_AWQOS(3 downto 0),
      SAXIGP0AWREADY => S_AXI_GP0_AWREADY,
      SAXIGP0AWSIZE(1 downto 0) => S_AXI_GP0_AWSIZE(1 downto 0),
      SAXIGP0AWVALID => S_AXI_GP0_AWVALID,
      SAXIGP0BID(5 downto 0) => S_AXI_GP0_BID(5 downto 0),
      SAXIGP0BREADY => S_AXI_GP0_BREADY,
      SAXIGP0BRESP(1 downto 0) => S_AXI_GP0_BRESP(1 downto 0),
      SAXIGP0BVALID => S_AXI_GP0_BVALID,
      SAXIGP0RDATA(31 downto 0) => S_AXI_GP0_RDATA(31 downto 0),
      SAXIGP0RID(5 downto 0) => S_AXI_GP0_RID(5 downto 0),
      SAXIGP0RLAST => S_AXI_GP0_RLAST,
      SAXIGP0RREADY => S_AXI_GP0_RREADY,
      SAXIGP0RRESP(1 downto 0) => S_AXI_GP0_RRESP(1 downto 0),
      SAXIGP0RVALID => S_AXI_GP0_RVALID,
      SAXIGP0WDATA(31 downto 0) => S_AXI_GP0_WDATA(31 downto 0),
      SAXIGP0WID(5 downto 0) => S_AXI_GP0_WID(5 downto 0),
      SAXIGP0WLAST => S_AXI_GP0_WLAST,
      SAXIGP0WREADY => S_AXI_GP0_WREADY,
      SAXIGP0WSTRB(3 downto 0) => S_AXI_GP0_WSTRB(3 downto 0),
      SAXIGP0WVALID => S_AXI_GP0_WVALID,
      SAXIGP1ACLK => S_AXI_GP1_ACLK,
      SAXIGP1ARADDR(31 downto 0) => S_AXI_GP1_ARADDR(31 downto 0),
      SAXIGP1ARBURST(1 downto 0) => S_AXI_GP1_ARBURST(1 downto 0),
      SAXIGP1ARCACHE(3 downto 0) => S_AXI_GP1_ARCACHE(3 downto 0),
      SAXIGP1ARESETN => S_AXI_GP1_ARESETN,
      SAXIGP1ARID(5 downto 0) => S_AXI_GP1_ARID(5 downto 0),
      SAXIGP1ARLEN(3 downto 0) => S_AXI_GP1_ARLEN(3 downto 0),
      SAXIGP1ARLOCK(1 downto 0) => S_AXI_GP1_ARLOCK(1 downto 0),
      SAXIGP1ARPROT(2 downto 0) => S_AXI_GP1_ARPROT(2 downto 0),
      SAXIGP1ARQOS(3 downto 0) => S_AXI_GP1_ARQOS(3 downto 0),
      SAXIGP1ARREADY => S_AXI_GP1_ARREADY,
      SAXIGP1ARSIZE(1 downto 0) => S_AXI_GP1_ARSIZE(1 downto 0),
      SAXIGP1ARVALID => S_AXI_GP1_ARVALID,
      SAXIGP1AWADDR(31 downto 0) => S_AXI_GP1_AWADDR(31 downto 0),
      SAXIGP1AWBURST(1 downto 0) => S_AXI_GP1_AWBURST(1 downto 0),
      SAXIGP1AWCACHE(3 downto 0) => S_AXI_GP1_AWCACHE(3 downto 0),
      SAXIGP1AWID(5 downto 0) => S_AXI_GP1_AWID(5 downto 0),
      SAXIGP1AWLEN(3 downto 0) => S_AXI_GP1_AWLEN(3 downto 0),
      SAXIGP1AWLOCK(1 downto 0) => S_AXI_GP1_AWLOCK(1 downto 0),
      SAXIGP1AWPROT(2 downto 0) => S_AXI_GP1_AWPROT(2 downto 0),
      SAXIGP1AWQOS(3 downto 0) => S_AXI_GP1_AWQOS(3 downto 0),
      SAXIGP1AWREADY => S_AXI_GP1_AWREADY,
      SAXIGP1AWSIZE(1 downto 0) => S_AXI_GP1_AWSIZE(1 downto 0),
      SAXIGP1AWVALID => S_AXI_GP1_AWVALID,
      SAXIGP1BID(5 downto 0) => S_AXI_GP1_BID(5 downto 0),
      SAXIGP1BREADY => S_AXI_GP1_BREADY,
      SAXIGP1BRESP(1 downto 0) => S_AXI_GP1_BRESP(1 downto 0),
      SAXIGP1BVALID => S_AXI_GP1_BVALID,
      SAXIGP1RDATA(31 downto 0) => S_AXI_GP1_RDATA(31 downto 0),
      SAXIGP1RID(5 downto 0) => S_AXI_GP1_RID(5 downto 0),
      SAXIGP1RLAST => S_AXI_GP1_RLAST,
      SAXIGP1RREADY => S_AXI_GP1_RREADY,
      SAXIGP1RRESP(1 downto 0) => S_AXI_GP1_RRESP(1 downto 0),
      SAXIGP1RVALID => S_AXI_GP1_RVALID,
      SAXIGP1WDATA(31 downto 0) => S_AXI_GP1_WDATA(31 downto 0),
      SAXIGP1WID(5 downto 0) => S_AXI_GP1_WID(5 downto 0),
      SAXIGP1WLAST => S_AXI_GP1_WLAST,
      SAXIGP1WREADY => S_AXI_GP1_WREADY,
      SAXIGP1WSTRB(3 downto 0) => S_AXI_GP1_WSTRB(3 downto 0),
      SAXIGP1WVALID => S_AXI_GP1_WVALID,
      SAXIHP0ACLK => S_AXI_HP0_ACLK,
      SAXIHP0ARADDR(31 downto 0) => S_AXI_HP0_ARADDR(31 downto 0),
      SAXIHP0ARBURST(1 downto 0) => S_AXI_HP0_ARBURST(1 downto 0),
      SAXIHP0ARCACHE(3 downto 0) => S_AXI_HP0_ARCACHE(3 downto 0),
      SAXIHP0ARESETN => S_AXI_HP0_ARESETN,
      SAXIHP0ARID(5 downto 0) => S_AXI_HP0_ARID(5 downto 0),
      SAXIHP0ARLEN(3 downto 0) => S_AXI_HP0_ARLEN(3 downto 0),
      SAXIHP0ARLOCK(1 downto 0) => S_AXI_HP0_ARLOCK(1 downto 0),
      SAXIHP0ARPROT(2 downto 0) => S_AXI_HP0_ARPROT(2 downto 0),
      SAXIHP0ARQOS(3 downto 0) => S_AXI_HP0_ARQOS(3 downto 0),
      SAXIHP0ARREADY => S_AXI_HP0_ARREADY,
      SAXIHP0ARSIZE(1 downto 0) => S_AXI_HP0_ARSIZE(1 downto 0),
      SAXIHP0ARVALID => S_AXI_HP0_ARVALID,
      SAXIHP0AWADDR(31 downto 0) => S_AXI_HP0_AWADDR(31 downto 0),
      SAXIHP0AWBURST(1 downto 0) => S_AXI_HP0_AWBURST(1 downto 0),
      SAXIHP0AWCACHE(3 downto 0) => S_AXI_HP0_AWCACHE(3 downto 0),
      SAXIHP0AWID(5 downto 0) => S_AXI_HP0_AWID(5 downto 0),
      SAXIHP0AWLEN(3 downto 0) => S_AXI_HP0_AWLEN(3 downto 0),
      SAXIHP0AWLOCK(1 downto 0) => S_AXI_HP0_AWLOCK(1 downto 0),
      SAXIHP0AWPROT(2 downto 0) => S_AXI_HP0_AWPROT(2 downto 0),
      SAXIHP0AWQOS(3 downto 0) => S_AXI_HP0_AWQOS(3 downto 0),
      SAXIHP0AWREADY => S_AXI_HP0_AWREADY,
      SAXIHP0AWSIZE(1 downto 0) => S_AXI_HP0_AWSIZE(1 downto 0),
      SAXIHP0AWVALID => S_AXI_HP0_AWVALID,
      SAXIHP0BID(5 downto 0) => S_AXI_HP0_BID(5 downto 0),
      SAXIHP0BREADY => S_AXI_HP0_BREADY,
      SAXIHP0BRESP(1 downto 0) => S_AXI_HP0_BRESP(1 downto 0),
      SAXIHP0BVALID => S_AXI_HP0_BVALID,
      SAXIHP0RACOUNT(2 downto 0) => S_AXI_HP0_RACOUNT(2 downto 0),
      SAXIHP0RCOUNT(7 downto 0) => S_AXI_HP0_RCOUNT(7 downto 0),
      SAXIHP0RDATA(63 downto 0) => S_AXI_HP0_RDATA(63 downto 0),
      SAXIHP0RDISSUECAP1EN => S_AXI_HP0_RDISSUECAP1_EN,
      SAXIHP0RID(5 downto 0) => S_AXI_HP0_RID(5 downto 0),
      SAXIHP0RLAST => S_AXI_HP0_RLAST,
      SAXIHP0RREADY => S_AXI_HP0_RREADY,
      SAXIHP0RRESP(1 downto 0) => S_AXI_HP0_RRESP(1 downto 0),
      SAXIHP0RVALID => S_AXI_HP0_RVALID,
      SAXIHP0WACOUNT(5 downto 0) => S_AXI_HP0_WACOUNT(5 downto 0),
      SAXIHP0WCOUNT(7 downto 0) => S_AXI_HP0_WCOUNT(7 downto 0),
      SAXIHP0WDATA(63 downto 0) => S_AXI_HP0_WDATA(63 downto 0),
      SAXIHP0WID(5 downto 0) => S_AXI_HP0_WID(5 downto 0),
      SAXIHP0WLAST => S_AXI_HP0_WLAST,
      SAXIHP0WREADY => S_AXI_HP0_WREADY,
      SAXIHP0WRISSUECAP1EN => S_AXI_HP0_WRISSUECAP1_EN,
      SAXIHP0WSTRB(7 downto 0) => S_AXI_HP0_WSTRB(7 downto 0),
      SAXIHP0WVALID => S_AXI_HP0_WVALID,
      SAXIHP1ACLK => S_AXI_HP1_ACLK,
      SAXIHP1ARADDR(31 downto 0) => S_AXI_HP1_ARADDR(31 downto 0),
      SAXIHP1ARBURST(1 downto 0) => S_AXI_HP1_ARBURST(1 downto 0),
      SAXIHP1ARCACHE(3 downto 0) => S_AXI_HP1_ARCACHE(3 downto 0),
      SAXIHP1ARESETN => S_AXI_HP1_ARESETN,
      SAXIHP1ARID(5 downto 0) => S_AXI_HP1_ARID(5 downto 0),
      SAXIHP1ARLEN(3 downto 0) => S_AXI_HP1_ARLEN(3 downto 0),
      SAXIHP1ARLOCK(1 downto 0) => S_AXI_HP1_ARLOCK(1 downto 0),
      SAXIHP1ARPROT(2 downto 0) => S_AXI_HP1_ARPROT(2 downto 0),
      SAXIHP1ARQOS(3 downto 0) => S_AXI_HP1_ARQOS(3 downto 0),
      SAXIHP1ARREADY => S_AXI_HP1_ARREADY,
      SAXIHP1ARSIZE(1 downto 0) => S_AXI_HP1_ARSIZE(1 downto 0),
      SAXIHP1ARVALID => S_AXI_HP1_ARVALID,
      SAXIHP1AWADDR(31 downto 0) => S_AXI_HP1_AWADDR(31 downto 0),
      SAXIHP1AWBURST(1 downto 0) => S_AXI_HP1_AWBURST(1 downto 0),
      SAXIHP1AWCACHE(3 downto 0) => S_AXI_HP1_AWCACHE(3 downto 0),
      SAXIHP1AWID(5 downto 0) => S_AXI_HP1_AWID(5 downto 0),
      SAXIHP1AWLEN(3 downto 0) => S_AXI_HP1_AWLEN(3 downto 0),
      SAXIHP1AWLOCK(1 downto 0) => S_AXI_HP1_AWLOCK(1 downto 0),
      SAXIHP1AWPROT(2 downto 0) => S_AXI_HP1_AWPROT(2 downto 0),
      SAXIHP1AWQOS(3 downto 0) => S_AXI_HP1_AWQOS(3 downto 0),
      SAXIHP1AWREADY => S_AXI_HP1_AWREADY,
      SAXIHP1AWSIZE(1 downto 0) => S_AXI_HP1_AWSIZE(1 downto 0),
      SAXIHP1AWVALID => S_AXI_HP1_AWVALID,
      SAXIHP1BID(5 downto 0) => S_AXI_HP1_BID(5 downto 0),
      SAXIHP1BREADY => S_AXI_HP1_BREADY,
      SAXIHP1BRESP(1 downto 0) => S_AXI_HP1_BRESP(1 downto 0),
      SAXIHP1BVALID => S_AXI_HP1_BVALID,
      SAXIHP1RACOUNT(2 downto 0) => S_AXI_HP1_RACOUNT(2 downto 0),
      SAXIHP1RCOUNT(7 downto 0) => S_AXI_HP1_RCOUNT(7 downto 0),
      SAXIHP1RDATA(63 downto 0) => S_AXI_HP1_RDATA(63 downto 0),
      SAXIHP1RDISSUECAP1EN => S_AXI_HP1_RDISSUECAP1_EN,
      SAXIHP1RID(5 downto 0) => S_AXI_HP1_RID(5 downto 0),
      SAXIHP1RLAST => S_AXI_HP1_RLAST,
      SAXIHP1RREADY => S_AXI_HP1_RREADY,
      SAXIHP1RRESP(1 downto 0) => S_AXI_HP1_RRESP(1 downto 0),
      SAXIHP1RVALID => S_AXI_HP1_RVALID,
      SAXIHP1WACOUNT(5 downto 0) => S_AXI_HP1_WACOUNT(5 downto 0),
      SAXIHP1WCOUNT(7 downto 0) => S_AXI_HP1_WCOUNT(7 downto 0),
      SAXIHP1WDATA(63 downto 0) => S_AXI_HP1_WDATA(63 downto 0),
      SAXIHP1WID(5 downto 0) => S_AXI_HP1_WID(5 downto 0),
      SAXIHP1WLAST => S_AXI_HP1_WLAST,
      SAXIHP1WREADY => S_AXI_HP1_WREADY,
      SAXIHP1WRISSUECAP1EN => S_AXI_HP1_WRISSUECAP1_EN,
      SAXIHP1WSTRB(7 downto 0) => S_AXI_HP1_WSTRB(7 downto 0),
      SAXIHP1WVALID => S_AXI_HP1_WVALID,
      SAXIHP2ACLK => S_AXI_HP2_ACLK,
      SAXIHP2ARADDR(31 downto 0) => S_AXI_HP2_ARADDR(31 downto 0),
      SAXIHP2ARBURST(1 downto 0) => S_AXI_HP2_ARBURST(1 downto 0),
      SAXIHP2ARCACHE(3 downto 0) => S_AXI_HP2_ARCACHE(3 downto 0),
      SAXIHP2ARESETN => S_AXI_HP2_ARESETN,
      SAXIHP2ARID(5 downto 0) => S_AXI_HP2_ARID(5 downto 0),
      SAXIHP2ARLEN(3 downto 0) => S_AXI_HP2_ARLEN(3 downto 0),
      SAXIHP2ARLOCK(1 downto 0) => S_AXI_HP2_ARLOCK(1 downto 0),
      SAXIHP2ARPROT(2 downto 0) => S_AXI_HP2_ARPROT(2 downto 0),
      SAXIHP2ARQOS(3 downto 0) => S_AXI_HP2_ARQOS(3 downto 0),
      SAXIHP2ARREADY => S_AXI_HP2_ARREADY,
      SAXIHP2ARSIZE(1 downto 0) => S_AXI_HP2_ARSIZE(1 downto 0),
      SAXIHP2ARVALID => S_AXI_HP2_ARVALID,
      SAXIHP2AWADDR(31 downto 0) => S_AXI_HP2_AWADDR(31 downto 0),
      SAXIHP2AWBURST(1 downto 0) => S_AXI_HP2_AWBURST(1 downto 0),
      SAXIHP2AWCACHE(3 downto 0) => S_AXI_HP2_AWCACHE(3 downto 0),
      SAXIHP2AWID(5 downto 0) => S_AXI_HP2_AWID(5 downto 0),
      SAXIHP2AWLEN(3 downto 0) => S_AXI_HP2_AWLEN(3 downto 0),
      SAXIHP2AWLOCK(1 downto 0) => S_AXI_HP2_AWLOCK(1 downto 0),
      SAXIHP2AWPROT(2 downto 0) => S_AXI_HP2_AWPROT(2 downto 0),
      SAXIHP2AWQOS(3 downto 0) => S_AXI_HP2_AWQOS(3 downto 0),
      SAXIHP2AWREADY => S_AXI_HP2_AWREADY,
      SAXIHP2AWSIZE(1 downto 0) => S_AXI_HP2_AWSIZE(1 downto 0),
      SAXIHP2AWVALID => S_AXI_HP2_AWVALID,
      SAXIHP2BID(5 downto 0) => S_AXI_HP2_BID(5 downto 0),
      SAXIHP2BREADY => S_AXI_HP2_BREADY,
      SAXIHP2BRESP(1 downto 0) => S_AXI_HP2_BRESP(1 downto 0),
      SAXIHP2BVALID => S_AXI_HP2_BVALID,
      SAXIHP2RACOUNT(2 downto 0) => S_AXI_HP2_RACOUNT(2 downto 0),
      SAXIHP2RCOUNT(7 downto 0) => S_AXI_HP2_RCOUNT(7 downto 0),
      SAXIHP2RDATA(63 downto 0) => S_AXI_HP2_RDATA(63 downto 0),
      SAXIHP2RDISSUECAP1EN => S_AXI_HP2_RDISSUECAP1_EN,
      SAXIHP2RID(5 downto 0) => S_AXI_HP2_RID(5 downto 0),
      SAXIHP2RLAST => S_AXI_HP2_RLAST,
      SAXIHP2RREADY => S_AXI_HP2_RREADY,
      SAXIHP2RRESP(1 downto 0) => S_AXI_HP2_RRESP(1 downto 0),
      SAXIHP2RVALID => S_AXI_HP2_RVALID,
      SAXIHP2WACOUNT(5 downto 0) => S_AXI_HP2_WACOUNT(5 downto 0),
      SAXIHP2WCOUNT(7 downto 0) => S_AXI_HP2_WCOUNT(7 downto 0),
      SAXIHP2WDATA(63 downto 0) => S_AXI_HP2_WDATA(63 downto 0),
      SAXIHP2WID(5 downto 0) => S_AXI_HP2_WID(5 downto 0),
      SAXIHP2WLAST => S_AXI_HP2_WLAST,
      SAXIHP2WREADY => S_AXI_HP2_WREADY,
      SAXIHP2WRISSUECAP1EN => S_AXI_HP2_WRISSUECAP1_EN,
      SAXIHP2WSTRB(7 downto 0) => S_AXI_HP2_WSTRB(7 downto 0),
      SAXIHP2WVALID => S_AXI_HP2_WVALID,
      SAXIHP3ACLK => S_AXI_HP3_ACLK,
      SAXIHP3ARADDR(31 downto 0) => S_AXI_HP3_ARADDR(31 downto 0),
      SAXIHP3ARBURST(1 downto 0) => S_AXI_HP3_ARBURST(1 downto 0),
      SAXIHP3ARCACHE(3 downto 0) => S_AXI_HP3_ARCACHE(3 downto 0),
      SAXIHP3ARESETN => S_AXI_HP3_ARESETN,
      SAXIHP3ARID(5 downto 0) => S_AXI_HP3_ARID(5 downto 0),
      SAXIHP3ARLEN(3 downto 0) => S_AXI_HP3_ARLEN(3 downto 0),
      SAXIHP3ARLOCK(1 downto 0) => S_AXI_HP3_ARLOCK(1 downto 0),
      SAXIHP3ARPROT(2 downto 0) => S_AXI_HP3_ARPROT(2 downto 0),
      SAXIHP3ARQOS(3 downto 0) => S_AXI_HP3_ARQOS(3 downto 0),
      SAXIHP3ARREADY => S_AXI_HP3_ARREADY,
      SAXIHP3ARSIZE(1 downto 0) => S_AXI_HP3_ARSIZE(1 downto 0),
      SAXIHP3ARVALID => S_AXI_HP3_ARVALID,
      SAXIHP3AWADDR(31 downto 0) => S_AXI_HP3_AWADDR(31 downto 0),
      SAXIHP3AWBURST(1 downto 0) => S_AXI_HP3_AWBURST(1 downto 0),
      SAXIHP3AWCACHE(3 downto 0) => S_AXI_HP3_AWCACHE(3 downto 0),
      SAXIHP3AWID(5 downto 0) => S_AXI_HP3_AWID(5 downto 0),
      SAXIHP3AWLEN(3 downto 0) => S_AXI_HP3_AWLEN(3 downto 0),
      SAXIHP3AWLOCK(1 downto 0) => S_AXI_HP3_AWLOCK(1 downto 0),
      SAXIHP3AWPROT(2 downto 0) => S_AXI_HP3_AWPROT(2 downto 0),
      SAXIHP3AWQOS(3 downto 0) => S_AXI_HP3_AWQOS(3 downto 0),
      SAXIHP3AWREADY => S_AXI_HP3_AWREADY,
      SAXIHP3AWSIZE(1 downto 0) => S_AXI_HP3_AWSIZE(1 downto 0),
      SAXIHP3AWVALID => S_AXI_HP3_AWVALID,
      SAXIHP3BID(5 downto 0) => S_AXI_HP3_BID(5 downto 0),
      SAXIHP3BREADY => S_AXI_HP3_BREADY,
      SAXIHP3BRESP(1 downto 0) => S_AXI_HP3_BRESP(1 downto 0),
      SAXIHP3BVALID => S_AXI_HP3_BVALID,
      SAXIHP3RACOUNT(2 downto 0) => S_AXI_HP3_RACOUNT(2 downto 0),
      SAXIHP3RCOUNT(7 downto 0) => S_AXI_HP3_RCOUNT(7 downto 0),
      SAXIHP3RDATA(63 downto 0) => S_AXI_HP3_RDATA(63 downto 0),
      SAXIHP3RDISSUECAP1EN => S_AXI_HP3_RDISSUECAP1_EN,
      SAXIHP3RID(5 downto 0) => S_AXI_HP3_RID(5 downto 0),
      SAXIHP3RLAST => S_AXI_HP3_RLAST,
      SAXIHP3RREADY => S_AXI_HP3_RREADY,
      SAXIHP3RRESP(1 downto 0) => S_AXI_HP3_RRESP(1 downto 0),
      SAXIHP3RVALID => S_AXI_HP3_RVALID,
      SAXIHP3WACOUNT(5 downto 0) => S_AXI_HP3_WACOUNT(5 downto 0),
      SAXIHP3WCOUNT(7 downto 0) => S_AXI_HP3_WCOUNT(7 downto 0),
      SAXIHP3WDATA(63 downto 0) => S_AXI_HP3_WDATA(63 downto 0),
      SAXIHP3WID(5 downto 0) => S_AXI_HP3_WID(5 downto 0),
      SAXIHP3WLAST => S_AXI_HP3_WLAST,
      SAXIHP3WREADY => S_AXI_HP3_WREADY,
      SAXIHP3WRISSUECAP1EN => S_AXI_HP3_WRISSUECAP1_EN,
      SAXIHP3WSTRB(7 downto 0) => S_AXI_HP3_WSTRB(7 downto 0),
      SAXIHP3WVALID => S_AXI_HP3_WVALID
    );
PS_CLK_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_CLK,
      PAD => PS_CLK
    );
PS_PORB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_PORB,
      PAD => PS_PORB
    );
PS_SRSTB_BIBUF: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_PS_SRSTB,
      PAD => PS_SRSTB
    );
SDIO0_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_CMD_T_n,
      O => SDIO0_CMD_T
    );
\SDIO0_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(0),
      O => SDIO0_DATA_T(0)
    );
\SDIO0_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(1),
      O => SDIO0_DATA_T(1)
    );
\SDIO0_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(2),
      O => SDIO0_DATA_T(2)
    );
\SDIO0_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO0_DATA_T_n(3),
      O => SDIO0_DATA_T(3)
    );
SDIO1_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_CMD_T_n,
      O => SDIO1_CMD_T
    );
\SDIO1_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(0),
      O => SDIO1_DATA_T(0)
    );
\SDIO1_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(1),
      O => SDIO1_DATA_T(1)
    );
\SDIO1_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(2),
      O => SDIO1_DATA_T(2)
    );
\SDIO1_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SDIO1_DATA_T_n(3),
      O => SDIO1_DATA_T(3)
    );
SPI0_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_MISO_T_n,
      O => SPI0_MISO_T
    );
SPI0_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_MOSI_T_n,
      O => SPI0_MOSI_T
    );
SPI0_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_SCLK_T_n,
      O => SPI0_SCLK_T
    );
SPI0_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI0_SS_T_n,
      O => SPI0_SS_T
    );
SPI1_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_MISO_T_n,
      O => SPI1_MISO_T
    );
SPI1_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_MOSI_T_n,
      O => SPI1_MOSI_T
    );
SPI1_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_SCLK_T_n,
      O => SPI1_SCLK_T
    );
SPI1_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SPI1_SS_T_n,
      O => SPI1_SS_T
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\buffer_fclk_clk_0.FCLK_CLK_0_BUFG\: unisim.vcomponents.BUFG
     port map (
      I => FCLK_CLK_unbuffered(0),
      O => FCLK_CLK0
    );
\genblk13[0].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(0),
      PAD => MIO(0)
    );
\genblk13[10].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(10),
      PAD => MIO(10)
    );
\genblk13[11].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(11),
      PAD => MIO(11)
    );
\genblk13[12].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(12),
      PAD => MIO(12)
    );
\genblk13[13].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(13),
      PAD => MIO(13)
    );
\genblk13[14].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(14),
      PAD => MIO(14)
    );
\genblk13[15].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(15),
      PAD => MIO(15)
    );
\genblk13[16].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(16),
      PAD => MIO(16)
    );
\genblk13[17].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(17),
      PAD => MIO(17)
    );
\genblk13[18].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(18),
      PAD => MIO(18)
    );
\genblk13[19].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(19),
      PAD => MIO(19)
    );
\genblk13[1].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(1),
      PAD => MIO(1)
    );
\genblk13[20].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(20),
      PAD => MIO(20)
    );
\genblk13[21].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(21),
      PAD => MIO(21)
    );
\genblk13[22].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(22),
      PAD => MIO(22)
    );
\genblk13[23].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(23),
      PAD => MIO(23)
    );
\genblk13[24].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(24),
      PAD => MIO(24)
    );
\genblk13[25].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(25),
      PAD => MIO(25)
    );
\genblk13[26].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(26),
      PAD => MIO(26)
    );
\genblk13[27].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(27),
      PAD => MIO(27)
    );
\genblk13[28].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(28),
      PAD => MIO(28)
    );
\genblk13[29].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(29),
      PAD => MIO(29)
    );
\genblk13[2].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(2),
      PAD => MIO(2)
    );
\genblk13[30].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(30),
      PAD => MIO(30)
    );
\genblk13[31].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(31),
      PAD => MIO(31)
    );
\genblk13[32].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(32),
      PAD => MIO(32)
    );
\genblk13[33].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(33),
      PAD => MIO(33)
    );
\genblk13[34].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(34),
      PAD => MIO(34)
    );
\genblk13[35].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(35),
      PAD => MIO(35)
    );
\genblk13[36].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(36),
      PAD => MIO(36)
    );
\genblk13[37].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(37),
      PAD => MIO(37)
    );
\genblk13[38].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(38),
      PAD => MIO(38)
    );
\genblk13[39].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(39),
      PAD => MIO(39)
    );
\genblk13[3].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(3),
      PAD => MIO(3)
    );
\genblk13[40].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(40),
      PAD => MIO(40)
    );
\genblk13[41].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(41),
      PAD => MIO(41)
    );
\genblk13[42].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(42),
      PAD => MIO(42)
    );
\genblk13[43].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(43),
      PAD => MIO(43)
    );
\genblk13[44].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(44),
      PAD => MIO(44)
    );
\genblk13[45].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(45),
      PAD => MIO(45)
    );
\genblk13[46].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(46),
      PAD => MIO(46)
    );
\genblk13[47].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(47),
      PAD => MIO(47)
    );
\genblk13[48].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(48),
      PAD => MIO(48)
    );
\genblk13[49].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(49),
      PAD => MIO(49)
    );
\genblk13[4].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(4),
      PAD => MIO(4)
    );
\genblk13[50].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(50),
      PAD => MIO(50)
    );
\genblk13[51].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(51),
      PAD => MIO(51)
    );
\genblk13[52].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(52),
      PAD => MIO(52)
    );
\genblk13[53].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(53),
      PAD => MIO(53)
    );
\genblk13[5].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(5),
      PAD => MIO(5)
    );
\genblk13[6].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(6),
      PAD => MIO(6)
    );
\genblk13[7].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(7),
      PAD => MIO(7)
    );
\genblk13[8].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(8),
      PAD => MIO(8)
    );
\genblk13[9].MIO_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_MIO(9),
      PAD => MIO(9)
    );
\genblk14[0].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(0),
      PAD => DDR_BankAddr(0)
    );
\genblk14[1].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(1),
      PAD => DDR_BankAddr(1)
    );
\genblk14[2].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_BankAddr(2),
      PAD => DDR_BankAddr(2)
    );
\genblk15[0].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(0),
      PAD => DDR_Addr(0)
    );
\genblk15[10].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(10),
      PAD => DDR_Addr(10)
    );
\genblk15[11].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(11),
      PAD => DDR_Addr(11)
    );
\genblk15[12].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(12),
      PAD => DDR_Addr(12)
    );
\genblk15[13].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(13),
      PAD => DDR_Addr(13)
    );
\genblk15[14].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(14),
      PAD => DDR_Addr(14)
    );
\genblk15[1].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(1),
      PAD => DDR_Addr(1)
    );
\genblk15[2].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(2),
      PAD => DDR_Addr(2)
    );
\genblk15[3].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(3),
      PAD => DDR_Addr(3)
    );
\genblk15[4].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(4),
      PAD => DDR_Addr(4)
    );
\genblk15[5].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(5),
      PAD => DDR_Addr(5)
    );
\genblk15[6].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(6),
      PAD => DDR_Addr(6)
    );
\genblk15[7].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(7),
      PAD => DDR_Addr(7)
    );
\genblk15[8].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(8),
      PAD => DDR_Addr(8)
    );
\genblk15[9].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_Addr(9),
      PAD => DDR_Addr(9)
    );
\genblk16[0].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(0),
      PAD => DDR_DM(0)
    );
\genblk16[1].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(1),
      PAD => DDR_DM(1)
    );
\genblk16[2].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(2),
      PAD => DDR_DM(2)
    );
\genblk16[3].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DM(3),
      PAD => DDR_DM(3)
    );
\genblk17[0].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(0),
      PAD => DDR_DQ(0)
    );
\genblk17[10].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(10),
      PAD => DDR_DQ(10)
    );
\genblk17[11].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(11),
      PAD => DDR_DQ(11)
    );
\genblk17[12].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(12),
      PAD => DDR_DQ(12)
    );
\genblk17[13].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(13),
      PAD => DDR_DQ(13)
    );
\genblk17[14].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(14),
      PAD => DDR_DQ(14)
    );
\genblk17[15].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(15),
      PAD => DDR_DQ(15)
    );
\genblk17[16].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(16),
      PAD => DDR_DQ(16)
    );
\genblk17[17].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(17),
      PAD => DDR_DQ(17)
    );
\genblk17[18].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(18),
      PAD => DDR_DQ(18)
    );
\genblk17[19].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(19),
      PAD => DDR_DQ(19)
    );
\genblk17[1].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(1),
      PAD => DDR_DQ(1)
    );
\genblk17[20].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(20),
      PAD => DDR_DQ(20)
    );
\genblk17[21].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(21),
      PAD => DDR_DQ(21)
    );
\genblk17[22].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(22),
      PAD => DDR_DQ(22)
    );
\genblk17[23].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(23),
      PAD => DDR_DQ(23)
    );
\genblk17[24].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(24),
      PAD => DDR_DQ(24)
    );
\genblk17[25].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(25),
      PAD => DDR_DQ(25)
    );
\genblk17[26].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(26),
      PAD => DDR_DQ(26)
    );
\genblk17[27].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(27),
      PAD => DDR_DQ(27)
    );
\genblk17[28].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(28),
      PAD => DDR_DQ(28)
    );
\genblk17[29].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(29),
      PAD => DDR_DQ(29)
    );
\genblk17[2].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(2),
      PAD => DDR_DQ(2)
    );
\genblk17[30].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(30),
      PAD => DDR_DQ(30)
    );
\genblk17[31].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(31),
      PAD => DDR_DQ(31)
    );
\genblk17[3].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(3),
      PAD => DDR_DQ(3)
    );
\genblk17[4].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(4),
      PAD => DDR_DQ(4)
    );
\genblk17[5].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(5),
      PAD => DDR_DQ(5)
    );
\genblk17[6].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(6),
      PAD => DDR_DQ(6)
    );
\genblk17[7].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(7),
      PAD => DDR_DQ(7)
    );
\genblk17[8].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(8),
      PAD => DDR_DQ(8)
    );
\genblk17[9].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQ(9),
      PAD => DDR_DQ(9)
    );
\genblk18[0].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(0),
      PAD => DDR_DQS_n(0)
    );
\genblk18[1].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(1),
      PAD => DDR_DQS_n(1)
    );
\genblk18[2].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(2),
      PAD => DDR_DQS_n(2)
    );
\genblk18[3].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS_n(3),
      PAD => DDR_DQS_n(3)
    );
\genblk19[0].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(0),
      PAD => DDR_DQS(0)
    );
\genblk19[1].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(1),
      PAD => DDR_DQS(1)
    );
\genblk19[2].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(2),
      PAD => DDR_DQS(2)
    );
\genblk19[3].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
     port map (
      IO => buffered_DDR_DQS(3),
      PAD => DDR_DQS(3)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[0]\
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(1)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[7]\(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[6]\(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[5]\(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[4]\(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[3]\(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[0]\(0)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(1)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[2]\(0)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(1)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_DATA_PIPE[1]\(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[7]\
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[6]\
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[5]\
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[4]\
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[3]\
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[2]\
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \TRACE_CTL_PIPE[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end clock_generator_clk_wiz_0_0;

architecture STRUCTURE of clock_generator_clk_wiz_0_0 is
begin
inst: entity work.clock_generator_clk_wiz_0_0_clock_generator_clk_wiz_0_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator_processing_system7_0_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clock_generator_processing_system7_0_0 : entity is "clock_generator_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of clock_generator_processing_system7_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of clock_generator_processing_system7_0_0 : entity is "processing_system7_v5_5_processing_system7,Vivado 2018.3";
end clock_generator_processing_system7_0_0;

architecture STRUCTURE of clock_generator_processing_system7_0_0 is
  signal NLW_inst_CAN0_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_GPIO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_QSPI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SMC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TDO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CTL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_RST_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ENET0_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO1_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_TRACE_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB1_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of inst : label is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of inst : label is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of inst : label is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of inst : label is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of inst : label is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of inst : label is 0;
  attribute C_EN_EMIO_PJTAG : integer;
  attribute C_EN_EMIO_PJTAG of inst : label is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of inst : label is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of inst : label is "TRUE";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of inst : label is "FALSE";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of inst : label is "FALSE";
  attribute C_GP0_EN_MODIFIABLE_TXN : integer;
  attribute C_GP0_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_GP1_EN_MODIFIABLE_TXN : integer;
  attribute C_GP1_EN_MODIFIABLE_TXN of inst : label is 1;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of inst : label is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of inst : label is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of inst : label is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of inst : label is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of inst : label is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of inst : label is "clg400";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of inst : label is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of inst : label is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of inst : label is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of inst : label is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of inst : label is 128;
  attribute C_TRACE_INTERNAL_WIDTH : integer;
  attribute C_TRACE_INTERNAL_WIDTH of inst : label is 2;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of inst : label is 8;
  attribute C_USE_AXI_NONSECURE : integer;
  attribute C_USE_AXI_NONSECURE of inst : label is 0;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of inst : label is 0;
  attribute C_USE_M_AXI_GP0 : integer;
  attribute C_USE_M_AXI_GP0 of inst : label is 1;
  attribute C_USE_M_AXI_GP1 : integer;
  attribute C_USE_M_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_ACP : integer;
  attribute C_USE_S_AXI_ACP of inst : label is 0;
  attribute C_USE_S_AXI_GP0 : integer;
  attribute C_USE_S_AXI_GP0 of inst : label is 0;
  attribute C_USE_S_AXI_GP1 : integer;
  attribute C_USE_S_AXI_GP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP0 : integer;
  attribute C_USE_S_AXI_HP0 of inst : label is 0;
  attribute C_USE_S_AXI_HP1 : integer;
  attribute C_USE_S_AXI_HP1 of inst : label is 0;
  attribute C_USE_S_AXI_HP2 : integer;
  attribute C_USE_S_AXI_HP2 of inst : label is 0;
  attribute C_USE_S_AXI_HP3 : integer;
  attribute C_USE_S_AXI_HP3 of inst : label is 0;
  attribute POWER : string;
  attribute POWER of inst : label is "<PROCESSOR name={system} numA9Cores={2} clockFreq={667} load={0.5} /><MEMORY name={code} memType={DDR3(LowVoltage)} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={9} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={100} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of inst : label is 0;
  attribute hw_handoff : string;
  attribute hw_handoff of inst : label is "clock_generator_processing_system7_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_CAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_CKE : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_CS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_Clk : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_Clk_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_DRSTB : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_ODT : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_RAS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_VRN : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_INFO of DDR_VRP : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of DDR_WEB : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FCLK_CLK0 : signal is "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FCLK_CLK0 : signal is "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FCLK_RESET0_N : signal is "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST";
  attribute X_INTERFACE_PARAMETER of FCLK_RESET0_N : signal is "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP0_ACLK : signal is "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID";
  attribute X_INTERFACE_INFO of PS_CLK : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of PS_PORB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_PARAMETER of PS_PORB : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of PS_SRSTB : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of USB0_VBUS_PWRFAULT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT";
  attribute X_INTERFACE_INFO of USB0_VBUS_PWRSELECT : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT";
  attribute X_INTERFACE_INFO of DDR_Addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_INFO of DDR_BankAddr : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_DM : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_DQ : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_DQS : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_PARAMETER of DDR_DQS : signal is "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11";
  attribute X_INTERFACE_INFO of DDR_DQS_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of IRQ_F2P : signal is "xilinx.com:signal:interrupt:1.0 IRQ_F2P INTERRUPT";
  attribute X_INTERFACE_PARAMETER of IRQ_F2P : signal is "XIL_INTERFACENAME IRQ_F2P, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of MIO : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_GP0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA";
  attribute X_INTERFACE_PARAMETER of M_AXI_GP0_RDATA : signal is "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN clock_generator_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WID : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID";
  attribute X_INTERFACE_INFO of M_AXI_GP0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB";
  attribute X_INTERFACE_INFO of USB0_PORT_INDCTL : signal is "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL";
begin
inst: entity work.clock_generator_processing_system7_0_0_processing_system7_v5_5_processing_system7
     port map (
      CAN0_PHY_RX => '0',
      CAN0_PHY_TX => NLW_inst_CAN0_PHY_TX_UNCONNECTED,
      CAN1_PHY_RX => '0',
      CAN1_PHY_TX => NLW_inst_CAN1_PHY_TX_UNCONNECTED,
      Core0_nFIQ => '0',
      Core0_nIRQ => '0',
      Core1_nFIQ => '0',
      Core1_nIRQ => '0',
      DDR_ARB(3 downto 0) => B"0000",
      DDR_Addr(14 downto 0) => DDR_Addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_BankAddr(2 downto 0),
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM(3 downto 0) => DDR_DM(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_DQ(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_DQS(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_DQS_n(3 downto 0),
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      DDR_WEB => DDR_WEB,
      DMA0_ACLK => '0',
      DMA0_DAREADY => '0',
      DMA0_DATYPE(1 downto 0) => NLW_inst_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_inst_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => '0',
      DMA0_DRREADY => NLW_inst_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1 downto 0) => B"00",
      DMA0_DRVALID => '0',
      DMA0_RSTN => NLW_inst_DMA0_RSTN_UNCONNECTED,
      DMA1_ACLK => '0',
      DMA1_DAREADY => '0',
      DMA1_DATYPE(1 downto 0) => NLW_inst_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_inst_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => '0',
      DMA1_DRREADY => NLW_inst_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1 downto 0) => B"00",
      DMA1_DRVALID => '0',
      DMA1_RSTN => NLW_inst_DMA1_RSTN_UNCONNECTED,
      DMA2_ACLK => '0',
      DMA2_DAREADY => '0',
      DMA2_DATYPE(1 downto 0) => NLW_inst_DMA2_DATYPE_UNCONNECTED(1 downto 0),
      DMA2_DAVALID => NLW_inst_DMA2_DAVALID_UNCONNECTED,
      DMA2_DRLAST => '0',
      DMA2_DRREADY => NLW_inst_DMA2_DRREADY_UNCONNECTED,
      DMA2_DRTYPE(1 downto 0) => B"00",
      DMA2_DRVALID => '0',
      DMA2_RSTN => NLW_inst_DMA2_RSTN_UNCONNECTED,
      DMA3_ACLK => '0',
      DMA3_DAREADY => '0',
      DMA3_DATYPE(1 downto 0) => NLW_inst_DMA3_DATYPE_UNCONNECTED(1 downto 0),
      DMA3_DAVALID => NLW_inst_DMA3_DAVALID_UNCONNECTED,
      DMA3_DRLAST => '0',
      DMA3_DRREADY => NLW_inst_DMA3_DRREADY_UNCONNECTED,
      DMA3_DRTYPE(1 downto 0) => B"00",
      DMA3_DRVALID => '0',
      DMA3_RSTN => NLW_inst_DMA3_RSTN_UNCONNECTED,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7 downto 0) => B"00000000",
      ENET0_GMII_RX_CLK => '0',
      ENET0_GMII_RX_DV => '0',
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => NLW_inst_ENET0_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_TX_CLK => '0',
      ENET0_GMII_TX_EN => NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED,
      ENET0_GMII_TX_ER => NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_inst_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_inst_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_inst_ENET0_MDIO_T_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_RX => NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_inst_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_inst_ENET0_SOF_TX_UNCONNECTED,
      ENET1_EXT_INTIN => '0',
      ENET1_GMII_COL => '0',
      ENET1_GMII_CRS => '0',
      ENET1_GMII_RXD(7 downto 0) => B"00000000",
      ENET1_GMII_RX_CLK => '0',
      ENET1_GMII_RX_DV => '0',
      ENET1_GMII_RX_ER => '0',
      ENET1_GMII_TXD(7 downto 0) => NLW_inst_ENET1_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_TX_CLK => '0',
      ENET1_GMII_TX_EN => NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED,
      ENET1_GMII_TX_ER => NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED,
      ENET1_MDIO_I => '0',
      ENET1_MDIO_MDC => NLW_inst_ENET1_MDIO_MDC_UNCONNECTED,
      ENET1_MDIO_O => NLW_inst_ENET1_MDIO_O_UNCONNECTED,
      ENET1_MDIO_T => NLW_inst_ENET1_MDIO_T_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_RX => NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_TX => NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_RX => NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_TX => NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_RX => NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_TX => NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_RX => NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_TX => NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET1_SOF_RX => NLW_inst_ENET1_SOF_RX_UNCONNECTED,
      ENET1_SOF_TX => NLW_inst_ENET1_SOF_TX_UNCONNECTED,
      EVENT_EVENTI => '0',
      EVENT_EVENTO => NLW_inst_EVENT_EVENTO_UNCONNECTED,
      EVENT_STANDBYWFE(1 downto 0) => NLW_inst_EVENT_STANDBYWFE_UNCONNECTED(1 downto 0),
      EVENT_STANDBYWFI(1 downto 0) => NLW_inst_EVENT_STANDBYWFI_UNCONNECTED(1 downto 0),
      FCLK_CLK0 => FCLK_CLK0,
      FCLK_CLK1 => NLW_inst_FCLK_CLK1_UNCONNECTED,
      FCLK_CLK2 => NLW_inst_FCLK_CLK2_UNCONNECTED,
      FCLK_CLK3 => NLW_inst_FCLK_CLK3_UNCONNECTED,
      FCLK_CLKTRIG0_N => '0',
      FCLK_CLKTRIG1_N => '0',
      FCLK_CLKTRIG2_N => '0',
      FCLK_CLKTRIG3_N => '0',
      FCLK_RESET0_N => FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_inst_FCLK_RESET1_N_UNCONNECTED,
      FCLK_RESET2_N => NLW_inst_FCLK_RESET2_N_UNCONNECTED,
      FCLK_RESET3_N => NLW_inst_FCLK_RESET3_N_UNCONNECTED,
      FPGA_IDLE_N => '0',
      FTMD_TRACEIN_ATID(3 downto 0) => B"0000",
      FTMD_TRACEIN_CLK => '0',
      FTMD_TRACEIN_DATA(31 downto 0) => B"00000000000000000000000000000000",
      FTMD_TRACEIN_VALID => '0',
      FTMT_F2P_DEBUG(31 downto 0) => B"00000000000000000000000000000000",
      FTMT_F2P_TRIGACK_0 => NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED,
      FTMT_F2P_TRIGACK_1 => NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED,
      FTMT_F2P_TRIGACK_2 => NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED,
      FTMT_F2P_TRIGACK_3 => NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED,
      FTMT_F2P_TRIG_0 => '0',
      FTMT_F2P_TRIG_1 => '0',
      FTMT_F2P_TRIG_2 => '0',
      FTMT_F2P_TRIG_3 => '0',
      FTMT_P2F_DEBUG(31 downto 0) => NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_P2F_TRIGACK_0 => '0',
      FTMT_P2F_TRIGACK_1 => '0',
      FTMT_P2F_TRIGACK_2 => '0',
      FTMT_P2F_TRIGACK_3 => '0',
      FTMT_P2F_TRIG_0 => NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED,
      FTMT_P2F_TRIG_1 => NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED,
      FTMT_P2F_TRIG_2 => NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED,
      FTMT_P2F_TRIG_3 => NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED,
      GPIO_I(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      GPIO_O(63 downto 0) => NLW_inst_GPIO_O_UNCONNECTED(63 downto 0),
      GPIO_T(63 downto 0) => NLW_inst_GPIO_T_UNCONNECTED(63 downto 0),
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_inst_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_inst_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_inst_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_inst_I2C0_SDA_T_UNCONNECTED,
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_inst_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_inst_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_inst_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_inst_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(0) => IRQ_F2P(0),
      IRQ_P2F_CAN0 => NLW_inst_IRQ_P2F_CAN0_UNCONNECTED,
      IRQ_P2F_CAN1 => NLW_inst_IRQ_P2F_CAN1_UNCONNECTED,
      IRQ_P2F_CTI => NLW_inst_IRQ_P2F_CTI_UNCONNECTED,
      IRQ_P2F_DMAC0 => NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED,
      IRQ_P2F_DMAC1 => NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED,
      IRQ_P2F_DMAC2 => NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED,
      IRQ_P2F_DMAC3 => NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED,
      IRQ_P2F_DMAC4 => NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED,
      IRQ_P2F_DMAC5 => NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED,
      IRQ_P2F_DMAC6 => NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED,
      IRQ_P2F_DMAC7 => NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED,
      IRQ_P2F_DMAC_ABORT => NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED,
      IRQ_P2F_ENET0 => NLW_inst_IRQ_P2F_ENET0_UNCONNECTED,
      IRQ_P2F_ENET1 => NLW_inst_IRQ_P2F_ENET1_UNCONNECTED,
      IRQ_P2F_ENET_WAKE0 => NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED,
      IRQ_P2F_ENET_WAKE1 => NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED,
      IRQ_P2F_GPIO => NLW_inst_IRQ_P2F_GPIO_UNCONNECTED,
      IRQ_P2F_I2C0 => NLW_inst_IRQ_P2F_I2C0_UNCONNECTED,
      IRQ_P2F_I2C1 => NLW_inst_IRQ_P2F_I2C1_UNCONNECTED,
      IRQ_P2F_QSPI => NLW_inst_IRQ_P2F_QSPI_UNCONNECTED,
      IRQ_P2F_SDIO0 => NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED,
      IRQ_P2F_SDIO1 => NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED,
      IRQ_P2F_SMC => NLW_inst_IRQ_P2F_SMC_UNCONNECTED,
      IRQ_P2F_SPI0 => NLW_inst_IRQ_P2F_SPI0_UNCONNECTED,
      IRQ_P2F_SPI1 => NLW_inst_IRQ_P2F_SPI1_UNCONNECTED,
      IRQ_P2F_UART0 => NLW_inst_IRQ_P2F_UART0_UNCONNECTED,
      IRQ_P2F_UART1 => NLW_inst_IRQ_P2F_UART1_UNCONNECTED,
      IRQ_P2F_USB0 => NLW_inst_IRQ_P2F_USB0_UNCONNECTED,
      IRQ_P2F_USB1 => NLW_inst_IRQ_P2F_USB1_UNCONNECTED,
      MIO(53 downto 0) => MIO(53 downto 0),
      M_AXI_GP0_ACLK => M_AXI_GP0_ACLK,
      M_AXI_GP0_ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARESETN => NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED,
      M_AXI_GP0_ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => '0',
      M_AXI_GP1_ARADDR(31 downto 0) => NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARESETN => NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED,
      M_AXI_GP1_ARID(11 downto 0) => NLW_inst_M_AXI_GP1_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARREADY => '0',
      M_AXI_GP1_ARSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARVALID => NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED,
      M_AXI_GP1_AWADDR(31 downto 0) => NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => NLW_inst_M_AXI_GP1_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWREADY => '0',
      M_AXI_GP1_AWSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWVALID => NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED,
      M_AXI_GP1_BID(11 downto 0) => B"000000000000",
      M_AXI_GP1_BREADY => NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED,
      M_AXI_GP1_BRESP(1 downto 0) => B"00",
      M_AXI_GP1_BVALID => '0',
      M_AXI_GP1_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP1_RID(11 downto 0) => B"000000000000",
      M_AXI_GP1_RLAST => '0',
      M_AXI_GP1_RREADY => NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED,
      M_AXI_GP1_RRESP(1 downto 0) => B"00",
      M_AXI_GP1_RVALID => '0',
      M_AXI_GP1_WDATA(31 downto 0) => NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => NLW_inst_M_AXI_GP1_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_WLAST => NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED,
      M_AXI_GP1_WREADY => '0',
      M_AXI_GP1_WSTRB(3 downto 0) => NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP1_WVALID => NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED,
      PJTAG_TCK => '0',
      PJTAG_TDI => '0',
      PJTAG_TDO => NLW_inst_PJTAG_TDO_UNCONNECTED,
      PJTAG_TMS => '0',
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      SDIO0_BUSPOW => NLW_inst_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_inst_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => '0',
      SDIO0_CLK => NLW_inst_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => '0',
      SDIO0_CMD_I => '0',
      SDIO0_CMD_O => NLW_inst_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_inst_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => B"0000",
      SDIO0_DATA_O(3 downto 0) => NLW_inst_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_inst_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_inst_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => '0',
      SDIO1_BUSPOW => NLW_inst_SDIO1_BUSPOW_UNCONNECTED,
      SDIO1_BUSVOLT(2 downto 0) => NLW_inst_SDIO1_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO1_CDN => '0',
      SDIO1_CLK => NLW_inst_SDIO1_CLK_UNCONNECTED,
      SDIO1_CLK_FB => '0',
      SDIO1_CMD_I => '0',
      SDIO1_CMD_O => NLW_inst_SDIO1_CMD_O_UNCONNECTED,
      SDIO1_CMD_T => NLW_inst_SDIO1_CMD_T_UNCONNECTED,
      SDIO1_DATA_I(3 downto 0) => B"0000",
      SDIO1_DATA_O(3 downto 0) => NLW_inst_SDIO1_DATA_O_UNCONNECTED(3 downto 0),
      SDIO1_DATA_T(3 downto 0) => NLW_inst_SDIO1_DATA_T_UNCONNECTED(3 downto 0),
      SDIO1_LED => NLW_inst_SDIO1_LED_UNCONNECTED,
      SDIO1_WP => '0',
      SPI0_MISO_I => '0',
      SPI0_MISO_O => NLW_inst_SPI0_MISO_O_UNCONNECTED,
      SPI0_MISO_T => NLW_inst_SPI0_MISO_T_UNCONNECTED,
      SPI0_MOSI_I => '0',
      SPI0_MOSI_O => NLW_inst_SPI0_MOSI_O_UNCONNECTED,
      SPI0_MOSI_T => NLW_inst_SPI0_MOSI_T_UNCONNECTED,
      SPI0_SCLK_I => '0',
      SPI0_SCLK_O => NLW_inst_SPI0_SCLK_O_UNCONNECTED,
      SPI0_SCLK_T => NLW_inst_SPI0_SCLK_T_UNCONNECTED,
      SPI0_SS1_O => NLW_inst_SPI0_SS1_O_UNCONNECTED,
      SPI0_SS2_O => NLW_inst_SPI0_SS2_O_UNCONNECTED,
      SPI0_SS_I => '0',
      SPI0_SS_O => NLW_inst_SPI0_SS_O_UNCONNECTED,
      SPI0_SS_T => NLW_inst_SPI0_SS_T_UNCONNECTED,
      SPI1_MISO_I => '0',
      SPI1_MISO_O => NLW_inst_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_inst_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => '0',
      SPI1_MOSI_O => NLW_inst_SPI1_MOSI_O_UNCONNECTED,
      SPI1_MOSI_T => NLW_inst_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => '0',
      SPI1_SCLK_O => NLW_inst_SPI1_SCLK_O_UNCONNECTED,
      SPI1_SCLK_T => NLW_inst_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_inst_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_inst_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => '0',
      SPI1_SS_O => NLW_inst_SPI1_SS_O_UNCONNECTED,
      SPI1_SS_T => NLW_inst_SPI1_SS_T_UNCONNECTED,
      SRAM_INTIN => '0',
      S_AXI_ACP_ACLK => '0',
      S_AXI_ACP_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_ARBURST(1 downto 0) => B"00",
      S_AXI_ACP_ARCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_ARESETN => NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED,
      S_AXI_ACP_ARID(2 downto 0) => B"000",
      S_AXI_ACP_ARLEN(3 downto 0) => B"0000",
      S_AXI_ACP_ARLOCK(1 downto 0) => B"00",
      S_AXI_ACP_ARPROT(2 downto 0) => B"000",
      S_AXI_ACP_ARQOS(3 downto 0) => B"0000",
      S_AXI_ACP_ARREADY => NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED,
      S_AXI_ACP_ARSIZE(2 downto 0) => B"000",
      S_AXI_ACP_ARUSER(4 downto 0) => B"00000",
      S_AXI_ACP_ARVALID => '0',
      S_AXI_ACP_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_ACP_AWBURST(1 downto 0) => B"00",
      S_AXI_ACP_AWCACHE(3 downto 0) => B"0000",
      S_AXI_ACP_AWID(2 downto 0) => B"000",
      S_AXI_ACP_AWLEN(3 downto 0) => B"0000",
      S_AXI_ACP_AWLOCK(1 downto 0) => B"00",
      S_AXI_ACP_AWPROT(2 downto 0) => B"000",
      S_AXI_ACP_AWQOS(3 downto 0) => B"0000",
      S_AXI_ACP_AWREADY => NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED,
      S_AXI_ACP_AWSIZE(2 downto 0) => B"000",
      S_AXI_ACP_AWUSER(4 downto 0) => B"00000",
      S_AXI_ACP_AWVALID => '0',
      S_AXI_ACP_BID(2 downto 0) => NLW_inst_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => '0',
      S_AXI_ACP_BRESP(1 downto 0) => NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_BVALID => NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED,
      S_AXI_ACP_RDATA(63 downto 0) => NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_inst_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED,
      S_AXI_ACP_RREADY => '0',
      S_AXI_ACP_RRESP(1 downto 0) => NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_RVALID => NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED,
      S_AXI_ACP_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_ACP_WID(2 downto 0) => B"000",
      S_AXI_ACP_WLAST => '0',
      S_AXI_ACP_WREADY => NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED,
      S_AXI_ACP_WSTRB(7 downto 0) => B"00000000",
      S_AXI_ACP_WVALID => '0',
      S_AXI_GP0_ACLK => '0',
      S_AXI_GP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_ARBURST(1 downto 0) => B"00",
      S_AXI_GP0_ARCACHE(3 downto 0) => B"0000",
      S_AXI_GP0_ARESETN => NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED,
      S_AXI_GP0_ARID(5 downto 0) => B"000000",
      S_AXI_GP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP0_ARPROT(2 downto 0) => B"000",
      S_AXI_GP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP0_ARREADY => NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2 downto 0) => B"000",
      S_AXI_GP0_ARVALID => '0',
      S_AXI_GP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_AWBURST(1 downto 0) => B"00",
      S_AXI_GP0_AWCACHE(3 downto 0) => B"0000",
      S_AXI_GP0_AWID(5 downto 0) => B"000000",
      S_AXI_GP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP0_AWPROT(2 downto 0) => B"000",
      S_AXI_GP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP0_AWREADY => NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED,
      S_AXI_GP0_AWSIZE(2 downto 0) => B"000",
      S_AXI_GP0_AWVALID => '0',
      S_AXI_GP0_BID(5 downto 0) => NLW_inst_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => '0',
      S_AXI_GP0_BRESP(1 downto 0) => NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_BVALID => NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_inst_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => '0',
      S_AXI_GP0_RRESP(1 downto 0) => NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_WID(5 downto 0) => B"000000",
      S_AXI_GP0_WLAST => '0',
      S_AXI_GP0_WREADY => NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED,
      S_AXI_GP0_WSTRB(3 downto 0) => B"0000",
      S_AXI_GP0_WVALID => '0',
      S_AXI_GP1_ACLK => '0',
      S_AXI_GP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_ARBURST(1 downto 0) => B"00",
      S_AXI_GP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_ARESETN => NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED,
      S_AXI_GP1_ARID(5 downto 0) => B"000000",
      S_AXI_GP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP1_ARPROT(2 downto 0) => B"000",
      S_AXI_GP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP1_ARREADY => NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED,
      S_AXI_GP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_GP1_ARVALID => '0',
      S_AXI_GP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_AWBURST(1 downto 0) => B"00",
      S_AXI_GP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_GP1_AWID(5 downto 0) => B"000000",
      S_AXI_GP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP1_AWPROT(2 downto 0) => B"000",
      S_AXI_GP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP1_AWREADY => NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED,
      S_AXI_GP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_GP1_AWVALID => '0',
      S_AXI_GP1_BID(5 downto 0) => NLW_inst_S_AXI_GP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_BREADY => '0',
      S_AXI_GP1_BRESP(1 downto 0) => NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_BVALID => NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED,
      S_AXI_GP1_RDATA(31 downto 0) => NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_RID(5 downto 0) => NLW_inst_S_AXI_GP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_RLAST => NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED,
      S_AXI_GP1_RREADY => '0',
      S_AXI_GP1_RRESP(1 downto 0) => NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_RVALID => NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED,
      S_AXI_GP1_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP1_WID(5 downto 0) => B"000000",
      S_AXI_GP1_WLAST => '0',
      S_AXI_GP1_WREADY => NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED,
      S_AXI_GP1_WSTRB(3 downto 0) => B"0000",
      S_AXI_GP1_WVALID => '0',
      S_AXI_HP0_ACLK => '0',
      S_AXI_HP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_ARBURST(1 downto 0) => B"00",
      S_AXI_HP0_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP0_ARESETN => NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED,
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP0_ARPROT(2 downto 0) => B"000",
      S_AXI_HP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP0_ARREADY => NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED,
      S_AXI_HP0_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP0_ARVALID => '0',
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"00",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_inst_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_inst_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED,
      S_AXI_HP0_RREADY => '0',
      S_AXI_HP0_RRESP(1 downto 0) => NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_RVALID => NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP0_WVALID => '0',
      S_AXI_HP1_ACLK => '0',
      S_AXI_HP1_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_ARBURST(1 downto 0) => B"00",
      S_AXI_HP1_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_ARESETN => NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED,
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP1_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP1_ARPROT(2 downto 0) => B"000",
      S_AXI_HP1_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP1_ARREADY => NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP1_ARVALID => '0',
      S_AXI_HP1_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP1_AWBURST(1 downto 0) => B"00",
      S_AXI_HP1_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP1_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP1_AWPROT(2 downto 0) => B"000",
      S_AXI_HP1_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP1_AWREADY => NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP1_AWVALID => '0',
      S_AXI_HP1_BID(5 downto 0) => NLW_inst_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => '0',
      S_AXI_HP1_BRESP(1 downto 0) => NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_inst_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => '0',
      S_AXI_HP1_RRESP(1 downto 0) => NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => '0',
      S_AXI_HP1_WREADY => NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP1_WVALID => '0',
      S_AXI_HP2_ACLK => '0',
      S_AXI_HP2_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_ARBURST(1 downto 0) => B"00",
      S_AXI_HP2_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP2_ARESETN => NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED,
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP2_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP2_ARPROT(2 downto 0) => B"000",
      S_AXI_HP2_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP2_ARREADY => NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP2_ARVALID => '0',
      S_AXI_HP2_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_AWBURST(1 downto 0) => B"00",
      S_AXI_HP2_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP2_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP2_AWPROT(2 downto 0) => B"000",
      S_AXI_HP2_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP2_AWREADY => NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED,
      S_AXI_HP2_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP2_AWVALID => '0',
      S_AXI_HP2_BID(5 downto 0) => NLW_inst_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => '0',
      S_AXI_HP2_BRESP(1 downto 0) => NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_BVALID => NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_inst_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => '0',
      S_AXI_HP2_RRESP(1 downto 0) => NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => '0',
      S_AXI_HP2_WREADY => NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP2_WVALID => '0',
      S_AXI_HP3_ACLK => '0',
      S_AXI_HP3_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_ARBURST(1 downto 0) => B"00",
      S_AXI_HP3_ARCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_ARESETN => NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED,
      S_AXI_HP3_ARID(5 downto 0) => B"000000",
      S_AXI_HP3_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP3_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP3_ARPROT(2 downto 0) => B"000",
      S_AXI_HP3_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP3_ARREADY => NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED,
      S_AXI_HP3_ARSIZE(2 downto 0) => B"000",
      S_AXI_HP3_ARVALID => '0',
      S_AXI_HP3_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP3_AWBURST(1 downto 0) => B"00",
      S_AXI_HP3_AWCACHE(3 downto 0) => B"0000",
      S_AXI_HP3_AWID(5 downto 0) => B"000000",
      S_AXI_HP3_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP3_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP3_AWPROT(2 downto 0) => B"000",
      S_AXI_HP3_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP3_AWREADY => NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2 downto 0) => B"000",
      S_AXI_HP3_AWVALID => '0',
      S_AXI_HP3_BID(5 downto 0) => NLW_inst_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => '0',
      S_AXI_HP3_BRESP(1 downto 0) => NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(63 downto 0) => NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => '0',
      S_AXI_HP3_RID(5 downto 0) => NLW_inst_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED,
      S_AXI_HP3_RREADY => '0',
      S_AXI_HP3_RRESP(1 downto 0) => NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_RVALID => NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP3_WID(5 downto 0) => B"000000",
      S_AXI_HP3_WLAST => '0',
      S_AXI_HP3_WREADY => NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => '0',
      S_AXI_HP3_WSTRB(7 downto 0) => B"00000000",
      S_AXI_HP3_WVALID => '0',
      TRACE_CLK => '0',
      TRACE_CLK_OUT => NLW_inst_TRACE_CLK_OUT_UNCONNECTED,
      TRACE_CTL => NLW_inst_TRACE_CTL_UNCONNECTED,
      TRACE_DATA(1 downto 0) => NLW_inst_TRACE_DATA_UNCONNECTED(1 downto 0),
      TTC0_CLK0_IN => '0',
      TTC0_CLK1_IN => '0',
      TTC0_CLK2_IN => '0',
      TTC0_WAVE0_OUT => NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED,
      TTC1_CLK0_IN => '0',
      TTC1_CLK1_IN => '0',
      TTC1_CLK2_IN => '0',
      TTC1_WAVE0_OUT => NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED,
      TTC1_WAVE1_OUT => NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED,
      TTC1_WAVE2_OUT => NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED,
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_inst_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_inst_UART0_RTSN_UNCONNECTED,
      UART0_RX => '1',
      UART0_TX => NLW_inst_UART0_TX_UNCONNECTED,
      UART1_CTSN => '0',
      UART1_DCDN => '0',
      UART1_DSRN => '0',
      UART1_DTRN => NLW_inst_UART1_DTRN_UNCONNECTED,
      UART1_RIN => '0',
      UART1_RTSN => NLW_inst_UART1_RTSN_UNCONNECTED,
      UART1_RX => '1',
      UART1_TX => NLW_inst_UART1_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      USB0_VBUS_PWRFAULT => USB0_VBUS_PWRFAULT,
      USB0_VBUS_PWRSELECT => USB0_VBUS_PWRSELECT,
      USB1_PORT_INDCTL(1 downto 0) => NLW_inst_USB1_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB1_VBUS_PWRFAULT => '0',
      USB1_VBUS_PWRSELECT => NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED,
      WDT_CLK_IN => '0',
      WDT_RST_OUT => NLW_inst_WDT_RST_OUT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    clk_out1_0 : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clock_generator : entity is "clock_generator.hwdef";
end clock_generator;

architecture STRUCTURE of clock_generator is
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of clk_wiz_0 : label is "TRUE";
  attribute syn_black_box of processing_system7_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of processing_system7_0 : label is "processing_system7_v5_5_processing_system7,Vivado 2018.3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN clock_generator_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk_out1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK";
  attribute X_INTERFACE_PARAMETER of clk_out1_0 : signal is "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN clock_generator_clk_wiz_0_0_clk_out1, FREQ_HZ 350000000, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
clk_wiz_0: entity work.clock_generator_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0,
      clk_out1 => clk_out1_0
    );
processing_system7_0: entity work.clock_generator_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      IRQ_F2P(0) => '0',
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_generator_wrapper is
  port (
    CLK_I : in STD_LOGIC
  );
end clock_generator_wrapper;

architecture STRUCTURE of clock_generator_wrapper is
  signal clock_generator_i_n_10 : STD_LOGIC;
  signal clock_generator_i_n_100 : STD_LOGIC;
  signal clock_generator_i_n_101 : STD_LOGIC;
  signal clock_generator_i_n_102 : STD_LOGIC;
  signal clock_generator_i_n_103 : STD_LOGIC;
  signal clock_generator_i_n_104 : STD_LOGIC;
  signal clock_generator_i_n_105 : STD_LOGIC;
  signal clock_generator_i_n_106 : STD_LOGIC;
  signal clock_generator_i_n_107 : STD_LOGIC;
  signal clock_generator_i_n_108 : STD_LOGIC;
  signal clock_generator_i_n_109 : STD_LOGIC;
  signal clock_generator_i_n_11 : STD_LOGIC;
  signal clock_generator_i_n_110 : STD_LOGIC;
  signal clock_generator_i_n_111 : STD_LOGIC;
  signal clock_generator_i_n_112 : STD_LOGIC;
  signal clock_generator_i_n_113 : STD_LOGIC;
  signal clock_generator_i_n_114 : STD_LOGIC;
  signal clock_generator_i_n_115 : STD_LOGIC;
  signal clock_generator_i_n_116 : STD_LOGIC;
  signal clock_generator_i_n_117 : STD_LOGIC;
  signal clock_generator_i_n_118 : STD_LOGIC;
  signal clock_generator_i_n_119 : STD_LOGIC;
  signal clock_generator_i_n_12 : STD_LOGIC;
  signal clock_generator_i_n_120 : STD_LOGIC;
  signal clock_generator_i_n_121 : STD_LOGIC;
  signal clock_generator_i_n_122 : STD_LOGIC;
  signal clock_generator_i_n_123 : STD_LOGIC;
  signal clock_generator_i_n_124 : STD_LOGIC;
  signal clock_generator_i_n_125 : STD_LOGIC;
  signal clock_generator_i_n_126 : STD_LOGIC;
  signal clock_generator_i_n_127 : STD_LOGIC;
  signal clock_generator_i_n_128 : STD_LOGIC;
  signal clock_generator_i_n_129 : STD_LOGIC;
  signal clock_generator_i_n_13 : STD_LOGIC;
  signal clock_generator_i_n_130 : STD_LOGIC;
  signal clock_generator_i_n_131 : STD_LOGIC;
  signal clock_generator_i_n_132 : STD_LOGIC;
  signal clock_generator_i_n_14 : STD_LOGIC;
  signal clock_generator_i_n_15 : STD_LOGIC;
  signal clock_generator_i_n_16 : STD_LOGIC;
  signal clock_generator_i_n_17 : STD_LOGIC;
  signal clock_generator_i_n_18 : STD_LOGIC;
  signal clock_generator_i_n_19 : STD_LOGIC;
  signal clock_generator_i_n_2 : STD_LOGIC;
  signal clock_generator_i_n_20 : STD_LOGIC;
  signal clock_generator_i_n_21 : STD_LOGIC;
  signal clock_generator_i_n_22 : STD_LOGIC;
  signal clock_generator_i_n_23 : STD_LOGIC;
  signal clock_generator_i_n_24 : STD_LOGIC;
  signal clock_generator_i_n_25 : STD_LOGIC;
  signal clock_generator_i_n_26 : STD_LOGIC;
  signal clock_generator_i_n_27 : STD_LOGIC;
  signal clock_generator_i_n_28 : STD_LOGIC;
  signal clock_generator_i_n_29 : STD_LOGIC;
  signal clock_generator_i_n_3 : STD_LOGIC;
  signal clock_generator_i_n_30 : STD_LOGIC;
  signal clock_generator_i_n_31 : STD_LOGIC;
  signal clock_generator_i_n_32 : STD_LOGIC;
  signal clock_generator_i_n_33 : STD_LOGIC;
  signal clock_generator_i_n_34 : STD_LOGIC;
  signal clock_generator_i_n_35 : STD_LOGIC;
  signal clock_generator_i_n_36 : STD_LOGIC;
  signal clock_generator_i_n_37 : STD_LOGIC;
  signal clock_generator_i_n_38 : STD_LOGIC;
  signal clock_generator_i_n_39 : STD_LOGIC;
  signal clock_generator_i_n_4 : STD_LOGIC;
  signal clock_generator_i_n_40 : STD_LOGIC;
  signal clock_generator_i_n_41 : STD_LOGIC;
  signal clock_generator_i_n_42 : STD_LOGIC;
  signal clock_generator_i_n_43 : STD_LOGIC;
  signal clock_generator_i_n_44 : STD_LOGIC;
  signal clock_generator_i_n_45 : STD_LOGIC;
  signal clock_generator_i_n_46 : STD_LOGIC;
  signal clock_generator_i_n_47 : STD_LOGIC;
  signal clock_generator_i_n_48 : STD_LOGIC;
  signal clock_generator_i_n_49 : STD_LOGIC;
  signal clock_generator_i_n_5 : STD_LOGIC;
  signal clock_generator_i_n_50 : STD_LOGIC;
  signal clock_generator_i_n_51 : STD_LOGIC;
  signal clock_generator_i_n_52 : STD_LOGIC;
  signal clock_generator_i_n_53 : STD_LOGIC;
  signal clock_generator_i_n_54 : STD_LOGIC;
  signal clock_generator_i_n_55 : STD_LOGIC;
  signal clock_generator_i_n_56 : STD_LOGIC;
  signal clock_generator_i_n_57 : STD_LOGIC;
  signal clock_generator_i_n_58 : STD_LOGIC;
  signal clock_generator_i_n_59 : STD_LOGIC;
  signal clock_generator_i_n_6 : STD_LOGIC;
  signal clock_generator_i_n_60 : STD_LOGIC;
  signal clock_generator_i_n_61 : STD_LOGIC;
  signal clock_generator_i_n_62 : STD_LOGIC;
  signal clock_generator_i_n_63 : STD_LOGIC;
  signal clock_generator_i_n_64 : STD_LOGIC;
  signal clock_generator_i_n_65 : STD_LOGIC;
  signal clock_generator_i_n_66 : STD_LOGIC;
  signal clock_generator_i_n_67 : STD_LOGIC;
  signal clock_generator_i_n_68 : STD_LOGIC;
  signal clock_generator_i_n_69 : STD_LOGIC;
  signal clock_generator_i_n_7 : STD_LOGIC;
  signal clock_generator_i_n_70 : STD_LOGIC;
  signal clock_generator_i_n_71 : STD_LOGIC;
  signal clock_generator_i_n_72 : STD_LOGIC;
  signal clock_generator_i_n_73 : STD_LOGIC;
  signal clock_generator_i_n_74 : STD_LOGIC;
  signal clock_generator_i_n_75 : STD_LOGIC;
  signal clock_generator_i_n_76 : STD_LOGIC;
  signal clock_generator_i_n_77 : STD_LOGIC;
  signal clock_generator_i_n_78 : STD_LOGIC;
  signal clock_generator_i_n_79 : STD_LOGIC;
  signal clock_generator_i_n_8 : STD_LOGIC;
  signal clock_generator_i_n_80 : STD_LOGIC;
  signal clock_generator_i_n_81 : STD_LOGIC;
  signal clock_generator_i_n_82 : STD_LOGIC;
  signal clock_generator_i_n_83 : STD_LOGIC;
  signal clock_generator_i_n_84 : STD_LOGIC;
  signal clock_generator_i_n_85 : STD_LOGIC;
  signal clock_generator_i_n_86 : STD_LOGIC;
  signal clock_generator_i_n_87 : STD_LOGIC;
  signal clock_generator_i_n_88 : STD_LOGIC;
  signal clock_generator_i_n_89 : STD_LOGIC;
  signal clock_generator_i_n_9 : STD_LOGIC;
  signal clock_generator_i_n_90 : STD_LOGIC;
  signal clock_generator_i_n_91 : STD_LOGIC;
  signal clock_generator_i_n_92 : STD_LOGIC;
  signal clock_generator_i_n_93 : STD_LOGIC;
  signal clock_generator_i_n_94 : STD_LOGIC;
  signal clock_generator_i_n_95 : STD_LOGIC;
  signal clock_generator_i_n_96 : STD_LOGIC;
  signal clock_generator_i_n_97 : STD_LOGIC;
  signal clock_generator_i_n_98 : STD_LOGIC;
  signal clock_generator_i_n_99 : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of clock_generator_i : label is "clock_generator.hwdef";
begin
clock_generator_i: entity work.clock_generator
     port map (
      DDR_addr(14) => clock_generator_i_n_3,
      DDR_addr(13) => clock_generator_i_n_4,
      DDR_addr(12) => clock_generator_i_n_5,
      DDR_addr(11) => clock_generator_i_n_6,
      DDR_addr(10) => clock_generator_i_n_7,
      DDR_addr(9) => clock_generator_i_n_8,
      DDR_addr(8) => clock_generator_i_n_9,
      DDR_addr(7) => clock_generator_i_n_10,
      DDR_addr(6) => clock_generator_i_n_11,
      DDR_addr(5) => clock_generator_i_n_12,
      DDR_addr(4) => clock_generator_i_n_13,
      DDR_addr(3) => clock_generator_i_n_14,
      DDR_addr(2) => clock_generator_i_n_15,
      DDR_addr(1) => clock_generator_i_n_16,
      DDR_addr(0) => clock_generator_i_n_17,
      DDR_ba(2) => clock_generator_i_n_18,
      DDR_ba(1) => clock_generator_i_n_19,
      DDR_ba(0) => clock_generator_i_n_20,
      DDR_cas_n => clock_generator_i_n_21,
      DDR_ck_n => clock_generator_i_n_22,
      DDR_ck_p => clock_generator_i_n_23,
      DDR_cke => clock_generator_i_n_24,
      DDR_cs_n => clock_generator_i_n_25,
      DDR_dm(3) => clock_generator_i_n_26,
      DDR_dm(2) => clock_generator_i_n_27,
      DDR_dm(1) => clock_generator_i_n_28,
      DDR_dm(0) => clock_generator_i_n_29,
      DDR_dq(31) => clock_generator_i_n_30,
      DDR_dq(30) => clock_generator_i_n_31,
      DDR_dq(29) => clock_generator_i_n_32,
      DDR_dq(28) => clock_generator_i_n_33,
      DDR_dq(27) => clock_generator_i_n_34,
      DDR_dq(26) => clock_generator_i_n_35,
      DDR_dq(25) => clock_generator_i_n_36,
      DDR_dq(24) => clock_generator_i_n_37,
      DDR_dq(23) => clock_generator_i_n_38,
      DDR_dq(22) => clock_generator_i_n_39,
      DDR_dq(21) => clock_generator_i_n_40,
      DDR_dq(20) => clock_generator_i_n_41,
      DDR_dq(19) => clock_generator_i_n_42,
      DDR_dq(18) => clock_generator_i_n_43,
      DDR_dq(17) => clock_generator_i_n_44,
      DDR_dq(16) => clock_generator_i_n_45,
      DDR_dq(15) => clock_generator_i_n_46,
      DDR_dq(14) => clock_generator_i_n_47,
      DDR_dq(13) => clock_generator_i_n_48,
      DDR_dq(12) => clock_generator_i_n_49,
      DDR_dq(11) => clock_generator_i_n_50,
      DDR_dq(10) => clock_generator_i_n_51,
      DDR_dq(9) => clock_generator_i_n_52,
      DDR_dq(8) => clock_generator_i_n_53,
      DDR_dq(7) => clock_generator_i_n_54,
      DDR_dq(6) => clock_generator_i_n_55,
      DDR_dq(5) => clock_generator_i_n_56,
      DDR_dq(4) => clock_generator_i_n_57,
      DDR_dq(3) => clock_generator_i_n_58,
      DDR_dq(2) => clock_generator_i_n_59,
      DDR_dq(1) => clock_generator_i_n_60,
      DDR_dq(0) => clock_generator_i_n_61,
      DDR_dqs_n(3) => clock_generator_i_n_62,
      DDR_dqs_n(2) => clock_generator_i_n_63,
      DDR_dqs_n(1) => clock_generator_i_n_64,
      DDR_dqs_n(0) => clock_generator_i_n_65,
      DDR_dqs_p(3) => clock_generator_i_n_66,
      DDR_dqs_p(2) => clock_generator_i_n_67,
      DDR_dqs_p(1) => clock_generator_i_n_68,
      DDR_dqs_p(0) => clock_generator_i_n_69,
      DDR_odt => clock_generator_i_n_70,
      DDR_ras_n => clock_generator_i_n_71,
      DDR_reset_n => clock_generator_i_n_72,
      DDR_we_n => clock_generator_i_n_73,
      FIXED_IO_ddr_vrn => clock_generator_i_n_74,
      FIXED_IO_ddr_vrp => clock_generator_i_n_75,
      FIXED_IO_mio(53) => clock_generator_i_n_76,
      FIXED_IO_mio(52) => clock_generator_i_n_77,
      FIXED_IO_mio(51) => clock_generator_i_n_78,
      FIXED_IO_mio(50) => clock_generator_i_n_79,
      FIXED_IO_mio(49) => clock_generator_i_n_80,
      FIXED_IO_mio(48) => clock_generator_i_n_81,
      FIXED_IO_mio(47) => clock_generator_i_n_82,
      FIXED_IO_mio(46) => clock_generator_i_n_83,
      FIXED_IO_mio(45) => clock_generator_i_n_84,
      FIXED_IO_mio(44) => clock_generator_i_n_85,
      FIXED_IO_mio(43) => clock_generator_i_n_86,
      FIXED_IO_mio(42) => clock_generator_i_n_87,
      FIXED_IO_mio(41) => clock_generator_i_n_88,
      FIXED_IO_mio(40) => clock_generator_i_n_89,
      FIXED_IO_mio(39) => clock_generator_i_n_90,
      FIXED_IO_mio(38) => clock_generator_i_n_91,
      FIXED_IO_mio(37) => clock_generator_i_n_92,
      FIXED_IO_mio(36) => clock_generator_i_n_93,
      FIXED_IO_mio(35) => clock_generator_i_n_94,
      FIXED_IO_mio(34) => clock_generator_i_n_95,
      FIXED_IO_mio(33) => clock_generator_i_n_96,
      FIXED_IO_mio(32) => clock_generator_i_n_97,
      FIXED_IO_mio(31) => clock_generator_i_n_98,
      FIXED_IO_mio(30) => clock_generator_i_n_99,
      FIXED_IO_mio(29) => clock_generator_i_n_100,
      FIXED_IO_mio(28) => clock_generator_i_n_101,
      FIXED_IO_mio(27) => clock_generator_i_n_102,
      FIXED_IO_mio(26) => clock_generator_i_n_103,
      FIXED_IO_mio(25) => clock_generator_i_n_104,
      FIXED_IO_mio(24) => clock_generator_i_n_105,
      FIXED_IO_mio(23) => clock_generator_i_n_106,
      FIXED_IO_mio(22) => clock_generator_i_n_107,
      FIXED_IO_mio(21) => clock_generator_i_n_108,
      FIXED_IO_mio(20) => clock_generator_i_n_109,
      FIXED_IO_mio(19) => clock_generator_i_n_110,
      FIXED_IO_mio(18) => clock_generator_i_n_111,
      FIXED_IO_mio(17) => clock_generator_i_n_112,
      FIXED_IO_mio(16) => clock_generator_i_n_113,
      FIXED_IO_mio(15) => clock_generator_i_n_114,
      FIXED_IO_mio(14) => clock_generator_i_n_115,
      FIXED_IO_mio(13) => clock_generator_i_n_116,
      FIXED_IO_mio(12) => clock_generator_i_n_117,
      FIXED_IO_mio(11) => clock_generator_i_n_118,
      FIXED_IO_mio(10) => clock_generator_i_n_119,
      FIXED_IO_mio(9) => clock_generator_i_n_120,
      FIXED_IO_mio(8) => clock_generator_i_n_121,
      FIXED_IO_mio(7) => clock_generator_i_n_122,
      FIXED_IO_mio(6) => clock_generator_i_n_123,
      FIXED_IO_mio(5) => clock_generator_i_n_124,
      FIXED_IO_mio(4) => clock_generator_i_n_125,
      FIXED_IO_mio(3) => clock_generator_i_n_126,
      FIXED_IO_mio(2) => clock_generator_i_n_127,
      FIXED_IO_mio(1) => clock_generator_i_n_128,
      FIXED_IO_mio(0) => clock_generator_i_n_129,
      FIXED_IO_ps_clk => clock_generator_i_n_130,
      FIXED_IO_ps_porb => clock_generator_i_n_131,
      FIXED_IO_ps_srstb => clock_generator_i_n_132,
      clk_in1_0 => CLK_I,
      clk_out1_0 => clock_generator_i_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity encryption is
  port (
    CLK_I : in STD_LOGIC;
    RESET_I : in STD_LOGIC;
    START_I : in STD_LOGIC;
    KEY_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of encryption : entity is true;
end encryption;

architecture STRUCTURE of encryption is
  signal DATA_I_IBUF : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DATA_O_OBUF : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal KEY_I_IBUF : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal START_I_IBUF : STD_LOGIC;
  signal g0_b0_n_2 : STD_LOGIC;
  signal g0_b1_n_2 : STD_LOGIC;
  signal g0_b2_n_2 : STD_LOGIC;
  signal g0_b3_n_2 : STD_LOGIC;
  signal g0_b4_n_2 : STD_LOGIC;
  signal \l[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal left : STD_LOGIC_VECTOR ( 0 to 31 );
  signal n_0_950_BUFG : STD_LOGIC;
  signal n_0_950_BUFG_inst_n_1 : STD_LOGIC;
  signal n_1_951_BUFG : STD_LOGIC;
  signal n_1_951_BUFG_inst_n_2 : STD_LOGIC;
  signal nxt_left : STD_LOGIC_VECTOR ( 0 to 31 );
  signal nxt_right : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \nxt_right_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_65_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_71_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_72_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_73_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_74_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[12]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[13]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[14]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[16]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[17]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[18]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[19]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_32_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_69_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_70_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_71_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_72_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_73_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[20]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[21]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[22]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[24]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[25]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[26]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[27]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[28]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[29]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_11_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_32_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_71_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_72_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_73_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_74_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_75_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_76_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[30]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_32_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_66_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_68_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_69_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_70_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_32_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_37_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_70_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_71_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_72_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_73_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_74_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_75_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_11_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_24_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_27_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_31_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_65_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_66_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_67_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_68_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_69_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[5]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_11_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_24_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_27_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_31_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_68_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_69_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_70_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_71_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_12_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_15_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_25_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_28_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_29_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_30_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_13_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_16_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_17_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_18_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_20_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_7_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_8_n_2\ : STD_LOGIC;
  signal \nxt_right_reg[9]_i_9_n_2\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[0]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[10]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[11]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[12]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[13]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[14]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[15]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[16]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[17]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[18]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[19]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[1]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[20]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[21]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[22]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[23]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[24]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[25]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[26]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[27]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[28]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[29]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[2]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[30]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[31]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[3]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[4]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[5]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[6]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[7]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[8]\ : STD_LOGIC;
  signal \nxt_right_reg_n_2_[9]\ : STD_LOGIC;
  signal \nxt_state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal permutate : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate0_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate10_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate12_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate14_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate16_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate18_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate20_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate22_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate24_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate26_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate2_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate4_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate6_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal permutate8_in : STD_LOGIC_VECTOR ( 0 to 31 );
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x : STD_LOGIC_VECTOR ( 0 to 5 );
  signal x0_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x10_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x11_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x12_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x13_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x1_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x2_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x3_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x4_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x5_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x6_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x7_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x8_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal x9_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[35]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[39]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[40]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[41]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[42]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[43]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[44]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[45]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[46]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[47]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[48]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[49]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[50]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[51]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[52]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[53]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[54]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[55]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[56]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[57]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[58]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[59]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[60]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[61]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[62]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[63]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \DATA_O_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of n_0_950_BUFG_inst_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of n_1_951_BUFG_inst_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_left_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_100\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_101\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_102\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_103\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_104\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_105\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_106\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_107\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_108\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_109\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_11\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_110\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_111\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_112\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_113\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_114\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_115\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_116\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_117\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_118\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_119\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_120\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_121\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_13\ : label is "soft_lutpair316";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_15\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_16\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_17\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_18\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_19\ : label is "soft_lutpair316";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_20\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_21\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_22\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_33\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_34\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_35\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_36\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_37\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_38\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_39\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_40\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_41\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_42\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_43\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_44\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_47\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_48\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_49\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_50\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_51\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_52\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_53\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_54\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_55\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_56\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_57\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_58\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_65\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_66\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_67\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_68\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_69\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_70\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_71\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_72\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_73\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_74\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_75\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_76\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_77\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_78\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_79\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_80\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_81\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_82\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_83\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_84\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_85\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_86\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_87\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_88\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_89\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_90\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_91\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_92\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_93\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_94\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_95\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_96\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_97\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_98\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \nxt_right_reg[0]_i_99\ : label is "soft_lutpair119";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_100\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_101\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_102\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_103\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_104\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_105\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_106\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_107\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_108\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_109\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_110\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_111\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_112\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_12\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_14\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_15\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_16\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_17\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_18\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_19\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_20\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_21\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_22\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_33\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_34\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_35\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_36\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_37\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_38\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_39\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_40\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_41\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_42\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_43\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_44\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_47\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_48\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_49\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_50\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_51\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_52\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_53\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_54\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_55\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_56\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_57\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_64\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_65\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_66\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_67\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_68\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_69\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_70\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_71\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_72\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_73\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_74\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_75\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_76\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_77\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_78\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_79\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_80\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_81\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_82\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_83\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_84\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_85\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_86\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_87\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_88\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_89\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_90\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_91\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_92\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_93\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_94\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_95\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_96\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_97\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_98\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nxt_right_reg[1]_i_99\ : label is "soft_lutpair161";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_100\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_101\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_102\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_103\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_104\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_105\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_106\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_107\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_108\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_109\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_110\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_111\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_112\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_113\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_114\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_115\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_116\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_12\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_15\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_17\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_18\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_19\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_20\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_21\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_33\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_34\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_35\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_36\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_37\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_38\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_39\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_40\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_41\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_42\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_43\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_44\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_47\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_48\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_49\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_50\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_51\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_52\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_53\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_54\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_55\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_56\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_57\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_58\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_65\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_66\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_67\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_68\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_69\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_70\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_71\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_72\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_73\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_74\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_75\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_76\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_77\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_78\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_79\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_80\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_81\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_82\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_83\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_84\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_85\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_86\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_87\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_88\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_89\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_90\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_91\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_92\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_93\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_94\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_95\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_96\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_97\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_98\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \nxt_right_reg[2]_i_99\ : label is "soft_lutpair117";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_11\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_12\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_13\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_14\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_15\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_16\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_17\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_18\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_19\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_20\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_21\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_22\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_33\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_34\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_35\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_36\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_37\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_38\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_39\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_40\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_44\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_45\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_46\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_47\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_49\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_50\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_51\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_52\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_53\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_54\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_55\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_62\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_63\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_64\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_65\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_66\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_67\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_68\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_69\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_70\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_71\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_72\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_73\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_74\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_75\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_76\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_77\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_78\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_79\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_80\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_81\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_82\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_83\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_84\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_85\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_86\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_87\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_88\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_89\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_90\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_91\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_92\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_93\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_94\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_95\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_96\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_97\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_98\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \nxt_right_reg[3]_i_99\ : label is "soft_lutpair135";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_100\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_101\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_102\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_103\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_104\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_105\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_106\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_107\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_108\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_109\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_110\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_111\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_112\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_113\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_114\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_115\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_116\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_117\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_118\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_119\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_12\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_13\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_14\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_16\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_17\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_18\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_19\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_20\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_22\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_33\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_34\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_35\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_36\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_37\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_38\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_39\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_40\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_41\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_42\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_43\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_46\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_47\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_48\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_49\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_50\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_51\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_52\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_53\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_54\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_55\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_56\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_57\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_64\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_65\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_66\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_67\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_68\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_69\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_70\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_71\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_72\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_73\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_74\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_75\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_76\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_77\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_78\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_79\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_80\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_81\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_82\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_83\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_84\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_85\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_86\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_87\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_88\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_89\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_90\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_91\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_92\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_93\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_94\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_95\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_96\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_97\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_98\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \nxt_right_reg[4]_i_99\ : label is "soft_lutpair90";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_100\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_11\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_13\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_15\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_16\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_17\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_18\ : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_19\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_20\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_21\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_32\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_33\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_34\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_35\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_36\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_37\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_38\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_39\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_40\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_43\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_44\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_45\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_46\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_47\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_48\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_49\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_50\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_51\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_52\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_59\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_60\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_61\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_62\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_63\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_64\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_65\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_66\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_67\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_68\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_69\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_70\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_71\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_72\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_73\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_74\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_75\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_76\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_77\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_78\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_79\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_80\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_81\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_82\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_83\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_84\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_85\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_86\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_87\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_88\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_89\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_90\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_91\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_92\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_93\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_94\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_95\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_96\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_97\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_98\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \nxt_right_reg[5]_i_99\ : label is "soft_lutpair92";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_100\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_11\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_13\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_14\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_15\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_16\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_17\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_18\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_19\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_32\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_33\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_34\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_35\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_36\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_37\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_38\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_39\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_40\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_41\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_44\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_45\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_46\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_47\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_48\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_49\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_50\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_51\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_52\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_53\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_54\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_55\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_62\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_63\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_64\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_65\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_66\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_67\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_68\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_69\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_70\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_71\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_72\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_73\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_74\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_75\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_76\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_77\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_78\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_79\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_80\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_81\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_82\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_83\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_84\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_85\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_86\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_87\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_88\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_89\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_90\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_91\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_92\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_93\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_94\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_95\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_96\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_97\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_98\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \nxt_right_reg[6]_i_99\ : label is "soft_lutpair81";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_100\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_101\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_102\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_103\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_104\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_105\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_106\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_107\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_11\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_12\ : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_13\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_16\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_17\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_18\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_22\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_33\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_34\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_35\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_36\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_37\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_38\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_39\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_40\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_41\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_42\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_43\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_46\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_47\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_48\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_49\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_50\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_51\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_52\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_53\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_54\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_61\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_62\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_63\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_64\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_65\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_66\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_67\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_68\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_69\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_70\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_71\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_72\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_73\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_74\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_75\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_76\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_77\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_78\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_79\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_80\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_81\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_82\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_83\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_84\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_85\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_86\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_87\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_88\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_89\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_90\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_91\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_92\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_93\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_94\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_95\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_96\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_97\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_98\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \nxt_right_reg[8]_i_99\ : label is "soft_lutpair168";
  attribute XILINX_LEGACY_PRIM of \nxt_right_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nxt_state_reg[4]\ : label is "LD";
begin
\DATA_I_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(0),
      O => DATA_I_IBUF(0)
    );
\DATA_I_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(10),
      O => DATA_I_IBUF(10)
    );
\DATA_I_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(11),
      O => DATA_I_IBUF(11)
    );
\DATA_I_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(12),
      O => DATA_I_IBUF(12)
    );
\DATA_I_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(13),
      O => DATA_I_IBUF(13)
    );
\DATA_I_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(14),
      O => DATA_I_IBUF(14)
    );
\DATA_I_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(15),
      O => DATA_I_IBUF(15)
    );
\DATA_I_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(16),
      O => DATA_I_IBUF(16)
    );
\DATA_I_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(17),
      O => DATA_I_IBUF(17)
    );
\DATA_I_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(18),
      O => DATA_I_IBUF(18)
    );
\DATA_I_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(19),
      O => DATA_I_IBUF(19)
    );
\DATA_I_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(1),
      O => DATA_I_IBUF(1)
    );
\DATA_I_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(20),
      O => DATA_I_IBUF(20)
    );
\DATA_I_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(21),
      O => DATA_I_IBUF(21)
    );
\DATA_I_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(22),
      O => DATA_I_IBUF(22)
    );
\DATA_I_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(23),
      O => DATA_I_IBUF(23)
    );
\DATA_I_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(24),
      O => DATA_I_IBUF(24)
    );
\DATA_I_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(25),
      O => DATA_I_IBUF(25)
    );
\DATA_I_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(26),
      O => DATA_I_IBUF(26)
    );
\DATA_I_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(27),
      O => DATA_I_IBUF(27)
    );
\DATA_I_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(28),
      O => DATA_I_IBUF(28)
    );
\DATA_I_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(29),
      O => DATA_I_IBUF(29)
    );
\DATA_I_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(2),
      O => DATA_I_IBUF(2)
    );
\DATA_I_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(30),
      O => DATA_I_IBUF(30)
    );
\DATA_I_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(31),
      O => DATA_I_IBUF(31)
    );
\DATA_I_IBUF[32]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(32),
      O => DATA_I_IBUF(32)
    );
\DATA_I_IBUF[33]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(33),
      O => DATA_I_IBUF(33)
    );
\DATA_I_IBUF[34]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(34),
      O => DATA_I_IBUF(34)
    );
\DATA_I_IBUF[35]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(35),
      O => DATA_I_IBUF(35)
    );
\DATA_I_IBUF[36]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(36),
      O => DATA_I_IBUF(36)
    );
\DATA_I_IBUF[37]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(37),
      O => DATA_I_IBUF(37)
    );
\DATA_I_IBUF[38]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(38),
      O => DATA_I_IBUF(38)
    );
\DATA_I_IBUF[39]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(39),
      O => DATA_I_IBUF(39)
    );
\DATA_I_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(3),
      O => DATA_I_IBUF(3)
    );
\DATA_I_IBUF[40]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(40),
      O => DATA_I_IBUF(40)
    );
\DATA_I_IBUF[41]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(41),
      O => DATA_I_IBUF(41)
    );
\DATA_I_IBUF[42]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(42),
      O => DATA_I_IBUF(42)
    );
\DATA_I_IBUF[43]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(43),
      O => DATA_I_IBUF(43)
    );
\DATA_I_IBUF[44]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(44),
      O => DATA_I_IBUF(44)
    );
\DATA_I_IBUF[45]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(45),
      O => DATA_I_IBUF(45)
    );
\DATA_I_IBUF[46]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(46),
      O => DATA_I_IBUF(46)
    );
\DATA_I_IBUF[47]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(47),
      O => DATA_I_IBUF(47)
    );
\DATA_I_IBUF[48]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(48),
      O => DATA_I_IBUF(48)
    );
\DATA_I_IBUF[49]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(49),
      O => DATA_I_IBUF(49)
    );
\DATA_I_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(4),
      O => DATA_I_IBUF(4)
    );
\DATA_I_IBUF[50]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(50),
      O => DATA_I_IBUF(50)
    );
\DATA_I_IBUF[51]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(51),
      O => DATA_I_IBUF(51)
    );
\DATA_I_IBUF[52]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(52),
      O => DATA_I_IBUF(52)
    );
\DATA_I_IBUF[53]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(53),
      O => DATA_I_IBUF(53)
    );
\DATA_I_IBUF[54]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(54),
      O => DATA_I_IBUF(54)
    );
\DATA_I_IBUF[55]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(55),
      O => DATA_I_IBUF(55)
    );
\DATA_I_IBUF[56]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(56),
      O => DATA_I_IBUF(56)
    );
\DATA_I_IBUF[57]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(57),
      O => DATA_I_IBUF(57)
    );
\DATA_I_IBUF[58]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(58),
      O => DATA_I_IBUF(58)
    );
\DATA_I_IBUF[59]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(59),
      O => DATA_I_IBUF(59)
    );
\DATA_I_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(5),
      O => DATA_I_IBUF(5)
    );
\DATA_I_IBUF[60]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(60),
      O => DATA_I_IBUF(60)
    );
\DATA_I_IBUF[61]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(61),
      O => DATA_I_IBUF(61)
    );
\DATA_I_IBUF[62]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(62),
      O => DATA_I_IBUF(62)
    );
\DATA_I_IBUF[63]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(63),
      O => DATA_I_IBUF(63)
    );
\DATA_I_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(6),
      O => DATA_I_IBUF(6)
    );
\DATA_I_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(7),
      O => DATA_I_IBUF(7)
    );
\DATA_I_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(8),
      O => DATA_I_IBUF(8)
    );
\DATA_I_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA_I(9),
      O => DATA_I_IBUF(9)
    );
\DATA_O_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(0),
      O => DATA_O(0)
    );
\DATA_O_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(10),
      O => DATA_O(10)
    );
\DATA_O_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(11),
      O => DATA_O(11)
    );
\DATA_O_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(12),
      O => DATA_O(12)
    );
\DATA_O_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(13),
      O => DATA_O(13)
    );
\DATA_O_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(14),
      O => DATA_O(14)
    );
\DATA_O_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(15),
      O => DATA_O(15)
    );
\DATA_O_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(16),
      O => DATA_O(16)
    );
\DATA_O_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(17),
      O => DATA_O(17)
    );
\DATA_O_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(18),
      O => DATA_O(18)
    );
\DATA_O_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(19),
      O => DATA_O(19)
    );
\DATA_O_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(1),
      O => DATA_O(1)
    );
\DATA_O_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(20),
      O => DATA_O(20)
    );
\DATA_O_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(21),
      O => DATA_O(21)
    );
\DATA_O_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(22),
      O => DATA_O(22)
    );
\DATA_O_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(23),
      O => DATA_O(23)
    );
\DATA_O_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(24),
      O => DATA_O(24)
    );
\DATA_O_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(25),
      O => DATA_O(25)
    );
\DATA_O_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(26),
      O => DATA_O(26)
    );
\DATA_O_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(27),
      O => DATA_O(27)
    );
\DATA_O_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(28),
      O => DATA_O(28)
    );
\DATA_O_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(29),
      O => DATA_O(29)
    );
\DATA_O_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(2),
      O => DATA_O(2)
    );
\DATA_O_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(30),
      O => DATA_O(30)
    );
\DATA_O_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(31),
      O => DATA_O(31)
    );
\DATA_O_OBUF[32]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(32),
      O => DATA_O(32)
    );
\DATA_O_OBUF[33]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(33),
      O => DATA_O(33)
    );
\DATA_O_OBUF[34]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(34),
      O => DATA_O(34)
    );
\DATA_O_OBUF[35]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(35),
      O => DATA_O(35)
    );
\DATA_O_OBUF[36]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(36),
      O => DATA_O(36)
    );
\DATA_O_OBUF[37]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(37),
      O => DATA_O(37)
    );
\DATA_O_OBUF[38]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(38),
      O => DATA_O(38)
    );
\DATA_O_OBUF[39]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(39),
      O => DATA_O(39)
    );
\DATA_O_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(3),
      O => DATA_O(3)
    );
\DATA_O_OBUF[40]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(40),
      O => DATA_O(40)
    );
\DATA_O_OBUF[41]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(41),
      O => DATA_O(41)
    );
\DATA_O_OBUF[42]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(42),
      O => DATA_O(42)
    );
\DATA_O_OBUF[43]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(43),
      O => DATA_O(43)
    );
\DATA_O_OBUF[44]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(44),
      O => DATA_O(44)
    );
\DATA_O_OBUF[45]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(45),
      O => DATA_O(45)
    );
\DATA_O_OBUF[46]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(46),
      O => DATA_O(46)
    );
\DATA_O_OBUF[47]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(47),
      O => DATA_O(47)
    );
\DATA_O_OBUF[48]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(48),
      O => DATA_O(48)
    );
\DATA_O_OBUF[49]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(49),
      O => DATA_O(49)
    );
\DATA_O_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(4),
      O => DATA_O(4)
    );
\DATA_O_OBUF[50]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(50),
      O => DATA_O(50)
    );
\DATA_O_OBUF[51]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(51),
      O => DATA_O(51)
    );
\DATA_O_OBUF[52]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(52),
      O => DATA_O(52)
    );
\DATA_O_OBUF[53]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(53),
      O => DATA_O(53)
    );
\DATA_O_OBUF[54]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(54),
      O => DATA_O(54)
    );
\DATA_O_OBUF[55]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(55),
      O => DATA_O(55)
    );
\DATA_O_OBUF[56]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(56),
      O => DATA_O(56)
    );
\DATA_O_OBUF[57]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(57),
      O => DATA_O(57)
    );
\DATA_O_OBUF[58]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(58),
      O => DATA_O(58)
    );
\DATA_O_OBUF[59]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(59),
      O => DATA_O(59)
    );
\DATA_O_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(5),
      O => DATA_O(5)
    );
\DATA_O_OBUF[60]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(60),
      O => DATA_O(60)
    );
\DATA_O_OBUF[61]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(61),
      O => DATA_O(61)
    );
\DATA_O_OBUF[62]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(62),
      O => DATA_O(62)
    );
\DATA_O_OBUF[63]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(63),
      O => DATA_O(63)
    );
\DATA_O_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(6),
      O => DATA_O(6)
    );
\DATA_O_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(7),
      O => DATA_O(7)
    );
\DATA_O_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(8),
      O => DATA_O(8)
    );
\DATA_O_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DATA_O_OBUF(9),
      O => DATA_O(9)
    );
\DATA_O_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[24]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(0)
    );
\DATA_O_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[17]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(10)
    );
\DATA_O_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(17),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(11)
    );
\DATA_O_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[9]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(12)
    );
\DATA_O_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(9),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(13)
    );
\DATA_O_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[1]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(14)
    );
\DATA_O_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(1),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(15)
    );
\DATA_O_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[26]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(16)
    );
\DATA_O_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(26),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(17)
    );
\DATA_O_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[18]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(18)
    );
\DATA_O_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(18),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(19)
    );
\DATA_O_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(24),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(1)
    );
\DATA_O_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[10]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(20)
    );
\DATA_O_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(10),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(21)
    );
\DATA_O_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[2]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(22)
    );
\DATA_O_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(2),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(23)
    );
\DATA_O_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[27]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(24)
    );
\DATA_O_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(27),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(25)
    );
\DATA_O_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[19]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(26)
    );
\DATA_O_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(19),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(27)
    );
\DATA_O_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[11]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(28)
    );
\DATA_O_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(11),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(29)
    );
\DATA_O_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[16]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(2)
    );
\DATA_O_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[3]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(30)
    );
\DATA_O_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(3),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(31)
    );
\DATA_O_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[28]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(32)
    );
\DATA_O_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(28),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(33)
    );
\DATA_O_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[20]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(34)
    );
\DATA_O_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(20),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(35)
    );
\DATA_O_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[12]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(36)
    );
\DATA_O_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(12),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(37)
    );
\DATA_O_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[4]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(38)
    );
\DATA_O_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(4),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(39)
    );
\DATA_O_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(16),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(3)
    );
\DATA_O_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[29]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(40)
    );
\DATA_O_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(29),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(41)
    );
\DATA_O_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[21]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(42)
    );
\DATA_O_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(21),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(43)
    );
\DATA_O_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[13]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(44)
    );
\DATA_O_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(13),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(45)
    );
\DATA_O_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[5]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(46)
    );
\DATA_O_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(5),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(47)
    );
\DATA_O_reg[48]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[30]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(48)
    );
\DATA_O_reg[49]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(30),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(49)
    );
\DATA_O_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[8]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(4)
    );
\DATA_O_reg[50]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[22]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(50)
    );
\DATA_O_reg[51]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(22),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(51)
    );
\DATA_O_reg[52]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[14]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(52)
    );
\DATA_O_reg[53]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(14),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(53)
    );
\DATA_O_reg[54]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[6]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(54)
    );
\DATA_O_reg[55]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(6),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(55)
    );
\DATA_O_reg[56]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[31]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(56)
    );
\DATA_O_reg[57]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(31),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(57)
    );
\DATA_O_reg[58]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[23]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(58)
    );
\DATA_O_reg[59]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(23),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(59)
    );
\DATA_O_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(8),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(5)
    );
\DATA_O_reg[60]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[15]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(60)
    );
\DATA_O_reg[61]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(15),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(61)
    );
\DATA_O_reg[62]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[7]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(62)
    );
\DATA_O_reg[63]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(7),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(63)
    );
\DATA_O_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[0]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(6)
    );
\DATA_O_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(0),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(7)
    );
\DATA_O_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nxt_right_reg_n_2_[25]\,
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(8)
    );
\DATA_O_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => left(25),
      G => n_0_950_BUFG,
      GE => '1',
      Q => DATA_O_OBUF(9)
    );
\KEY_I_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(10),
      O => KEY_I_IBUF(10)
    );
\KEY_I_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(11),
      O => KEY_I_IBUF(11)
    );
\KEY_I_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(12),
      O => KEY_I_IBUF(12)
    );
\KEY_I_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(13),
      O => KEY_I_IBUF(13)
    );
\KEY_I_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(14),
      O => KEY_I_IBUF(14)
    );
\KEY_I_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(15),
      O => KEY_I_IBUF(15)
    );
\KEY_I_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(17),
      O => KEY_I_IBUF(17)
    );
\KEY_I_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(18),
      O => KEY_I_IBUF(18)
    );
\KEY_I_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(19),
      O => KEY_I_IBUF(19)
    );
\KEY_I_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(1),
      O => KEY_I_IBUF(1)
    );
\KEY_I_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(20),
      O => KEY_I_IBUF(20)
    );
\KEY_I_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(21),
      O => KEY_I_IBUF(21)
    );
\KEY_I_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(22),
      O => KEY_I_IBUF(22)
    );
\KEY_I_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(23),
      O => KEY_I_IBUF(23)
    );
\KEY_I_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(25),
      O => KEY_I_IBUF(25)
    );
\KEY_I_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(26),
      O => KEY_I_IBUF(26)
    );
\KEY_I_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(27),
      O => KEY_I_IBUF(27)
    );
\KEY_I_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(28),
      O => KEY_I_IBUF(28)
    );
\KEY_I_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(29),
      O => KEY_I_IBUF(29)
    );
\KEY_I_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(2),
      O => KEY_I_IBUF(2)
    );
\KEY_I_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(30),
      O => KEY_I_IBUF(30)
    );
\KEY_I_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(31),
      O => KEY_I_IBUF(31)
    );
\KEY_I_IBUF[33]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(33),
      O => KEY_I_IBUF(33)
    );
\KEY_I_IBUF[34]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(34),
      O => KEY_I_IBUF(34)
    );
\KEY_I_IBUF[35]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(35),
      O => KEY_I_IBUF(35)
    );
\KEY_I_IBUF[36]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(36),
      O => KEY_I_IBUF(36)
    );
\KEY_I_IBUF[37]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(37),
      O => KEY_I_IBUF(37)
    );
\KEY_I_IBUF[38]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(38),
      O => KEY_I_IBUF(38)
    );
\KEY_I_IBUF[39]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(39),
      O => KEY_I_IBUF(39)
    );
\KEY_I_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(3),
      O => KEY_I_IBUF(3)
    );
\KEY_I_IBUF[41]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(41),
      O => KEY_I_IBUF(41)
    );
\KEY_I_IBUF[42]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(42),
      O => KEY_I_IBUF(42)
    );
\KEY_I_IBUF[43]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(43),
      O => KEY_I_IBUF(43)
    );
\KEY_I_IBUF[44]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(44),
      O => KEY_I_IBUF(44)
    );
\KEY_I_IBUF[45]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(45),
      O => KEY_I_IBUF(45)
    );
\KEY_I_IBUF[46]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(46),
      O => KEY_I_IBUF(46)
    );
\KEY_I_IBUF[47]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(47),
      O => KEY_I_IBUF(47)
    );
\KEY_I_IBUF[49]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(49),
      O => KEY_I_IBUF(49)
    );
\KEY_I_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(4),
      O => KEY_I_IBUF(4)
    );
\KEY_I_IBUF[50]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(50),
      O => KEY_I_IBUF(50)
    );
\KEY_I_IBUF[51]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(51),
      O => KEY_I_IBUF(51)
    );
\KEY_I_IBUF[52]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(52),
      O => KEY_I_IBUF(52)
    );
\KEY_I_IBUF[53]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(53),
      O => KEY_I_IBUF(53)
    );
\KEY_I_IBUF[54]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(54),
      O => KEY_I_IBUF(54)
    );
\KEY_I_IBUF[55]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(55),
      O => KEY_I_IBUF(55)
    );
\KEY_I_IBUF[57]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(57),
      O => KEY_I_IBUF(57)
    );
\KEY_I_IBUF[58]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(58),
      O => KEY_I_IBUF(58)
    );
\KEY_I_IBUF[59]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(59),
      O => KEY_I_IBUF(59)
    );
\KEY_I_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(5),
      O => KEY_I_IBUF(5)
    );
\KEY_I_IBUF[60]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(60),
      O => KEY_I_IBUF(60)
    );
\KEY_I_IBUF[61]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(61),
      O => KEY_I_IBUF(61)
    );
\KEY_I_IBUF[62]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(62),
      O => KEY_I_IBUF(62)
    );
\KEY_I_IBUF[63]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(63),
      O => KEY_I_IBUF(63)
    );
\KEY_I_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(6),
      O => KEY_I_IBUF(6)
    );
\KEY_I_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(7),
      O => KEY_I_IBUF(7)
    );
\KEY_I_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => KEY_I(9),
      O => KEY_I_IBUF(9)
    );
START_I_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => START_I,
      O => START_I_IBUF
    );
clock_gen: entity work.clock_generator_wrapper
     port map (
      CLK_I => CLK_I
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => g0_b0_n_2
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00026666"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => g0_b1_n_2
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(4),
      O => g0_b2_n_2
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => g0_b3_n_2
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00038000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => g0_b4_n_2
    );
n_0_950_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => n_0_950_BUFG_inst_n_1,
      O => n_0_950_BUFG
    );
n_0_950_BUFG_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      O => n_0_950_BUFG_inst_n_1
    );
n_1_951_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => n_1_951_BUFG_inst_n_2,
      O => n_1_951_BUFG
    );
n_1_951_BUFG_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF01FE"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(4),
      I4 => state(0),
      O => n_1_951_BUFG_inst_n_2
    );
\nxt_left_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(0),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(0)
    );
\nxt_left_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[0]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(6),
      O => nxt_left(0)
    );
\nxt_left_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(10),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(10)
    );
\nxt_left_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[10]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(20),
      O => nxt_left(10)
    );
\nxt_left_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(11),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(11)
    );
\nxt_left_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[11]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(28),
      O => nxt_left(11)
    );
\nxt_left_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(12),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(12)
    );
\nxt_left_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[12]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(36),
      O => nxt_left(12)
    );
\nxt_left_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(13),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(13)
    );
\nxt_left_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[13]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(44),
      O => nxt_left(13)
    );
\nxt_left_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(14),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(14)
    );
\nxt_left_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[14]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(52),
      O => nxt_left(14)
    );
\nxt_left_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(15),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(15)
    );
\nxt_left_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[15]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(60),
      O => nxt_left(15)
    );
\nxt_left_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(16),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(16)
    );
\nxt_left_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[16]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(2),
      O => nxt_left(16)
    );
\nxt_left_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(17),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(17)
    );
\nxt_left_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[17]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(10),
      O => nxt_left(17)
    );
\nxt_left_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(18),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(18)
    );
\nxt_left_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[18]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(18),
      O => nxt_left(18)
    );
\nxt_left_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(19),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(19)
    );
\nxt_left_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[19]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(26),
      O => nxt_left(19)
    );
\nxt_left_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(1),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(1)
    );
\nxt_left_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[1]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(14),
      O => nxt_left(1)
    );
\nxt_left_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(20),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(20)
    );
\nxt_left_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[20]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(34),
      O => nxt_left(20)
    );
\nxt_left_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(21),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(21)
    );
\nxt_left_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[21]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(42),
      O => nxt_left(21)
    );
\nxt_left_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(22),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(22)
    );
\nxt_left_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[22]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(50),
      O => nxt_left(22)
    );
\nxt_left_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(23),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(23)
    );
\nxt_left_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[23]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(58),
      O => nxt_left(23)
    );
\nxt_left_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(24),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(24)
    );
\nxt_left_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[24]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(0),
      O => nxt_left(24)
    );
\nxt_left_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(25),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(25)
    );
\nxt_left_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[25]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(8),
      O => nxt_left(25)
    );
\nxt_left_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(26),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(26)
    );
\nxt_left_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[26]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(16),
      O => nxt_left(26)
    );
\nxt_left_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(27),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(27)
    );
\nxt_left_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[27]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(24),
      O => nxt_left(27)
    );
\nxt_left_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(28),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(28)
    );
\nxt_left_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[28]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(32),
      O => nxt_left(28)
    );
\nxt_left_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(29),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(29)
    );
\nxt_left_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[29]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(40),
      O => nxt_left(29)
    );
\nxt_left_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(2),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(2)
    );
\nxt_left_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[2]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(22),
      O => nxt_left(2)
    );
\nxt_left_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(30),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(30)
    );
\nxt_left_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[30]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(48),
      O => nxt_left(30)
    );
\nxt_left_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(31),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(31)
    );
\nxt_left_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[31]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(56),
      O => nxt_left(31)
    );
\nxt_left_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(3),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(3)
    );
\nxt_left_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[3]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(30),
      O => nxt_left(3)
    );
\nxt_left_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(4),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(4)
    );
\nxt_left_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[4]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(38),
      O => nxt_left(4)
    );
\nxt_left_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(5),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(5)
    );
\nxt_left_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[5]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(46),
      O => nxt_left(5)
    );
\nxt_left_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(6),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(6)
    );
\nxt_left_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[6]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(54),
      O => nxt_left(6)
    );
\nxt_left_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(7),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(7)
    );
\nxt_left_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[7]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(62),
      O => nxt_left(7)
    );
\nxt_left_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(8),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(8)
    );
\nxt_left_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[8]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(4),
      O => nxt_left(8)
    );
\nxt_left_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_left(9),
      G => n_1_951_BUFG,
      GE => '1',
      Q => left(9)
    );
\nxt_left_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => \nxt_right_reg_n_2_[9]\,
      I4 => state(1),
      I5 => DATA_I_IBUF(12),
      O => nxt_left(9)
    );
\nxt_right_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(0),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[0]\
    );
\nxt_right_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[0]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[0]_i_4_n_2\,
      O => nxt_right(0)
    );
\nxt_right_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[0]_i_32_n_2\,
      I5 => left(0),
      O => \nxt_right_reg[0]_i_10_n_2\
    );
\nxt_right_reg[0]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x11_out(27)
    );
\nxt_right_reg[0]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x11_out(26)
    );
\nxt_right_reg[0]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x11_out(25)
    );
\nxt_right_reg[0]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x11_out(24)
    );
\nxt_right_reg[0]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x11_out(29)
    );
\nxt_right_reg[0]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x12_out(28)
    );
\nxt_right_reg[0]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x12_out(27)
    );
\nxt_right_reg[0]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x12_out(26)
    );
\nxt_right_reg[0]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x12_out(25)
    );
\nxt_right_reg[0]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x12_out(24)
    );
\nxt_right_reg[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x0_out(30)
    );
\nxt_right_reg[0]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x12_out(29)
    );
\nxt_right_reg[0]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x9_out(28)
    );
\nxt_right_reg[0]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x9_out(27)
    );
\nxt_right_reg[0]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x9_out(26)
    );
\nxt_right_reg[0]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x9_out(25)
    );
\nxt_right_reg[0]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x9_out(24)
    );
\nxt_right_reg[0]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x10_out(28)
    );
\nxt_right_reg[0]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x10_out(27)
    );
\nxt_right_reg[0]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x10_out(26)
    );
\nxt_right_reg[0]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x10_out(25)
    );
\nxt_right_reg[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => \nxt_right_reg[0]_i_12_n_2\
    );
\nxt_right_reg[0]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x10_out(24)
    );
\nxt_right_reg[0]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x10_out(29)
    );
\nxt_right_reg[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => \nxt_right_reg[0]_i_13_n_2\
    );
\nxt_right_reg[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => \nxt_right_reg[0]_i_14_n_2\
    );
\nxt_right_reg[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => \nxt_right_reg[0]_i_15_n_2\
    );
\nxt_right_reg[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => \nxt_right_reg[0]_i_16_n_2\
    );
\nxt_right_reg[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x0_out(28)
    );
\nxt_right_reg[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x0_out(27)
    );
\nxt_right_reg[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x0_out(26)
    );
\nxt_right_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(0),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(0),
      I5 => left(0),
      O => \nxt_right_reg[0]_i_2_n_2\
    );
\nxt_right_reg[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x0_out(25)
    );
\nxt_right_reg[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x0_out(24)
    );
\nxt_right_reg[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x5_out(31)
    );
\nxt_right_reg[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x5_out(28),
      I1 => x5_out(27),
      I2 => x5_out(26),
      I3 => x5_out(25),
      I4 => x5_out(24),
      I5 => x5_out(29),
      O => permutate10_in(0)
    );
\nxt_right_reg[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x7_out(30),
      I1 => x6_out(27),
      I2 => x6_out(26),
      I3 => x6_out(25),
      I4 => x6_out(24),
      I5 => x6_out(29),
      O => permutate12_in(0)
    );
\nxt_right_reg[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(0),
      I1 => state(0),
      I2 => permutate16_in(0),
      I3 => left(0),
      O => \nxt_right_reg[0]_i_25_n_2\
    );
\nxt_right_reg[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x1_out(28),
      I1 => x1_out(27),
      I2 => x1_out(26),
      I3 => x1_out(25),
      I4 => x1_out(24),
      I5 => x6_out(31),
      O => permutate2_in(0)
    );
\nxt_right_reg[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x2_out(28),
      I1 => x2_out(27),
      I2 => x2_out(26),
      I3 => x2_out(25),
      I4 => x2_out(24),
      I5 => x2_out(29),
      O => permutate4_in(0)
    );
\nxt_right_reg[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(0),
      I1 => state(0),
      I2 => permutate8_in(0),
      I3 => left(0),
      O => \nxt_right_reg[0]_i_28_n_2\
    );
\nxt_right_reg[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(0),
      I1 => state(0),
      I2 => permutate24_in(0),
      I3 => left(0),
      O => \nxt_right_reg[0]_i_29_n_2\
    );
\nxt_right_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[0]_i_7_n_2\,
      I1 => \nxt_right_reg[0]_i_8_n_2\,
      O => \nxt_right_reg[0]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(0),
      I1 => state(0),
      I2 => permutate20_in(0),
      I3 => left(0),
      O => \nxt_right_reg[0]_i_30_n_2\
    );
\nxt_right_reg[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_65_n_2\,
      I1 => x13_out(27),
      I2 => x13_out(26),
      I3 => x13_out(25),
      I4 => x13_out(24),
      I5 => x13_out(29),
      O => permutate26_in(0)
    );
\nxt_right_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_15_n_2\,
      I1 => \nxt_right_reg[0]_i_71_n_2\,
      I2 => \nxt_right_reg[0]_i_72_n_2\,
      I3 => \nxt_right_reg[0]_i_73_n_2\,
      I4 => \nxt_right_reg[0]_i_74_n_2\,
      I5 => x4_out(31),
      O => \nxt_right_reg[0]_i_32_n_2\
    );
\nxt_right_reg[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x5_out(28)
    );
\nxt_right_reg[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x5_out(27)
    );
\nxt_right_reg[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x5_out(26)
    );
\nxt_right_reg[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x5_out(25)
    );
\nxt_right_reg[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x5_out(24)
    );
\nxt_right_reg[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x5_out(29)
    );
\nxt_right_reg[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x7_out(30)
    );
\nxt_right_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_9_n_2\,
      I1 => DATA_I_IBUF(7),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[0]_i_10_n_2\,
      O => \nxt_right_reg[0]_i_4_n_2\
    );
\nxt_right_reg[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x6_out(27)
    );
\nxt_right_reg[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x6_out(26)
    );
\nxt_right_reg[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x6_out(25)
    );
\nxt_right_reg[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x6_out(24)
    );
\nxt_right_reg[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x6_out(29)
    );
\nxt_right_reg[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x7_out(28),
      I1 => x7_out(27),
      I2 => x7_out(26),
      I3 => x7_out(25),
      I4 => x7_out(24),
      I5 => x12_out(31),
      O => permutate14_in(0)
    );
\nxt_right_reg[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x8_out(28),
      I1 => x8_out(27),
      I2 => x8_out(26),
      I3 => x8_out(25),
      I4 => x8_out(24),
      I5 => x13_out(31),
      O => permutate16_in(0)
    );
\nxt_right_reg[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x1_out(28)
    );
\nxt_right_reg[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x1_out(27)
    );
\nxt_right_reg[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x1_out(26)
    );
\nxt_right_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x0_out(30),
      I1 => \nxt_right_reg[0]_i_12_n_2\,
      I2 => \nxt_right_reg[0]_i_13_n_2\,
      I3 => \nxt_right_reg[0]_i_14_n_2\,
      I4 => \nxt_right_reg[0]_i_15_n_2\,
      I5 => \nxt_right_reg[0]_i_16_n_2\,
      O => permutate(0)
    );
\nxt_right_reg[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x1_out(25)
    );
\nxt_right_reg[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x1_out(24)
    );
\nxt_right_reg[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x6_out(31)
    );
\nxt_right_reg[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x2_out(28)
    );
\nxt_right_reg[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x2_out(27)
    );
\nxt_right_reg[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x2_out(26)
    );
\nxt_right_reg[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x2_out(25)
    );
\nxt_right_reg[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x2_out(24)
    );
\nxt_right_reg[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x2_out(29)
    );
\nxt_right_reg[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x3_out(28),
      I1 => x3_out(27),
      I2 => x3_out(26),
      I3 => x3_out(25),
      I4 => x3_out(24),
      I5 => x3_out(29),
      O => permutate6_in(0)
    );
\nxt_right_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x0_out(28),
      I1 => x0_out(27),
      I2 => x0_out(26),
      I3 => x0_out(25),
      I4 => x0_out(24),
      I5 => x5_out(31),
      O => permutate0_in(0)
    );
\nxt_right_reg[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x4_out(28),
      I1 => x4_out(27),
      I2 => x4_out(26),
      I3 => x4_out(25),
      I4 => x4_out(24),
      I5 => x4_out(29),
      O => permutate8_in(0)
    );
\nxt_right_reg[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x11_out(28),
      I1 => x11_out(27),
      I2 => x11_out(26),
      I3 => x11_out(25),
      I4 => x11_out(24),
      I5 => x11_out(29),
      O => permutate22_in(0)
    );
\nxt_right_reg[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x12_out(28),
      I1 => x12_out(27),
      I2 => x12_out(26),
      I3 => x12_out(25),
      I4 => x12_out(24),
      I5 => x12_out(29),
      O => permutate24_in(0)
    );
\nxt_right_reg[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x9_out(28),
      I1 => x9_out(27),
      I2 => x9_out(26),
      I3 => x9_out(25),
      I4 => x9_out(24),
      I5 => \nxt_right_reg[5]_i_14_n_2\,
      O => permutate18_in(0)
    );
\nxt_right_reg[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D63467AD619B14B"
    )
        port map (
      I0 => x10_out(28),
      I1 => x10_out(27),
      I2 => x10_out(26),
      I3 => x10_out(25),
      I4 => x10_out(24),
      I5 => x10_out(29),
      O => permutate20_in(0)
    );
\nxt_right_reg[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => \nxt_right_reg[0]_i_65_n_2\
    );
\nxt_right_reg[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x13_out(27)
    );
\nxt_right_reg[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x13_out(26)
    );
\nxt_right_reg[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x13_out(25)
    );
\nxt_right_reg[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x13_out(24)
    );
\nxt_right_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(0),
      I1 => state(0),
      I2 => permutate12_in(0),
      I3 => left(0),
      I4 => state(1),
      I5 => \nxt_right_reg[0]_i_25_n_2\,
      O => \nxt_right_reg[0]_i_7_n_2\
    );
\nxt_right_reg[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x13_out(29)
    );
\nxt_right_reg[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => \nxt_right_reg[0]_i_71_n_2\
    );
\nxt_right_reg[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => \nxt_right_reg[0]_i_72_n_2\
    );
\nxt_right_reg[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => \nxt_right_reg[0]_i_73_n_2\
    );
\nxt_right_reg[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => \nxt_right_reg[0]_i_74_n_2\
    );
\nxt_right_reg[0]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x4_out(31)
    );
\nxt_right_reg[0]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x7_out(28)
    );
\nxt_right_reg[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x7_out(27)
    );
\nxt_right_reg[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x7_out(26)
    );
\nxt_right_reg[0]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x7_out(25)
    );
\nxt_right_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(0),
      I1 => state(0),
      I2 => permutate4_in(0),
      I3 => left(0),
      I4 => state(1),
      I5 => \nxt_right_reg[0]_i_28_n_2\,
      O => \nxt_right_reg[0]_i_8_n_2\
    );
\nxt_right_reg[0]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x7_out(24)
    );
\nxt_right_reg[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x12_out(31)
    );
\nxt_right_reg[0]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x8_out(28)
    );
\nxt_right_reg[0]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x8_out(27)
    );
\nxt_right_reg[0]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x8_out(26)
    );
\nxt_right_reg[0]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x8_out(25)
    );
\nxt_right_reg[0]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x8_out(24)
    );
\nxt_right_reg[0]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x3_out(28)
    );
\nxt_right_reg[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x3_out(27)
    );
\nxt_right_reg[0]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x3_out(26)
    );
\nxt_right_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[0]_i_29_n_2\,
      I1 => \nxt_right_reg[0]_i_30_n_2\,
      O => \nxt_right_reg[0]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[0]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x3_out(25)
    );
\nxt_right_reg[0]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x3_out(24)
    );
\nxt_right_reg[0]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x3_out(29)
    );
\nxt_right_reg[0]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x4_out(28)
    );
\nxt_right_reg[0]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[13]\,
      O => x4_out(27)
    );
\nxt_right_reg[0]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[14]\,
      O => x4_out(26)
    );
\nxt_right_reg[0]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x4_out(25)
    );
\nxt_right_reg[0]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x4_out(24)
    );
\nxt_right_reg[0]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x4_out(29)
    );
\nxt_right_reg[0]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x11_out(28)
    );
\nxt_right_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(10),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[10]\
    );
\nxt_right_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[10]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[10]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[10]_i_4_n_2\,
      O => nxt_right(10)
    );
\nxt_right_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(10),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[10]_i_20_n_2\,
      I5 => left(10),
      O => \nxt_right_reg[10]_i_10_n_2\
    );
\nxt_right_reg[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x13_out(18),
      I1 => x5_out(15),
      I2 => x5_out(14),
      I3 => x11_out(11),
      I4 => x5_out(12),
      I5 => \nxt_right_reg[2]_i_14_n_2\,
      O => permutate10_in(10)
    );
\nxt_right_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_16_n_2\,
      I1 => x6_out(15),
      I2 => x6_out(14),
      I3 => x12_out(11),
      I4 => x7_out(10),
      I5 => x6_out(17),
      O => permutate12_in(10)
    );
\nxt_right_reg[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(10),
      I1 => state(0),
      I2 => permutate16_in(10),
      I3 => left(10),
      O => \nxt_right_reg[10]_i_13_n_2\
    );
\nxt_right_reg[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x9_out(18),
      I1 => x1_out(15),
      I2 => x1_out(14),
      I3 => x7_out(11),
      I4 => x1_out(12),
      I5 => x10_out(19),
      O => permutate2_in(10)
    );
\nxt_right_reg[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x10_out(18),
      I1 => x2_out(15),
      I2 => x2_out(14),
      I3 => x8_out(11),
      I4 => x2_out(12),
      I5 => x11_out(19),
      O => permutate4_in(10)
    );
\nxt_right_reg[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(10),
      I1 => state(0),
      I2 => permutate8_in(10),
      I3 => left(10),
      O => \nxt_right_reg[10]_i_16_n_2\
    );
\nxt_right_reg[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(10),
      I1 => state(0),
      I2 => permutate24_in(10),
      I3 => left(10),
      O => \nxt_right_reg[10]_i_17_n_2\
    );
\nxt_right_reg[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(10),
      I1 => state(0),
      I2 => permutate20_in(10),
      I3 => left(10),
      O => \nxt_right_reg[10]_i_18_n_2\
    );
\nxt_right_reg[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x6_out(18),
      I1 => x13_out(15),
      I2 => x13_out(14),
      I3 => x4_out(11),
      I4 => \nxt_right_reg[3]_i_66_n_2\,
      I5 => x13_out(17),
      O => permutate26_in(10)
    );
\nxt_right_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(10),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(10),
      I5 => left(10),
      O => \nxt_right_reg[10]_i_2_n_2\
    );
\nxt_right_reg[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x7_out(18),
      I1 => \nxt_right_reg[3]_i_68_n_2\,
      I2 => \nxt_right_reg[3]_i_69_n_2\,
      I3 => \nxt_right_reg[3]_i_70_n_2\,
      I4 => \nxt_right_reg[6]_i_11_n_2\,
      I5 => x8_out(19),
      O => \nxt_right_reg[10]_i_20_n_2\
    );
\nxt_right_reg[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x0_out(18),
      I1 => x7_out(15),
      I2 => x7_out(14),
      I3 => x7_out(13),
      I4 => x7_out(12),
      I5 => x1_out(19),
      O => permutate14_in(10)
    );
\nxt_right_reg[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x1_out(18),
      I1 => x8_out(15),
      I2 => x8_out(14),
      I3 => \nxt_right_reg[6]_i_71_n_2\,
      I4 => x8_out(12),
      I5 => x2_out(19),
      O => permutate16_in(10)
    );
\nxt_right_reg[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x11_out(18),
      I1 => x3_out(15),
      I2 => x3_out(14),
      I3 => x9_out(11),
      I4 => x3_out(12),
      I5 => x12_out(19),
      O => permutate6_in(10)
    );
\nxt_right_reg[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x12_out(18),
      I1 => x4_out(15),
      I2 => x4_out(14),
      I3 => x10_out(11),
      I4 => x4_out(12),
      I5 => x13_out(19),
      O => permutate8_in(10)
    );
\nxt_right_reg[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x4_out(18),
      I1 => x11_out(15),
      I2 => x11_out(14),
      I3 => x2_out(11),
      I4 => x11_out(12),
      I5 => x5_out(19),
      O => permutate22_in(10)
    );
\nxt_right_reg[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x5_out(18),
      I1 => x12_out(15),
      I2 => x12_out(14),
      I3 => x3_out(11),
      I4 => x12_out(12),
      I5 => x6_out(19),
      O => permutate24_in(10)
    );
\nxt_right_reg[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x2_out(18),
      I1 => x9_out(15),
      I2 => x9_out(14),
      I3 => x0_out(11),
      I4 => x9_out(12),
      I5 => x3_out(19),
      O => permutate18_in(10)
    );
\nxt_right_reg[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x3_out(18),
      I1 => x10_out(15),
      I2 => x10_out(14),
      I3 => x1_out(11),
      I4 => x10_out(12),
      I5 => x4_out(19),
      O => permutate20_in(10)
    );
\nxt_right_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[10]_i_7_n_2\,
      I1 => \nxt_right_reg[10]_i_8_n_2\,
      O => \nxt_right_reg[10]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[10]_i_9_n_2\,
      I1 => DATA_I_IBUF(21),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[10]_i_10_n_2\,
      O => \nxt_right_reg[10]_i_4_n_2\
    );
\nxt_right_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_11_n_2\,
      I1 => \nxt_right_reg[3]_i_12_n_2\,
      I2 => \nxt_right_reg[3]_i_13_n_2\,
      I3 => x5_out(11),
      I4 => x0_out(10),
      I5 => \nxt_right_reg[3]_i_15_n_2\,
      O => permutate(10)
    );
\nxt_right_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AE19639879C78"
    )
        port map (
      I0 => x8_out(18),
      I1 => x0_out(15),
      I2 => x0_out(14),
      I3 => x0_out(13),
      I4 => x0_out(12),
      I5 => x9_out(19),
      O => permutate0_in(10)
    );
\nxt_right_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(10),
      I1 => state(0),
      I2 => permutate12_in(10),
      I3 => left(10),
      I4 => state(1),
      I5 => \nxt_right_reg[10]_i_13_n_2\,
      O => \nxt_right_reg[10]_i_7_n_2\
    );
\nxt_right_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(10),
      I1 => state(0),
      I2 => permutate4_in(10),
      I3 => left(10),
      I4 => state(1),
      I5 => \nxt_right_reg[10]_i_16_n_2\,
      O => \nxt_right_reg[10]_i_8_n_2\
    );
\nxt_right_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[10]_i_17_n_2\,
      I1 => \nxt_right_reg[10]_i_18_n_2\,
      O => \nxt_right_reg[10]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(11),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[11]\
    );
\nxt_right_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[11]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[11]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[11]_i_4_n_2\,
      O => nxt_right(11)
    );
\nxt_right_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(11),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[11]_i_20_n_2\,
      I5 => left(11),
      O => \nxt_right_reg[11]_i_10_n_2\
    );
\nxt_right_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x5_out(10),
      I1 => x5_out(9),
      I2 => x5_out(8),
      I3 => x5_out(7),
      I4 => x5_out(6),
      I5 => x5_out(11),
      O => permutate10_in(11)
    );
\nxt_right_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x6_out(10),
      I1 => x6_out(9),
      I2 => x6_out(8),
      I3 => x6_out(7),
      I4 => x6_out(6),
      I5 => x6_out(11),
      O => permutate12_in(11)
    );
\nxt_right_reg[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(11),
      I1 => state(0),
      I2 => permutate16_in(11),
      I3 => left(11),
      O => \nxt_right_reg[11]_i_13_n_2\
    );
\nxt_right_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x1_out(10),
      I1 => x1_out(9),
      I2 => x1_out(8),
      I3 => x1_out(7),
      I4 => x1_out(6),
      I5 => x1_out(11),
      O => permutate2_in(11)
    );
\nxt_right_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x2_out(10),
      I1 => x2_out(9),
      I2 => x2_out(8),
      I3 => x2_out(7),
      I4 => x2_out(6),
      I5 => x2_out(11),
      O => permutate4_in(11)
    );
\nxt_right_reg[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(11),
      I1 => state(0),
      I2 => permutate8_in(11),
      I3 => left(11),
      O => \nxt_right_reg[11]_i_16_n_2\
    );
\nxt_right_reg[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(11),
      I1 => state(0),
      I2 => permutate24_in(11),
      I3 => left(11),
      O => \nxt_right_reg[11]_i_17_n_2\
    );
\nxt_right_reg[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(11),
      I1 => state(0),
      I2 => permutate20_in(11),
      I3 => left(11),
      O => \nxt_right_reg[11]_i_18_n_2\
    );
\nxt_right_reg[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x13_out(10),
      I1 => x13_out(9),
      I2 => x13_out(8),
      I3 => x13_out(7),
      I4 => x13_out(6),
      I5 => x13_out(11),
      O => permutate26_in(11)
    );
\nxt_right_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(11),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(11),
      I5 => left(11),
      O => \nxt_right_reg[11]_i_2_n_2\
    );
\nxt_right_reg[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_66_n_2\,
      I1 => \nxt_right_reg[6]_i_68_n_2\,
      I2 => \nxt_right_reg[6]_i_69_n_2\,
      I3 => \nxt_right_reg[4]_i_37_n_2\,
      I4 => \nxt_right_reg[6]_i_70_n_2\,
      I5 => \nxt_right_reg[6]_i_71_n_2\,
      O => \nxt_right_reg[11]_i_20_n_2\
    );
\nxt_right_reg[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x7_out(10),
      I1 => x7_out(9),
      I2 => x7_out(8),
      I3 => x7_out(7),
      I4 => x7_out(6),
      I5 => x7_out(11),
      O => permutate14_in(11)
    );
\nxt_right_reg[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x8_out(10),
      I1 => x8_out(9),
      I2 => x8_out(8),
      I3 => x8_out(7),
      I4 => x8_out(6),
      I5 => x8_out(11),
      O => permutate16_in(11)
    );
\nxt_right_reg[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x3_out(10),
      I1 => x3_out(9),
      I2 => x3_out(8),
      I3 => x3_out(7),
      I4 => x3_out(6),
      I5 => x3_out(11),
      O => permutate6_in(11)
    );
\nxt_right_reg[11]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x4_out(10),
      I1 => x4_out(9),
      I2 => x4_out(8),
      I3 => x4_out(7),
      I4 => x4_out(6),
      I5 => x4_out(11),
      O => permutate8_in(11)
    );
\nxt_right_reg[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x11_out(10),
      I1 => x11_out(9),
      I2 => x11_out(8),
      I3 => x11_out(7),
      I4 => x11_out(6),
      I5 => x11_out(11),
      O => permutate22_in(11)
    );
\nxt_right_reg[11]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x12_out(10),
      I1 => x12_out(9),
      I2 => x12_out(8),
      I3 => x12_out(7),
      I4 => x12_out(6),
      I5 => x12_out(11),
      O => permutate24_in(11)
    );
\nxt_right_reg[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x9_out(10),
      I1 => x9_out(9),
      I2 => x9_out(8),
      I3 => x9_out(7),
      I4 => x9_out(6),
      I5 => x9_out(11),
      O => permutate18_in(11)
    );
\nxt_right_reg[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x10_out(10),
      I1 => x10_out(9),
      I2 => x10_out(8),
      I3 => x10_out(7),
      I4 => x10_out(6),
      I5 => x10_out(11),
      O => permutate20_in(11)
    );
\nxt_right_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[11]_i_7_n_2\,
      I1 => \nxt_right_reg[11]_i_8_n_2\,
      O => \nxt_right_reg[11]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[11]_i_9_n_2\,
      I1 => DATA_I_IBUF(29),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[11]_i_10_n_2\,
      O => \nxt_right_reg[11]_i_4_n_2\
    );
\nxt_right_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_11_n_2\,
      I1 => \nxt_right_reg[6]_i_12_n_2\,
      I2 => \nxt_right_reg[6]_i_13_n_2\,
      I3 => \nxt_right_reg[6]_i_14_n_2\,
      I4 => \nxt_right_reg[6]_i_15_n_2\,
      I5 => \nxt_right_reg[6]_i_16_n_2\,
      O => permutate(11)
    );
\nxt_right_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6195B64B827728D"
    )
        port map (
      I0 => x0_out(10),
      I1 => x0_out(9),
      I2 => x0_out(8),
      I3 => x0_out(7),
      I4 => x0_out(6),
      I5 => x0_out(11),
      O => permutate0_in(11)
    );
\nxt_right_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(11),
      I1 => state(0),
      I2 => permutate12_in(11),
      I3 => left(11),
      I4 => state(1),
      I5 => \nxt_right_reg[11]_i_13_n_2\,
      O => \nxt_right_reg[11]_i_7_n_2\
    );
\nxt_right_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(11),
      I1 => state(0),
      I2 => permutate4_in(11),
      I3 => left(11),
      I4 => state(1),
      I5 => \nxt_right_reg[11]_i_16_n_2\,
      O => \nxt_right_reg[11]_i_8_n_2\
    );
\nxt_right_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[11]_i_17_n_2\,
      I1 => \nxt_right_reg[11]_i_18_n_2\,
      O => \nxt_right_reg[11]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(12),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[12]\
    );
\nxt_right_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[12]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[12]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[12]_i_4_n_2\,
      O => nxt_right(12)
    );
\nxt_right_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(12),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[12]_i_20_n_2\,
      I5 => left(12),
      O => \nxt_right_reg[12]_i_10_n_2\
    );
\nxt_right_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x8_out(42),
      I1 => x5_out(39),
      I2 => x5_out(38),
      I3 => x6_out(35),
      I4 => x10_out(34),
      I5 => x4_out(43),
      O => permutate10_in(12)
    );
\nxt_right_reg[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x9_out(42),
      I1 => x6_out(39),
      I2 => x6_out(38),
      I3 => x6_out(37),
      I4 => x11_out(34),
      I5 => x5_out(43),
      O => permutate12_in(12)
    );
\nxt_right_reg[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(12),
      I1 => state(0),
      I2 => permutate16_in(12),
      I3 => left(12),
      O => \nxt_right_reg[12]_i_13_n_2\
    );
\nxt_right_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x1_out(40),
      I1 => x1_out(39),
      I2 => x1_out(38),
      I3 => x2_out(35),
      I4 => x1_out(36),
      I5 => x0_out(43),
      O => permutate2_in(12)
    );
\nxt_right_reg[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x2_out(40),
      I1 => x2_out(39),
      I2 => x2_out(38),
      I3 => x3_out(35),
      I4 => x7_out(34),
      I5 => x1_out(43),
      O => permutate4_in(12)
    );
\nxt_right_reg[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(12),
      I1 => state(0),
      I2 => permutate8_in(12),
      I3 => left(12),
      O => \nxt_right_reg[12]_i_16_n_2\
    );
\nxt_right_reg[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(12),
      I1 => state(0),
      I2 => permutate24_in(12),
      I3 => left(12),
      O => \nxt_right_reg[12]_i_17_n_2\
    );
\nxt_right_reg[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(12),
      I1 => state(0),
      I2 => permutate20_in(12),
      I3 => left(12),
      O => \nxt_right_reg[12]_i_18_n_2\
    );
\nxt_right_reg[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x1_out(42),
      I1 => x13_out(39),
      I2 => x13_out(38),
      I3 => \nxt_right_reg[5]_i_16_n_2\,
      I4 => x3_out(34),
      I5 => x12_out(43),
      O => permutate26_in(12)
    );
\nxt_right_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(12),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(12),
      I5 => left(12),
      O => \nxt_right_reg[12]_i_2_n_2\
    );
\nxt_right_reg[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_69_n_2\,
      I1 => \nxt_right_reg[1]_i_70_n_2\,
      I2 => \nxt_right_reg[1]_i_71_n_2\,
      I3 => x0_out(35),
      I4 => \nxt_right_reg[1]_i_72_n_2\,
      I5 => \nxt_right_reg[1]_i_73_n_2\,
      O => \nxt_right_reg[12]_i_20_n_2\
    );
\nxt_right_reg[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x7_out(40),
      I1 => x7_out(39),
      I2 => x7_out(38),
      I3 => x8_out(35),
      I4 => x7_out(36),
      I5 => x7_out(41),
      O => permutate14_in(12)
    );
\nxt_right_reg[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x8_out(40),
      I1 => x8_out(39),
      I2 => x8_out(38),
      I3 => x9_out(35),
      I4 => x8_out(36),
      I5 => x7_out(43),
      O => permutate16_in(12)
    );
\nxt_right_reg[12]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x3_out(40),
      I1 => x3_out(39),
      I2 => x3_out(38),
      I3 => x4_out(35),
      I4 => x8_out(34),
      I5 => x2_out(43),
      O => permutate6_in(12)
    );
\nxt_right_reg[12]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x7_out(42),
      I1 => x4_out(39),
      I2 => x4_out(38),
      I3 => x5_out(35),
      I4 => x9_out(34),
      I5 => x3_out(43),
      O => permutate8_in(12)
    );
\nxt_right_reg[12]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x(5),
      I1 => x11_out(39),
      I2 => x11_out(38),
      I3 => x12_out(35),
      I4 => x1_out(34),
      I5 => x10_out(43),
      O => permutate22_in(12)
    );
\nxt_right_reg[12]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x0_out(42),
      I1 => x12_out(39),
      I2 => x12_out(38),
      I3 => x13_out(35),
      I4 => x2_out(34),
      I5 => x11_out(43),
      O => permutate24_in(12)
    );
\nxt_right_reg[12]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x9_out(40),
      I1 => x9_out(39),
      I2 => x9_out(38),
      I3 => x10_out(35),
      I4 => \nxt_right_reg[5]_i_65_n_2\,
      I5 => x8_out(43),
      O => permutate18_in(12)
    );
\nxt_right_reg[12]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x10_out(40),
      I1 => x10_out(39),
      I2 => x10_out(38),
      I3 => x11_out(35),
      I4 => x0_out(34),
      I5 => x9_out(43),
      O => permutate20_in(12)
    );
\nxt_right_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[12]_i_7_n_2\,
      I1 => \nxt_right_reg[12]_i_8_n_2\,
      O => \nxt_right_reg[12]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[12]_i_9_n_2\,
      I1 => DATA_I_IBUF(37),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[12]_i_10_n_2\,
      O => \nxt_right_reg[12]_i_4_n_2\
    );
\nxt_right_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x2_out(42),
      I1 => \nxt_right_reg[1]_i_12_n_2\,
      I2 => \nxt_right_reg[1]_i_13_n_2\,
      I3 => \nxt_right_reg[1]_i_15_n_2\,
      I4 => x4_out(34),
      I5 => x13_out(43),
      O => permutate(12)
    );
\nxt_right_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A593936C69C6B41B"
    )
        port map (
      I0 => x0_out(40),
      I1 => x0_out(39),
      I2 => x0_out(38),
      I3 => x1_out(35),
      I4 => x0_out(36),
      I5 => x(4),
      O => permutate0_in(12)
    );
\nxt_right_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(12),
      I1 => state(0),
      I2 => permutate12_in(12),
      I3 => left(12),
      I4 => state(1),
      I5 => \nxt_right_reg[12]_i_13_n_2\,
      O => \nxt_right_reg[12]_i_7_n_2\
    );
\nxt_right_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(12),
      I1 => state(0),
      I2 => permutate4_in(12),
      I3 => left(12),
      I4 => state(1),
      I5 => \nxt_right_reg[12]_i_16_n_2\,
      O => \nxt_right_reg[12]_i_8_n_2\
    );
\nxt_right_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[12]_i_17_n_2\,
      I1 => \nxt_right_reg[12]_i_18_n_2\,
      O => \nxt_right_reg[12]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(13),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[13]\
    );
\nxt_right_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[13]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[13]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[13]_i_4_n_2\,
      O => nxt_right(13)
    );
\nxt_right_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(13),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[13]_i_20_n_2\,
      I5 => left(13),
      O => \nxt_right_reg[13]_i_10_n_2\
    );
\nxt_right_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x5_out(22),
      I1 => x5_out(21),
      I2 => x5_out(20),
      I3 => x5_out(19),
      I4 => x5_out(18),
      I5 => x5_out(23),
      O => permutate10_in(13)
    );
\nxt_right_reg[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x6_out(22),
      I1 => x6_out(21),
      I2 => x6_out(20),
      I3 => x6_out(19),
      I4 => x6_out(18),
      I5 => x6_out(23),
      O => permutate12_in(13)
    );
\nxt_right_reg[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(13),
      I1 => state(0),
      I2 => permutate16_in(13),
      I3 => left(13),
      O => \nxt_right_reg[13]_i_13_n_2\
    );
\nxt_right_reg[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x1_out(22),
      I1 => x1_out(21),
      I2 => x1_out(20),
      I3 => x1_out(19),
      I4 => x1_out(18),
      I5 => x1_out(23),
      O => permutate2_in(13)
    );
\nxt_right_reg[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x2_out(22),
      I1 => x2_out(21),
      I2 => x2_out(20),
      I3 => x2_out(19),
      I4 => x2_out(18),
      I5 => x2_out(23),
      O => permutate4_in(13)
    );
\nxt_right_reg[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(13),
      I1 => state(0),
      I2 => permutate8_in(13),
      I3 => left(13),
      O => \nxt_right_reg[13]_i_16_n_2\
    );
\nxt_right_reg[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(13),
      I1 => state(0),
      I2 => permutate24_in(13),
      I3 => left(13),
      O => \nxt_right_reg[13]_i_17_n_2\
    );
\nxt_right_reg[13]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(13),
      I1 => state(0),
      I2 => permutate20_in(13),
      I3 => left(13),
      O => \nxt_right_reg[13]_i_18_n_2\
    );
\nxt_right_reg[13]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x13_out(22),
      I1 => x13_out(21),
      I2 => x13_out(20),
      I3 => x13_out(19),
      I4 => x13_out(18),
      I5 => x13_out(23),
      O => permutate26_in(13)
    );
\nxt_right_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(13),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(13),
      I5 => left(13),
      O => \nxt_right_reg[13]_i_2_n_2\
    );
\nxt_right_reg[13]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_71_n_2\,
      I1 => \nxt_right_reg[2]_i_72_n_2\,
      I2 => \nxt_right_reg[2]_i_73_n_2\,
      I3 => \nxt_right_reg[2]_i_74_n_2\,
      I4 => \nxt_right_reg[2]_i_76_n_2\,
      I5 => \nxt_right_reg[2]_i_75_n_2\,
      O => \nxt_right_reg[13]_i_20_n_2\
    );
\nxt_right_reg[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x7_out(22),
      I1 => x7_out(21),
      I2 => x7_out(20),
      I3 => x7_out(19),
      I4 => x7_out(18),
      I5 => x7_out(23),
      O => permutate14_in(13)
    );
\nxt_right_reg[13]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x8_out(22),
      I1 => x8_out(21),
      I2 => x8_out(20),
      I3 => x8_out(19),
      I4 => x8_out(18),
      I5 => x8_out(23),
      O => permutate16_in(13)
    );
\nxt_right_reg[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x3_out(22),
      I1 => x3_out(21),
      I2 => x3_out(20),
      I3 => x3_out(19),
      I4 => x3_out(18),
      I5 => x3_out(23),
      O => permutate6_in(13)
    );
\nxt_right_reg[13]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x4_out(22),
      I1 => x4_out(21),
      I2 => x4_out(20),
      I3 => x4_out(19),
      I4 => x4_out(18),
      I5 => x4_out(23),
      O => permutate8_in(13)
    );
\nxt_right_reg[13]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x11_out(22),
      I1 => x11_out(21),
      I2 => x11_out(20),
      I3 => x11_out(19),
      I4 => x11_out(18),
      I5 => x11_out(23),
      O => permutate22_in(13)
    );
\nxt_right_reg[13]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x12_out(22),
      I1 => x12_out(21),
      I2 => x12_out(20),
      I3 => x12_out(19),
      I4 => x12_out(18),
      I5 => x12_out(23),
      O => permutate24_in(13)
    );
\nxt_right_reg[13]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x9_out(22),
      I1 => x9_out(21),
      I2 => x9_out(20),
      I3 => x9_out(19),
      I4 => x9_out(18),
      I5 => x9_out(23),
      O => permutate18_in(13)
    );
\nxt_right_reg[13]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x10_out(22),
      I1 => x10_out(21),
      I2 => x10_out(20),
      I3 => x10_out(19),
      I4 => x10_out(18),
      I5 => x10_out(23),
      O => permutate20_in(13)
    );
\nxt_right_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[13]_i_7_n_2\,
      I1 => \nxt_right_reg[13]_i_8_n_2\,
      O => \nxt_right_reg[13]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[13]_i_9_n_2\,
      I1 => DATA_I_IBUF(45),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[13]_i_10_n_2\,
      O => \nxt_right_reg[13]_i_4_n_2\
    );
\nxt_right_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_11_n_2\,
      I1 => \nxt_right_reg[2]_i_12_n_2\,
      I2 => \nxt_right_reg[2]_i_13_n_2\,
      I3 => \nxt_right_reg[2]_i_14_n_2\,
      I4 => \nxt_right_reg[2]_i_16_n_2\,
      I5 => \nxt_right_reg[2]_i_15_n_2\,
      O => permutate(13)
    );
\nxt_right_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E92A46B9467639C"
    )
        port map (
      I0 => x0_out(22),
      I1 => x0_out(21),
      I2 => x0_out(20),
      I3 => x0_out(19),
      I4 => x0_out(18),
      I5 => x0_out(23),
      O => permutate0_in(13)
    );
\nxt_right_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(13),
      I1 => state(0),
      I2 => permutate12_in(13),
      I3 => left(13),
      I4 => state(1),
      I5 => \nxt_right_reg[13]_i_13_n_2\,
      O => \nxt_right_reg[13]_i_7_n_2\
    );
\nxt_right_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(13),
      I1 => state(0),
      I2 => permutate4_in(13),
      I3 => left(13),
      I4 => state(1),
      I5 => \nxt_right_reg[13]_i_16_n_2\,
      O => \nxt_right_reg[13]_i_8_n_2\
    );
\nxt_right_reg[13]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[13]_i_17_n_2\,
      I1 => \nxt_right_reg[13]_i_18_n_2\,
      O => \nxt_right_reg[13]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(14),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[14]\
    );
\nxt_right_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[14]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[14]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[14]_i_4_n_2\,
      O => nxt_right(14)
    );
\nxt_right_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(14),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[14]_i_20_n_2\,
      I5 => left(14),
      O => \nxt_right_reg[14]_i_10_n_2\
    );
\nxt_right_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x11_out(6),
      I1 => x5_out(3),
      I2 => x5_out(2),
      I3 => x5_out(0),
      I4 => x5_out(1),
      I5 => \nxt_right_reg[4]_i_37_n_2\,
      O => permutate10_in(14)
    );
\nxt_right_reg[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x12_out(6),
      I1 => x6_out(3),
      I2 => x6_out(2),
      I3 => x6_out(0),
      I4 => x6_out(1),
      I5 => x0_out(7),
      O => permutate12_in(14)
    );
\nxt_right_reg[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(14),
      I1 => state(0),
      I2 => permutate16_in(14),
      I3 => left(14),
      O => \nxt_right_reg[14]_i_13_n_2\
    );
\nxt_right_reg[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x7_out(6),
      I1 => x1_out(3),
      I2 => x1_out(2),
      I3 => x1_out(0),
      I4 => x1_out(1),
      I5 => x1_out(5),
      O => permutate2_in(14)
    );
\nxt_right_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x8_out(6),
      I1 => x2_out(3),
      I2 => x2_out(2),
      I3 => x2_out(0),
      I4 => x2_out(1),
      I5 => x2_out(5),
      O => permutate4_in(14)
    );
\nxt_right_reg[14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(14),
      I1 => state(0),
      I2 => permutate8_in(14),
      I3 => left(14),
      O => \nxt_right_reg[14]_i_16_n_2\
    );
\nxt_right_reg[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(14),
      I1 => state(0),
      I2 => permutate24_in(14),
      I3 => left(14),
      O => \nxt_right_reg[14]_i_17_n_2\
    );
\nxt_right_reg[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(14),
      I1 => state(0),
      I2 => permutate20_in(14),
      I3 => left(14),
      O => \nxt_right_reg[14]_i_18_n_2\
    );
\nxt_right_reg[14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x4_out(6),
      I1 => x13_out(3),
      I2 => x13_out(2),
      I3 => x13_out(0),
      I4 => x13_out(1),
      I5 => x7_out(7),
      O => permutate26_in(14)
    );
\nxt_right_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(14),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(14),
      I5 => left(14),
      O => \nxt_right_reg[14]_i_2_n_2\
    );
\nxt_right_reg[14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_70_n_2\,
      I1 => \nxt_right_reg[4]_i_71_n_2\,
      I2 => \nxt_right_reg[4]_i_72_n_2\,
      I3 => \nxt_right_reg[4]_i_75_n_2\,
      I4 => \nxt_right_reg[4]_i_73_n_2\,
      I5 => \nxt_right_reg[4]_i_74_n_2\,
      O => \nxt_right_reg[14]_i_20_n_2\
    );
\nxt_right_reg[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x7_out(4),
      I1 => x7_out(3),
      I2 => x7_out(2),
      I3 => x7_out(0),
      I4 => x7_out(1),
      I5 => x7_out(5),
      O => permutate14_in(14)
    );
\nxt_right_reg[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_70_n_2\,
      I1 => x8_out(3),
      I2 => x8_out(2),
      I3 => x8_out(0),
      I4 => x8_out(1),
      I5 => x8_out(5),
      O => permutate16_in(14)
    );
\nxt_right_reg[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x9_out(6),
      I1 => x3_out(3),
      I2 => x3_out(2),
      I3 => x3_out(0),
      I4 => x3_out(1),
      I5 => x3_out(5),
      O => permutate6_in(14)
    );
\nxt_right_reg[14]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x10_out(6),
      I1 => x4_out(3),
      I2 => x4_out(2),
      I3 => x4_out(0),
      I4 => x4_out(1),
      I5 => x4_out(5),
      O => permutate8_in(14)
    );
\nxt_right_reg[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x2_out(6),
      I1 => x11_out(3),
      I2 => x11_out(2),
      I3 => x11_out(0),
      I4 => x11_out(1),
      I5 => x11_out(5),
      O => permutate22_in(14)
    );
\nxt_right_reg[14]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x3_out(6),
      I1 => x12_out(3),
      I2 => x12_out(2),
      I3 => x12_out(0),
      I4 => x12_out(1),
      I5 => x12_out(5),
      O => permutate24_in(14)
    );
\nxt_right_reg[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x0_out(6),
      I1 => x9_out(3),
      I2 => x9_out(2),
      I3 => x9_out(0),
      I4 => x9_out(1),
      I5 => x9_out(5),
      O => permutate18_in(14)
    );
\nxt_right_reg[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x1_out(6),
      I1 => x10_out(3),
      I2 => x10_out(2),
      I3 => x10_out(0),
      I4 => x10_out(1),
      I5 => x10_out(5),
      O => permutate20_in(14)
    );
\nxt_right_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[14]_i_7_n_2\,
      I1 => \nxt_right_reg[14]_i_8_n_2\,
      O => \nxt_right_reg[14]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[14]_i_9_n_2\,
      I1 => DATA_I_IBUF(53),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[14]_i_10_n_2\,
      O => \nxt_right_reg[14]_i_4_n_2\
    );
\nxt_right_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x5_out(6),
      I1 => \nxt_right_reg[4]_i_12_n_2\,
      I2 => \nxt_right_reg[4]_i_13_n_2\,
      I3 => \nxt_right_reg[4]_i_16_n_2\,
      I4 => \nxt_right_reg[4]_i_14_n_2\,
      I5 => x8_out(7),
      O => permutate(14)
    );
\nxt_right_reg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944B9B69ADA56466"
    )
        port map (
      I0 => x0_out(4),
      I1 => x0_out(3),
      I2 => x0_out(2),
      I3 => x0_out(0),
      I4 => x0_out(1),
      I5 => x0_out(5),
      O => permutate0_in(14)
    );
\nxt_right_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(14),
      I1 => state(0),
      I2 => permutate12_in(14),
      I3 => left(14),
      I4 => state(1),
      I5 => \nxt_right_reg[14]_i_13_n_2\,
      O => \nxt_right_reg[14]_i_7_n_2\
    );
\nxt_right_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(14),
      I1 => state(0),
      I2 => permutate4_in(14),
      I3 => left(14),
      I4 => state(1),
      I5 => \nxt_right_reg[14]_i_16_n_2\,
      O => \nxt_right_reg[14]_i_8_n_2\
    );
\nxt_right_reg[14]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[14]_i_17_n_2\,
      I1 => \nxt_right_reg[14]_i_18_n_2\,
      O => \nxt_right_reg[14]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(15),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[15]\
    );
\nxt_right_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[15]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[15]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[15]_i_4_n_2\,
      O => nxt_right(15)
    );
\nxt_right_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(15),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[15]_i_20_n_2\,
      I5 => left(15),
      O => \nxt_right_reg[15]_i_10_n_2\
    );
\nxt_right_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x5_out(34),
      I1 => x5_out(33),
      I2 => x5_out(31),
      I3 => x5_out(32),
      I4 => x5_out(30),
      I5 => x5_out(35),
      O => permutate10_in(15)
    );
\nxt_right_reg[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x6_out(34),
      I1 => x6_out(33),
      I2 => x6_out(31),
      I3 => x6_out(32),
      I4 => x6_out(30),
      I5 => x6_out(35),
      O => permutate12_in(15)
    );
\nxt_right_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(15),
      I1 => state(0),
      I2 => permutate16_in(15),
      I3 => left(15),
      O => \nxt_right_reg[15]_i_13_n_2\
    );
\nxt_right_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x1_out(34),
      I1 => x1_out(33),
      I2 => x1_out(31),
      I3 => x1_out(32),
      I4 => x1_out(30),
      I5 => x1_out(35),
      O => permutate2_in(15)
    );
\nxt_right_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x2_out(34),
      I1 => x2_out(33),
      I2 => x2_out(31),
      I3 => x2_out(32),
      I4 => x2_out(30),
      I5 => x2_out(35),
      O => permutate4_in(15)
    );
\nxt_right_reg[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(15),
      I1 => state(0),
      I2 => permutate8_in(15),
      I3 => left(15),
      O => \nxt_right_reg[15]_i_16_n_2\
    );
\nxt_right_reg[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(15),
      I1 => state(0),
      I2 => permutate24_in(15),
      I3 => left(15),
      O => \nxt_right_reg[15]_i_17_n_2\
    );
\nxt_right_reg[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(15),
      I1 => state(0),
      I2 => permutate20_in(15),
      I3 => left(15),
      O => \nxt_right_reg[15]_i_18_n_2\
    );
\nxt_right_reg[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x13_out(34),
      I1 => x13_out(33),
      I2 => x13_out(31),
      I3 => x13_out(32),
      I4 => x13_out(30),
      I5 => x13_out(35),
      O => permutate26_in(15)
    );
\nxt_right_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(15),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(15),
      I5 => left(15),
      O => \nxt_right_reg[15]_i_2_n_2\
    );
\nxt_right_reg[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_65_n_2\,
      I1 => \nxt_right_reg[5]_i_66_n_2\,
      I2 => \nxt_right_reg[5]_i_68_n_2\,
      I3 => \nxt_right_reg[5]_i_67_n_2\,
      I4 => \nxt_right_reg[0]_i_65_n_2\,
      I5 => \nxt_right_reg[5]_i_69_n_2\,
      O => \nxt_right_reg[15]_i_20_n_2\
    );
\nxt_right_reg[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x7_out(34),
      I1 => x7_out(33),
      I2 => x7_out(31),
      I3 => x7_out(32),
      I4 => x7_out(30),
      I5 => x7_out(35),
      O => permutate14_in(15)
    );
\nxt_right_reg[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x8_out(34),
      I1 => x8_out(33),
      I2 => x8_out(31),
      I3 => x8_out(32),
      I4 => x8_out(30),
      I5 => x8_out(35),
      O => permutate16_in(15)
    );
\nxt_right_reg[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x3_out(34),
      I1 => x3_out(33),
      I2 => x3_out(31),
      I3 => x3_out(32),
      I4 => x3_out(30),
      I5 => x3_out(35),
      O => permutate6_in(15)
    );
\nxt_right_reg[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x4_out(34),
      I1 => x4_out(33),
      I2 => x4_out(31),
      I3 => x4_out(32),
      I4 => x4_out(30),
      I5 => x4_out(35),
      O => permutate8_in(15)
    );
\nxt_right_reg[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x11_out(34),
      I1 => x11_out(33),
      I2 => x11_out(31),
      I3 => x11_out(32),
      I4 => x11_out(30),
      I5 => x11_out(35),
      O => permutate22_in(15)
    );
\nxt_right_reg[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x12_out(34),
      I1 => x12_out(33),
      I2 => x12_out(31),
      I3 => x12_out(32),
      I4 => x12_out(30),
      I5 => x12_out(35),
      O => permutate24_in(15)
    );
\nxt_right_reg[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x9_out(34),
      I1 => x9_out(33),
      I2 => x9_out(31),
      I3 => x9_out(32),
      I4 => x9_out(30),
      I5 => x9_out(35),
      O => permutate18_in(15)
    );
\nxt_right_reg[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x10_out(34),
      I1 => x10_out(33),
      I2 => x10_out(31),
      I3 => x10_out(32),
      I4 => x10_out(30),
      I5 => x10_out(35),
      O => permutate20_in(15)
    );
\nxt_right_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[15]_i_7_n_2\,
      I1 => \nxt_right_reg[15]_i_8_n_2\,
      O => \nxt_right_reg[15]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[15]_i_9_n_2\,
      I1 => DATA_I_IBUF(61),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[15]_i_10_n_2\,
      O => \nxt_right_reg[15]_i_4_n_2\
    );
\nxt_right_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_11_n_2\,
      I1 => \nxt_right_reg[5]_i_12_n_2\,
      I2 => \nxt_right_reg[5]_i_14_n_2\,
      I3 => \nxt_right_reg[5]_i_13_n_2\,
      I4 => \nxt_right_reg[5]_i_15_n_2\,
      I5 => \nxt_right_reg[5]_i_16_n_2\,
      O => permutate(15)
    );
\nxt_right_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3A6A9592E5976A4"
    )
        port map (
      I0 => x0_out(34),
      I1 => x0_out(33),
      I2 => x0_out(31),
      I3 => x0_out(32),
      I4 => x0_out(30),
      I5 => x0_out(35),
      O => permutate0_in(15)
    );
\nxt_right_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(15),
      I1 => state(0),
      I2 => permutate12_in(15),
      I3 => left(15),
      I4 => state(1),
      I5 => \nxt_right_reg[15]_i_13_n_2\,
      O => \nxt_right_reg[15]_i_7_n_2\
    );
\nxt_right_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(15),
      I1 => state(0),
      I2 => permutate4_in(15),
      I3 => left(15),
      I4 => state(1),
      I5 => \nxt_right_reg[15]_i_16_n_2\,
      O => \nxt_right_reg[15]_i_8_n_2\
    );
\nxt_right_reg[15]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[15]_i_17_n_2\,
      I1 => \nxt_right_reg[15]_i_18_n_2\,
      O => \nxt_right_reg[15]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(16),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[16]\
    );
\nxt_right_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[16]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[16]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[16]_i_4_n_2\,
      O => nxt_right(16)
    );
\nxt_right_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(16),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \l[0]\(2),
      I5 => left(16),
      O => \nxt_right_reg[16]_i_10_n_2\
    );
\nxt_right_reg[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x5_out(46),
      I1 => x5_out(45),
      I2 => x5_out(44),
      I3 => x5_out(43),
      I4 => x5_out(47),
      I5 => x5_out(42),
      O => permutate10_in(16)
    );
\nxt_right_reg[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x6_out(46),
      I1 => x6_out(45),
      I2 => x6_out(44),
      I3 => x6_out(43),
      I4 => x6_out(47),
      I5 => x6_out(42),
      O => permutate12_in(16)
    );
\nxt_right_reg[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(16),
      I1 => state(0),
      I2 => permutate16_in(16),
      I3 => left(16),
      O => \nxt_right_reg[16]_i_13_n_2\
    );
\nxt_right_reg[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x1_out(46),
      I1 => x1_out(45),
      I2 => x1_out(44),
      I3 => x1_out(43),
      I4 => x1_out(47),
      I5 => x1_out(42),
      O => permutate2_in(16)
    );
\nxt_right_reg[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x2_out(46),
      I1 => x2_out(45),
      I2 => x2_out(44),
      I3 => x2_out(43),
      I4 => x2_out(47),
      I5 => x2_out(42),
      O => permutate4_in(16)
    );
\nxt_right_reg[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(16),
      I1 => state(0),
      I2 => permutate8_in(16),
      I3 => left(16),
      O => \nxt_right_reg[16]_i_16_n_2\
    );
\nxt_right_reg[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(16),
      I1 => state(0),
      I2 => permutate24_in(16),
      I3 => left(16),
      O => \nxt_right_reg[16]_i_17_n_2\
    );
\nxt_right_reg[16]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(16),
      I1 => state(0),
      I2 => permutate20_in(16),
      I3 => left(16),
      O => \nxt_right_reg[16]_i_18_n_2\
    );
\nxt_right_reg[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x13_out(46),
      I1 => x13_out(45),
      I2 => x13_out(44),
      I3 => x13_out(43),
      I4 => x13_out(47),
      I5 => x13_out(42),
      O => permutate26_in(16)
    );
\nxt_right_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(16),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(16),
      I5 => left(16),
      O => \nxt_right_reg[16]_i_2_n_2\
    );
\nxt_right_reg[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x(1),
      I1 => x(2),
      I2 => x(3),
      I3 => x(4),
      I4 => x(0),
      I5 => x(5),
      O => \l[0]\(2)
    );
\nxt_right_reg[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x7_out(46),
      I1 => x7_out(45),
      I2 => x7_out(44),
      I3 => x7_out(43),
      I4 => x7_out(47),
      I5 => x7_out(42),
      O => permutate14_in(16)
    );
\nxt_right_reg[16]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x8_out(46),
      I1 => x8_out(45),
      I2 => x8_out(44),
      I3 => x8_out(43),
      I4 => x8_out(47),
      I5 => x8_out(42),
      O => permutate16_in(16)
    );
\nxt_right_reg[16]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x3_out(46),
      I1 => x3_out(45),
      I2 => x3_out(44),
      I3 => x3_out(43),
      I4 => x3_out(47),
      I5 => x3_out(42),
      O => permutate6_in(16)
    );
\nxt_right_reg[16]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x4_out(46),
      I1 => x4_out(45),
      I2 => x4_out(44),
      I3 => x4_out(43),
      I4 => x4_out(47),
      I5 => x4_out(42),
      O => permutate8_in(16)
    );
\nxt_right_reg[16]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x11_out(46),
      I1 => x11_out(45),
      I2 => x11_out(44),
      I3 => x11_out(43),
      I4 => x11_out(47),
      I5 => x11_out(42),
      O => permutate22_in(16)
    );
\nxt_right_reg[16]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x12_out(46),
      I1 => x12_out(45),
      I2 => x12_out(44),
      I3 => x12_out(43),
      I4 => x12_out(47),
      I5 => x12_out(42),
      O => permutate24_in(16)
    );
\nxt_right_reg[16]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x9_out(46),
      I1 => x9_out(45),
      I2 => x9_out(44),
      I3 => x9_out(43),
      I4 => x9_out(47),
      I5 => x9_out(42),
      O => permutate18_in(16)
    );
\nxt_right_reg[16]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x10_out(46),
      I1 => x10_out(45),
      I2 => x10_out(44),
      I3 => x10_out(43),
      I4 => x10_out(47),
      I5 => x10_out(42),
      O => permutate20_in(16)
    );
\nxt_right_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[16]_i_7_n_2\,
      I1 => \nxt_right_reg[16]_i_8_n_2\,
      O => \nxt_right_reg[16]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[16]_i_9_n_2\,
      I1 => DATA_I_IBUF(3),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[16]_i_10_n_2\,
      O => \nxt_right_reg[16]_i_4_n_2\
    );
\nxt_right_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_11_n_2\,
      I1 => \nxt_right_reg[8]_i_12_n_2\,
      I2 => \nxt_right_reg[8]_i_13_n_2\,
      I3 => \nxt_right_reg[8]_i_14_n_2\,
      I4 => \nxt_right_reg[8]_i_16_n_2\,
      I5 => \nxt_right_reg[8]_i_15_n_2\,
      O => permutate(16)
    );
\nxt_right_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1871B742697A539"
    )
        port map (
      I0 => x0_out(46),
      I1 => x0_out(45),
      I2 => x0_out(44),
      I3 => x0_out(43),
      I4 => x0_out(47),
      I5 => x0_out(42),
      O => permutate0_in(16)
    );
\nxt_right_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(16),
      I1 => state(0),
      I2 => permutate12_in(16),
      I3 => left(16),
      I4 => state(1),
      I5 => \nxt_right_reg[16]_i_13_n_2\,
      O => \nxt_right_reg[16]_i_7_n_2\
    );
\nxt_right_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(16),
      I1 => state(0),
      I2 => permutate4_in(16),
      I3 => left(16),
      I4 => state(1),
      I5 => \nxt_right_reg[16]_i_16_n_2\,
      O => \nxt_right_reg[16]_i_8_n_2\
    );
\nxt_right_reg[16]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[16]_i_17_n_2\,
      I1 => \nxt_right_reg[16]_i_18_n_2\,
      O => \nxt_right_reg[16]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(17),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[17]\
    );
\nxt_right_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[17]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[17]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[17]_i_4_n_2\,
      O => nxt_right(17)
    );
\nxt_right_reg[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(17),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[17]_i_20_n_2\,
      I5 => left(17),
      O => \nxt_right_reg[17]_i_10_n_2\
    );
\nxt_right_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x8_out(42),
      I1 => x5_out(39),
      I2 => x5_out(38),
      I3 => x6_out(35),
      I4 => x10_out(34),
      I5 => x4_out(43),
      O => permutate10_in(17)
    );
\nxt_right_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x9_out(42),
      I1 => x6_out(39),
      I2 => x6_out(38),
      I3 => x6_out(37),
      I4 => x11_out(34),
      I5 => x5_out(43),
      O => permutate12_in(17)
    );
\nxt_right_reg[17]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(17),
      I1 => state(0),
      I2 => permutate16_in(17),
      I3 => left(17),
      O => \nxt_right_reg[17]_i_13_n_2\
    );
\nxt_right_reg[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x1_out(40),
      I1 => x1_out(39),
      I2 => x1_out(38),
      I3 => x2_out(35),
      I4 => x1_out(36),
      I5 => x0_out(43),
      O => permutate2_in(17)
    );
\nxt_right_reg[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x2_out(40),
      I1 => x2_out(39),
      I2 => x2_out(38),
      I3 => x3_out(35),
      I4 => x7_out(34),
      I5 => x1_out(43),
      O => permutate4_in(17)
    );
\nxt_right_reg[17]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(17),
      I1 => state(0),
      I2 => permutate8_in(17),
      I3 => left(17),
      O => \nxt_right_reg[17]_i_16_n_2\
    );
\nxt_right_reg[17]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(17),
      I1 => state(0),
      I2 => permutate24_in(17),
      I3 => left(17),
      O => \nxt_right_reg[17]_i_17_n_2\
    );
\nxt_right_reg[17]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(17),
      I1 => state(0),
      I2 => permutate20_in(17),
      I3 => left(17),
      O => \nxt_right_reg[17]_i_18_n_2\
    );
\nxt_right_reg[17]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x1_out(42),
      I1 => x13_out(39),
      I2 => x13_out(38),
      I3 => \nxt_right_reg[5]_i_16_n_2\,
      I4 => x3_out(34),
      I5 => x12_out(43),
      O => permutate26_in(17)
    );
\nxt_right_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(17),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(17),
      I5 => left(17),
      O => \nxt_right_reg[17]_i_2_n_2\
    );
\nxt_right_reg[17]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_69_n_2\,
      I1 => \nxt_right_reg[1]_i_70_n_2\,
      I2 => \nxt_right_reg[1]_i_71_n_2\,
      I3 => x0_out(35),
      I4 => \nxt_right_reg[1]_i_72_n_2\,
      I5 => \nxt_right_reg[1]_i_73_n_2\,
      O => \nxt_right_reg[17]_i_20_n_2\
    );
\nxt_right_reg[17]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x7_out(40),
      I1 => x7_out(39),
      I2 => x7_out(38),
      I3 => x8_out(35),
      I4 => x7_out(36),
      I5 => x7_out(41),
      O => permutate14_in(17)
    );
\nxt_right_reg[17]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x8_out(40),
      I1 => x8_out(39),
      I2 => x8_out(38),
      I3 => x9_out(35),
      I4 => x8_out(36),
      I5 => x7_out(43),
      O => permutate16_in(17)
    );
\nxt_right_reg[17]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x3_out(40),
      I1 => x3_out(39),
      I2 => x3_out(38),
      I3 => x4_out(35),
      I4 => x8_out(34),
      I5 => x2_out(43),
      O => permutate6_in(17)
    );
\nxt_right_reg[17]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x7_out(42),
      I1 => x4_out(39),
      I2 => x4_out(38),
      I3 => x5_out(35),
      I4 => x9_out(34),
      I5 => x3_out(43),
      O => permutate8_in(17)
    );
\nxt_right_reg[17]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x(5),
      I1 => x11_out(39),
      I2 => x11_out(38),
      I3 => x12_out(35),
      I4 => x1_out(34),
      I5 => x10_out(43),
      O => permutate22_in(17)
    );
\nxt_right_reg[17]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x0_out(42),
      I1 => x12_out(39),
      I2 => x12_out(38),
      I3 => x13_out(35),
      I4 => x2_out(34),
      I5 => x11_out(43),
      O => permutate24_in(17)
    );
\nxt_right_reg[17]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x9_out(40),
      I1 => x9_out(39),
      I2 => x9_out(38),
      I3 => x10_out(35),
      I4 => \nxt_right_reg[5]_i_65_n_2\,
      I5 => x8_out(43),
      O => permutate18_in(17)
    );
\nxt_right_reg[17]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x10_out(40),
      I1 => x10_out(39),
      I2 => x10_out(38),
      I3 => x11_out(35),
      I4 => x0_out(34),
      I5 => x9_out(43),
      O => permutate20_in(17)
    );
\nxt_right_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[17]_i_7_n_2\,
      I1 => \nxt_right_reg[17]_i_8_n_2\,
      O => \nxt_right_reg[17]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[17]_i_9_n_2\,
      I1 => DATA_I_IBUF(11),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[17]_i_10_n_2\,
      O => \nxt_right_reg[17]_i_4_n_2\
    );
\nxt_right_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x2_out(42),
      I1 => \nxt_right_reg[1]_i_12_n_2\,
      I2 => \nxt_right_reg[1]_i_13_n_2\,
      I3 => \nxt_right_reg[1]_i_15_n_2\,
      I4 => x4_out(34),
      I5 => x13_out(43),
      O => permutate(17)
    );
\nxt_right_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C27D85A99A527C3"
    )
        port map (
      I0 => x0_out(40),
      I1 => x0_out(39),
      I2 => x0_out(38),
      I3 => x1_out(35),
      I4 => x0_out(36),
      I5 => x(4),
      O => permutate0_in(17)
    );
\nxt_right_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(17),
      I1 => state(0),
      I2 => permutate12_in(17),
      I3 => left(17),
      I4 => state(1),
      I5 => \nxt_right_reg[17]_i_13_n_2\,
      O => \nxt_right_reg[17]_i_7_n_2\
    );
\nxt_right_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(17),
      I1 => state(0),
      I2 => permutate4_in(17),
      I3 => left(17),
      I4 => state(1),
      I5 => \nxt_right_reg[17]_i_16_n_2\,
      O => \nxt_right_reg[17]_i_8_n_2\
    );
\nxt_right_reg[17]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[17]_i_17_n_2\,
      I1 => \nxt_right_reg[17]_i_18_n_2\,
      O => \nxt_right_reg[17]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(18),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[18]\
    );
\nxt_right_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[18]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[18]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[18]_i_4_n_2\,
      O => nxt_right(18)
    );
\nxt_right_reg[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(18),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[18]_i_20_n_2\,
      I5 => left(18),
      O => \nxt_right_reg[18]_i_10_n_2\
    );
\nxt_right_reg[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x13_out(18),
      I1 => x5_out(15),
      I2 => x5_out(14),
      I3 => x11_out(11),
      I4 => \nxt_right_reg[2]_i_14_n_2\,
      I5 => x5_out(12),
      O => permutate10_in(18)
    );
\nxt_right_reg[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_16_n_2\,
      I1 => x6_out(15),
      I2 => x6_out(14),
      I3 => x12_out(11),
      I4 => x6_out(17),
      I5 => x7_out(10),
      O => permutate12_in(18)
    );
\nxt_right_reg[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(18),
      I1 => state(0),
      I2 => permutate16_in(18),
      I3 => left(18),
      O => \nxt_right_reg[18]_i_13_n_2\
    );
\nxt_right_reg[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x9_out(18),
      I1 => x1_out(15),
      I2 => x1_out(14),
      I3 => x7_out(11),
      I4 => x10_out(19),
      I5 => x1_out(12),
      O => permutate2_in(18)
    );
\nxt_right_reg[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x10_out(18),
      I1 => x2_out(15),
      I2 => x2_out(14),
      I3 => x8_out(11),
      I4 => x11_out(19),
      I5 => x2_out(12),
      O => permutate4_in(18)
    );
\nxt_right_reg[18]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(18),
      I1 => state(0),
      I2 => permutate8_in(18),
      I3 => left(18),
      O => \nxt_right_reg[18]_i_16_n_2\
    );
\nxt_right_reg[18]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(18),
      I1 => state(0),
      I2 => permutate24_in(18),
      I3 => left(18),
      O => \nxt_right_reg[18]_i_17_n_2\
    );
\nxt_right_reg[18]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(18),
      I1 => state(0),
      I2 => permutate20_in(18),
      I3 => left(18),
      O => \nxt_right_reg[18]_i_18_n_2\
    );
\nxt_right_reg[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x6_out(18),
      I1 => x13_out(15),
      I2 => x13_out(14),
      I3 => x4_out(11),
      I4 => x13_out(17),
      I5 => \nxt_right_reg[3]_i_66_n_2\,
      O => permutate26_in(18)
    );
\nxt_right_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(18),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(18),
      I5 => left(18),
      O => \nxt_right_reg[18]_i_2_n_2\
    );
\nxt_right_reg[18]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x7_out(18),
      I1 => \nxt_right_reg[3]_i_68_n_2\,
      I2 => \nxt_right_reg[3]_i_69_n_2\,
      I3 => \nxt_right_reg[3]_i_70_n_2\,
      I4 => x8_out(19),
      I5 => \nxt_right_reg[6]_i_11_n_2\,
      O => \nxt_right_reg[18]_i_20_n_2\
    );
\nxt_right_reg[18]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x0_out(18),
      I1 => x7_out(15),
      I2 => x7_out(14),
      I3 => x7_out(13),
      I4 => x1_out(19),
      I5 => x7_out(12),
      O => permutate14_in(18)
    );
\nxt_right_reg[18]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x1_out(18),
      I1 => x8_out(15),
      I2 => x8_out(14),
      I3 => \nxt_right_reg[6]_i_71_n_2\,
      I4 => x2_out(19),
      I5 => x8_out(12),
      O => permutate16_in(18)
    );
\nxt_right_reg[18]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x11_out(18),
      I1 => x3_out(15),
      I2 => x3_out(14),
      I3 => x9_out(11),
      I4 => x12_out(19),
      I5 => x3_out(12),
      O => permutate6_in(18)
    );
\nxt_right_reg[18]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x12_out(18),
      I1 => x4_out(15),
      I2 => x4_out(14),
      I3 => x10_out(11),
      I4 => x13_out(19),
      I5 => x4_out(12),
      O => permutate8_in(18)
    );
\nxt_right_reg[18]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x4_out(18),
      I1 => x11_out(15),
      I2 => x11_out(14),
      I3 => x2_out(11),
      I4 => x5_out(19),
      I5 => x11_out(12),
      O => permutate22_in(18)
    );
\nxt_right_reg[18]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x5_out(18),
      I1 => x12_out(15),
      I2 => x12_out(14),
      I3 => x3_out(11),
      I4 => x6_out(19),
      I5 => x12_out(12),
      O => permutate24_in(18)
    );
\nxt_right_reg[18]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x2_out(18),
      I1 => x9_out(15),
      I2 => x9_out(14),
      I3 => x0_out(11),
      I4 => x3_out(19),
      I5 => x9_out(12),
      O => permutate18_in(18)
    );
\nxt_right_reg[18]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x3_out(18),
      I1 => x10_out(15),
      I2 => x10_out(14),
      I3 => x1_out(11),
      I4 => x4_out(19),
      I5 => x10_out(12),
      O => permutate20_in(18)
    );
\nxt_right_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[18]_i_7_n_2\,
      I1 => \nxt_right_reg[18]_i_8_n_2\,
      O => \nxt_right_reg[18]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[18]_i_9_n_2\,
      I1 => DATA_I_IBUF(19),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[18]_i_10_n_2\,
      O => \nxt_right_reg[18]_i_4_n_2\
    );
\nxt_right_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_11_n_2\,
      I1 => \nxt_right_reg[3]_i_12_n_2\,
      I2 => \nxt_right_reg[3]_i_13_n_2\,
      I3 => x5_out(11),
      I4 => \nxt_right_reg[3]_i_15_n_2\,
      I5 => x0_out(10),
      O => permutate(18)
    );
\nxt_right_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5664BE4589B9BA4"
    )
        port map (
      I0 => x8_out(18),
      I1 => x0_out(15),
      I2 => x0_out(14),
      I3 => x0_out(13),
      I4 => x9_out(19),
      I5 => x0_out(12),
      O => permutate0_in(18)
    );
\nxt_right_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(18),
      I1 => state(0),
      I2 => permutate12_in(18),
      I3 => left(18),
      I4 => state(1),
      I5 => \nxt_right_reg[18]_i_13_n_2\,
      O => \nxt_right_reg[18]_i_7_n_2\
    );
\nxt_right_reg[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(18),
      I1 => state(0),
      I2 => permutate4_in(18),
      I3 => left(18),
      I4 => state(1),
      I5 => \nxt_right_reg[18]_i_16_n_2\,
      O => \nxt_right_reg[18]_i_8_n_2\
    );
\nxt_right_reg[18]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[18]_i_17_n_2\,
      I1 => \nxt_right_reg[18]_i_18_n_2\,
      O => \nxt_right_reg[18]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(19),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[19]\
    );
\nxt_right_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[19]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[19]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[19]_i_4_n_2\,
      O => nxt_right(19)
    );
\nxt_right_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(19),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[19]_i_20_n_2\,
      I5 => left(19),
      O => \nxt_right_reg[19]_i_10_n_2\
    );
\nxt_right_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x5_out(28),
      I1 => x5_out(27),
      I2 => x5_out(26),
      I3 => x5_out(24),
      I4 => x5_out(25),
      I5 => x5_out(29),
      O => permutate10_in(19)
    );
\nxt_right_reg[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x7_out(30),
      I1 => x6_out(27),
      I2 => x6_out(26),
      I3 => x6_out(24),
      I4 => x6_out(25),
      I5 => x6_out(29),
      O => permutate12_in(19)
    );
\nxt_right_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(19),
      I1 => state(0),
      I2 => permutate16_in(19),
      I3 => left(19),
      O => \nxt_right_reg[19]_i_13_n_2\
    );
\nxt_right_reg[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x1_out(28),
      I1 => x1_out(27),
      I2 => x1_out(26),
      I3 => x1_out(24),
      I4 => x1_out(25),
      I5 => x6_out(31),
      O => permutate2_in(19)
    );
\nxt_right_reg[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x2_out(28),
      I1 => x2_out(27),
      I2 => x2_out(26),
      I3 => x2_out(24),
      I4 => x2_out(25),
      I5 => x2_out(29),
      O => permutate4_in(19)
    );
\nxt_right_reg[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(19),
      I1 => state(0),
      I2 => permutate8_in(19),
      I3 => left(19),
      O => \nxt_right_reg[19]_i_16_n_2\
    );
\nxt_right_reg[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(19),
      I1 => state(0),
      I2 => permutate24_in(19),
      I3 => left(19),
      O => \nxt_right_reg[19]_i_17_n_2\
    );
\nxt_right_reg[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(19),
      I1 => state(0),
      I2 => permutate20_in(19),
      I3 => left(19),
      O => \nxt_right_reg[19]_i_18_n_2\
    );
\nxt_right_reg[19]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_65_n_2\,
      I1 => x13_out(27),
      I2 => x13_out(26),
      I3 => x13_out(24),
      I4 => x13_out(25),
      I5 => x13_out(29),
      O => permutate26_in(19)
    );
\nxt_right_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(19),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(19),
      I5 => left(19),
      O => \nxt_right_reg[19]_i_2_n_2\
    );
\nxt_right_reg[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_15_n_2\,
      I1 => \nxt_right_reg[0]_i_71_n_2\,
      I2 => \nxt_right_reg[0]_i_72_n_2\,
      I3 => \nxt_right_reg[0]_i_74_n_2\,
      I4 => \nxt_right_reg[0]_i_73_n_2\,
      I5 => x4_out(31),
      O => \nxt_right_reg[19]_i_20_n_2\
    );
\nxt_right_reg[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x7_out(28),
      I1 => x7_out(27),
      I2 => x7_out(26),
      I3 => x7_out(24),
      I4 => x7_out(25),
      I5 => x12_out(31),
      O => permutate14_in(19)
    );
\nxt_right_reg[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x8_out(28),
      I1 => x8_out(27),
      I2 => x8_out(26),
      I3 => x8_out(24),
      I4 => x8_out(25),
      I5 => x13_out(31),
      O => permutate16_in(19)
    );
\nxt_right_reg[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x3_out(28),
      I1 => x3_out(27),
      I2 => x3_out(26),
      I3 => x3_out(24),
      I4 => x3_out(25),
      I5 => x3_out(29),
      O => permutate6_in(19)
    );
\nxt_right_reg[19]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x4_out(28),
      I1 => x4_out(27),
      I2 => x4_out(26),
      I3 => x4_out(24),
      I4 => x4_out(25),
      I5 => x4_out(29),
      O => permutate8_in(19)
    );
\nxt_right_reg[19]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x11_out(28),
      I1 => x11_out(27),
      I2 => x11_out(26),
      I3 => x11_out(24),
      I4 => x11_out(25),
      I5 => x11_out(29),
      O => permutate22_in(19)
    );
\nxt_right_reg[19]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x12_out(28),
      I1 => x12_out(27),
      I2 => x12_out(26),
      I3 => x12_out(24),
      I4 => x12_out(25),
      I5 => x12_out(29),
      O => permutate24_in(19)
    );
\nxt_right_reg[19]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x9_out(28),
      I1 => x9_out(27),
      I2 => x9_out(26),
      I3 => x9_out(24),
      I4 => x9_out(25),
      I5 => \nxt_right_reg[5]_i_14_n_2\,
      O => permutate18_in(19)
    );
\nxt_right_reg[19]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x10_out(28),
      I1 => x10_out(27),
      I2 => x10_out(26),
      I3 => x10_out(24),
      I4 => x10_out(25),
      I5 => x10_out(29),
      O => permutate20_in(19)
    );
\nxt_right_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[19]_i_7_n_2\,
      I1 => \nxt_right_reg[19]_i_8_n_2\,
      O => \nxt_right_reg[19]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[19]_i_9_n_2\,
      I1 => DATA_I_IBUF(27),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[19]_i_10_n_2\,
      O => \nxt_right_reg[19]_i_4_n_2\
    );
\nxt_right_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x0_out(30),
      I1 => \nxt_right_reg[0]_i_12_n_2\,
      I2 => \nxt_right_reg[0]_i_13_n_2\,
      I3 => \nxt_right_reg[0]_i_15_n_2\,
      I4 => \nxt_right_reg[0]_i_14_n_2\,
      I5 => \nxt_right_reg[0]_i_16_n_2\,
      O => permutate(19)
    );
\nxt_right_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE1684E36AD8791"
    )
        port map (
      I0 => x0_out(28),
      I1 => x0_out(27),
      I2 => x0_out(26),
      I3 => x0_out(24),
      I4 => x0_out(25),
      I5 => x5_out(31),
      O => permutate0_in(19)
    );
\nxt_right_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(19),
      I1 => state(0),
      I2 => permutate12_in(19),
      I3 => left(19),
      I4 => state(1),
      I5 => \nxt_right_reg[19]_i_13_n_2\,
      O => \nxt_right_reg[19]_i_7_n_2\
    );
\nxt_right_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(19),
      I1 => state(0),
      I2 => permutate4_in(19),
      I3 => left(19),
      I4 => state(1),
      I5 => \nxt_right_reg[19]_i_16_n_2\,
      O => \nxt_right_reg[19]_i_8_n_2\
    );
\nxt_right_reg[19]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[19]_i_17_n_2\,
      I1 => \nxt_right_reg[19]_i_18_n_2\,
      O => \nxt_right_reg[19]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(1),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[1]\
    );
\nxt_right_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[1]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[1]_i_4_n_2\,
      O => nxt_right(1)
    );
\nxt_right_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(1),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[1]_i_32_n_2\,
      I5 => left(1),
      O => \nxt_right_reg[1]_i_10_n_2\
    );
\nxt_right_reg[1]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x12_out(39)
    );
\nxt_right_reg[1]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x12_out(38)
    );
\nxt_right_reg[1]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x11_out(43)
    );
\nxt_right_reg[1]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x9_out(40)
    );
\nxt_right_reg[1]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x9_out(39)
    );
\nxt_right_reg[1]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x9_out(38)
    );
\nxt_right_reg[1]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x10_out(35)
    );
\nxt_right_reg[1]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x8_out(43)
    );
\nxt_right_reg[1]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x10_out(40)
    );
\nxt_right_reg[1]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x10_out(39)
    );
\nxt_right_reg[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x2_out(42)
    );
\nxt_right_reg[1]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x10_out(38)
    );
\nxt_right_reg[1]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x11_out(35)
    );
\nxt_right_reg[1]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x9_out(43)
    );
\nxt_right_reg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => \nxt_right_reg[1]_i_12_n_2\
    );
\nxt_right_reg[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => \nxt_right_reg[1]_i_13_n_2\
    );
\nxt_right_reg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x4_out(34)
    );
\nxt_right_reg[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => \nxt_right_reg[1]_i_15_n_2\
    );
\nxt_right_reg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x13_out(43)
    );
\nxt_right_reg[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x0_out(40)
    );
\nxt_right_reg[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x0_out(39)
    );
\nxt_right_reg[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x0_out(38)
    );
\nxt_right_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(1),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(1),
      I5 => left(1),
      O => \nxt_right_reg[1]_i_2_n_2\
    );
\nxt_right_reg[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x0_out(36)
    );
\nxt_right_reg[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x1_out(35)
    );
\nxt_right_reg[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x(4)
    );
\nxt_right_reg[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x8_out(42),
      I1 => x5_out(39),
      I2 => x5_out(38),
      I3 => x10_out(34),
      I4 => x6_out(35),
      I5 => x4_out(43),
      O => permutate10_in(1)
    );
\nxt_right_reg[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x9_out(42),
      I1 => x6_out(39),
      I2 => x6_out(38),
      I3 => x11_out(34),
      I4 => x6_out(37),
      I5 => x5_out(43),
      O => permutate12_in(1)
    );
\nxt_right_reg[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(1),
      I1 => state(0),
      I2 => permutate16_in(1),
      I3 => left(1),
      O => \nxt_right_reg[1]_i_25_n_2\
    );
\nxt_right_reg[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x1_out(40),
      I1 => x1_out(39),
      I2 => x1_out(38),
      I3 => x1_out(36),
      I4 => x2_out(35),
      I5 => x0_out(43),
      O => permutate2_in(1)
    );
\nxt_right_reg[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x2_out(40),
      I1 => x2_out(39),
      I2 => x2_out(38),
      I3 => x7_out(34),
      I4 => x3_out(35),
      I5 => x1_out(43),
      O => permutate4_in(1)
    );
\nxt_right_reg[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(1),
      I1 => state(0),
      I2 => permutate8_in(1),
      I3 => left(1),
      O => \nxt_right_reg[1]_i_28_n_2\
    );
\nxt_right_reg[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(1),
      I1 => state(0),
      I2 => permutate24_in(1),
      I3 => left(1),
      O => \nxt_right_reg[1]_i_29_n_2\
    );
\nxt_right_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[1]_i_7_n_2\,
      I1 => \nxt_right_reg[1]_i_8_n_2\,
      O => \nxt_right_reg[1]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(1),
      I1 => state(0),
      I2 => permutate20_in(1),
      I3 => left(1),
      O => \nxt_right_reg[1]_i_30_n_2\
    );
\nxt_right_reg[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x1_out(42),
      I1 => x13_out(39),
      I2 => x13_out(38),
      I3 => x3_out(34),
      I4 => \nxt_right_reg[5]_i_16_n_2\,
      I5 => x12_out(43),
      O => permutate26_in(1)
    );
\nxt_right_reg[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_69_n_2\,
      I1 => \nxt_right_reg[1]_i_70_n_2\,
      I2 => \nxt_right_reg[1]_i_71_n_2\,
      I3 => \nxt_right_reg[1]_i_72_n_2\,
      I4 => x0_out(35),
      I5 => \nxt_right_reg[1]_i_73_n_2\,
      O => \nxt_right_reg[1]_i_32_n_2\
    );
\nxt_right_reg[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x8_out(42)
    );
\nxt_right_reg[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x5_out(39)
    );
\nxt_right_reg[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x5_out(38)
    );
\nxt_right_reg[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x10_out(34)
    );
\nxt_right_reg[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x6_out(35)
    );
\nxt_right_reg[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x4_out(43)
    );
\nxt_right_reg[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x9_out(42)
    );
\nxt_right_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_9_n_2\,
      I1 => DATA_I_IBUF(15),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[1]_i_10_n_2\,
      O => \nxt_right_reg[1]_i_4_n_2\
    );
\nxt_right_reg[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x6_out(39)
    );
\nxt_right_reg[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x6_out(38)
    );
\nxt_right_reg[1]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x11_out(34)
    );
\nxt_right_reg[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x6_out(37)
    );
\nxt_right_reg[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x5_out(43)
    );
\nxt_right_reg[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x7_out(40),
      I1 => x7_out(39),
      I2 => x7_out(38),
      I3 => x7_out(36),
      I4 => x8_out(35),
      I5 => x7_out(41),
      O => permutate14_in(1)
    );
\nxt_right_reg[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x8_out(40),
      I1 => x8_out(39),
      I2 => x8_out(38),
      I3 => x8_out(36),
      I4 => x9_out(35),
      I5 => x7_out(43),
      O => permutate16_in(1)
    );
\nxt_right_reg[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x1_out(40)
    );
\nxt_right_reg[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x1_out(39)
    );
\nxt_right_reg[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x1_out(38)
    );
\nxt_right_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x2_out(42),
      I1 => \nxt_right_reg[1]_i_12_n_2\,
      I2 => \nxt_right_reg[1]_i_13_n_2\,
      I3 => x4_out(34),
      I4 => \nxt_right_reg[1]_i_15_n_2\,
      I5 => x13_out(43),
      O => permutate(1)
    );
\nxt_right_reg[1]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x1_out(36)
    );
\nxt_right_reg[1]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x2_out(35)
    );
\nxt_right_reg[1]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x2_out(40)
    );
\nxt_right_reg[1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x2_out(39)
    );
\nxt_right_reg[1]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x2_out(38)
    );
\nxt_right_reg[1]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x7_out(34)
    );
\nxt_right_reg[1]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x3_out(35)
    );
\nxt_right_reg[1]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x1_out(43)
    );
\nxt_right_reg[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x3_out(40),
      I1 => x3_out(39),
      I2 => x3_out(38),
      I3 => x8_out(34),
      I4 => x4_out(35),
      I5 => x2_out(43),
      O => permutate6_in(1)
    );
\nxt_right_reg[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x7_out(42),
      I1 => x4_out(39),
      I2 => x4_out(38),
      I3 => x9_out(34),
      I4 => x5_out(35),
      I5 => x3_out(43),
      O => permutate8_in(1)
    );
\nxt_right_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x0_out(40),
      I1 => x0_out(39),
      I2 => x0_out(38),
      I3 => x0_out(36),
      I4 => x1_out(35),
      I5 => x(4),
      O => permutate0_in(1)
    );
\nxt_right_reg[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x(5),
      I1 => x11_out(39),
      I2 => x11_out(38),
      I3 => x1_out(34),
      I4 => x12_out(35),
      I5 => x10_out(43),
      O => permutate22_in(1)
    );
\nxt_right_reg[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x0_out(42),
      I1 => x12_out(39),
      I2 => x12_out(38),
      I3 => x2_out(34),
      I4 => x13_out(35),
      I5 => x11_out(43),
      O => permutate24_in(1)
    );
\nxt_right_reg[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x9_out(40),
      I1 => x9_out(39),
      I2 => x9_out(38),
      I3 => \nxt_right_reg[5]_i_65_n_2\,
      I4 => x10_out(35),
      I5 => x8_out(43),
      O => permutate18_in(1)
    );
\nxt_right_reg[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46B9B69474968D65"
    )
        port map (
      I0 => x10_out(40),
      I1 => x10_out(39),
      I2 => x10_out(38),
      I3 => x0_out(34),
      I4 => x11_out(35),
      I5 => x9_out(43),
      O => permutate20_in(1)
    );
\nxt_right_reg[1]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x1_out(42)
    );
\nxt_right_reg[1]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x13_out(39)
    );
\nxt_right_reg[1]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x13_out(38)
    );
\nxt_right_reg[1]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x3_out(34)
    );
\nxt_right_reg[1]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x12_out(43)
    );
\nxt_right_reg[1]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => \nxt_right_reg[1]_i_69_n_2\
    );
\nxt_right_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(1),
      I1 => state(0),
      I2 => permutate12_in(1),
      I3 => left(1),
      I4 => state(1),
      I5 => \nxt_right_reg[1]_i_25_n_2\,
      O => \nxt_right_reg[1]_i_7_n_2\
    );
\nxt_right_reg[1]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => \nxt_right_reg[1]_i_70_n_2\
    );
\nxt_right_reg[1]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => \nxt_right_reg[1]_i_71_n_2\
    );
\nxt_right_reg[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => \nxt_right_reg[1]_i_72_n_2\
    );
\nxt_right_reg[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => \nxt_right_reg[1]_i_73_n_2\
    );
\nxt_right_reg[1]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x7_out(40)
    );
\nxt_right_reg[1]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x7_out(39)
    );
\nxt_right_reg[1]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x7_out(38)
    );
\nxt_right_reg[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x7_out(36)
    );
\nxt_right_reg[1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x8_out(35)
    );
\nxt_right_reg[1]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x7_out(41)
    );
\nxt_right_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(1),
      I1 => state(0),
      I2 => permutate4_in(1),
      I3 => left(1),
      I4 => state(1),
      I5 => \nxt_right_reg[1]_i_28_n_2\,
      O => \nxt_right_reg[1]_i_8_n_2\
    );
\nxt_right_reg[1]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x8_out(40)
    );
\nxt_right_reg[1]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x8_out(39)
    );
\nxt_right_reg[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x8_out(38)
    );
\nxt_right_reg[1]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x8_out(36)
    );
\nxt_right_reg[1]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x9_out(35)
    );
\nxt_right_reg[1]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x7_out(43)
    );
\nxt_right_reg[1]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x3_out(40)
    );
\nxt_right_reg[1]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x3_out(39)
    );
\nxt_right_reg[1]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x3_out(38)
    );
\nxt_right_reg[1]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x8_out(34)
    );
\nxt_right_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[1]_i_29_n_2\,
      I1 => \nxt_right_reg[1]_i_30_n_2\,
      O => \nxt_right_reg[1]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[1]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x4_out(35)
    );
\nxt_right_reg[1]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x7_out(42)
    );
\nxt_right_reg[1]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x4_out(39)
    );
\nxt_right_reg[1]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x4_out(38)
    );
\nxt_right_reg[1]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x9_out(34)
    );
\nxt_right_reg[1]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x3_out(43)
    );
\nxt_right_reg[1]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[5]\,
      O => x11_out(39)
    );
\nxt_right_reg[1]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[6]\,
      O => x11_out(38)
    );
\nxt_right_reg[1]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x12_out(35)
    );
\nxt_right_reg[1]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x10_out(43)
    );
\nxt_right_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(20),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[20]\
    );
\nxt_right_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[20]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[20]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[20]_i_4_n_2\,
      O => nxt_right(20)
    );
\nxt_right_reg[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(20),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[20]_i_20_n_2\,
      I5 => left(20),
      O => \nxt_right_reg[20]_i_10_n_2\
    );
\nxt_right_reg[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x11_out(6),
      I1 => x5_out(3),
      I2 => x5_out(2),
      I3 => x5_out(1),
      I4 => \nxt_right_reg[4]_i_37_n_2\,
      I5 => x5_out(0),
      O => permutate10_in(20)
    );
\nxt_right_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x12_out(6),
      I1 => x6_out(3),
      I2 => x6_out(2),
      I3 => x6_out(1),
      I4 => x0_out(7),
      I5 => x6_out(0),
      O => permutate12_in(20)
    );
\nxt_right_reg[20]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(20),
      I1 => state(0),
      I2 => permutate16_in(20),
      I3 => left(20),
      O => \nxt_right_reg[20]_i_13_n_2\
    );
\nxt_right_reg[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x7_out(6),
      I1 => x1_out(3),
      I2 => x1_out(2),
      I3 => x1_out(1),
      I4 => x1_out(5),
      I5 => x1_out(0),
      O => permutate2_in(20)
    );
\nxt_right_reg[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x8_out(6),
      I1 => x2_out(3),
      I2 => x2_out(2),
      I3 => x2_out(1),
      I4 => x2_out(5),
      I5 => x2_out(0),
      O => permutate4_in(20)
    );
\nxt_right_reg[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(20),
      I1 => state(0),
      I2 => permutate8_in(20),
      I3 => left(20),
      O => \nxt_right_reg[20]_i_16_n_2\
    );
\nxt_right_reg[20]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(20),
      I1 => state(0),
      I2 => permutate24_in(20),
      I3 => left(20),
      O => \nxt_right_reg[20]_i_17_n_2\
    );
\nxt_right_reg[20]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(20),
      I1 => state(0),
      I2 => permutate20_in(20),
      I3 => left(20),
      O => \nxt_right_reg[20]_i_18_n_2\
    );
\nxt_right_reg[20]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x4_out(6),
      I1 => x13_out(3),
      I2 => x13_out(2),
      I3 => x13_out(1),
      I4 => x7_out(7),
      I5 => x13_out(0),
      O => permutate26_in(20)
    );
\nxt_right_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(20),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(20),
      I5 => left(20),
      O => \nxt_right_reg[20]_i_2_n_2\
    );
\nxt_right_reg[20]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_70_n_2\,
      I1 => \nxt_right_reg[4]_i_71_n_2\,
      I2 => \nxt_right_reg[4]_i_72_n_2\,
      I3 => \nxt_right_reg[4]_i_73_n_2\,
      I4 => \nxt_right_reg[4]_i_74_n_2\,
      I5 => \nxt_right_reg[4]_i_75_n_2\,
      O => \nxt_right_reg[20]_i_20_n_2\
    );
\nxt_right_reg[20]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x7_out(4),
      I1 => x7_out(3),
      I2 => x7_out(2),
      I3 => x7_out(1),
      I4 => x7_out(5),
      I5 => x7_out(0),
      O => permutate14_in(20)
    );
\nxt_right_reg[20]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_70_n_2\,
      I1 => x8_out(3),
      I2 => x8_out(2),
      I3 => x8_out(1),
      I4 => x8_out(5),
      I5 => x8_out(0),
      O => permutate16_in(20)
    );
\nxt_right_reg[20]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x9_out(6),
      I1 => x3_out(3),
      I2 => x3_out(2),
      I3 => x3_out(1),
      I4 => x3_out(5),
      I5 => x3_out(0),
      O => permutate6_in(20)
    );
\nxt_right_reg[20]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x10_out(6),
      I1 => x4_out(3),
      I2 => x4_out(2),
      I3 => x4_out(1),
      I4 => x4_out(5),
      I5 => x4_out(0),
      O => permutate8_in(20)
    );
\nxt_right_reg[20]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x2_out(6),
      I1 => x11_out(3),
      I2 => x11_out(2),
      I3 => x11_out(1),
      I4 => x11_out(5),
      I5 => x11_out(0),
      O => permutate22_in(20)
    );
\nxt_right_reg[20]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x3_out(6),
      I1 => x12_out(3),
      I2 => x12_out(2),
      I3 => x12_out(1),
      I4 => x12_out(5),
      I5 => x12_out(0),
      O => permutate24_in(20)
    );
\nxt_right_reg[20]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x0_out(6),
      I1 => x9_out(3),
      I2 => x9_out(2),
      I3 => x9_out(1),
      I4 => x9_out(5),
      I5 => x9_out(0),
      O => permutate18_in(20)
    );
\nxt_right_reg[20]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x1_out(6),
      I1 => x10_out(3),
      I2 => x10_out(2),
      I3 => x10_out(1),
      I4 => x10_out(5),
      I5 => x10_out(0),
      O => permutate20_in(20)
    );
\nxt_right_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[20]_i_7_n_2\,
      I1 => \nxt_right_reg[20]_i_8_n_2\,
      O => \nxt_right_reg[20]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[20]_i_9_n_2\,
      I1 => DATA_I_IBUF(35),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[20]_i_10_n_2\,
      O => \nxt_right_reg[20]_i_4_n_2\
    );
\nxt_right_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x5_out(6),
      I1 => \nxt_right_reg[4]_i_12_n_2\,
      I2 => \nxt_right_reg[4]_i_13_n_2\,
      I3 => \nxt_right_reg[4]_i_14_n_2\,
      I4 => x8_out(7),
      I5 => \nxt_right_reg[4]_i_16_n_2\,
      O => permutate(20)
    );
\nxt_right_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92A27D1398DC669"
    )
        port map (
      I0 => x0_out(4),
      I1 => x0_out(3),
      I2 => x0_out(2),
      I3 => x0_out(1),
      I4 => x0_out(5),
      I5 => x0_out(0),
      O => permutate0_in(20)
    );
\nxt_right_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(20),
      I1 => state(0),
      I2 => permutate12_in(20),
      I3 => left(20),
      I4 => state(1),
      I5 => \nxt_right_reg[20]_i_13_n_2\,
      O => \nxt_right_reg[20]_i_7_n_2\
    );
\nxt_right_reg[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(20),
      I1 => state(0),
      I2 => permutate4_in(20),
      I3 => left(20),
      I4 => state(1),
      I5 => \nxt_right_reg[20]_i_16_n_2\,
      O => \nxt_right_reg[20]_i_8_n_2\
    );
\nxt_right_reg[20]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[20]_i_17_n_2\,
      I1 => \nxt_right_reg[20]_i_18_n_2\,
      O => \nxt_right_reg[20]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(21),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[21]\
    );
\nxt_right_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[21]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[21]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[21]_i_4_n_2\,
      O => nxt_right(21)
    );
\nxt_right_reg[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(21),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[21]_i_20_n_2\,
      I5 => left(21),
      O => \nxt_right_reg[21]_i_10_n_2\
    );
\nxt_right_reg[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x5_out(10),
      I1 => x5_out(9),
      I2 => x5_out(8),
      I3 => x5_out(7),
      I4 => x5_out(6),
      I5 => x5_out(11),
      O => permutate10_in(21)
    );
\nxt_right_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x6_out(10),
      I1 => x6_out(9),
      I2 => x6_out(8),
      I3 => x6_out(7),
      I4 => x6_out(6),
      I5 => x6_out(11),
      O => permutate12_in(21)
    );
\nxt_right_reg[21]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(21),
      I1 => state(0),
      I2 => permutate16_in(21),
      I3 => left(21),
      O => \nxt_right_reg[21]_i_13_n_2\
    );
\nxt_right_reg[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x1_out(10),
      I1 => x1_out(9),
      I2 => x1_out(8),
      I3 => x1_out(7),
      I4 => x1_out(6),
      I5 => x1_out(11),
      O => permutate2_in(21)
    );
\nxt_right_reg[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x2_out(10),
      I1 => x2_out(9),
      I2 => x2_out(8),
      I3 => x2_out(7),
      I4 => x2_out(6),
      I5 => x2_out(11),
      O => permutate4_in(21)
    );
\nxt_right_reg[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(21),
      I1 => state(0),
      I2 => permutate8_in(21),
      I3 => left(21),
      O => \nxt_right_reg[21]_i_16_n_2\
    );
\nxt_right_reg[21]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(21),
      I1 => state(0),
      I2 => permutate24_in(21),
      I3 => left(21),
      O => \nxt_right_reg[21]_i_17_n_2\
    );
\nxt_right_reg[21]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(21),
      I1 => state(0),
      I2 => permutate20_in(21),
      I3 => left(21),
      O => \nxt_right_reg[21]_i_18_n_2\
    );
\nxt_right_reg[21]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x13_out(10),
      I1 => x13_out(9),
      I2 => x13_out(8),
      I3 => x13_out(7),
      I4 => x13_out(6),
      I5 => x13_out(11),
      O => permutate26_in(21)
    );
\nxt_right_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(21),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(21),
      I5 => left(21),
      O => \nxt_right_reg[21]_i_2_n_2\
    );
\nxt_right_reg[21]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_66_n_2\,
      I1 => \nxt_right_reg[6]_i_68_n_2\,
      I2 => \nxt_right_reg[6]_i_69_n_2\,
      I3 => \nxt_right_reg[4]_i_37_n_2\,
      I4 => \nxt_right_reg[6]_i_70_n_2\,
      I5 => \nxt_right_reg[6]_i_71_n_2\,
      O => \nxt_right_reg[21]_i_20_n_2\
    );
\nxt_right_reg[21]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x7_out(10),
      I1 => x7_out(9),
      I2 => x7_out(8),
      I3 => x7_out(7),
      I4 => x7_out(6),
      I5 => x7_out(11),
      O => permutate14_in(21)
    );
\nxt_right_reg[21]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x8_out(10),
      I1 => x8_out(9),
      I2 => x8_out(8),
      I3 => x8_out(7),
      I4 => x8_out(6),
      I5 => x8_out(11),
      O => permutate16_in(21)
    );
\nxt_right_reg[21]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x3_out(10),
      I1 => x3_out(9),
      I2 => x3_out(8),
      I3 => x3_out(7),
      I4 => x3_out(6),
      I5 => x3_out(11),
      O => permutate6_in(21)
    );
\nxt_right_reg[21]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x4_out(10),
      I1 => x4_out(9),
      I2 => x4_out(8),
      I3 => x4_out(7),
      I4 => x4_out(6),
      I5 => x4_out(11),
      O => permutate8_in(21)
    );
\nxt_right_reg[21]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x11_out(10),
      I1 => x11_out(9),
      I2 => x11_out(8),
      I3 => x11_out(7),
      I4 => x11_out(6),
      I5 => x11_out(11),
      O => permutate22_in(21)
    );
\nxt_right_reg[21]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x12_out(10),
      I1 => x12_out(9),
      I2 => x12_out(8),
      I3 => x12_out(7),
      I4 => x12_out(6),
      I5 => x12_out(11),
      O => permutate24_in(21)
    );
\nxt_right_reg[21]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x9_out(10),
      I1 => x9_out(9),
      I2 => x9_out(8),
      I3 => x9_out(7),
      I4 => x9_out(6),
      I5 => x9_out(11),
      O => permutate18_in(21)
    );
\nxt_right_reg[21]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x10_out(10),
      I1 => x10_out(9),
      I2 => x10_out(8),
      I3 => x10_out(7),
      I4 => x10_out(6),
      I5 => x10_out(11),
      O => permutate20_in(21)
    );
\nxt_right_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[21]_i_7_n_2\,
      I1 => \nxt_right_reg[21]_i_8_n_2\,
      O => \nxt_right_reg[21]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[21]_i_9_n_2\,
      I1 => DATA_I_IBUF(43),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[21]_i_10_n_2\,
      O => \nxt_right_reg[21]_i_4_n_2\
    );
\nxt_right_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_11_n_2\,
      I1 => \nxt_right_reg[6]_i_12_n_2\,
      I2 => \nxt_right_reg[6]_i_13_n_2\,
      I3 => \nxt_right_reg[6]_i_14_n_2\,
      I4 => \nxt_right_reg[6]_i_15_n_2\,
      I5 => \nxt_right_reg[6]_i_16_n_2\,
      O => permutate(21)
    );
\nxt_right_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C9C672DA1A3996"
    )
        port map (
      I0 => x0_out(10),
      I1 => x0_out(9),
      I2 => x0_out(8),
      I3 => x0_out(7),
      I4 => x0_out(6),
      I5 => x0_out(11),
      O => permutate0_in(21)
    );
\nxt_right_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(21),
      I1 => state(0),
      I2 => permutate12_in(21),
      I3 => left(21),
      I4 => state(1),
      I5 => \nxt_right_reg[21]_i_13_n_2\,
      O => \nxt_right_reg[21]_i_7_n_2\
    );
\nxt_right_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(21),
      I1 => state(0),
      I2 => permutate4_in(21),
      I3 => left(21),
      I4 => state(1),
      I5 => \nxt_right_reg[21]_i_16_n_2\,
      O => \nxt_right_reg[21]_i_8_n_2\
    );
\nxt_right_reg[21]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[21]_i_17_n_2\,
      I1 => \nxt_right_reg[21]_i_18_n_2\,
      O => \nxt_right_reg[21]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(22),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[22]\
    );
\nxt_right_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[22]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[22]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[22]_i_4_n_2\,
      O => nxt_right(22)
    );
\nxt_right_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(22),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \l[0]\(1),
      I5 => left(22),
      O => \nxt_right_reg[22]_i_10_n_2\
    );
\nxt_right_reg[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x5_out(46),
      I1 => x5_out(45),
      I2 => x5_out(44),
      I3 => x5_out(43),
      I4 => x5_out(42),
      I5 => x5_out(47),
      O => permutate10_in(22)
    );
\nxt_right_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x6_out(46),
      I1 => x6_out(45),
      I2 => x6_out(44),
      I3 => x6_out(43),
      I4 => x6_out(42),
      I5 => x6_out(47),
      O => permutate12_in(22)
    );
\nxt_right_reg[22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(22),
      I1 => state(0),
      I2 => permutate16_in(22),
      I3 => left(22),
      O => \nxt_right_reg[22]_i_13_n_2\
    );
\nxt_right_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x1_out(46),
      I1 => x1_out(45),
      I2 => x1_out(44),
      I3 => x1_out(43),
      I4 => x1_out(42),
      I5 => x1_out(47),
      O => permutate2_in(22)
    );
\nxt_right_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x2_out(46),
      I1 => x2_out(45),
      I2 => x2_out(44),
      I3 => x2_out(43),
      I4 => x2_out(42),
      I5 => x2_out(47),
      O => permutate4_in(22)
    );
\nxt_right_reg[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(22),
      I1 => state(0),
      I2 => permutate8_in(22),
      I3 => left(22),
      O => \nxt_right_reg[22]_i_16_n_2\
    );
\nxt_right_reg[22]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(22),
      I1 => state(0),
      I2 => permutate24_in(22),
      I3 => left(22),
      O => \nxt_right_reg[22]_i_17_n_2\
    );
\nxt_right_reg[22]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(22),
      I1 => state(0),
      I2 => permutate20_in(22),
      I3 => left(22),
      O => \nxt_right_reg[22]_i_18_n_2\
    );
\nxt_right_reg[22]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x13_out(46),
      I1 => x13_out(45),
      I2 => x13_out(44),
      I3 => x13_out(43),
      I4 => x13_out(42),
      I5 => x13_out(47),
      O => permutate26_in(22)
    );
\nxt_right_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(22),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(22),
      I5 => left(22),
      O => \nxt_right_reg[22]_i_2_n_2\
    );
\nxt_right_reg[22]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x(1),
      I1 => x(2),
      I2 => x(3),
      I3 => x(4),
      I4 => x(5),
      I5 => x(0),
      O => \l[0]\(1)
    );
\nxt_right_reg[22]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x7_out(46),
      I1 => x7_out(45),
      I2 => x7_out(44),
      I3 => x7_out(43),
      I4 => x7_out(42),
      I5 => x7_out(47),
      O => permutate14_in(22)
    );
\nxt_right_reg[22]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x8_out(46),
      I1 => x8_out(45),
      I2 => x8_out(44),
      I3 => x8_out(43),
      I4 => x8_out(42),
      I5 => x8_out(47),
      O => permutate16_in(22)
    );
\nxt_right_reg[22]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x3_out(46),
      I1 => x3_out(45),
      I2 => x3_out(44),
      I3 => x3_out(43),
      I4 => x3_out(42),
      I5 => x3_out(47),
      O => permutate6_in(22)
    );
\nxt_right_reg[22]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x4_out(46),
      I1 => x4_out(45),
      I2 => x4_out(44),
      I3 => x4_out(43),
      I4 => x4_out(42),
      I5 => x4_out(47),
      O => permutate8_in(22)
    );
\nxt_right_reg[22]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x11_out(46),
      I1 => x11_out(45),
      I2 => x11_out(44),
      I3 => x11_out(43),
      I4 => x11_out(42),
      I5 => x11_out(47),
      O => permutate22_in(22)
    );
\nxt_right_reg[22]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x12_out(46),
      I1 => x12_out(45),
      I2 => x12_out(44),
      I3 => x12_out(43),
      I4 => x12_out(42),
      I5 => x12_out(47),
      O => permutate24_in(22)
    );
\nxt_right_reg[22]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x9_out(46),
      I1 => x9_out(45),
      I2 => x9_out(44),
      I3 => x9_out(43),
      I4 => x9_out(42),
      I5 => x9_out(47),
      O => permutate18_in(22)
    );
\nxt_right_reg[22]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x10_out(46),
      I1 => x10_out(45),
      I2 => x10_out(44),
      I3 => x10_out(43),
      I4 => x10_out(42),
      I5 => x10_out(47),
      O => permutate20_in(22)
    );
\nxt_right_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[22]_i_7_n_2\,
      I1 => \nxt_right_reg[22]_i_8_n_2\,
      O => \nxt_right_reg[22]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[22]_i_9_n_2\,
      I1 => DATA_I_IBUF(51),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[22]_i_10_n_2\,
      O => \nxt_right_reg[22]_i_4_n_2\
    );
\nxt_right_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_11_n_2\,
      I1 => \nxt_right_reg[8]_i_12_n_2\,
      I2 => \nxt_right_reg[8]_i_13_n_2\,
      I3 => \nxt_right_reg[8]_i_14_n_2\,
      I4 => \nxt_right_reg[8]_i_15_n_2\,
      I5 => \nxt_right_reg[8]_i_16_n_2\,
      O => permutate(22)
    );
\nxt_right_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72A96C5A27968667"
    )
        port map (
      I0 => x0_out(46),
      I1 => x0_out(45),
      I2 => x0_out(44),
      I3 => x0_out(43),
      I4 => x0_out(42),
      I5 => x0_out(47),
      O => permutate0_in(22)
    );
\nxt_right_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(22),
      I1 => state(0),
      I2 => permutate12_in(22),
      I3 => left(22),
      I4 => state(1),
      I5 => \nxt_right_reg[22]_i_13_n_2\,
      O => \nxt_right_reg[22]_i_7_n_2\
    );
\nxt_right_reg[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(22),
      I1 => state(0),
      I2 => permutate4_in(22),
      I3 => left(22),
      I4 => state(1),
      I5 => \nxt_right_reg[22]_i_16_n_2\,
      O => \nxt_right_reg[22]_i_8_n_2\
    );
\nxt_right_reg[22]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[22]_i_17_n_2\,
      I1 => \nxt_right_reg[22]_i_18_n_2\,
      O => \nxt_right_reg[22]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(23),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[23]\
    );
\nxt_right_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[23]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[23]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[23]_i_4_n_2\,
      O => nxt_right(23)
    );
\nxt_right_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(23),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[23]_i_20_n_2\,
      I5 => left(23),
      O => \nxt_right_reg[23]_i_10_n_2\
    );
\nxt_right_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x5_out(34),
      I1 => x5_out(33),
      I2 => x5_out(32),
      I3 => x5_out(31),
      I4 => x5_out(30),
      I5 => x5_out(35),
      O => permutate10_in(23)
    );
\nxt_right_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x6_out(34),
      I1 => x6_out(33),
      I2 => x6_out(32),
      I3 => x6_out(31),
      I4 => x6_out(30),
      I5 => x6_out(35),
      O => permutate12_in(23)
    );
\nxt_right_reg[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(23),
      I1 => state(0),
      I2 => permutate16_in(23),
      I3 => left(23),
      O => \nxt_right_reg[23]_i_13_n_2\
    );
\nxt_right_reg[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x1_out(34),
      I1 => x1_out(33),
      I2 => x1_out(32),
      I3 => x1_out(31),
      I4 => x1_out(30),
      I5 => x1_out(35),
      O => permutate2_in(23)
    );
\nxt_right_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x2_out(34),
      I1 => x2_out(33),
      I2 => x2_out(32),
      I3 => x2_out(31),
      I4 => x2_out(30),
      I5 => x2_out(35),
      O => permutate4_in(23)
    );
\nxt_right_reg[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(23),
      I1 => state(0),
      I2 => permutate8_in(23),
      I3 => left(23),
      O => \nxt_right_reg[23]_i_16_n_2\
    );
\nxt_right_reg[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(23),
      I1 => state(0),
      I2 => permutate24_in(23),
      I3 => left(23),
      O => \nxt_right_reg[23]_i_17_n_2\
    );
\nxt_right_reg[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(23),
      I1 => state(0),
      I2 => permutate20_in(23),
      I3 => left(23),
      O => \nxt_right_reg[23]_i_18_n_2\
    );
\nxt_right_reg[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x13_out(34),
      I1 => x13_out(33),
      I2 => x13_out(32),
      I3 => x13_out(31),
      I4 => x13_out(30),
      I5 => x13_out(35),
      O => permutate26_in(23)
    );
\nxt_right_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(23),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(23),
      I5 => left(23),
      O => \nxt_right_reg[23]_i_2_n_2\
    );
\nxt_right_reg[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_65_n_2\,
      I1 => \nxt_right_reg[5]_i_66_n_2\,
      I2 => \nxt_right_reg[5]_i_67_n_2\,
      I3 => \nxt_right_reg[5]_i_68_n_2\,
      I4 => \nxt_right_reg[0]_i_65_n_2\,
      I5 => \nxt_right_reg[5]_i_69_n_2\,
      O => \nxt_right_reg[23]_i_20_n_2\
    );
\nxt_right_reg[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x7_out(34),
      I1 => x7_out(33),
      I2 => x7_out(32),
      I3 => x7_out(31),
      I4 => x7_out(30),
      I5 => x7_out(35),
      O => permutate14_in(23)
    );
\nxt_right_reg[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x8_out(34),
      I1 => x8_out(33),
      I2 => x8_out(32),
      I3 => x8_out(31),
      I4 => x8_out(30),
      I5 => x8_out(35),
      O => permutate16_in(23)
    );
\nxt_right_reg[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x3_out(34),
      I1 => x3_out(33),
      I2 => x3_out(32),
      I3 => x3_out(31),
      I4 => x3_out(30),
      I5 => x3_out(35),
      O => permutate6_in(23)
    );
\nxt_right_reg[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x4_out(34),
      I1 => x4_out(33),
      I2 => x4_out(32),
      I3 => x4_out(31),
      I4 => x4_out(30),
      I5 => x4_out(35),
      O => permutate8_in(23)
    );
\nxt_right_reg[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x11_out(34),
      I1 => x11_out(33),
      I2 => x11_out(32),
      I3 => x11_out(31),
      I4 => x11_out(30),
      I5 => x11_out(35),
      O => permutate22_in(23)
    );
\nxt_right_reg[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x12_out(34),
      I1 => x12_out(33),
      I2 => x12_out(32),
      I3 => x12_out(31),
      I4 => x12_out(30),
      I5 => x12_out(35),
      O => permutate24_in(23)
    );
\nxt_right_reg[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x9_out(34),
      I1 => x9_out(33),
      I2 => x9_out(32),
      I3 => x9_out(31),
      I4 => x9_out(30),
      I5 => x9_out(35),
      O => permutate18_in(23)
    );
\nxt_right_reg[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x10_out(34),
      I1 => x10_out(33),
      I2 => x10_out(32),
      I3 => x10_out(31),
      I4 => x10_out(30),
      I5 => x10_out(35),
      O => permutate20_in(23)
    );
\nxt_right_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[23]_i_7_n_2\,
      I1 => \nxt_right_reg[23]_i_8_n_2\,
      O => \nxt_right_reg[23]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[23]_i_9_n_2\,
      I1 => DATA_I_IBUF(59),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[23]_i_10_n_2\,
      O => \nxt_right_reg[23]_i_4_n_2\
    );
\nxt_right_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_11_n_2\,
      I1 => \nxt_right_reg[5]_i_12_n_2\,
      I2 => \nxt_right_reg[5]_i_13_n_2\,
      I3 => \nxt_right_reg[5]_i_14_n_2\,
      I4 => \nxt_right_reg[5]_i_15_n_2\,
      I5 => \nxt_right_reg[5]_i_16_n_2\,
      O => permutate(23)
    );
\nxt_right_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87783C877A899279"
    )
        port map (
      I0 => x0_out(34),
      I1 => x0_out(33),
      I2 => x0_out(32),
      I3 => x0_out(31),
      I4 => x0_out(30),
      I5 => x0_out(35),
      O => permutate0_in(23)
    );
\nxt_right_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(23),
      I1 => state(0),
      I2 => permutate12_in(23),
      I3 => left(23),
      I4 => state(1),
      I5 => \nxt_right_reg[23]_i_13_n_2\,
      O => \nxt_right_reg[23]_i_7_n_2\
    );
\nxt_right_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(23),
      I1 => state(0),
      I2 => permutate4_in(23),
      I3 => left(23),
      I4 => state(1),
      I5 => \nxt_right_reg[23]_i_16_n_2\,
      O => \nxt_right_reg[23]_i_8_n_2\
    );
\nxt_right_reg[23]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[23]_i_17_n_2\,
      I1 => \nxt_right_reg[23]_i_18_n_2\,
      O => \nxt_right_reg[23]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(24),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[24]\
    );
\nxt_right_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[24]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[24]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[24]_i_4_n_2\,
      O => nxt_right(24)
    );
\nxt_right_reg[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(24),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[24]_i_20_n_2\,
      I5 => left(24),
      O => \nxt_right_reg[24]_i_10_n_2\
    );
\nxt_right_reg[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x5_out(22),
      I1 => x5_out(21),
      I2 => x5_out(20),
      I3 => x5_out(19),
      I4 => x5_out(18),
      I5 => x5_out(23),
      O => permutate10_in(24)
    );
\nxt_right_reg[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x6_out(22),
      I1 => x6_out(21),
      I2 => x6_out(20),
      I3 => x6_out(19),
      I4 => x6_out(18),
      I5 => x6_out(23),
      O => permutate12_in(24)
    );
\nxt_right_reg[24]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(24),
      I1 => state(0),
      I2 => permutate16_in(24),
      I3 => left(24),
      O => \nxt_right_reg[24]_i_13_n_2\
    );
\nxt_right_reg[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x1_out(22),
      I1 => x1_out(21),
      I2 => x1_out(20),
      I3 => x1_out(19),
      I4 => x1_out(18),
      I5 => x1_out(23),
      O => permutate2_in(24)
    );
\nxt_right_reg[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x2_out(22),
      I1 => x2_out(21),
      I2 => x2_out(20),
      I3 => x2_out(19),
      I4 => x2_out(18),
      I5 => x2_out(23),
      O => permutate4_in(24)
    );
\nxt_right_reg[24]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(24),
      I1 => state(0),
      I2 => permutate8_in(24),
      I3 => left(24),
      O => \nxt_right_reg[24]_i_16_n_2\
    );
\nxt_right_reg[24]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(24),
      I1 => state(0),
      I2 => permutate24_in(24),
      I3 => left(24),
      O => \nxt_right_reg[24]_i_17_n_2\
    );
\nxt_right_reg[24]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(24),
      I1 => state(0),
      I2 => permutate20_in(24),
      I3 => left(24),
      O => \nxt_right_reg[24]_i_18_n_2\
    );
\nxt_right_reg[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x13_out(22),
      I1 => x13_out(21),
      I2 => x13_out(20),
      I3 => x13_out(19),
      I4 => x13_out(18),
      I5 => x13_out(23),
      O => permutate26_in(24)
    );
\nxt_right_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(24),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(24),
      I5 => left(24),
      O => \nxt_right_reg[24]_i_2_n_2\
    );
\nxt_right_reg[24]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_71_n_2\,
      I1 => \nxt_right_reg[2]_i_72_n_2\,
      I2 => \nxt_right_reg[2]_i_73_n_2\,
      I3 => \nxt_right_reg[2]_i_74_n_2\,
      I4 => \nxt_right_reg[2]_i_76_n_2\,
      I5 => \nxt_right_reg[2]_i_75_n_2\,
      O => \nxt_right_reg[24]_i_20_n_2\
    );
\nxt_right_reg[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x7_out(22),
      I1 => x7_out(21),
      I2 => x7_out(20),
      I3 => x7_out(19),
      I4 => x7_out(18),
      I5 => x7_out(23),
      O => permutate14_in(24)
    );
\nxt_right_reg[24]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x8_out(22),
      I1 => x8_out(21),
      I2 => x8_out(20),
      I3 => x8_out(19),
      I4 => x8_out(18),
      I5 => x8_out(23),
      O => permutate16_in(24)
    );
\nxt_right_reg[24]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x3_out(22),
      I1 => x3_out(21),
      I2 => x3_out(20),
      I3 => x3_out(19),
      I4 => x3_out(18),
      I5 => x3_out(23),
      O => permutate6_in(24)
    );
\nxt_right_reg[24]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x4_out(22),
      I1 => x4_out(21),
      I2 => x4_out(20),
      I3 => x4_out(19),
      I4 => x4_out(18),
      I5 => x4_out(23),
      O => permutate8_in(24)
    );
\nxt_right_reg[24]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x11_out(22),
      I1 => x11_out(21),
      I2 => x11_out(20),
      I3 => x11_out(19),
      I4 => x11_out(18),
      I5 => x11_out(23),
      O => permutate22_in(24)
    );
\nxt_right_reg[24]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x12_out(22),
      I1 => x12_out(21),
      I2 => x12_out(20),
      I3 => x12_out(19),
      I4 => x12_out(18),
      I5 => x12_out(23),
      O => permutate24_in(24)
    );
\nxt_right_reg[24]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x9_out(22),
      I1 => x9_out(21),
      I2 => x9_out(20),
      I3 => x9_out(19),
      I4 => x9_out(18),
      I5 => x9_out(23),
      O => permutate18_in(24)
    );
\nxt_right_reg[24]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x10_out(22),
      I1 => x10_out(21),
      I2 => x10_out(20),
      I3 => x10_out(19),
      I4 => x10_out(18),
      I5 => x10_out(23),
      O => permutate20_in(24)
    );
\nxt_right_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[24]_i_7_n_2\,
      I1 => \nxt_right_reg[24]_i_8_n_2\,
      O => \nxt_right_reg[24]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[24]_i_9_n_2\,
      I1 => DATA_I_IBUF(1),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[24]_i_10_n_2\,
      O => \nxt_right_reg[24]_i_4_n_2\
    );
\nxt_right_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_11_n_2\,
      I1 => \nxt_right_reg[2]_i_12_n_2\,
      I2 => \nxt_right_reg[2]_i_13_n_2\,
      I3 => \nxt_right_reg[2]_i_14_n_2\,
      I4 => \nxt_right_reg[2]_i_16_n_2\,
      I5 => \nxt_right_reg[2]_i_15_n_2\,
      O => permutate(24)
    );
\nxt_right_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B994EA53964E5"
    )
        port map (
      I0 => x0_out(22),
      I1 => x0_out(21),
      I2 => x0_out(20),
      I3 => x0_out(19),
      I4 => x0_out(18),
      I5 => x0_out(23),
      O => permutate0_in(24)
    );
\nxt_right_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(24),
      I1 => state(0),
      I2 => permutate12_in(24),
      I3 => left(24),
      I4 => state(1),
      I5 => \nxt_right_reg[24]_i_13_n_2\,
      O => \nxt_right_reg[24]_i_7_n_2\
    );
\nxt_right_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(24),
      I1 => state(0),
      I2 => permutate4_in(24),
      I3 => left(24),
      I4 => state(1),
      I5 => \nxt_right_reg[24]_i_16_n_2\,
      O => \nxt_right_reg[24]_i_8_n_2\
    );
\nxt_right_reg[24]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[24]_i_17_n_2\,
      I1 => \nxt_right_reg[24]_i_18_n_2\,
      O => \nxt_right_reg[24]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(25),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[25]\
    );
\nxt_right_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[25]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[25]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[25]_i_4_n_2\,
      O => nxt_right(25)
    );
\nxt_right_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(25),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[25]_i_20_n_2\,
      I5 => left(25),
      O => \nxt_right_reg[25]_i_10_n_2\
    );
\nxt_right_reg[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x5_out(28),
      I1 => x5_out(27),
      I2 => x5_out(26),
      I3 => x5_out(25),
      I4 => x5_out(24),
      I5 => x5_out(29),
      O => permutate10_in(25)
    );
\nxt_right_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x7_out(30),
      I1 => x6_out(27),
      I2 => x6_out(26),
      I3 => x6_out(25),
      I4 => x6_out(24),
      I5 => x6_out(29),
      O => permutate12_in(25)
    );
\nxt_right_reg[25]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(25),
      I1 => state(0),
      I2 => permutate16_in(25),
      I3 => left(25),
      O => \nxt_right_reg[25]_i_13_n_2\
    );
\nxt_right_reg[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x1_out(28),
      I1 => x1_out(27),
      I2 => x1_out(26),
      I3 => x1_out(25),
      I4 => x1_out(24),
      I5 => x6_out(31),
      O => permutate2_in(25)
    );
\nxt_right_reg[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x2_out(28),
      I1 => x2_out(27),
      I2 => x2_out(26),
      I3 => x2_out(25),
      I4 => x2_out(24),
      I5 => x2_out(29),
      O => permutate4_in(25)
    );
\nxt_right_reg[25]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(25),
      I1 => state(0),
      I2 => permutate8_in(25),
      I3 => left(25),
      O => \nxt_right_reg[25]_i_16_n_2\
    );
\nxt_right_reg[25]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(25),
      I1 => state(0),
      I2 => permutate24_in(25),
      I3 => left(25),
      O => \nxt_right_reg[25]_i_17_n_2\
    );
\nxt_right_reg[25]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(25),
      I1 => state(0),
      I2 => permutate20_in(25),
      I3 => left(25),
      O => \nxt_right_reg[25]_i_18_n_2\
    );
\nxt_right_reg[25]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_65_n_2\,
      I1 => x13_out(27),
      I2 => x13_out(26),
      I3 => x13_out(25),
      I4 => x13_out(24),
      I5 => x13_out(29),
      O => permutate26_in(25)
    );
\nxt_right_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(25),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(25),
      I5 => left(25),
      O => \nxt_right_reg[25]_i_2_n_2\
    );
\nxt_right_reg[25]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_15_n_2\,
      I1 => \nxt_right_reg[0]_i_71_n_2\,
      I2 => \nxt_right_reg[0]_i_72_n_2\,
      I3 => \nxt_right_reg[0]_i_73_n_2\,
      I4 => \nxt_right_reg[0]_i_74_n_2\,
      I5 => x4_out(31),
      O => \nxt_right_reg[25]_i_20_n_2\
    );
\nxt_right_reg[25]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x7_out(28),
      I1 => x7_out(27),
      I2 => x7_out(26),
      I3 => x7_out(25),
      I4 => x7_out(24),
      I5 => x12_out(31),
      O => permutate14_in(25)
    );
\nxt_right_reg[25]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x8_out(28),
      I1 => x8_out(27),
      I2 => x8_out(26),
      I3 => x8_out(25),
      I4 => x8_out(24),
      I5 => x13_out(31),
      O => permutate16_in(25)
    );
\nxt_right_reg[25]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x3_out(28),
      I1 => x3_out(27),
      I2 => x3_out(26),
      I3 => x3_out(25),
      I4 => x3_out(24),
      I5 => x3_out(29),
      O => permutate6_in(25)
    );
\nxt_right_reg[25]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x4_out(28),
      I1 => x4_out(27),
      I2 => x4_out(26),
      I3 => x4_out(25),
      I4 => x4_out(24),
      I5 => x4_out(29),
      O => permutate8_in(25)
    );
\nxt_right_reg[25]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x11_out(28),
      I1 => x11_out(27),
      I2 => x11_out(26),
      I3 => x11_out(25),
      I4 => x11_out(24),
      I5 => x11_out(29),
      O => permutate22_in(25)
    );
\nxt_right_reg[25]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x12_out(28),
      I1 => x12_out(27),
      I2 => x12_out(26),
      I3 => x12_out(25),
      I4 => x12_out(24),
      I5 => x12_out(29),
      O => permutate24_in(25)
    );
\nxt_right_reg[25]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x9_out(28),
      I1 => x9_out(27),
      I2 => x9_out(26),
      I3 => x9_out(25),
      I4 => x9_out(24),
      I5 => \nxt_right_reg[5]_i_14_n_2\,
      O => permutate18_in(25)
    );
\nxt_right_reg[25]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x10_out(28),
      I1 => x10_out(27),
      I2 => x10_out(26),
      I3 => x10_out(25),
      I4 => x10_out(24),
      I5 => x10_out(29),
      O => permutate20_in(25)
    );
\nxt_right_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[25]_i_7_n_2\,
      I1 => \nxt_right_reg[25]_i_8_n_2\,
      O => \nxt_right_reg[25]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[25]_i_9_n_2\,
      I1 => DATA_I_IBUF(9),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[25]_i_10_n_2\,
      O => \nxt_right_reg[25]_i_4_n_2\
    );
\nxt_right_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x0_out(30),
      I1 => \nxt_right_reg[0]_i_12_n_2\,
      I2 => \nxt_right_reg[0]_i_13_n_2\,
      I3 => \nxt_right_reg[0]_i_14_n_2\,
      I4 => \nxt_right_reg[0]_i_15_n_2\,
      I5 => \nxt_right_reg[0]_i_16_n_2\,
      O => permutate(25)
    );
\nxt_right_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E14E6497AD91C978"
    )
        port map (
      I0 => x0_out(28),
      I1 => x0_out(27),
      I2 => x0_out(26),
      I3 => x0_out(25),
      I4 => x0_out(24),
      I5 => x5_out(31),
      O => permutate0_in(25)
    );
\nxt_right_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(25),
      I1 => state(0),
      I2 => permutate12_in(25),
      I3 => left(25),
      I4 => state(1),
      I5 => \nxt_right_reg[25]_i_13_n_2\,
      O => \nxt_right_reg[25]_i_7_n_2\
    );
\nxt_right_reg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(25),
      I1 => state(0),
      I2 => permutate4_in(25),
      I3 => left(25),
      I4 => state(1),
      I5 => \nxt_right_reg[25]_i_16_n_2\,
      O => \nxt_right_reg[25]_i_8_n_2\
    );
\nxt_right_reg[25]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[25]_i_17_n_2\,
      I1 => \nxt_right_reg[25]_i_18_n_2\,
      O => \nxt_right_reg[25]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(26),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[26]\
    );
\nxt_right_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[26]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[26]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[26]_i_4_n_2\,
      O => nxt_right(26)
    );
\nxt_right_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(26),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[26]_i_20_n_2\,
      I5 => left(26),
      O => \nxt_right_reg[26]_i_10_n_2\
    );
\nxt_right_reg[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x11_out(6),
      I1 => x5_out(3),
      I2 => x5_out(2),
      I3 => \nxt_right_reg[4]_i_37_n_2\,
      I4 => x5_out(1),
      I5 => x5_out(0),
      O => permutate10_in(26)
    );
\nxt_right_reg[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x12_out(6),
      I1 => x6_out(3),
      I2 => x6_out(2),
      I3 => x0_out(7),
      I4 => x6_out(1),
      I5 => x6_out(0),
      O => permutate12_in(26)
    );
\nxt_right_reg[26]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(26),
      I1 => state(0),
      I2 => permutate16_in(26),
      I3 => left(26),
      O => \nxt_right_reg[26]_i_13_n_2\
    );
\nxt_right_reg[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x7_out(6),
      I1 => x1_out(3),
      I2 => x1_out(2),
      I3 => x1_out(5),
      I4 => x1_out(1),
      I5 => x1_out(0),
      O => permutate2_in(26)
    );
\nxt_right_reg[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x8_out(6),
      I1 => x2_out(3),
      I2 => x2_out(2),
      I3 => x2_out(5),
      I4 => x2_out(1),
      I5 => x2_out(0),
      O => permutate4_in(26)
    );
\nxt_right_reg[26]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(26),
      I1 => state(0),
      I2 => permutate8_in(26),
      I3 => left(26),
      O => \nxt_right_reg[26]_i_16_n_2\
    );
\nxt_right_reg[26]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(26),
      I1 => state(0),
      I2 => permutate24_in(26),
      I3 => left(26),
      O => \nxt_right_reg[26]_i_17_n_2\
    );
\nxt_right_reg[26]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(26),
      I1 => state(0),
      I2 => permutate20_in(26),
      I3 => left(26),
      O => \nxt_right_reg[26]_i_18_n_2\
    );
\nxt_right_reg[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x4_out(6),
      I1 => x13_out(3),
      I2 => x13_out(2),
      I3 => x7_out(7),
      I4 => x13_out(1),
      I5 => x13_out(0),
      O => permutate26_in(26)
    );
\nxt_right_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(26),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(26),
      I5 => left(26),
      O => \nxt_right_reg[26]_i_2_n_2\
    );
\nxt_right_reg[26]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_70_n_2\,
      I1 => \nxt_right_reg[4]_i_71_n_2\,
      I2 => \nxt_right_reg[4]_i_72_n_2\,
      I3 => \nxt_right_reg[4]_i_74_n_2\,
      I4 => \nxt_right_reg[4]_i_73_n_2\,
      I5 => \nxt_right_reg[4]_i_75_n_2\,
      O => \nxt_right_reg[26]_i_20_n_2\
    );
\nxt_right_reg[26]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x7_out(4),
      I1 => x7_out(3),
      I2 => x7_out(2),
      I3 => x7_out(5),
      I4 => x7_out(1),
      I5 => x7_out(0),
      O => permutate14_in(26)
    );
\nxt_right_reg[26]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_70_n_2\,
      I1 => x8_out(3),
      I2 => x8_out(2),
      I3 => x8_out(5),
      I4 => x8_out(1),
      I5 => x8_out(0),
      O => permutate16_in(26)
    );
\nxt_right_reg[26]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x9_out(6),
      I1 => x3_out(3),
      I2 => x3_out(2),
      I3 => x3_out(5),
      I4 => x3_out(1),
      I5 => x3_out(0),
      O => permutate6_in(26)
    );
\nxt_right_reg[26]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x10_out(6),
      I1 => x4_out(3),
      I2 => x4_out(2),
      I3 => x4_out(5),
      I4 => x4_out(1),
      I5 => x4_out(0),
      O => permutate8_in(26)
    );
\nxt_right_reg[26]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x2_out(6),
      I1 => x11_out(3),
      I2 => x11_out(2),
      I3 => x11_out(5),
      I4 => x11_out(1),
      I5 => x11_out(0),
      O => permutate22_in(26)
    );
\nxt_right_reg[26]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x3_out(6),
      I1 => x12_out(3),
      I2 => x12_out(2),
      I3 => x12_out(5),
      I4 => x12_out(1),
      I5 => x12_out(0),
      O => permutate24_in(26)
    );
\nxt_right_reg[26]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x0_out(6),
      I1 => x9_out(3),
      I2 => x9_out(2),
      I3 => x9_out(5),
      I4 => x9_out(1),
      I5 => x9_out(0),
      O => permutate18_in(26)
    );
\nxt_right_reg[26]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x1_out(6),
      I1 => x10_out(3),
      I2 => x10_out(2),
      I3 => x10_out(5),
      I4 => x10_out(1),
      I5 => x10_out(0),
      O => permutate20_in(26)
    );
\nxt_right_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[26]_i_7_n_2\,
      I1 => \nxt_right_reg[26]_i_8_n_2\,
      O => \nxt_right_reg[26]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[26]_i_9_n_2\,
      I1 => DATA_I_IBUF(17),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[26]_i_10_n_2\,
      O => \nxt_right_reg[26]_i_4_n_2\
    );
\nxt_right_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x5_out(6),
      I1 => \nxt_right_reg[4]_i_12_n_2\,
      I2 => \nxt_right_reg[4]_i_13_n_2\,
      I3 => x8_out(7),
      I4 => \nxt_right_reg[4]_i_14_n_2\,
      I5 => \nxt_right_reg[4]_i_16_n_2\,
      O => permutate(26)
    );
\nxt_right_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4B967226B4D98D"
    )
        port map (
      I0 => x0_out(4),
      I1 => x0_out(3),
      I2 => x0_out(2),
      I3 => x0_out(5),
      I4 => x0_out(1),
      I5 => x0_out(0),
      O => permutate0_in(26)
    );
\nxt_right_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(26),
      I1 => state(0),
      I2 => permutate12_in(26),
      I3 => left(26),
      I4 => state(1),
      I5 => \nxt_right_reg[26]_i_13_n_2\,
      O => \nxt_right_reg[26]_i_7_n_2\
    );
\nxt_right_reg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(26),
      I1 => state(0),
      I2 => permutate4_in(26),
      I3 => left(26),
      I4 => state(1),
      I5 => \nxt_right_reg[26]_i_16_n_2\,
      O => \nxt_right_reg[26]_i_8_n_2\
    );
\nxt_right_reg[26]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[26]_i_17_n_2\,
      I1 => \nxt_right_reg[26]_i_18_n_2\,
      O => \nxt_right_reg[26]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(27),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[27]\
    );
\nxt_right_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[27]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[27]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[27]_i_4_n_2\,
      O => nxt_right(27)
    );
\nxt_right_reg[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(27),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[27]_i_20_n_2\,
      I5 => left(27),
      O => \nxt_right_reg[27]_i_10_n_2\
    );
\nxt_right_reg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x8_out(42),
      I1 => x5_out(39),
      I2 => x5_out(38),
      I3 => x6_out(35),
      I4 => x4_out(43),
      I5 => x10_out(34),
      O => permutate10_in(27)
    );
\nxt_right_reg[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x9_out(42),
      I1 => x6_out(39),
      I2 => x6_out(38),
      I3 => x6_out(37),
      I4 => x5_out(43),
      I5 => x11_out(34),
      O => permutate12_in(27)
    );
\nxt_right_reg[27]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(27),
      I1 => state(0),
      I2 => permutate16_in(27),
      I3 => left(27),
      O => \nxt_right_reg[27]_i_13_n_2\
    );
\nxt_right_reg[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x1_out(40),
      I1 => x1_out(39),
      I2 => x1_out(38),
      I3 => x2_out(35),
      I4 => x0_out(43),
      I5 => x1_out(36),
      O => permutate2_in(27)
    );
\nxt_right_reg[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x2_out(40),
      I1 => x2_out(39),
      I2 => x2_out(38),
      I3 => x3_out(35),
      I4 => x1_out(43),
      I5 => x7_out(34),
      O => permutate4_in(27)
    );
\nxt_right_reg[27]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(27),
      I1 => state(0),
      I2 => permutate8_in(27),
      I3 => left(27),
      O => \nxt_right_reg[27]_i_16_n_2\
    );
\nxt_right_reg[27]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(27),
      I1 => state(0),
      I2 => permutate24_in(27),
      I3 => left(27),
      O => \nxt_right_reg[27]_i_17_n_2\
    );
\nxt_right_reg[27]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(27),
      I1 => state(0),
      I2 => permutate20_in(27),
      I3 => left(27),
      O => \nxt_right_reg[27]_i_18_n_2\
    );
\nxt_right_reg[27]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x1_out(42),
      I1 => x13_out(39),
      I2 => x13_out(38),
      I3 => \nxt_right_reg[5]_i_16_n_2\,
      I4 => x12_out(43),
      I5 => x3_out(34),
      O => permutate26_in(27)
    );
\nxt_right_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(27),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(27),
      I5 => left(27),
      O => \nxt_right_reg[27]_i_2_n_2\
    );
\nxt_right_reg[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => \nxt_right_reg[1]_i_69_n_2\,
      I1 => \nxt_right_reg[1]_i_70_n_2\,
      I2 => \nxt_right_reg[1]_i_71_n_2\,
      I3 => x0_out(35),
      I4 => \nxt_right_reg[1]_i_73_n_2\,
      I5 => \nxt_right_reg[1]_i_72_n_2\,
      O => \nxt_right_reg[27]_i_20_n_2\
    );
\nxt_right_reg[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x7_out(40),
      I1 => x7_out(39),
      I2 => x7_out(38),
      I3 => x8_out(35),
      I4 => x7_out(41),
      I5 => x7_out(36),
      O => permutate14_in(27)
    );
\nxt_right_reg[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x8_out(40),
      I1 => x8_out(39),
      I2 => x8_out(38),
      I3 => x9_out(35),
      I4 => x7_out(43),
      I5 => x8_out(36),
      O => permutate16_in(27)
    );
\nxt_right_reg[27]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x3_out(40),
      I1 => x3_out(39),
      I2 => x3_out(38),
      I3 => x4_out(35),
      I4 => x2_out(43),
      I5 => x8_out(34),
      O => permutate6_in(27)
    );
\nxt_right_reg[27]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x7_out(42),
      I1 => x4_out(39),
      I2 => x4_out(38),
      I3 => x5_out(35),
      I4 => x3_out(43),
      I5 => x9_out(34),
      O => permutate8_in(27)
    );
\nxt_right_reg[27]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x(5),
      I1 => x11_out(39),
      I2 => x11_out(38),
      I3 => x12_out(35),
      I4 => x10_out(43),
      I5 => x1_out(34),
      O => permutate22_in(27)
    );
\nxt_right_reg[27]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x0_out(42),
      I1 => x12_out(39),
      I2 => x12_out(38),
      I3 => x13_out(35),
      I4 => x11_out(43),
      I5 => x2_out(34),
      O => permutate24_in(27)
    );
\nxt_right_reg[27]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x9_out(40),
      I1 => x9_out(39),
      I2 => x9_out(38),
      I3 => x10_out(35),
      I4 => x8_out(43),
      I5 => \nxt_right_reg[5]_i_65_n_2\,
      O => permutate18_in(27)
    );
\nxt_right_reg[27]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x10_out(40),
      I1 => x10_out(39),
      I2 => x10_out(38),
      I3 => x11_out(35),
      I4 => x9_out(43),
      I5 => x0_out(34),
      O => permutate20_in(27)
    );
\nxt_right_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[27]_i_7_n_2\,
      I1 => \nxt_right_reg[27]_i_8_n_2\,
      O => \nxt_right_reg[27]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[27]_i_9_n_2\,
      I1 => DATA_I_IBUF(25),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[27]_i_10_n_2\,
      O => \nxt_right_reg[27]_i_4_n_2\
    );
\nxt_right_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x2_out(42),
      I1 => \nxt_right_reg[1]_i_12_n_2\,
      I2 => \nxt_right_reg[1]_i_13_n_2\,
      I3 => \nxt_right_reg[1]_i_15_n_2\,
      I4 => x13_out(43),
      I5 => x4_out(34),
      O => permutate(27)
    );
\nxt_right_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE1D11EA572728D"
    )
        port map (
      I0 => x0_out(40),
      I1 => x0_out(39),
      I2 => x0_out(38),
      I3 => x1_out(35),
      I4 => x(4),
      I5 => x0_out(36),
      O => permutate0_in(27)
    );
\nxt_right_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(27),
      I1 => state(0),
      I2 => permutate12_in(27),
      I3 => left(27),
      I4 => state(1),
      I5 => \nxt_right_reg[27]_i_13_n_2\,
      O => \nxt_right_reg[27]_i_7_n_2\
    );
\nxt_right_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(27),
      I1 => state(0),
      I2 => permutate4_in(27),
      I3 => left(27),
      I4 => state(1),
      I5 => \nxt_right_reg[27]_i_16_n_2\,
      O => \nxt_right_reg[27]_i_8_n_2\
    );
\nxt_right_reg[27]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[27]_i_17_n_2\,
      I1 => \nxt_right_reg[27]_i_18_n_2\,
      O => \nxt_right_reg[27]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(28),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[28]\
    );
\nxt_right_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[28]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[28]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[28]_i_4_n_2\,
      O => nxt_right(28)
    );
\nxt_right_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(28),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[28]_i_20_n_2\,
      I5 => left(28),
      O => \nxt_right_reg[28]_i_10_n_2\
    );
\nxt_right_reg[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x13_out(18),
      I1 => x5_out(15),
      I2 => x5_out(14),
      I3 => x11_out(11),
      I4 => \nxt_right_reg[2]_i_14_n_2\,
      I5 => x5_out(12),
      O => permutate10_in(28)
    );
\nxt_right_reg[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_16_n_2\,
      I1 => x6_out(15),
      I2 => x6_out(14),
      I3 => x12_out(11),
      I4 => x6_out(17),
      I5 => x7_out(10),
      O => permutate12_in(28)
    );
\nxt_right_reg[28]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(28),
      I1 => state(0),
      I2 => permutate16_in(28),
      I3 => left(28),
      O => \nxt_right_reg[28]_i_13_n_2\
    );
\nxt_right_reg[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x9_out(18),
      I1 => x1_out(15),
      I2 => x1_out(14),
      I3 => x7_out(11),
      I4 => x10_out(19),
      I5 => x1_out(12),
      O => permutate2_in(28)
    );
\nxt_right_reg[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x10_out(18),
      I1 => x2_out(15),
      I2 => x2_out(14),
      I3 => x8_out(11),
      I4 => x11_out(19),
      I5 => x2_out(12),
      O => permutate4_in(28)
    );
\nxt_right_reg[28]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(28),
      I1 => state(0),
      I2 => permutate8_in(28),
      I3 => left(28),
      O => \nxt_right_reg[28]_i_16_n_2\
    );
\nxt_right_reg[28]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(28),
      I1 => state(0),
      I2 => permutate24_in(28),
      I3 => left(28),
      O => \nxt_right_reg[28]_i_17_n_2\
    );
\nxt_right_reg[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(28),
      I1 => state(0),
      I2 => permutate20_in(28),
      I3 => left(28),
      O => \nxt_right_reg[28]_i_18_n_2\
    );
\nxt_right_reg[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x6_out(18),
      I1 => x13_out(15),
      I2 => x13_out(14),
      I3 => x4_out(11),
      I4 => x13_out(17),
      I5 => \nxt_right_reg[3]_i_66_n_2\,
      O => permutate26_in(28)
    );
\nxt_right_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(28),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(28),
      I5 => left(28),
      O => \nxt_right_reg[28]_i_2_n_2\
    );
\nxt_right_reg[28]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x7_out(18),
      I1 => \nxt_right_reg[3]_i_68_n_2\,
      I2 => \nxt_right_reg[3]_i_69_n_2\,
      I3 => \nxt_right_reg[3]_i_70_n_2\,
      I4 => x8_out(19),
      I5 => \nxt_right_reg[6]_i_11_n_2\,
      O => \nxt_right_reg[28]_i_20_n_2\
    );
\nxt_right_reg[28]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x0_out(18),
      I1 => x7_out(15),
      I2 => x7_out(14),
      I3 => x7_out(13),
      I4 => x1_out(19),
      I5 => x7_out(12),
      O => permutate14_in(28)
    );
\nxt_right_reg[28]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x1_out(18),
      I1 => x8_out(15),
      I2 => x8_out(14),
      I3 => \nxt_right_reg[6]_i_71_n_2\,
      I4 => x2_out(19),
      I5 => x8_out(12),
      O => permutate16_in(28)
    );
\nxt_right_reg[28]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x11_out(18),
      I1 => x3_out(15),
      I2 => x3_out(14),
      I3 => x9_out(11),
      I4 => x12_out(19),
      I5 => x3_out(12),
      O => permutate6_in(28)
    );
\nxt_right_reg[28]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x12_out(18),
      I1 => x4_out(15),
      I2 => x4_out(14),
      I3 => x10_out(11),
      I4 => x13_out(19),
      I5 => x4_out(12),
      O => permutate8_in(28)
    );
\nxt_right_reg[28]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x4_out(18),
      I1 => x11_out(15),
      I2 => x11_out(14),
      I3 => x2_out(11),
      I4 => x5_out(19),
      I5 => x11_out(12),
      O => permutate22_in(28)
    );
\nxt_right_reg[28]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x5_out(18),
      I1 => x12_out(15),
      I2 => x12_out(14),
      I3 => x3_out(11),
      I4 => x6_out(19),
      I5 => x12_out(12),
      O => permutate24_in(28)
    );
\nxt_right_reg[28]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x2_out(18),
      I1 => x9_out(15),
      I2 => x9_out(14),
      I3 => x0_out(11),
      I4 => x3_out(19),
      I5 => x9_out(12),
      O => permutate18_in(28)
    );
\nxt_right_reg[28]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x3_out(18),
      I1 => x10_out(15),
      I2 => x10_out(14),
      I3 => x1_out(11),
      I4 => x4_out(19),
      I5 => x10_out(12),
      O => permutate20_in(28)
    );
\nxt_right_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[28]_i_7_n_2\,
      I1 => \nxt_right_reg[28]_i_8_n_2\,
      O => \nxt_right_reg[28]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[28]_i_9_n_2\,
      I1 => DATA_I_IBUF(33),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[28]_i_10_n_2\,
      O => \nxt_right_reg[28]_i_4_n_2\
    );
\nxt_right_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_11_n_2\,
      I1 => \nxt_right_reg[3]_i_12_n_2\,
      I2 => \nxt_right_reg[3]_i_13_n_2\,
      I3 => x5_out(11),
      I4 => \nxt_right_reg[3]_i_15_n_2\,
      I5 => x0_out(10),
      O => permutate(28)
    );
\nxt_right_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B649653699723AC9"
    )
        port map (
      I0 => x8_out(18),
      I1 => x0_out(15),
      I2 => x0_out(14),
      I3 => x0_out(13),
      I4 => x9_out(19),
      I5 => x0_out(12),
      O => permutate0_in(28)
    );
\nxt_right_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(28),
      I1 => state(0),
      I2 => permutate12_in(28),
      I3 => left(28),
      I4 => state(1),
      I5 => \nxt_right_reg[28]_i_13_n_2\,
      O => \nxt_right_reg[28]_i_7_n_2\
    );
\nxt_right_reg[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(28),
      I1 => state(0),
      I2 => permutate4_in(28),
      I3 => left(28),
      I4 => state(1),
      I5 => \nxt_right_reg[28]_i_16_n_2\,
      O => \nxt_right_reg[28]_i_8_n_2\
    );
\nxt_right_reg[28]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[28]_i_17_n_2\,
      I1 => \nxt_right_reg[28]_i_18_n_2\,
      O => \nxt_right_reg[28]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(29),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[29]\
    );
\nxt_right_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[29]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[29]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[29]_i_4_n_2\,
      O => nxt_right(29)
    );
\nxt_right_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(29),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[29]_i_20_n_2\,
      I5 => left(29),
      O => \nxt_right_reg[29]_i_10_n_2\
    );
\nxt_right_reg[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x5_out(34),
      I1 => x5_out(33),
      I2 => x5_out(32),
      I3 => x5_out(31),
      I4 => x5_out(30),
      I5 => x5_out(35),
      O => permutate10_in(29)
    );
\nxt_right_reg[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x6_out(34),
      I1 => x6_out(33),
      I2 => x6_out(32),
      I3 => x6_out(31),
      I4 => x6_out(30),
      I5 => x6_out(35),
      O => permutate12_in(29)
    );
\nxt_right_reg[29]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(29),
      I1 => state(0),
      I2 => permutate16_in(29),
      I3 => left(29),
      O => \nxt_right_reg[29]_i_13_n_2\
    );
\nxt_right_reg[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x1_out(34),
      I1 => x1_out(33),
      I2 => x1_out(32),
      I3 => x1_out(31),
      I4 => x1_out(30),
      I5 => x1_out(35),
      O => permutate2_in(29)
    );
\nxt_right_reg[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x2_out(34),
      I1 => x2_out(33),
      I2 => x2_out(32),
      I3 => x2_out(31),
      I4 => x2_out(30),
      I5 => x2_out(35),
      O => permutate4_in(29)
    );
\nxt_right_reg[29]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(29),
      I1 => state(0),
      I2 => permutate8_in(29),
      I3 => left(29),
      O => \nxt_right_reg[29]_i_16_n_2\
    );
\nxt_right_reg[29]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(29),
      I1 => state(0),
      I2 => permutate24_in(29),
      I3 => left(29),
      O => \nxt_right_reg[29]_i_17_n_2\
    );
\nxt_right_reg[29]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(29),
      I1 => state(0),
      I2 => permutate20_in(29),
      I3 => left(29),
      O => \nxt_right_reg[29]_i_18_n_2\
    );
\nxt_right_reg[29]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x13_out(34),
      I1 => x13_out(33),
      I2 => x13_out(32),
      I3 => x13_out(31),
      I4 => x13_out(30),
      I5 => x13_out(35),
      O => permutate26_in(29)
    );
\nxt_right_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(29),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(29),
      I5 => left(29),
      O => \nxt_right_reg[29]_i_2_n_2\
    );
\nxt_right_reg[29]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_65_n_2\,
      I1 => \nxt_right_reg[5]_i_66_n_2\,
      I2 => \nxt_right_reg[5]_i_67_n_2\,
      I3 => \nxt_right_reg[5]_i_68_n_2\,
      I4 => \nxt_right_reg[0]_i_65_n_2\,
      I5 => \nxt_right_reg[5]_i_69_n_2\,
      O => \nxt_right_reg[29]_i_20_n_2\
    );
\nxt_right_reg[29]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x7_out(34),
      I1 => x7_out(33),
      I2 => x7_out(32),
      I3 => x7_out(31),
      I4 => x7_out(30),
      I5 => x7_out(35),
      O => permutate14_in(29)
    );
\nxt_right_reg[29]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x8_out(34),
      I1 => x8_out(33),
      I2 => x8_out(32),
      I3 => x8_out(31),
      I4 => x8_out(30),
      I5 => x8_out(35),
      O => permutate16_in(29)
    );
\nxt_right_reg[29]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x3_out(34),
      I1 => x3_out(33),
      I2 => x3_out(32),
      I3 => x3_out(31),
      I4 => x3_out(30),
      I5 => x3_out(35),
      O => permutate6_in(29)
    );
\nxt_right_reg[29]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x4_out(34),
      I1 => x4_out(33),
      I2 => x4_out(32),
      I3 => x4_out(31),
      I4 => x4_out(30),
      I5 => x4_out(35),
      O => permutate8_in(29)
    );
\nxt_right_reg[29]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x11_out(34),
      I1 => x11_out(33),
      I2 => x11_out(32),
      I3 => x11_out(31),
      I4 => x11_out(30),
      I5 => x11_out(35),
      O => permutate22_in(29)
    );
\nxt_right_reg[29]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x12_out(34),
      I1 => x12_out(33),
      I2 => x12_out(32),
      I3 => x12_out(31),
      I4 => x12_out(30),
      I5 => x12_out(35),
      O => permutate24_in(29)
    );
\nxt_right_reg[29]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x9_out(34),
      I1 => x9_out(33),
      I2 => x9_out(32),
      I3 => x9_out(31),
      I4 => x9_out(30),
      I5 => x9_out(35),
      O => permutate18_in(29)
    );
\nxt_right_reg[29]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x10_out(34),
      I1 => x10_out(33),
      I2 => x10_out(32),
      I3 => x10_out(31),
      I4 => x10_out(30),
      I5 => x10_out(35),
      O => permutate20_in(29)
    );
\nxt_right_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[29]_i_7_n_2\,
      I1 => \nxt_right_reg[29]_i_8_n_2\,
      O => \nxt_right_reg[29]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[29]_i_9_n_2\,
      I1 => DATA_I_IBUF(41),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[29]_i_10_n_2\,
      O => \nxt_right_reg[29]_i_4_n_2\
    );
\nxt_right_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_11_n_2\,
      I1 => \nxt_right_reg[5]_i_12_n_2\,
      I2 => \nxt_right_reg[5]_i_13_n_2\,
      I3 => \nxt_right_reg[5]_i_14_n_2\,
      I4 => \nxt_right_reg[5]_i_15_n_2\,
      I5 => \nxt_right_reg[5]_i_16_n_2\,
      O => permutate(29)
    );
\nxt_right_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63AC8DE269C634CD"
    )
        port map (
      I0 => x0_out(34),
      I1 => x0_out(33),
      I2 => x0_out(32),
      I3 => x0_out(31),
      I4 => x0_out(30),
      I5 => x0_out(35),
      O => permutate0_in(29)
    );
\nxt_right_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(29),
      I1 => state(0),
      I2 => permutate12_in(29),
      I3 => left(29),
      I4 => state(1),
      I5 => \nxt_right_reg[29]_i_13_n_2\,
      O => \nxt_right_reg[29]_i_7_n_2\
    );
\nxt_right_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(29),
      I1 => state(0),
      I2 => permutate4_in(29),
      I3 => left(29),
      I4 => state(1),
      I5 => \nxt_right_reg[29]_i_16_n_2\,
      O => \nxt_right_reg[29]_i_8_n_2\
    );
\nxt_right_reg[29]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[29]_i_17_n_2\,
      I1 => \nxt_right_reg[29]_i_18_n_2\,
      O => \nxt_right_reg[29]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(2),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[2]\
    );
\nxt_right_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[2]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[2]_i_4_n_2\,
      O => nxt_right(2)
    );
\nxt_right_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(2),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[2]_i_32_n_2\,
      I5 => left(2),
      O => \nxt_right_reg[2]_i_10_n_2\
    );
\nxt_right_reg[2]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x11_out(20)
    );
\nxt_right_reg[2]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x11_out(23)
    );
\nxt_right_reg[2]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x11_out(18)
    );
\nxt_right_reg[2]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x12_out(22)
    );
\nxt_right_reg[2]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x12_out(21)
    );
\nxt_right_reg[2]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x12_out(20)
    );
\nxt_right_reg[2]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x12_out(19)
    );
\nxt_right_reg[2]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x12_out(23)
    );
\nxt_right_reg[2]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x12_out(18)
    );
\nxt_right_reg[2]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x9_out(22)
    );
\nxt_right_reg[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => \nxt_right_reg[2]_i_11_n_2\
    );
\nxt_right_reg[2]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x9_out(21)
    );
\nxt_right_reg[2]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x9_out(20)
    );
\nxt_right_reg[2]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x9_out(23)
    );
\nxt_right_reg[2]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x10_out(22)
    );
\nxt_right_reg[2]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x10_out(21)
    );
\nxt_right_reg[2]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x10_out(20)
    );
\nxt_right_reg[2]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x10_out(23)
    );
\nxt_right_reg[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => \nxt_right_reg[2]_i_12_n_2\
    );
\nxt_right_reg[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => \nxt_right_reg[2]_i_13_n_2\
    );
\nxt_right_reg[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => \nxt_right_reg[2]_i_14_n_2\
    );
\nxt_right_reg[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => \nxt_right_reg[2]_i_15_n_2\
    );
\nxt_right_reg[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => \nxt_right_reg[2]_i_16_n_2\
    );
\nxt_right_reg[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x0_out(22)
    );
\nxt_right_reg[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x0_out(21)
    );
\nxt_right_reg[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x0_out(20)
    );
\nxt_right_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(2),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(2),
      I5 => left(2),
      O => \nxt_right_reg[2]_i_2_n_2\
    );
\nxt_right_reg[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x0_out(19)
    );
\nxt_right_reg[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x0_out(23)
    );
\nxt_right_reg[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x0_out(18)
    );
\nxt_right_reg[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x5_out(22),
      I1 => x5_out(21),
      I2 => x5_out(20),
      I3 => x5_out(19),
      I4 => x5_out(23),
      I5 => x5_out(18),
      O => permutate10_in(2)
    );
\nxt_right_reg[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x6_out(22),
      I1 => x6_out(21),
      I2 => x6_out(20),
      I3 => x6_out(19),
      I4 => x6_out(23),
      I5 => x6_out(18),
      O => permutate12_in(2)
    );
\nxt_right_reg[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(2),
      I1 => state(0),
      I2 => permutate16_in(2),
      I3 => left(2),
      O => \nxt_right_reg[2]_i_25_n_2\
    );
\nxt_right_reg[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x1_out(22),
      I1 => x1_out(21),
      I2 => x1_out(20),
      I3 => x1_out(19),
      I4 => x1_out(23),
      I5 => x1_out(18),
      O => permutate2_in(2)
    );
\nxt_right_reg[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x2_out(22),
      I1 => x2_out(21),
      I2 => x2_out(20),
      I3 => x2_out(19),
      I4 => x2_out(23),
      I5 => x2_out(18),
      O => permutate4_in(2)
    );
\nxt_right_reg[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(2),
      I1 => state(0),
      I2 => permutate8_in(2),
      I3 => left(2),
      O => \nxt_right_reg[2]_i_28_n_2\
    );
\nxt_right_reg[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(2),
      I1 => state(0),
      I2 => permutate24_in(2),
      I3 => left(2),
      O => \nxt_right_reg[2]_i_29_n_2\
    );
\nxt_right_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[2]_i_7_n_2\,
      I1 => \nxt_right_reg[2]_i_8_n_2\,
      O => \nxt_right_reg[2]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(2),
      I1 => state(0),
      I2 => permutate20_in(2),
      I3 => left(2),
      O => \nxt_right_reg[2]_i_30_n_2\
    );
\nxt_right_reg[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x13_out(22),
      I1 => x13_out(21),
      I2 => x13_out(20),
      I3 => x13_out(19),
      I4 => x13_out(23),
      I5 => x13_out(18),
      O => permutate26_in(2)
    );
\nxt_right_reg[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_71_n_2\,
      I1 => \nxt_right_reg[2]_i_72_n_2\,
      I2 => \nxt_right_reg[2]_i_73_n_2\,
      I3 => \nxt_right_reg[2]_i_74_n_2\,
      I4 => \nxt_right_reg[2]_i_75_n_2\,
      I5 => \nxt_right_reg[2]_i_76_n_2\,
      O => \nxt_right_reg[2]_i_32_n_2\
    );
\nxt_right_reg[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x5_out(22)
    );
\nxt_right_reg[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x5_out(21)
    );
\nxt_right_reg[2]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x5_out(20)
    );
\nxt_right_reg[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x5_out(19)
    );
\nxt_right_reg[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x5_out(23)
    );
\nxt_right_reg[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x5_out(18)
    );
\nxt_right_reg[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x6_out(22)
    );
\nxt_right_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_9_n_2\,
      I1 => DATA_I_IBUF(23),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[2]_i_10_n_2\,
      O => \nxt_right_reg[2]_i_4_n_2\
    );
\nxt_right_reg[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x6_out(21)
    );
\nxt_right_reg[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x6_out(20)
    );
\nxt_right_reg[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x6_out(19)
    );
\nxt_right_reg[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x6_out(23)
    );
\nxt_right_reg[2]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x6_out(18)
    );
\nxt_right_reg[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x7_out(22),
      I1 => x7_out(21),
      I2 => x7_out(20),
      I3 => x7_out(19),
      I4 => x7_out(23),
      I5 => x7_out(18),
      O => permutate14_in(2)
    );
\nxt_right_reg[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x8_out(22),
      I1 => x8_out(21),
      I2 => x8_out(20),
      I3 => x8_out(19),
      I4 => x8_out(23),
      I5 => x8_out(18),
      O => permutate16_in(2)
    );
\nxt_right_reg[2]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x1_out(22)
    );
\nxt_right_reg[2]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x1_out(21)
    );
\nxt_right_reg[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x1_out(20)
    );
\nxt_right_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_11_n_2\,
      I1 => \nxt_right_reg[2]_i_12_n_2\,
      I2 => \nxt_right_reg[2]_i_13_n_2\,
      I3 => \nxt_right_reg[2]_i_14_n_2\,
      I4 => \nxt_right_reg[2]_i_15_n_2\,
      I5 => \nxt_right_reg[2]_i_16_n_2\,
      O => permutate(2)
    );
\nxt_right_reg[2]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x1_out(19)
    );
\nxt_right_reg[2]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x1_out(23)
    );
\nxt_right_reg[2]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x1_out(18)
    );
\nxt_right_reg[2]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x2_out(22)
    );
\nxt_right_reg[2]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x2_out(21)
    );
\nxt_right_reg[2]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x2_out(20)
    );
\nxt_right_reg[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x2_out(19)
    );
\nxt_right_reg[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x2_out(23)
    );
\nxt_right_reg[2]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x2_out(18)
    );
\nxt_right_reg[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x3_out(22),
      I1 => x3_out(21),
      I2 => x3_out(20),
      I3 => x3_out(19),
      I4 => x3_out(23),
      I5 => x3_out(18),
      O => permutate6_in(2)
    );
\nxt_right_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x0_out(22),
      I1 => x0_out(21),
      I2 => x0_out(20),
      I3 => x0_out(19),
      I4 => x0_out(23),
      I5 => x0_out(18),
      O => permutate0_in(2)
    );
\nxt_right_reg[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x4_out(22),
      I1 => x4_out(21),
      I2 => x4_out(20),
      I3 => x4_out(19),
      I4 => x4_out(23),
      I5 => x4_out(18),
      O => permutate8_in(2)
    );
\nxt_right_reg[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x11_out(22),
      I1 => x11_out(21),
      I2 => x11_out(20),
      I3 => x11_out(19),
      I4 => x11_out(23),
      I5 => x11_out(18),
      O => permutate22_in(2)
    );
\nxt_right_reg[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x12_out(22),
      I1 => x12_out(21),
      I2 => x12_out(20),
      I3 => x12_out(19),
      I4 => x12_out(23),
      I5 => x12_out(18),
      O => permutate24_in(2)
    );
\nxt_right_reg[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x9_out(22),
      I1 => x9_out(21),
      I2 => x9_out(20),
      I3 => x9_out(19),
      I4 => x9_out(23),
      I5 => x9_out(18),
      O => permutate18_in(2)
    );
\nxt_right_reg[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2854D6A3E52B26C"
    )
        port map (
      I0 => x10_out(22),
      I1 => x10_out(21),
      I2 => x10_out(20),
      I3 => x10_out(19),
      I4 => x10_out(23),
      I5 => x10_out(18),
      O => permutate20_in(2)
    );
\nxt_right_reg[2]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x13_out(22)
    );
\nxt_right_reg[2]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x13_out(21)
    );
\nxt_right_reg[2]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x13_out(20)
    );
\nxt_right_reg[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x13_out(19)
    );
\nxt_right_reg[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x13_out(23)
    );
\nxt_right_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(2),
      I1 => state(0),
      I2 => permutate12_in(2),
      I3 => left(2),
      I4 => state(1),
      I5 => \nxt_right_reg[2]_i_25_n_2\,
      O => \nxt_right_reg[2]_i_7_n_2\
    );
\nxt_right_reg[2]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x13_out(18)
    );
\nxt_right_reg[2]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => \nxt_right_reg[2]_i_71_n_2\
    );
\nxt_right_reg[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => \nxt_right_reg[2]_i_72_n_2\
    );
\nxt_right_reg[2]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => \nxt_right_reg[2]_i_73_n_2\
    );
\nxt_right_reg[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => \nxt_right_reg[2]_i_74_n_2\
    );
\nxt_right_reg[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => \nxt_right_reg[2]_i_75_n_2\
    );
\nxt_right_reg[2]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => \nxt_right_reg[2]_i_76_n_2\
    );
\nxt_right_reg[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x7_out(22)
    );
\nxt_right_reg[2]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x7_out(21)
    );
\nxt_right_reg[2]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x7_out(20)
    );
\nxt_right_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(2),
      I1 => state(0),
      I2 => permutate4_in(2),
      I3 => left(2),
      I4 => state(1),
      I5 => \nxt_right_reg[2]_i_28_n_2\,
      O => \nxt_right_reg[2]_i_8_n_2\
    );
\nxt_right_reg[2]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x7_out(19)
    );
\nxt_right_reg[2]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x7_out(23)
    );
\nxt_right_reg[2]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x8_out(22)
    );
\nxt_right_reg[2]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x8_out(21)
    );
\nxt_right_reg[2]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x8_out(20)
    );
\nxt_right_reg[2]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x8_out(23)
    );
\nxt_right_reg[2]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x3_out(22)
    );
\nxt_right_reg[2]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x3_out(21)
    );
\nxt_right_reg[2]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x3_out(20)
    );
\nxt_right_reg[2]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x3_out(19)
    );
\nxt_right_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[2]_i_29_n_2\,
      I1 => \nxt_right_reg[2]_i_30_n_2\,
      O => \nxt_right_reg[2]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[2]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x3_out(23)
    );
\nxt_right_reg[2]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x3_out(18)
    );
\nxt_right_reg[2]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x4_out(22)
    );
\nxt_right_reg[2]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x4_out(21)
    );
\nxt_right_reg[2]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[18]\,
      O => x4_out(20)
    );
\nxt_right_reg[2]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x4_out(19)
    );
\nxt_right_reg[2]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[15]\,
      O => x4_out(23)
    );
\nxt_right_reg[2]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x4_out(18)
    );
\nxt_right_reg[2]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[16]\,
      O => x11_out(22)
    );
\nxt_right_reg[2]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[17]\,
      O => x11_out(21)
    );
\nxt_right_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(30),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[30]\
    );
\nxt_right_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[30]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[30]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[30]_i_4_n_2\,
      O => nxt_right(30)
    );
\nxt_right_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(30),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \l[0]\(0),
      I5 => left(30),
      O => \nxt_right_reg[30]_i_10_n_2\
    );
\nxt_right_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x5_out(46),
      I1 => x5_out(45),
      I2 => x5_out(44),
      I3 => x5_out(43),
      I4 => x5_out(47),
      I5 => x5_out(42),
      O => permutate10_in(30)
    );
\nxt_right_reg[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x6_out(46),
      I1 => x6_out(45),
      I2 => x6_out(44),
      I3 => x6_out(43),
      I4 => x6_out(47),
      I5 => x6_out(42),
      O => permutate12_in(30)
    );
\nxt_right_reg[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(30),
      I1 => state(0),
      I2 => permutate16_in(30),
      I3 => left(30),
      O => \nxt_right_reg[30]_i_13_n_2\
    );
\nxt_right_reg[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x1_out(46),
      I1 => x1_out(45),
      I2 => x1_out(44),
      I3 => x1_out(43),
      I4 => x1_out(47),
      I5 => x1_out(42),
      O => permutate2_in(30)
    );
\nxt_right_reg[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x2_out(46),
      I1 => x2_out(45),
      I2 => x2_out(44),
      I3 => x2_out(43),
      I4 => x2_out(47),
      I5 => x2_out(42),
      O => permutate4_in(30)
    );
\nxt_right_reg[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(30),
      I1 => state(0),
      I2 => permutate8_in(30),
      I3 => left(30),
      O => \nxt_right_reg[30]_i_16_n_2\
    );
\nxt_right_reg[30]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(30),
      I1 => state(0),
      I2 => permutate24_in(30),
      I3 => left(30),
      O => \nxt_right_reg[30]_i_17_n_2\
    );
\nxt_right_reg[30]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(30),
      I1 => state(0),
      I2 => permutate20_in(30),
      I3 => left(30),
      O => \nxt_right_reg[30]_i_18_n_2\
    );
\nxt_right_reg[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x13_out(46),
      I1 => x13_out(45),
      I2 => x13_out(44),
      I3 => x13_out(43),
      I4 => x13_out(47),
      I5 => x13_out(42),
      O => permutate26_in(30)
    );
\nxt_right_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(30),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(30),
      I5 => left(30),
      O => \nxt_right_reg[30]_i_2_n_2\
    );
\nxt_right_reg[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x(1),
      I1 => x(2),
      I2 => x(3),
      I3 => x(4),
      I4 => x(0),
      I5 => x(5),
      O => \l[0]\(0)
    );
\nxt_right_reg[30]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x7_out(46),
      I1 => x7_out(45),
      I2 => x7_out(44),
      I3 => x7_out(43),
      I4 => x7_out(47),
      I5 => x7_out(42),
      O => permutate14_in(30)
    );
\nxt_right_reg[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x8_out(46),
      I1 => x8_out(45),
      I2 => x8_out(44),
      I3 => x8_out(43),
      I4 => x8_out(47),
      I5 => x8_out(42),
      O => permutate16_in(30)
    );
\nxt_right_reg[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x3_out(46),
      I1 => x3_out(45),
      I2 => x3_out(44),
      I3 => x3_out(43),
      I4 => x3_out(47),
      I5 => x3_out(42),
      O => permutate6_in(30)
    );
\nxt_right_reg[30]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x4_out(46),
      I1 => x4_out(45),
      I2 => x4_out(44),
      I3 => x4_out(43),
      I4 => x4_out(47),
      I5 => x4_out(42),
      O => permutate8_in(30)
    );
\nxt_right_reg[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x11_out(46),
      I1 => x11_out(45),
      I2 => x11_out(44),
      I3 => x11_out(43),
      I4 => x11_out(47),
      I5 => x11_out(42),
      O => permutate22_in(30)
    );
\nxt_right_reg[30]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x12_out(46),
      I1 => x12_out(45),
      I2 => x12_out(44),
      I3 => x12_out(43),
      I4 => x12_out(47),
      I5 => x12_out(42),
      O => permutate24_in(30)
    );
\nxt_right_reg[30]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x9_out(46),
      I1 => x9_out(45),
      I2 => x9_out(44),
      I3 => x9_out(43),
      I4 => x9_out(47),
      I5 => x9_out(42),
      O => permutate18_in(30)
    );
\nxt_right_reg[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x10_out(46),
      I1 => x10_out(45),
      I2 => x10_out(44),
      I3 => x10_out(43),
      I4 => x10_out(47),
      I5 => x10_out(42),
      O => permutate20_in(30)
    );
\nxt_right_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[30]_i_7_n_2\,
      I1 => \nxt_right_reg[30]_i_8_n_2\,
      O => \nxt_right_reg[30]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[30]_i_9_n_2\,
      I1 => DATA_I_IBUF(49),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[30]_i_10_n_2\,
      O => \nxt_right_reg[30]_i_4_n_2\
    );
\nxt_right_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_11_n_2\,
      I1 => \nxt_right_reg[8]_i_12_n_2\,
      I2 => \nxt_right_reg[8]_i_13_n_2\,
      I3 => \nxt_right_reg[8]_i_14_n_2\,
      I4 => \nxt_right_reg[8]_i_16_n_2\,
      I5 => \nxt_right_reg[8]_i_15_n_2\,
      O => permutate(30)
    );
\nxt_right_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66369D861AE9C5A"
    )
        port map (
      I0 => x0_out(46),
      I1 => x0_out(45),
      I2 => x0_out(44),
      I3 => x0_out(43),
      I4 => x0_out(47),
      I5 => x0_out(42),
      O => permutate0_in(30)
    );
\nxt_right_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(30),
      I1 => state(0),
      I2 => permutate12_in(30),
      I3 => left(30),
      I4 => state(1),
      I5 => \nxt_right_reg[30]_i_13_n_2\,
      O => \nxt_right_reg[30]_i_7_n_2\
    );
\nxt_right_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(30),
      I1 => state(0),
      I2 => permutate4_in(30),
      I3 => left(30),
      I4 => state(1),
      I5 => \nxt_right_reg[30]_i_16_n_2\,
      O => \nxt_right_reg[30]_i_8_n_2\
    );
\nxt_right_reg[30]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[30]_i_17_n_2\,
      I1 => \nxt_right_reg[30]_i_18_n_2\,
      O => \nxt_right_reg[30]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(31),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[31]\
    );
\nxt_right_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[31]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[31]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[31]_i_4_n_2\,
      O => nxt_right(31)
    );
\nxt_right_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(31),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[31]_i_20_n_2\,
      I5 => left(31),
      O => \nxt_right_reg[31]_i_10_n_2\
    );
\nxt_right_reg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x5_out(10),
      I1 => x5_out(9),
      I2 => x5_out(8),
      I3 => x5_out(7),
      I4 => x5_out(6),
      I5 => x5_out(11),
      O => permutate10_in(31)
    );
\nxt_right_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x6_out(10),
      I1 => x6_out(9),
      I2 => x6_out(8),
      I3 => x6_out(7),
      I4 => x6_out(6),
      I5 => x6_out(11),
      O => permutate12_in(31)
    );
\nxt_right_reg[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(31),
      I1 => state(0),
      I2 => permutate16_in(31),
      I3 => left(31),
      O => \nxt_right_reg[31]_i_13_n_2\
    );
\nxt_right_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x1_out(10),
      I1 => x1_out(9),
      I2 => x1_out(8),
      I3 => x1_out(7),
      I4 => x1_out(6),
      I5 => x1_out(11),
      O => permutate2_in(31)
    );
\nxt_right_reg[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x2_out(10),
      I1 => x2_out(9),
      I2 => x2_out(8),
      I3 => x2_out(7),
      I4 => x2_out(6),
      I5 => x2_out(11),
      O => permutate4_in(31)
    );
\nxt_right_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(31),
      I1 => state(0),
      I2 => permutate8_in(31),
      I3 => left(31),
      O => \nxt_right_reg[31]_i_16_n_2\
    );
\nxt_right_reg[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(31),
      I1 => state(0),
      I2 => permutate24_in(31),
      I3 => left(31),
      O => \nxt_right_reg[31]_i_17_n_2\
    );
\nxt_right_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(31),
      I1 => state(0),
      I2 => permutate20_in(31),
      I3 => left(31),
      O => \nxt_right_reg[31]_i_18_n_2\
    );
\nxt_right_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x13_out(10),
      I1 => x13_out(9),
      I2 => x13_out(8),
      I3 => x13_out(7),
      I4 => x13_out(6),
      I5 => x13_out(11),
      O => permutate26_in(31)
    );
\nxt_right_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(31),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(31),
      I5 => left(31),
      O => \nxt_right_reg[31]_i_2_n_2\
    );
\nxt_right_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_66_n_2\,
      I1 => \nxt_right_reg[6]_i_68_n_2\,
      I2 => \nxt_right_reg[6]_i_69_n_2\,
      I3 => \nxt_right_reg[4]_i_37_n_2\,
      I4 => \nxt_right_reg[6]_i_70_n_2\,
      I5 => \nxt_right_reg[6]_i_71_n_2\,
      O => \nxt_right_reg[31]_i_20_n_2\
    );
\nxt_right_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x7_out(10),
      I1 => x7_out(9),
      I2 => x7_out(8),
      I3 => x7_out(7),
      I4 => x7_out(6),
      I5 => x7_out(11),
      O => permutate14_in(31)
    );
\nxt_right_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x8_out(10),
      I1 => x8_out(9),
      I2 => x8_out(8),
      I3 => x8_out(7),
      I4 => x8_out(6),
      I5 => x8_out(11),
      O => permutate16_in(31)
    );
\nxt_right_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x3_out(10),
      I1 => x3_out(9),
      I2 => x3_out(8),
      I3 => x3_out(7),
      I4 => x3_out(6),
      I5 => x3_out(11),
      O => permutate6_in(31)
    );
\nxt_right_reg[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x4_out(10),
      I1 => x4_out(9),
      I2 => x4_out(8),
      I3 => x4_out(7),
      I4 => x4_out(6),
      I5 => x4_out(11),
      O => permutate8_in(31)
    );
\nxt_right_reg[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x11_out(10),
      I1 => x11_out(9),
      I2 => x11_out(8),
      I3 => x11_out(7),
      I4 => x11_out(6),
      I5 => x11_out(11),
      O => permutate22_in(31)
    );
\nxt_right_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x12_out(10),
      I1 => x12_out(9),
      I2 => x12_out(8),
      I3 => x12_out(7),
      I4 => x12_out(6),
      I5 => x12_out(11),
      O => permutate24_in(31)
    );
\nxt_right_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x9_out(10),
      I1 => x9_out(9),
      I2 => x9_out(8),
      I3 => x9_out(7),
      I4 => x9_out(6),
      I5 => x9_out(11),
      O => permutate18_in(31)
    );
\nxt_right_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x10_out(10),
      I1 => x10_out(9),
      I2 => x10_out(8),
      I3 => x10_out(7),
      I4 => x10_out(6),
      I5 => x10_out(11),
      O => permutate20_in(31)
    );
\nxt_right_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[31]_i_7_n_2\,
      I1 => \nxt_right_reg[31]_i_8_n_2\,
      O => \nxt_right_reg[31]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[31]_i_9_n_2\,
      I1 => DATA_I_IBUF(57),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[31]_i_10_n_2\,
      O => \nxt_right_reg[31]_i_4_n_2\
    );
\nxt_right_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_11_n_2\,
      I1 => \nxt_right_reg[6]_i_12_n_2\,
      I2 => \nxt_right_reg[6]_i_13_n_2\,
      I3 => \nxt_right_reg[6]_i_14_n_2\,
      I4 => \nxt_right_reg[6]_i_15_n_2\,
      I5 => \nxt_right_reg[6]_i_16_n_2\,
      O => permutate(31)
    );
\nxt_right_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B15A72966C935B64"
    )
        port map (
      I0 => x0_out(10),
      I1 => x0_out(9),
      I2 => x0_out(8),
      I3 => x0_out(7),
      I4 => x0_out(6),
      I5 => x0_out(11),
      O => permutate0_in(31)
    );
\nxt_right_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(31),
      I1 => state(0),
      I2 => permutate12_in(31),
      I3 => left(31),
      I4 => state(1),
      I5 => \nxt_right_reg[31]_i_13_n_2\,
      O => \nxt_right_reg[31]_i_7_n_2\
    );
\nxt_right_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(31),
      I1 => state(0),
      I2 => permutate4_in(31),
      I3 => left(31),
      I4 => state(1),
      I5 => \nxt_right_reg[31]_i_16_n_2\,
      O => \nxt_right_reg[31]_i_8_n_2\
    );
\nxt_right_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[31]_i_17_n_2\,
      I1 => \nxt_right_reg[31]_i_18_n_2\,
      O => \nxt_right_reg[31]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(3),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[3]\
    );
\nxt_right_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[3]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[3]_i_4_n_2\,
      O => nxt_right(3)
    );
\nxt_right_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[3]_i_32_n_2\,
      I5 => left(3),
      O => \nxt_right_reg[3]_i_10_n_2\
    );
\nxt_right_reg[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => \nxt_right_reg[3]_i_11_n_2\
    );
\nxt_right_reg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => \nxt_right_reg[3]_i_12_n_2\
    );
\nxt_right_reg[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => \nxt_right_reg[3]_i_13_n_2\
    );
\nxt_right_reg[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x5_out(11)
    );
\nxt_right_reg[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => \nxt_right_reg[3]_i_15_n_2\
    );
\nxt_right_reg[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x0_out(10)
    );
\nxt_right_reg[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x8_out(18)
    );
\nxt_right_reg[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x0_out(15)
    );
\nxt_right_reg[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x0_out(14)
    );
\nxt_right_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(3),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(3),
      I5 => left(3),
      O => \nxt_right_reg[3]_i_2_n_2\
    );
\nxt_right_reg[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x0_out(13)
    );
\nxt_right_reg[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x9_out(19)
    );
\nxt_right_reg[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x0_out(12)
    );
\nxt_right_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x13_out(18),
      I1 => x5_out(15),
      I2 => x5_out(14),
      I3 => x11_out(11),
      I4 => \nxt_right_reg[2]_i_14_n_2\,
      I5 => x5_out(12),
      O => permutate10_in(3)
    );
\nxt_right_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_16_n_2\,
      I1 => x6_out(15),
      I2 => x6_out(14),
      I3 => x12_out(11),
      I4 => x6_out(17),
      I5 => x7_out(10),
      O => permutate12_in(3)
    );
\nxt_right_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(3),
      I1 => state(0),
      I2 => permutate16_in(3),
      I3 => left(3),
      O => \nxt_right_reg[3]_i_25_n_2\
    );
\nxt_right_reg[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x9_out(18),
      I1 => x1_out(15),
      I2 => x1_out(14),
      I3 => x7_out(11),
      I4 => x10_out(19),
      I5 => x1_out(12),
      O => permutate2_in(3)
    );
\nxt_right_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x10_out(18),
      I1 => x2_out(15),
      I2 => x2_out(14),
      I3 => x8_out(11),
      I4 => x11_out(19),
      I5 => x2_out(12),
      O => permutate4_in(3)
    );
\nxt_right_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(3),
      I1 => state(0),
      I2 => permutate8_in(3),
      I3 => left(3),
      O => \nxt_right_reg[3]_i_28_n_2\
    );
\nxt_right_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(3),
      I1 => state(0),
      I2 => permutate24_in(3),
      I3 => left(3),
      O => \nxt_right_reg[3]_i_29_n_2\
    );
\nxt_right_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[3]_i_7_n_2\,
      I1 => \nxt_right_reg[3]_i_8_n_2\,
      O => \nxt_right_reg[3]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(3),
      I1 => state(0),
      I2 => permutate20_in(3),
      I3 => left(3),
      O => \nxt_right_reg[3]_i_30_n_2\
    );
\nxt_right_reg[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x6_out(18),
      I1 => x13_out(15),
      I2 => x13_out(14),
      I3 => x4_out(11),
      I4 => x13_out(17),
      I5 => \nxt_right_reg[3]_i_66_n_2\,
      O => permutate26_in(3)
    );
\nxt_right_reg[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x7_out(18),
      I1 => \nxt_right_reg[3]_i_68_n_2\,
      I2 => \nxt_right_reg[3]_i_69_n_2\,
      I3 => \nxt_right_reg[3]_i_70_n_2\,
      I4 => x8_out(19),
      I5 => \nxt_right_reg[6]_i_11_n_2\,
      O => \nxt_right_reg[3]_i_32_n_2\
    );
\nxt_right_reg[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x5_out(15)
    );
\nxt_right_reg[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x5_out(14)
    );
\nxt_right_reg[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x11_out(11)
    );
\nxt_right_reg[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x5_out(12)
    );
\nxt_right_reg[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x6_out(15)
    );
\nxt_right_reg[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x6_out(14)
    );
\nxt_right_reg[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x12_out(11)
    );
\nxt_right_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_9_n_2\,
      I1 => DATA_I_IBUF(31),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[3]_i_10_n_2\,
      O => \nxt_right_reg[3]_i_4_n_2\
    );
\nxt_right_reg[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x6_out(17)
    );
\nxt_right_reg[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x7_out(10)
    );
\nxt_right_reg[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x0_out(18),
      I1 => x7_out(15),
      I2 => x7_out(14),
      I3 => x7_out(13),
      I4 => x1_out(19),
      I5 => x7_out(12),
      O => permutate14_in(3)
    );
\nxt_right_reg[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x1_out(18),
      I1 => x8_out(15),
      I2 => x8_out(14),
      I3 => \nxt_right_reg[6]_i_71_n_2\,
      I4 => x2_out(19),
      I5 => x8_out(12),
      O => permutate16_in(3)
    );
\nxt_right_reg[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x9_out(18)
    );
\nxt_right_reg[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x1_out(15)
    );
\nxt_right_reg[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x1_out(14)
    );
\nxt_right_reg[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x7_out(11)
    );
\nxt_right_reg[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x10_out(19)
    );
\nxt_right_reg[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x1_out(12)
    );
\nxt_right_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_11_n_2\,
      I1 => \nxt_right_reg[3]_i_12_n_2\,
      I2 => \nxt_right_reg[3]_i_13_n_2\,
      I3 => x5_out(11),
      I4 => \nxt_right_reg[3]_i_15_n_2\,
      I5 => x0_out(10),
      O => permutate(3)
    );
\nxt_right_reg[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x10_out(18)
    );
\nxt_right_reg[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x2_out(15)
    );
\nxt_right_reg[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x2_out(14)
    );
\nxt_right_reg[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x8_out(11)
    );
\nxt_right_reg[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x11_out(19)
    );
\nxt_right_reg[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x2_out(12)
    );
\nxt_right_reg[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x11_out(18),
      I1 => x3_out(15),
      I2 => x3_out(14),
      I3 => x9_out(11),
      I4 => x12_out(19),
      I5 => x3_out(12),
      O => permutate6_in(3)
    );
\nxt_right_reg[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x12_out(18),
      I1 => x4_out(15),
      I2 => x4_out(14),
      I3 => x10_out(11),
      I4 => x13_out(19),
      I5 => x4_out(12),
      O => permutate8_in(3)
    );
\nxt_right_reg[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x4_out(18),
      I1 => x11_out(15),
      I2 => x11_out(14),
      I3 => x2_out(11),
      I4 => x5_out(19),
      I5 => x11_out(12),
      O => permutate22_in(3)
    );
\nxt_right_reg[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x5_out(18),
      I1 => x12_out(15),
      I2 => x12_out(14),
      I3 => x3_out(11),
      I4 => x6_out(19),
      I5 => x12_out(12),
      O => permutate24_in(3)
    );
\nxt_right_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x8_out(18),
      I1 => x0_out(15),
      I2 => x0_out(14),
      I3 => x0_out(13),
      I4 => x9_out(19),
      I5 => x0_out(12),
      O => permutate0_in(3)
    );
\nxt_right_reg[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x2_out(18),
      I1 => x9_out(15),
      I2 => x9_out(14),
      I3 => x0_out(11),
      I4 => x3_out(19),
      I5 => x9_out(12),
      O => permutate18_in(3)
    );
\nxt_right_reg[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2C6AD612DD1D21D"
    )
        port map (
      I0 => x3_out(18),
      I1 => x10_out(15),
      I2 => x10_out(14),
      I3 => x1_out(11),
      I4 => x4_out(19),
      I5 => x10_out(12),
      O => permutate20_in(3)
    );
\nxt_right_reg[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x13_out(15)
    );
\nxt_right_reg[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x13_out(14)
    );
\nxt_right_reg[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x4_out(11)
    );
\nxt_right_reg[3]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x13_out(17)
    );
\nxt_right_reg[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => \nxt_right_reg[3]_i_66_n_2\
    );
\nxt_right_reg[3]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[20]\,
      O => x7_out(18)
    );
\nxt_right_reg[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => \nxt_right_reg[3]_i_68_n_2\
    );
\nxt_right_reg[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => \nxt_right_reg[3]_i_69_n_2\
    );
\nxt_right_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(3),
      I1 => state(0),
      I2 => permutate12_in(3),
      I3 => left(3),
      I4 => state(1),
      I5 => \nxt_right_reg[3]_i_25_n_2\,
      O => \nxt_right_reg[3]_i_7_n_2\
    );
\nxt_right_reg[3]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => \nxt_right_reg[3]_i_70_n_2\
    );
\nxt_right_reg[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[19]\,
      O => x8_out(19)
    );
\nxt_right_reg[3]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x7_out(15)
    );
\nxt_right_reg[3]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x7_out(14)
    );
\nxt_right_reg[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x7_out(13)
    );
\nxt_right_reg[3]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x7_out(12)
    );
\nxt_right_reg[3]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x8_out(15)
    );
\nxt_right_reg[3]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x8_out(14)
    );
\nxt_right_reg[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x8_out(12)
    );
\nxt_right_reg[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x3_out(15)
    );
\nxt_right_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(3),
      I1 => state(0),
      I2 => permutate4_in(3),
      I3 => left(3),
      I4 => state(1),
      I5 => \nxt_right_reg[3]_i_28_n_2\,
      O => \nxt_right_reg[3]_i_8_n_2\
    );
\nxt_right_reg[3]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x3_out(14)
    );
\nxt_right_reg[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x9_out(11)
    );
\nxt_right_reg[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x3_out(12)
    );
\nxt_right_reg[3]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x4_out(15)
    );
\nxt_right_reg[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x4_out(14)
    );
\nxt_right_reg[3]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x10_out(11)
    );
\nxt_right_reg[3]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x4_out(12)
    );
\nxt_right_reg[3]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x11_out(15)
    );
\nxt_right_reg[3]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x11_out(14)
    );
\nxt_right_reg[3]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x11_out(12)
    );
\nxt_right_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[3]_i_29_n_2\,
      I1 => \nxt_right_reg[3]_i_30_n_2\,
      O => \nxt_right_reg[3]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[3]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x12_out(15)
    );
\nxt_right_reg[3]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x12_out(14)
    );
\nxt_right_reg[3]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x3_out(11)
    );
\nxt_right_reg[3]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x12_out(12)
    );
\nxt_right_reg[3]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x9_out(15)
    );
\nxt_right_reg[3]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x9_out(14)
    );
\nxt_right_reg[3]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x9_out(12)
    );
\nxt_right_reg[3]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[21]\,
      O => x10_out(15)
    );
\nxt_right_reg[3]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[22]\,
      O => x10_out(14)
    );
\nxt_right_reg[3]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x10_out(12)
    );
\nxt_right_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(4),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[4]\
    );
\nxt_right_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[4]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[4]_i_4_n_2\,
      O => nxt_right(4)
    );
\nxt_right_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(4),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[4]_i_32_n_2\,
      I5 => left(4),
      O => \nxt_right_reg[4]_i_10_n_2\
    );
\nxt_right_reg[4]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x11_out(2)
    );
\nxt_right_reg[4]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x11_out(1)
    );
\nxt_right_reg[4]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x11_out(5)
    );
\nxt_right_reg[4]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x11_out(0)
    );
\nxt_right_reg[4]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x3_out(6)
    );
\nxt_right_reg[4]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x12_out(3)
    );
\nxt_right_reg[4]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x12_out(2)
    );
\nxt_right_reg[4]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x12_out(1)
    );
\nxt_right_reg[4]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x12_out(5)
    );
\nxt_right_reg[4]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x12_out(0)
    );
\nxt_right_reg[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x5_out(6)
    );
\nxt_right_reg[4]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x9_out(3)
    );
\nxt_right_reg[4]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x9_out(2)
    );
\nxt_right_reg[4]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x9_out(1)
    );
\nxt_right_reg[4]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x9_out(5)
    );
\nxt_right_reg[4]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x9_out(0)
    );
\nxt_right_reg[4]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x10_out(3)
    );
\nxt_right_reg[4]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x10_out(2)
    );
\nxt_right_reg[4]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x10_out(1)
    );
\nxt_right_reg[4]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x10_out(5)
    );
\nxt_right_reg[4]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x10_out(0)
    );
\nxt_right_reg[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => \nxt_right_reg[4]_i_12_n_2\
    );
\nxt_right_reg[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => \nxt_right_reg[4]_i_13_n_2\
    );
\nxt_right_reg[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => \nxt_right_reg[4]_i_14_n_2\
    );
\nxt_right_reg[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x8_out(7)
    );
\nxt_right_reg[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => \nxt_right_reg[4]_i_16_n_2\
    );
\nxt_right_reg[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x0_out(4)
    );
\nxt_right_reg[4]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x0_out(3)
    );
\nxt_right_reg[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x0_out(2)
    );
\nxt_right_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(4),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(4),
      I5 => left(4),
      O => \nxt_right_reg[4]_i_2_n_2\
    );
\nxt_right_reg[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x0_out(1)
    );
\nxt_right_reg[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x0_out(5)
    );
\nxt_right_reg[4]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x0_out(0)
    );
\nxt_right_reg[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x11_out(6),
      I1 => x5_out(3),
      I2 => x5_out(2),
      I3 => x5_out(1),
      I4 => \nxt_right_reg[4]_i_37_n_2\,
      I5 => x5_out(0),
      O => permutate10_in(4)
    );
\nxt_right_reg[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x12_out(6),
      I1 => x6_out(3),
      I2 => x6_out(2),
      I3 => x6_out(1),
      I4 => x0_out(7),
      I5 => x6_out(0),
      O => permutate12_in(4)
    );
\nxt_right_reg[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(4),
      I1 => state(0),
      I2 => permutate16_in(4),
      I3 => left(4),
      O => \nxt_right_reg[4]_i_25_n_2\
    );
\nxt_right_reg[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x7_out(6),
      I1 => x1_out(3),
      I2 => x1_out(2),
      I3 => x1_out(1),
      I4 => x1_out(5),
      I5 => x1_out(0),
      O => permutate2_in(4)
    );
\nxt_right_reg[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x8_out(6),
      I1 => x2_out(3),
      I2 => x2_out(2),
      I3 => x2_out(1),
      I4 => x2_out(5),
      I5 => x2_out(0),
      O => permutate4_in(4)
    );
\nxt_right_reg[4]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(4),
      I1 => state(0),
      I2 => permutate8_in(4),
      I3 => left(4),
      O => \nxt_right_reg[4]_i_28_n_2\
    );
\nxt_right_reg[4]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(4),
      I1 => state(0),
      I2 => permutate24_in(4),
      I3 => left(4),
      O => \nxt_right_reg[4]_i_29_n_2\
    );
\nxt_right_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[4]_i_7_n_2\,
      I1 => \nxt_right_reg[4]_i_8_n_2\,
      O => \nxt_right_reg[4]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[4]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(4),
      I1 => state(0),
      I2 => permutate20_in(4),
      I3 => left(4),
      O => \nxt_right_reg[4]_i_30_n_2\
    );
\nxt_right_reg[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x4_out(6),
      I1 => x13_out(3),
      I2 => x13_out(2),
      I3 => x13_out(1),
      I4 => x7_out(7),
      I5 => x13_out(0),
      O => permutate26_in(4)
    );
\nxt_right_reg[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_70_n_2\,
      I1 => \nxt_right_reg[4]_i_71_n_2\,
      I2 => \nxt_right_reg[4]_i_72_n_2\,
      I3 => \nxt_right_reg[4]_i_73_n_2\,
      I4 => \nxt_right_reg[4]_i_74_n_2\,
      I5 => \nxt_right_reg[4]_i_75_n_2\,
      O => \nxt_right_reg[4]_i_32_n_2\
    );
\nxt_right_reg[4]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x11_out(6)
    );
\nxt_right_reg[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x5_out(3)
    );
\nxt_right_reg[4]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x5_out(2)
    );
\nxt_right_reg[4]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x5_out(1)
    );
\nxt_right_reg[4]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => \nxt_right_reg[4]_i_37_n_2\
    );
\nxt_right_reg[4]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x5_out(0)
    );
\nxt_right_reg[4]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x12_out(6)
    );
\nxt_right_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[4]_i_9_n_2\,
      I1 => DATA_I_IBUF(39),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[4]_i_10_n_2\,
      O => \nxt_right_reg[4]_i_4_n_2\
    );
\nxt_right_reg[4]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x6_out(3)
    );
\nxt_right_reg[4]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x6_out(2)
    );
\nxt_right_reg[4]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x6_out(1)
    );
\nxt_right_reg[4]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x6_out(0)
    );
\nxt_right_reg[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x7_out(4),
      I1 => x7_out(3),
      I2 => x7_out(2),
      I3 => x7_out(1),
      I4 => x7_out(5),
      I5 => x7_out(0),
      O => permutate14_in(4)
    );
\nxt_right_reg[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_70_n_2\,
      I1 => x8_out(3),
      I2 => x8_out(2),
      I3 => x8_out(1),
      I4 => x8_out(5),
      I5 => x8_out(0),
      O => permutate16_in(4)
    );
\nxt_right_reg[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x7_out(6)
    );
\nxt_right_reg[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x1_out(3)
    );
\nxt_right_reg[4]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x1_out(2)
    );
\nxt_right_reg[4]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x1_out(1)
    );
\nxt_right_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x5_out(6),
      I1 => \nxt_right_reg[4]_i_12_n_2\,
      I2 => \nxt_right_reg[4]_i_13_n_2\,
      I3 => \nxt_right_reg[4]_i_14_n_2\,
      I4 => x8_out(7),
      I5 => \nxt_right_reg[4]_i_16_n_2\,
      O => permutate(4)
    );
\nxt_right_reg[4]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x1_out(5)
    );
\nxt_right_reg[4]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x1_out(0)
    );
\nxt_right_reg[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x8_out(6)
    );
\nxt_right_reg[4]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x2_out(3)
    );
\nxt_right_reg[4]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x2_out(2)
    );
\nxt_right_reg[4]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x2_out(1)
    );
\nxt_right_reg[4]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x2_out(5)
    );
\nxt_right_reg[4]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x2_out(0)
    );
\nxt_right_reg[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x9_out(6),
      I1 => x3_out(3),
      I2 => x3_out(2),
      I3 => x3_out(1),
      I4 => x3_out(5),
      I5 => x3_out(0),
      O => permutate6_in(4)
    );
\nxt_right_reg[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x10_out(6),
      I1 => x4_out(3),
      I2 => x4_out(2),
      I3 => x4_out(1),
      I4 => x4_out(5),
      I5 => x4_out(0),
      O => permutate8_in(4)
    );
\nxt_right_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x0_out(4),
      I1 => x0_out(3),
      I2 => x0_out(2),
      I3 => x0_out(1),
      I4 => x0_out(5),
      I5 => x0_out(0),
      O => permutate0_in(4)
    );
\nxt_right_reg[4]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x2_out(6),
      I1 => x11_out(3),
      I2 => x11_out(2),
      I3 => x11_out(1),
      I4 => x11_out(5),
      I5 => x11_out(0),
      O => permutate22_in(4)
    );
\nxt_right_reg[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x3_out(6),
      I1 => x12_out(3),
      I2 => x12_out(2),
      I3 => x12_out(1),
      I4 => x12_out(5),
      I5 => x12_out(0),
      O => permutate24_in(4)
    );
\nxt_right_reg[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x0_out(6),
      I1 => x9_out(3),
      I2 => x9_out(2),
      I3 => x9_out(1),
      I4 => x9_out(5),
      I5 => x9_out(0),
      O => permutate18_in(4)
    );
\nxt_right_reg[4]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6723996A56C26D3"
    )
        port map (
      I0 => x1_out(6),
      I1 => x10_out(3),
      I2 => x10_out(2),
      I3 => x10_out(1),
      I4 => x10_out(5),
      I5 => x10_out(0),
      O => permutate20_in(4)
    );
\nxt_right_reg[4]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x4_out(6)
    );
\nxt_right_reg[4]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x13_out(3)
    );
\nxt_right_reg[4]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x13_out(2)
    );
\nxt_right_reg[4]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x13_out(1)
    );
\nxt_right_reg[4]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x7_out(7)
    );
\nxt_right_reg[4]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x13_out(0)
    );
\nxt_right_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(4),
      I1 => state(0),
      I2 => permutate12_in(4),
      I3 => left(4),
      I4 => state(1),
      I5 => \nxt_right_reg[4]_i_25_n_2\,
      O => \nxt_right_reg[4]_i_7_n_2\
    );
\nxt_right_reg[4]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => \nxt_right_reg[4]_i_70_n_2\
    );
\nxt_right_reg[4]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => \nxt_right_reg[4]_i_71_n_2\
    );
\nxt_right_reg[4]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => \nxt_right_reg[4]_i_72_n_2\
    );
\nxt_right_reg[4]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => \nxt_right_reg[4]_i_73_n_2\
    );
\nxt_right_reg[4]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => \nxt_right_reg[4]_i_74_n_2\
    );
\nxt_right_reg[4]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => \nxt_right_reg[4]_i_75_n_2\
    );
\nxt_right_reg[4]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x7_out(4)
    );
\nxt_right_reg[4]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x7_out(3)
    );
\nxt_right_reg[4]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x7_out(2)
    );
\nxt_right_reg[4]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x7_out(1)
    );
\nxt_right_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(4),
      I1 => state(0),
      I2 => permutate4_in(4),
      I3 => left(4),
      I4 => state(1),
      I5 => \nxt_right_reg[4]_i_28_n_2\,
      O => \nxt_right_reg[4]_i_8_n_2\
    );
\nxt_right_reg[4]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x7_out(5)
    );
\nxt_right_reg[4]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x7_out(0)
    );
\nxt_right_reg[4]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x8_out(3)
    );
\nxt_right_reg[4]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x8_out(2)
    );
\nxt_right_reg[4]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x8_out(1)
    );
\nxt_right_reg[4]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x8_out(5)
    );
\nxt_right_reg[4]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x8_out(0)
    );
\nxt_right_reg[4]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(49),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x9_out(6)
    );
\nxt_right_reg[4]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x3_out(3)
    );
\nxt_right_reg[4]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x3_out(2)
    );
\nxt_right_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[4]_i_29_n_2\,
      I1 => \nxt_right_reg[4]_i_30_n_2\,
      O => \nxt_right_reg[4]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[4]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x3_out(1)
    );
\nxt_right_reg[4]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x3_out(5)
    );
\nxt_right_reg[4]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x3_out(0)
    );
\nxt_right_reg[4]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x10_out(6)
    );
\nxt_right_reg[4]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x4_out(3)
    );
\nxt_right_reg[4]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[30]\,
      O => x4_out(2)
    );
\nxt_right_reg[4]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x4_out(1)
    );
\nxt_right_reg[4]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(2),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x4_out(5)
    );
\nxt_right_reg[4]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x4_out(0)
    );
\nxt_right_reg[4]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[29]\,
      O => x11_out(3)
    );
\nxt_right_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(5),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[5]\
    );
\nxt_right_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[5]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[5]_i_4_n_2\,
      O => nxt_right(5)
    );
\nxt_right_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(5),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[5]_i_31_n_2\,
      I5 => left(5),
      O => \nxt_right_reg[5]_i_10_n_2\
    );
\nxt_right_reg[5]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x10_out(30)
    );
\nxt_right_reg[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => \nxt_right_reg[5]_i_11_n_2\
    );
\nxt_right_reg[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => \nxt_right_reg[5]_i_12_n_2\
    );
\nxt_right_reg[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => \nxt_right_reg[5]_i_13_n_2\
    );
\nxt_right_reg[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => \nxt_right_reg[5]_i_14_n_2\
    );
\nxt_right_reg[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => \nxt_right_reg[5]_i_15_n_2\
    );
\nxt_right_reg[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => \nxt_right_reg[5]_i_16_n_2\
    );
\nxt_right_reg[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x0_out(34)
    );
\nxt_right_reg[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x0_out(33)
    );
\nxt_right_reg[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x0_out(32)
    );
\nxt_right_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(5),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(5),
      I5 => left(5),
      O => \nxt_right_reg[5]_i_2_n_2\
    );
\nxt_right_reg[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x0_out(31)
    );
\nxt_right_reg[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x0_out(35)
    );
\nxt_right_reg[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x5_out(34),
      I1 => x5_out(33),
      I2 => x5_out(32),
      I3 => x5_out(31),
      I4 => x5_out(30),
      I5 => x5_out(35),
      O => permutate10_in(5)
    );
\nxt_right_reg[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x6_out(34),
      I1 => x6_out(33),
      I2 => x6_out(32),
      I3 => x6_out(31),
      I4 => x6_out(30),
      I5 => x6_out(35),
      O => permutate12_in(5)
    );
\nxt_right_reg[5]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(5),
      I1 => state(0),
      I2 => permutate16_in(5),
      I3 => left(5),
      O => \nxt_right_reg[5]_i_24_n_2\
    );
\nxt_right_reg[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x1_out(34),
      I1 => x1_out(33),
      I2 => x1_out(32),
      I3 => x1_out(31),
      I4 => x1_out(30),
      I5 => x1_out(35),
      O => permutate2_in(5)
    );
\nxt_right_reg[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x2_out(34),
      I1 => x2_out(33),
      I2 => x2_out(32),
      I3 => x2_out(31),
      I4 => x2_out(30),
      I5 => x2_out(35),
      O => permutate4_in(5)
    );
\nxt_right_reg[5]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(5),
      I1 => state(0),
      I2 => permutate8_in(5),
      I3 => left(5),
      O => \nxt_right_reg[5]_i_27_n_2\
    );
\nxt_right_reg[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(5),
      I1 => state(0),
      I2 => permutate24_in(5),
      I3 => left(5),
      O => \nxt_right_reg[5]_i_28_n_2\
    );
\nxt_right_reg[5]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(5),
      I1 => state(0),
      I2 => permutate20_in(5),
      I3 => left(5),
      O => \nxt_right_reg[5]_i_29_n_2\
    );
\nxt_right_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[5]_i_7_n_2\,
      I1 => \nxt_right_reg[5]_i_8_n_2\,
      O => \nxt_right_reg[5]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x13_out(34),
      I1 => x13_out(33),
      I2 => x13_out(32),
      I3 => x13_out(31),
      I4 => x13_out(30),
      I5 => x13_out(35),
      O => permutate26_in(5)
    );
\nxt_right_reg[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_65_n_2\,
      I1 => \nxt_right_reg[5]_i_66_n_2\,
      I2 => \nxt_right_reg[5]_i_67_n_2\,
      I3 => \nxt_right_reg[5]_i_68_n_2\,
      I4 => \nxt_right_reg[0]_i_65_n_2\,
      I5 => \nxt_right_reg[5]_i_69_n_2\,
      O => \nxt_right_reg[5]_i_31_n_2\
    );
\nxt_right_reg[5]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x5_out(34)
    );
\nxt_right_reg[5]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x5_out(33)
    );
\nxt_right_reg[5]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x5_out(32)
    );
\nxt_right_reg[5]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x5_out(30)
    );
\nxt_right_reg[5]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x5_out(35)
    );
\nxt_right_reg[5]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x6_out(34)
    );
\nxt_right_reg[5]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x6_out(33)
    );
\nxt_right_reg[5]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x6_out(32)
    );
\nxt_right_reg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_9_n_2\,
      I1 => DATA_I_IBUF(47),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[5]_i_10_n_2\,
      O => \nxt_right_reg[5]_i_4_n_2\
    );
\nxt_right_reg[5]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x6_out(30)
    );
\nxt_right_reg[5]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x7_out(34),
      I1 => x7_out(33),
      I2 => x7_out(32),
      I3 => x7_out(31),
      I4 => x7_out(30),
      I5 => x7_out(35),
      O => permutate14_in(5)
    );
\nxt_right_reg[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x8_out(34),
      I1 => x8_out(33),
      I2 => x8_out(32),
      I3 => x8_out(31),
      I4 => x8_out(30),
      I5 => x8_out(35),
      O => permutate16_in(5)
    );
\nxt_right_reg[5]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x1_out(34)
    );
\nxt_right_reg[5]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x1_out(33)
    );
\nxt_right_reg[5]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x1_out(32)
    );
\nxt_right_reg[5]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x1_out(31)
    );
\nxt_right_reg[5]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x1_out(30)
    );
\nxt_right_reg[5]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x2_out(34)
    );
\nxt_right_reg[5]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x2_out(33)
    );
\nxt_right_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_11_n_2\,
      I1 => \nxt_right_reg[5]_i_12_n_2\,
      I2 => \nxt_right_reg[5]_i_13_n_2\,
      I3 => \nxt_right_reg[5]_i_14_n_2\,
      I4 => \nxt_right_reg[5]_i_15_n_2\,
      I5 => \nxt_right_reg[5]_i_16_n_2\,
      O => permutate(5)
    );
\nxt_right_reg[5]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x2_out(32)
    );
\nxt_right_reg[5]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x2_out(31)
    );
\nxt_right_reg[5]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x2_out(30)
    );
\nxt_right_reg[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x3_out(34),
      I1 => x3_out(33),
      I2 => x3_out(32),
      I3 => x3_out(31),
      I4 => x3_out(30),
      I5 => x3_out(35),
      O => permutate6_in(5)
    );
\nxt_right_reg[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x4_out(34),
      I1 => x4_out(33),
      I2 => x4_out(32),
      I3 => x4_out(31),
      I4 => x4_out(30),
      I5 => x4_out(35),
      O => permutate8_in(5)
    );
\nxt_right_reg[5]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x11_out(34),
      I1 => x11_out(33),
      I2 => x11_out(32),
      I3 => x11_out(31),
      I4 => x11_out(30),
      I5 => x11_out(35),
      O => permutate22_in(5)
    );
\nxt_right_reg[5]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x12_out(34),
      I1 => x12_out(33),
      I2 => x12_out(32),
      I3 => x12_out(31),
      I4 => x12_out(30),
      I5 => x12_out(35),
      O => permutate24_in(5)
    );
\nxt_right_reg[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x9_out(34),
      I1 => x9_out(33),
      I2 => x9_out(32),
      I3 => x9_out(31),
      I4 => x9_out(30),
      I5 => x9_out(35),
      O => permutate18_in(5)
    );
\nxt_right_reg[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x10_out(34),
      I1 => x10_out(33),
      I2 => x10_out(32),
      I3 => x10_out(31),
      I4 => x10_out(30),
      I5 => x10_out(35),
      O => permutate20_in(5)
    );
\nxt_right_reg[5]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x13_out(34)
    );
\nxt_right_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E19964B99A5665A"
    )
        port map (
      I0 => x0_out(34),
      I1 => x0_out(33),
      I2 => x0_out(32),
      I3 => x0_out(31),
      I4 => x0_out(30),
      I5 => x0_out(35),
      O => permutate0_in(5)
    );
\nxt_right_reg[5]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x13_out(33)
    );
\nxt_right_reg[5]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x13_out(32)
    );
\nxt_right_reg[5]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x13_out(31)
    );
\nxt_right_reg[5]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x13_out(30)
    );
\nxt_right_reg[5]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x13_out(35)
    );
\nxt_right_reg[5]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => \nxt_right_reg[5]_i_65_n_2\
    );
\nxt_right_reg[5]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => \nxt_right_reg[5]_i_66_n_2\
    );
\nxt_right_reg[5]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => \nxt_right_reg[5]_i_67_n_2\
    );
\nxt_right_reg[5]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => \nxt_right_reg[5]_i_68_n_2\
    );
\nxt_right_reg[5]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => \nxt_right_reg[5]_i_69_n_2\
    );
\nxt_right_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(5),
      I1 => state(0),
      I2 => permutate12_in(5),
      I3 => left(5),
      I4 => state(1),
      I5 => \nxt_right_reg[5]_i_24_n_2\,
      O => \nxt_right_reg[5]_i_7_n_2\
    );
\nxt_right_reg[5]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x7_out(33)
    );
\nxt_right_reg[5]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x7_out(32)
    );
\nxt_right_reg[5]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x7_out(31)
    );
\nxt_right_reg[5]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[7]\,
      O => x7_out(35)
    );
\nxt_right_reg[5]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x8_out(33)
    );
\nxt_right_reg[5]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x8_out(32)
    );
\nxt_right_reg[5]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x8_out(31)
    );
\nxt_right_reg[5]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x8_out(30)
    );
\nxt_right_reg[5]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x3_out(33)
    );
\nxt_right_reg[5]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x3_out(32)
    );
\nxt_right_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(5),
      I1 => state(0),
      I2 => permutate4_in(5),
      I3 => left(5),
      I4 => state(1),
      I5 => \nxt_right_reg[5]_i_27_n_2\,
      O => \nxt_right_reg[5]_i_8_n_2\
    );
\nxt_right_reg[5]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x3_out(31)
    );
\nxt_right_reg[5]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x3_out(30)
    );
\nxt_right_reg[5]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x4_out(33)
    );
\nxt_right_reg[5]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x4_out(32)
    );
\nxt_right_reg[5]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x4_out(30)
    );
\nxt_right_reg[5]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x11_out(33)
    );
\nxt_right_reg[5]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x11_out(32)
    );
\nxt_right_reg[5]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x11_out(31)
    );
\nxt_right_reg[5]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x11_out(30)
    );
\nxt_right_reg[5]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[8]\,
      O => x12_out(34)
    );
\nxt_right_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[5]_i_28_n_2\,
      I1 => \nxt_right_reg[5]_i_29_n_2\,
      O => \nxt_right_reg[5]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[5]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x12_out(33)
    );
\nxt_right_reg[5]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x12_out(32)
    );
\nxt_right_reg[5]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x12_out(30)
    );
\nxt_right_reg[5]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x9_out(33)
    );
\nxt_right_reg[5]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x9_out(32)
    );
\nxt_right_reg[5]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x9_out(31)
    );
\nxt_right_reg[5]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[12]\,
      O => x9_out(30)
    );
\nxt_right_reg[5]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[9]\,
      O => x10_out(33)
    );
\nxt_right_reg[5]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[10]\,
      O => x10_out(32)
    );
\nxt_right_reg[5]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[11]\,
      O => x10_out(31)
    );
\nxt_right_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(6),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[6]\
    );
\nxt_right_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[6]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[6]_i_4_n_2\,
      O => nxt_right(6)
    );
\nxt_right_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(6),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[6]_i_31_n_2\,
      I5 => left(6),
      O => \nxt_right_reg[6]_i_10_n_2\
    );
\nxt_right_reg[6]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x10_out(7)
    );
\nxt_right_reg[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => \nxt_right_reg[6]_i_11_n_2\
    );
\nxt_right_reg[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => \nxt_right_reg[6]_i_12_n_2\
    );
\nxt_right_reg[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => \nxt_right_reg[6]_i_13_n_2\
    );
\nxt_right_reg[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => \nxt_right_reg[6]_i_14_n_2\
    );
\nxt_right_reg[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => \nxt_right_reg[6]_i_15_n_2\
    );
\nxt_right_reg[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => \nxt_right_reg[6]_i_16_n_2\
    );
\nxt_right_reg[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x0_out(9)
    );
\nxt_right_reg[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x0_out(8)
    );
\nxt_right_reg[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x0_out(7)
    );
\nxt_right_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(6),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(6),
      I5 => left(6),
      O => \nxt_right_reg[6]_i_2_n_2\
    );
\nxt_right_reg[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(59),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x0_out(6)
    );
\nxt_right_reg[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x0_out(11)
    );
\nxt_right_reg[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x5_out(10),
      I1 => x5_out(9),
      I2 => x5_out(8),
      I3 => x5_out(7),
      I4 => x5_out(6),
      I5 => x5_out(11),
      O => permutate10_in(6)
    );
\nxt_right_reg[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x6_out(10),
      I1 => x6_out(9),
      I2 => x6_out(8),
      I3 => x6_out(7),
      I4 => x6_out(6),
      I5 => x6_out(11),
      O => permutate12_in(6)
    );
\nxt_right_reg[6]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(6),
      I1 => state(0),
      I2 => permutate16_in(6),
      I3 => left(6),
      O => \nxt_right_reg[6]_i_24_n_2\
    );
\nxt_right_reg[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x1_out(10),
      I1 => x1_out(9),
      I2 => x1_out(8),
      I3 => x1_out(7),
      I4 => x1_out(6),
      I5 => x1_out(11),
      O => permutate2_in(6)
    );
\nxt_right_reg[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x2_out(10),
      I1 => x2_out(9),
      I2 => x2_out(8),
      I3 => x2_out(7),
      I4 => x2_out(6),
      I5 => x2_out(11),
      O => permutate4_in(6)
    );
\nxt_right_reg[6]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(6),
      I1 => state(0),
      I2 => permutate8_in(6),
      I3 => left(6),
      O => \nxt_right_reg[6]_i_27_n_2\
    );
\nxt_right_reg[6]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(6),
      I1 => state(0),
      I2 => permutate24_in(6),
      I3 => left(6),
      O => \nxt_right_reg[6]_i_28_n_2\
    );
\nxt_right_reg[6]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(6),
      I1 => state(0),
      I2 => permutate20_in(6),
      I3 => left(6),
      O => \nxt_right_reg[6]_i_29_n_2\
    );
\nxt_right_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[6]_i_7_n_2\,
      I1 => \nxt_right_reg[6]_i_8_n_2\,
      O => \nxt_right_reg[6]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x13_out(10),
      I1 => x13_out(9),
      I2 => x13_out(8),
      I3 => x13_out(7),
      I4 => x13_out(6),
      I5 => x13_out(11),
      O => permutate26_in(6)
    );
\nxt_right_reg[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => \nxt_right_reg[3]_i_66_n_2\,
      I1 => \nxt_right_reg[6]_i_68_n_2\,
      I2 => \nxt_right_reg[6]_i_69_n_2\,
      I3 => \nxt_right_reg[4]_i_37_n_2\,
      I4 => \nxt_right_reg[6]_i_70_n_2\,
      I5 => \nxt_right_reg[6]_i_71_n_2\,
      O => \nxt_right_reg[6]_i_31_n_2\
    );
\nxt_right_reg[6]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x5_out(10)
    );
\nxt_right_reg[6]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(60),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x5_out(9)
    );
\nxt_right_reg[6]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x5_out(8)
    );
\nxt_right_reg[6]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x5_out(7)
    );
\nxt_right_reg[6]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x6_out(10)
    );
\nxt_right_reg[6]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x6_out(9)
    );
\nxt_right_reg[6]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x6_out(8)
    );
\nxt_right_reg[6]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x6_out(7)
    );
\nxt_right_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_9_n_2\,
      I1 => DATA_I_IBUF(55),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[6]_i_10_n_2\,
      O => \nxt_right_reg[6]_i_4_n_2\
    );
\nxt_right_reg[6]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x6_out(6)
    );
\nxt_right_reg[6]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x6_out(11)
    );
\nxt_right_reg[6]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x7_out(10),
      I1 => x7_out(9),
      I2 => x7_out(8),
      I3 => x7_out(7),
      I4 => x7_out(6),
      I5 => x7_out(11),
      O => permutate14_in(6)
    );
\nxt_right_reg[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x8_out(10),
      I1 => x8_out(9),
      I2 => x8_out(8),
      I3 => x8_out(7),
      I4 => x8_out(6),
      I5 => x8_out(11),
      O => permutate16_in(6)
    );
\nxt_right_reg[6]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x1_out(10)
    );
\nxt_right_reg[6]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x1_out(9)
    );
\nxt_right_reg[6]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x1_out(8)
    );
\nxt_right_reg[6]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x1_out(7)
    );
\nxt_right_reg[6]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(43),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x1_out(6)
    );
\nxt_right_reg[6]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x1_out(11)
    );
\nxt_right_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => \nxt_right_reg[6]_i_11_n_2\,
      I1 => \nxt_right_reg[6]_i_12_n_2\,
      I2 => \nxt_right_reg[6]_i_13_n_2\,
      I3 => \nxt_right_reg[6]_i_14_n_2\,
      I4 => \nxt_right_reg[6]_i_15_n_2\,
      I5 => \nxt_right_reg[6]_i_16_n_2\,
      O => permutate(6)
    );
\nxt_right_reg[6]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x2_out(10)
    );
\nxt_right_reg[6]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x2_out(9)
    );
\nxt_right_reg[6]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x2_out(8)
    );
\nxt_right_reg[6]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x2_out(7)
    );
\nxt_right_reg[6]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(27),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x2_out(6)
    );
\nxt_right_reg[6]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(18),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x2_out(11)
    );
\nxt_right_reg[6]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x3_out(10),
      I1 => x3_out(9),
      I2 => x3_out(8),
      I3 => x3_out(7),
      I4 => x3_out(6),
      I5 => x3_out(11),
      O => permutate6_in(6)
    );
\nxt_right_reg[6]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x4_out(10),
      I1 => x4_out(9),
      I2 => x4_out(8),
      I3 => x4_out(7),
      I4 => x4_out(6),
      I5 => x4_out(11),
      O => permutate8_in(6)
    );
\nxt_right_reg[6]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x11_out(10),
      I1 => x11_out(9),
      I2 => x11_out(8),
      I3 => x11_out(7),
      I4 => x11_out(6),
      I5 => x11_out(11),
      O => permutate22_in(6)
    );
\nxt_right_reg[6]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x12_out(10),
      I1 => x12_out(9),
      I2 => x12_out(8),
      I3 => x12_out(7),
      I4 => x12_out(6),
      I5 => x12_out(11),
      O => permutate24_in(6)
    );
\nxt_right_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x0_out(10),
      I1 => x0_out(9),
      I2 => x0_out(8),
      I3 => x0_out(7),
      I4 => x0_out(6),
      I5 => x0_out(11),
      O => permutate0_in(6)
    );
\nxt_right_reg[6]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x9_out(10),
      I1 => x9_out(9),
      I2 => x9_out(8),
      I3 => x9_out(7),
      I4 => x9_out(6),
      I5 => x9_out(11),
      O => permutate18_in(6)
    );
\nxt_right_reg[6]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63961ED11E71E12E"
    )
        port map (
      I0 => x10_out(10),
      I1 => x10_out(9),
      I2 => x10_out(8),
      I3 => x10_out(7),
      I4 => x10_out(6),
      I5 => x10_out(11),
      O => permutate20_in(6)
    );
\nxt_right_reg[6]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x13_out(10)
    );
\nxt_right_reg[6]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(34),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x13_out(9)
    );
\nxt_right_reg[6]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x13_out(8)
    );
\nxt_right_reg[6]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x13_out(7)
    );
\nxt_right_reg[6]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => x13_out(6)
    );
\nxt_right_reg[6]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(11),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => x13_out(11)
    );
\nxt_right_reg[6]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => \nxt_right_reg[6]_i_68_n_2\
    );
\nxt_right_reg[6]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => \nxt_right_reg[6]_i_69_n_2\
    );
\nxt_right_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(6),
      I1 => state(0),
      I2 => permutate12_in(6),
      I3 => left(6),
      I4 => state(1),
      I5 => \nxt_right_reg[6]_i_24_n_2\,
      O => \nxt_right_reg[6]_i_7_n_2\
    );
\nxt_right_reg[6]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(44),
      I1 => \nxt_right_reg_n_2_[28]\,
      O => \nxt_right_reg[6]_i_70_n_2\
    );
\nxt_right_reg[6]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[23]\,
      O => \nxt_right_reg[6]_i_71_n_2\
    );
\nxt_right_reg[6]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x7_out(9)
    );
\nxt_right_reg[6]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x7_out(8)
    );
\nxt_right_reg[6]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(33),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x8_out(10)
    );
\nxt_right_reg[6]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(51),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x8_out(9)
    );
\nxt_right_reg[6]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x8_out(8)
    );
\nxt_right_reg[6]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(42),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x3_out(10)
    );
\nxt_right_reg[6]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x3_out(9)
    );
\nxt_right_reg[6]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x3_out(8)
    );
\nxt_right_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(6),
      I1 => state(0),
      I2 => permutate4_in(6),
      I3 => left(6),
      I4 => state(1),
      I5 => \nxt_right_reg[6]_i_27_n_2\,
      O => \nxt_right_reg[6]_i_8_n_2\
    );
\nxt_right_reg[6]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x3_out(7)
    );
\nxt_right_reg[6]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x4_out(10)
    );
\nxt_right_reg[6]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(9),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x4_out(9)
    );
\nxt_right_reg[6]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x4_out(8)
    );
\nxt_right_reg[6]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x4_out(7)
    );
\nxt_right_reg[6]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(52),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x11_out(10)
    );
\nxt_right_reg[6]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(3),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x11_out(9)
    );
\nxt_right_reg[6]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(41),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x11_out(8)
    );
\nxt_right_reg[6]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(26),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x11_out(7)
    );
\nxt_right_reg[6]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(36),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x12_out(10)
    );
\nxt_right_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[6]_i_28_n_2\,
      I1 => \nxt_right_reg[6]_i_29_n_2\,
      O => \nxt_right_reg[6]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[6]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(50),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x12_out(9)
    );
\nxt_right_reg[6]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(25),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x12_out(8)
    );
\nxt_right_reg[6]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x12_out(7)
    );
\nxt_right_reg[6]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(17),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x9_out(10)
    );
\nxt_right_reg[6]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(35),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x9_out(9)
    );
\nxt_right_reg[6]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(10),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x9_out(8)
    );
\nxt_right_reg[6]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(58),
      I1 => \nxt_right_reg_n_2_[27]\,
      O => x9_out(7)
    );
\nxt_right_reg[6]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(1),
      I1 => \nxt_right_reg_n_2_[24]\,
      O => x10_out(10)
    );
\nxt_right_reg[6]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(19),
      I1 => \nxt_right_reg_n_2_[25]\,
      O => x10_out(9)
    );
\nxt_right_reg[6]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(57),
      I1 => \nxt_right_reg_n_2_[26]\,
      O => x10_out(8)
    );
\nxt_right_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(7),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[7]\
    );
\nxt_right_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[7]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[7]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[7]_i_4_n_2\,
      O => nxt_right(7)
    );
\nxt_right_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(7),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[7]_i_20_n_2\,
      I5 => left(7),
      O => \nxt_right_reg[7]_i_10_n_2\
    );
\nxt_right_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x5_out(22),
      I1 => x5_out(21),
      I2 => x5_out(20),
      I3 => x5_out(23),
      I4 => x5_out(19),
      I5 => x5_out(18),
      O => permutate10_in(7)
    );
\nxt_right_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x6_out(22),
      I1 => x6_out(21),
      I2 => x6_out(20),
      I3 => x6_out(23),
      I4 => x6_out(19),
      I5 => x6_out(18),
      O => permutate12_in(7)
    );
\nxt_right_reg[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(7),
      I1 => state(0),
      I2 => permutate16_in(7),
      I3 => left(7),
      O => \nxt_right_reg[7]_i_13_n_2\
    );
\nxt_right_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x1_out(22),
      I1 => x1_out(21),
      I2 => x1_out(20),
      I3 => x1_out(23),
      I4 => x1_out(19),
      I5 => x1_out(18),
      O => permutate2_in(7)
    );
\nxt_right_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x2_out(22),
      I1 => x2_out(21),
      I2 => x2_out(20),
      I3 => x2_out(23),
      I4 => x2_out(19),
      I5 => x2_out(18),
      O => permutate4_in(7)
    );
\nxt_right_reg[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(7),
      I1 => state(0),
      I2 => permutate8_in(7),
      I3 => left(7),
      O => \nxt_right_reg[7]_i_16_n_2\
    );
\nxt_right_reg[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(7),
      I1 => state(0),
      I2 => permutate24_in(7),
      I3 => left(7),
      O => \nxt_right_reg[7]_i_17_n_2\
    );
\nxt_right_reg[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(7),
      I1 => state(0),
      I2 => permutate20_in(7),
      I3 => left(7),
      O => \nxt_right_reg[7]_i_18_n_2\
    );
\nxt_right_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x13_out(22),
      I1 => x13_out(21),
      I2 => x13_out(20),
      I3 => x13_out(23),
      I4 => x13_out(19),
      I5 => x13_out(18),
      O => permutate26_in(7)
    );
\nxt_right_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(7),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(7),
      I5 => left(7),
      O => \nxt_right_reg[7]_i_2_n_2\
    );
\nxt_right_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_71_n_2\,
      I1 => \nxt_right_reg[2]_i_72_n_2\,
      I2 => \nxt_right_reg[2]_i_73_n_2\,
      I3 => \nxt_right_reg[2]_i_75_n_2\,
      I4 => \nxt_right_reg[2]_i_74_n_2\,
      I5 => \nxt_right_reg[2]_i_76_n_2\,
      O => \nxt_right_reg[7]_i_20_n_2\
    );
\nxt_right_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x7_out(22),
      I1 => x7_out(21),
      I2 => x7_out(20),
      I3 => x7_out(23),
      I4 => x7_out(19),
      I5 => x7_out(18),
      O => permutate14_in(7)
    );
\nxt_right_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x8_out(22),
      I1 => x8_out(21),
      I2 => x8_out(20),
      I3 => x8_out(23),
      I4 => x8_out(19),
      I5 => x8_out(18),
      O => permutate16_in(7)
    );
\nxt_right_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x3_out(22),
      I1 => x3_out(21),
      I2 => x3_out(20),
      I3 => x3_out(23),
      I4 => x3_out(19),
      I5 => x3_out(18),
      O => permutate6_in(7)
    );
\nxt_right_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x4_out(22),
      I1 => x4_out(21),
      I2 => x4_out(20),
      I3 => x4_out(23),
      I4 => x4_out(19),
      I5 => x4_out(18),
      O => permutate8_in(7)
    );
\nxt_right_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x11_out(22),
      I1 => x11_out(21),
      I2 => x11_out(20),
      I3 => x11_out(23),
      I4 => x11_out(19),
      I5 => x11_out(18),
      O => permutate22_in(7)
    );
\nxt_right_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x12_out(22),
      I1 => x12_out(21),
      I2 => x12_out(20),
      I3 => x12_out(23),
      I4 => x12_out(19),
      I5 => x12_out(18),
      O => permutate24_in(7)
    );
\nxt_right_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x9_out(22),
      I1 => x9_out(21),
      I2 => x9_out(20),
      I3 => x9_out(23),
      I4 => x9_out(19),
      I5 => x9_out(18),
      O => permutate18_in(7)
    );
\nxt_right_reg[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x10_out(22),
      I1 => x10_out(21),
      I2 => x10_out(20),
      I3 => x10_out(23),
      I4 => x10_out(19),
      I5 => x10_out(18),
      O => permutate20_in(7)
    );
\nxt_right_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[7]_i_7_n_2\,
      I1 => \nxt_right_reg[7]_i_8_n_2\,
      O => \nxt_right_reg[7]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[7]_i_9_n_2\,
      I1 => DATA_I_IBUF(63),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[7]_i_10_n_2\,
      O => \nxt_right_reg[7]_i_4_n_2\
    );
\nxt_right_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => \nxt_right_reg[2]_i_11_n_2\,
      I1 => \nxt_right_reg[2]_i_12_n_2\,
      I2 => \nxt_right_reg[2]_i_13_n_2\,
      I3 => \nxt_right_reg[2]_i_15_n_2\,
      I4 => \nxt_right_reg[2]_i_14_n_2\,
      I5 => \nxt_right_reg[2]_i_16_n_2\,
      O => permutate(7)
    );
\nxt_right_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673919E1D6A526CA"
    )
        port map (
      I0 => x0_out(22),
      I1 => x0_out(21),
      I2 => x0_out(20),
      I3 => x0_out(23),
      I4 => x0_out(19),
      I5 => x0_out(18),
      O => permutate0_in(7)
    );
\nxt_right_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(7),
      I1 => state(0),
      I2 => permutate12_in(7),
      I3 => left(7),
      I4 => state(1),
      I5 => \nxt_right_reg[7]_i_13_n_2\,
      O => \nxt_right_reg[7]_i_7_n_2\
    );
\nxt_right_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(7),
      I1 => state(0),
      I2 => permutate4_in(7),
      I3 => left(7),
      I4 => state(1),
      I5 => \nxt_right_reg[7]_i_16_n_2\,
      O => \nxt_right_reg[7]_i_8_n_2\
    );
\nxt_right_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[7]_i_17_n_2\,
      I1 => \nxt_right_reg[7]_i_18_n_2\,
      O => \nxt_right_reg[7]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(8),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[8]\
    );
\nxt_right_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[8]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[8]_i_4_n_2\,
      O => nxt_right(8)
    );
\nxt_right_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(8),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \l[0]\(3),
      I5 => left(8),
      O => \nxt_right_reg[8]_i_10_n_2\
    );
\nxt_right_reg[8]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x9_out(45)
    );
\nxt_right_reg[8]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x9_out(44)
    );
\nxt_right_reg[8]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x9_out(47)
    );
\nxt_right_reg[8]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x10_out(46)
    );
\nxt_right_reg[8]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x10_out(45)
    );
\nxt_right_reg[8]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x10_out(44)
    );
\nxt_right_reg[8]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x10_out(42)
    );
\nxt_right_reg[8]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x10_out(47)
    );
\nxt_right_reg[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => \nxt_right_reg[8]_i_11_n_2\
    );
\nxt_right_reg[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => \nxt_right_reg[8]_i_12_n_2\
    );
\nxt_right_reg[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => \nxt_right_reg[8]_i_13_n_2\
    );
\nxt_right_reg[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => \nxt_right_reg[8]_i_14_n_2\
    );
\nxt_right_reg[8]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => \nxt_right_reg[8]_i_15_n_2\
    );
\nxt_right_reg[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => \nxt_right_reg[8]_i_16_n_2\
    );
\nxt_right_reg[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x0_out(46)
    );
\nxt_right_reg[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x0_out(45)
    );
\nxt_right_reg[8]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x0_out(44)
    );
\nxt_right_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(8),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(8),
      I5 => left(8),
      O => \nxt_right_reg[8]_i_2_n_2\
    );
\nxt_right_reg[8]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x0_out(43)
    );
\nxt_right_reg[8]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x0_out(42)
    );
\nxt_right_reg[8]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x0_out(47)
    );
\nxt_right_reg[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x5_out(46),
      I1 => x5_out(45),
      I2 => x5_out(44),
      I3 => x5_out(43),
      I4 => x5_out(42),
      I5 => x5_out(47),
      O => permutate10_in(8)
    );
\nxt_right_reg[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x6_out(46),
      I1 => x6_out(45),
      I2 => x6_out(44),
      I3 => x6_out(43),
      I4 => x6_out(42),
      I5 => x6_out(47),
      O => permutate12_in(8)
    );
\nxt_right_reg[8]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(8),
      I1 => state(0),
      I2 => permutate16_in(8),
      I3 => left(8),
      O => \nxt_right_reg[8]_i_25_n_2\
    );
\nxt_right_reg[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x1_out(46),
      I1 => x1_out(45),
      I2 => x1_out(44),
      I3 => x1_out(43),
      I4 => x1_out(42),
      I5 => x1_out(47),
      O => permutate2_in(8)
    );
\nxt_right_reg[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x2_out(46),
      I1 => x2_out(45),
      I2 => x2_out(44),
      I3 => x2_out(43),
      I4 => x2_out(42),
      I5 => x2_out(47),
      O => permutate4_in(8)
    );
\nxt_right_reg[8]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(8),
      I1 => state(0),
      I2 => permutate8_in(8),
      I3 => left(8),
      O => \nxt_right_reg[8]_i_28_n_2\
    );
\nxt_right_reg[8]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(8),
      I1 => state(0),
      I2 => permutate24_in(8),
      I3 => left(8),
      O => \nxt_right_reg[8]_i_29_n_2\
    );
\nxt_right_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[8]_i_7_n_2\,
      I1 => \nxt_right_reg[8]_i_8_n_2\,
      O => \nxt_right_reg[8]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[8]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(8),
      I1 => state(0),
      I2 => permutate20_in(8),
      I3 => left(8),
      O => \nxt_right_reg[8]_i_30_n_2\
    );
\nxt_right_reg[8]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x13_out(46),
      I1 => x13_out(45),
      I2 => x13_out(44),
      I3 => x13_out(43),
      I4 => x13_out(42),
      I5 => x13_out(47),
      O => permutate26_in(8)
    );
\nxt_right_reg[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x(1),
      I1 => x(2),
      I2 => x(3),
      I3 => x(4),
      I4 => x(5),
      I5 => x(0),
      O => \l[0]\(3)
    );
\nxt_right_reg[8]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x5_out(46)
    );
\nxt_right_reg[8]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x5_out(45)
    );
\nxt_right_reg[8]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x5_out(44)
    );
\nxt_right_reg[8]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(45),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x5_out(42)
    );
\nxt_right_reg[8]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x5_out(47)
    );
\nxt_right_reg[8]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x6_out(46)
    );
\nxt_right_reg[8]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x6_out(45)
    );
\nxt_right_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_9_n_2\,
      I1 => DATA_I_IBUF(5),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[8]_i_10_n_2\,
      O => \nxt_right_reg[8]_i_4_n_2\
    );
\nxt_right_reg[8]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x6_out(44)
    );
\nxt_right_reg[8]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x6_out(43)
    );
\nxt_right_reg[8]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x6_out(42)
    );
\nxt_right_reg[8]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x6_out(47)
    );
\nxt_right_reg[8]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x7_out(46),
      I1 => x7_out(45),
      I2 => x7_out(44),
      I3 => x7_out(43),
      I4 => x7_out(42),
      I5 => x7_out(47),
      O => permutate14_in(8)
    );
\nxt_right_reg[8]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x8_out(46),
      I1 => x8_out(45),
      I2 => x8_out(44),
      I3 => x8_out(43),
      I4 => x8_out(42),
      I5 => x8_out(47),
      O => permutate16_in(8)
    );
\nxt_right_reg[8]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(46),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x1_out(46)
    );
\nxt_right_reg[8]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x1_out(45)
    );
\nxt_right_reg[8]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x1_out(44)
    );
\nxt_right_reg[8]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x1_out(47)
    );
\nxt_right_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => \nxt_right_reg[8]_i_11_n_2\,
      I1 => \nxt_right_reg[8]_i_12_n_2\,
      I2 => \nxt_right_reg[8]_i_13_n_2\,
      I3 => \nxt_right_reg[8]_i_14_n_2\,
      I4 => \nxt_right_reg[8]_i_15_n_2\,
      I5 => \nxt_right_reg[8]_i_16_n_2\,
      O => permutate(8)
    );
\nxt_right_reg[8]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x2_out(46)
    );
\nxt_right_reg[8]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x2_out(45)
    );
\nxt_right_reg[8]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x2_out(44)
    );
\nxt_right_reg[8]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[3]\,
      O => x2_out(43)
    );
\nxt_right_reg[8]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x2_out(47)
    );
\nxt_right_reg[8]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x3_out(46),
      I1 => x3_out(45),
      I2 => x3_out(44),
      I3 => x3_out(43),
      I4 => x3_out(42),
      I5 => x3_out(47),
      O => permutate6_in(8)
    );
\nxt_right_reg[8]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x4_out(46),
      I1 => x4_out(45),
      I2 => x4_out(44),
      I3 => x4_out(43),
      I4 => x4_out(42),
      I5 => x4_out(47),
      O => permutate8_in(8)
    );
\nxt_right_reg[8]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x11_out(46),
      I1 => x11_out(45),
      I2 => x11_out(44),
      I3 => x11_out(43),
      I4 => x11_out(42),
      I5 => x11_out(47),
      O => permutate22_in(8)
    );
\nxt_right_reg[8]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x12_out(46),
      I1 => x12_out(45),
      I2 => x12_out(44),
      I3 => x12_out(43),
      I4 => x12_out(42),
      I5 => x12_out(47),
      O => permutate24_in(8)
    );
\nxt_right_reg[8]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x9_out(46),
      I1 => x9_out(45),
      I2 => x9_out(44),
      I3 => x9_out(43),
      I4 => x9_out(42),
      I5 => x9_out(47),
      O => permutate18_in(8)
    );
\nxt_right_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x0_out(46),
      I1 => x0_out(45),
      I2 => x0_out(44),
      I3 => x0_out(43),
      I4 => x0_out(42),
      I5 => x0_out(47),
      O => permutate0_in(8)
    );
\nxt_right_reg[8]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7195A36A16E6E51"
    )
        port map (
      I0 => x10_out(46),
      I1 => x10_out(45),
      I2 => x10_out(44),
      I3 => x10_out(43),
      I4 => x10_out(42),
      I5 => x10_out(47),
      O => permutate20_in(8)
    );
\nxt_right_reg[8]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(21),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x13_out(46)
    );
\nxt_right_reg[8]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(38),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x13_out(45)
    );
\nxt_right_reg[8]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x13_out(44)
    );
\nxt_right_reg[8]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x13_out(42)
    );
\nxt_right_reg[8]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(62),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x13_out(47)
    );
\nxt_right_reg[8]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x(1)
    );
\nxt_right_reg[8]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(30),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x(2)
    );
\nxt_right_reg[8]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x(3)
    );
\nxt_right_reg[8]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(47),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x(5)
    );
\nxt_right_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(8),
      I1 => state(0),
      I2 => permutate12_in(8),
      I3 => left(8),
      I4 => state(1),
      I5 => \nxt_right_reg[8]_i_25_n_2\,
      O => \nxt_right_reg[8]_i_7_n_2\
    );
\nxt_right_reg[8]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x(0)
    );
\nxt_right_reg[8]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(23),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x7_out(46)
    );
\nxt_right_reg[8]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(4),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x7_out(45)
    );
\nxt_right_reg[8]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x7_out(44)
    );
\nxt_right_reg[8]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x7_out(47)
    );
\nxt_right_reg[8]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(7),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x8_out(46)
    );
\nxt_right_reg[8]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x8_out(45)
    );
\nxt_right_reg[8]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x8_out(44)
    );
\nxt_right_reg[8]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x8_out(47)
    );
\nxt_right_reg[8]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(14),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x3_out(46)
    );
\nxt_right_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(8),
      I1 => state(0),
      I2 => permutate4_in(8),
      I3 => left(8),
      I4 => state(1),
      I5 => \nxt_right_reg[8]_i_28_n_2\,
      O => \nxt_right_reg[8]_i_8_n_2\
    );
\nxt_right_reg[8]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(31),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x3_out(45)
    );
\nxt_right_reg[8]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x3_out(44)
    );
\nxt_right_reg[8]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(12),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x3_out(42)
    );
\nxt_right_reg[8]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(55),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x3_out(47)
    );
\nxt_right_reg[8]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(63),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x4_out(46)
    );
\nxt_right_reg[8]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x4_out(45)
    );
\nxt_right_reg[8]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x4_out(44)
    );
\nxt_right_reg[8]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(61),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x4_out(42)
    );
\nxt_right_reg[8]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(39),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x4_out(47)
    );
\nxt_right_reg[8]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(53),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x11_out(46)
    );
\nxt_right_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[8]_i_29_n_2\,
      I1 => \nxt_right_reg[8]_i_30_n_2\,
      O => \nxt_right_reg[8]_i_9_n_2\,
      S => state(1)
    );
\nxt_right_reg[8]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(5),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x11_out(45)
    );
\nxt_right_reg[8]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(15),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x11_out(44)
    );
\nxt_right_reg[8]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(22),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x11_out(42)
    );
\nxt_right_reg[8]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(29),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x11_out(47)
    );
\nxt_right_reg[8]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(37),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x12_out(46)
    );
\nxt_right_reg[8]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(54),
      I1 => \nxt_right_reg_n_2_[1]\,
      O => x12_out(45)
    );
\nxt_right_reg[8]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(28),
      I1 => \nxt_right_reg_n_2_[2]\,
      O => x12_out(44)
    );
\nxt_right_reg[8]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(6),
      I1 => \nxt_right_reg_n_2_[4]\,
      O => x12_out(42)
    );
\nxt_right_reg[8]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(13),
      I1 => \nxt_right_reg_n_2_[31]\,
      O => x12_out(47)
    );
\nxt_right_reg[8]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => KEY_I_IBUF(20),
      I1 => \nxt_right_reg_n_2_[0]\,
      O => x9_out(46)
    );
\nxt_right_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nxt_right(9),
      G => n_1_951_BUFG,
      GE => '1',
      Q => \nxt_right_reg_n_2_[9]\
    );
\nxt_right_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \nxt_right_reg[9]_i_2_n_2\,
      I1 => state(4),
      I2 => \nxt_right_reg[9]_i_3_n_2\,
      I3 => state(3),
      I4 => \nxt_right_reg[9]_i_4_n_2\,
      O => nxt_right(9)
    );
\nxt_right_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54445777ABBBA888"
    )
        port map (
      I0 => permutate26_in(9),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \nxt_right_reg[9]_i_20_n_2\,
      I5 => left(9),
      O => \nxt_right_reg[9]_i_10_n_2\
    );
\nxt_right_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x5_out(28),
      I1 => x5_out(27),
      I2 => x5_out(26),
      I3 => x5_out(25),
      I4 => x5_out(29),
      I5 => x5_out(24),
      O => permutate10_in(9)
    );
\nxt_right_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x7_out(30),
      I1 => x6_out(27),
      I2 => x6_out(26),
      I3 => x6_out(25),
      I4 => x6_out(29),
      I5 => x6_out(24),
      O => permutate12_in(9)
    );
\nxt_right_reg[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate14_in(9),
      I1 => state(0),
      I2 => permutate16_in(9),
      I3 => left(9),
      O => \nxt_right_reg[9]_i_13_n_2\
    );
\nxt_right_reg[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x1_out(28),
      I1 => x1_out(27),
      I2 => x1_out(26),
      I3 => x1_out(25),
      I4 => x6_out(31),
      I5 => x1_out(24),
      O => permutate2_in(9)
    );
\nxt_right_reg[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x2_out(28),
      I1 => x2_out(27),
      I2 => x2_out(26),
      I3 => x2_out(25),
      I4 => x2_out(29),
      I5 => x2_out(24),
      O => permutate4_in(9)
    );
\nxt_right_reg[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate6_in(9),
      I1 => state(0),
      I2 => permutate8_in(9),
      I3 => left(9),
      O => \nxt_right_reg[9]_i_16_n_2\
    );
\nxt_right_reg[9]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate22_in(9),
      I1 => state(0),
      I2 => permutate24_in(9),
      I3 => left(9),
      O => \nxt_right_reg[9]_i_17_n_2\
    );
\nxt_right_reg[9]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => permutate18_in(9),
      I1 => state(0),
      I2 => permutate20_in(9),
      I3 => left(9),
      O => \nxt_right_reg[9]_i_18_n_2\
    );
\nxt_right_reg[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => \nxt_right_reg[0]_i_65_n_2\,
      I1 => x13_out(27),
      I2 => x13_out(26),
      I3 => x13_out(25),
      I4 => x13_out(29),
      I5 => x13_out(24),
      O => permutate26_in(9)
    );
\nxt_right_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540757FBABF8A80"
    )
        port map (
      I0 => permutate(9),
      I1 => state(0),
      I2 => state(4),
      I3 => state(3),
      I4 => permutate0_in(9),
      I5 => left(9),
      O => \nxt_right_reg[9]_i_2_n_2\
    );
\nxt_right_reg[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => \nxt_right_reg[5]_i_15_n_2\,
      I1 => \nxt_right_reg[0]_i_71_n_2\,
      I2 => \nxt_right_reg[0]_i_72_n_2\,
      I3 => \nxt_right_reg[0]_i_73_n_2\,
      I4 => x4_out(31),
      I5 => \nxt_right_reg[0]_i_74_n_2\,
      O => \nxt_right_reg[9]_i_20_n_2\
    );
\nxt_right_reg[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x7_out(28),
      I1 => x7_out(27),
      I2 => x7_out(26),
      I3 => x7_out(25),
      I4 => x12_out(31),
      I5 => x7_out(24),
      O => permutate14_in(9)
    );
\nxt_right_reg[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x8_out(28),
      I1 => x8_out(27),
      I2 => x8_out(26),
      I3 => x8_out(25),
      I4 => x13_out(31),
      I5 => x8_out(24),
      O => permutate16_in(9)
    );
\nxt_right_reg[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x3_out(28),
      I1 => x3_out(27),
      I2 => x3_out(26),
      I3 => x3_out(25),
      I4 => x3_out(29),
      I5 => x3_out(24),
      O => permutate6_in(9)
    );
\nxt_right_reg[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x4_out(28),
      I1 => x4_out(27),
      I2 => x4_out(26),
      I3 => x4_out(25),
      I4 => x4_out(29),
      I5 => x4_out(24),
      O => permutate8_in(9)
    );
\nxt_right_reg[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x11_out(28),
      I1 => x11_out(27),
      I2 => x11_out(26),
      I3 => x11_out(25),
      I4 => x11_out(29),
      I5 => x11_out(24),
      O => permutate22_in(9)
    );
\nxt_right_reg[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x12_out(28),
      I1 => x12_out(27),
      I2 => x12_out(26),
      I3 => x12_out(25),
      I4 => x12_out(29),
      I5 => x12_out(24),
      O => permutate24_in(9)
    );
\nxt_right_reg[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x9_out(28),
      I1 => x9_out(27),
      I2 => x9_out(26),
      I3 => x9_out(25),
      I4 => \nxt_right_reg[5]_i_14_n_2\,
      I5 => x9_out(24),
      O => permutate18_in(9)
    );
\nxt_right_reg[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x10_out(28),
      I1 => x10_out(27),
      I2 => x10_out(26),
      I3 => x10_out(25),
      I4 => x10_out(29),
      I5 => x10_out(24),
      O => permutate20_in(9)
    );
\nxt_right_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[9]_i_7_n_2\,
      I1 => \nxt_right_reg[9]_i_8_n_2\,
      O => \nxt_right_reg[9]_i_3_n_2\,
      S => state(2)
    );
\nxt_right_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \nxt_right_reg[9]_i_9_n_2\,
      I1 => DATA_I_IBUF(13),
      I2 => state(2),
      I3 => state(1),
      I4 => \nxt_right_reg[9]_i_10_n_2\,
      O => \nxt_right_reg[9]_i_4_n_2\
    );
\nxt_right_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x0_out(30),
      I1 => \nxt_right_reg[0]_i_12_n_2\,
      I2 => \nxt_right_reg[0]_i_13_n_2\,
      I3 => \nxt_right_reg[0]_i_14_n_2\,
      I4 => \nxt_right_reg[0]_i_16_n_2\,
      I5 => \nxt_right_reg[0]_i_15_n_2\,
      O => permutate(9)
    );
\nxt_right_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9854EB42D63D619"
    )
        port map (
      I0 => x0_out(28),
      I1 => x0_out(27),
      I2 => x0_out(26),
      I3 => x0_out(25),
      I4 => x5_out(31),
      I5 => x0_out(24),
      O => permutate0_in(9)
    );
\nxt_right_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate10_in(9),
      I1 => state(0),
      I2 => permutate12_in(9),
      I3 => left(9),
      I4 => state(1),
      I5 => \nxt_right_reg[9]_i_13_n_2\,
      O => \nxt_right_reg[9]_i_7_n_2\
    );
\nxt_right_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFF47B80000"
    )
        port map (
      I0 => permutate2_in(9),
      I1 => state(0),
      I2 => permutate4_in(9),
      I3 => left(9),
      I4 => state(1),
      I5 => \nxt_right_reg[9]_i_16_n_2\,
      O => \nxt_right_reg[9]_i_8_n_2\
    );
\nxt_right_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \nxt_right_reg[9]_i_17_n_2\,
      I1 => \nxt_right_reg[9]_i_18_n_2\,
      O => \nxt_right_reg[9]_i_9_n_2\,
      S => state(1)
    );
\nxt_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_n_2,
      G => \nxt_state_reg[4]_i_1_n_2\,
      GE => '1',
      Q => state(0)
    );
\nxt_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b1_n_2,
      G => \nxt_state_reg[4]_i_1_n_2\,
      GE => '1',
      Q => state(1)
    );
\nxt_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b2_n_2,
      G => \nxt_state_reg[4]_i_1_n_2\,
      GE => '1',
      Q => state(2)
    );
\nxt_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b3_n_2,
      G => \nxt_state_reg[4]_i_1_n_2\,
      GE => '1',
      Q => state(3)
    );
\nxt_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b4_n_2,
      G => \nxt_state_reg[4]_i_1_n_2\,
      GE => '1',
      Q => state(4)
    );
\nxt_state_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(4),
      I1 => START_I_IBUF,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => state(3),
      O => \nxt_state_reg[4]_i_1_n_2\
    );
end STRUCTURE;
