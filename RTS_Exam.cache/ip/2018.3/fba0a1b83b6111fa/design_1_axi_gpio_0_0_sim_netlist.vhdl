-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Jun 14 13:49:56 2020
-- Host        : JacobOffersen running 64-bit Ubuntu 19.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    rst_reg_0 : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]\ : in STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ : in STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_2_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_2\ : label is "soft_lutpair0";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      I1 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      I1 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      I1 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      I1 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\,
      I1 => GPIO_xferAck_i,
      I2 => gpio_xferAck_Reg,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => bus2ip_rnw_i_reg
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \Not_Dual.gpio_OE_reg[0]_0\(2),
      O => gpio_reg_en
    );
\Not_Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]\,
      I1 => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\,
      I2 => \Not_Dual.gpio_OE_reg[0]_0\(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      I5 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      O => rst_reg_0
    );
\Not_Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \Not_Dual.gpio_OE_reg[0]\,
      I1 => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\,
      I2 => \Not_Dual.gpio_OE_reg[0]_0\(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => \Not_Dual.gpio_OE_reg[0]_0\(1),
      I5 => \Not_Dual.gpio_OE_reg[0]_0\(0),
      O => rst_reg
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => D(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0AC000000000"
    )
        port map (
      I0 => reg2(1),
      I1 => reg1(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      O => D(1)
    );
\ip2bus_data_i_D1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \ip2bus_data_i_D1[30]_i_2_n_0\
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0AC000000000"
    )
        port map (
      I0 => reg2(0),
      I1 => reg1(0),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      O => D(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => s_axi_arready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => s_axi_wready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  port (
    reg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    reg2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Not_Dual.gpio_OE_reg[1]_0\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]_0\ : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_reg_en : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Not_Dual.gpio_Data_Out_reg[0]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_Data_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_Data_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_OE[0]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_OE[1]_i_1_n_0\ : STD_LOGIC;
  signal \^not_dual.gpio_oe_reg[0]_0\ : STD_LOGIC;
  signal \^not_dual.gpio_oe_reg[1]_0\ : STD_LOGIC;
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 1 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal \^reg2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_D1_i_1 : label is "soft_lutpair9";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  \Not_Dual.gpio_OE_reg[0]_0\ <= \^not_dual.gpio_oe_reg[0]_0\;
  \Not_Dual.gpio_OE_reg[1]_0\ <= \^not_dual.gpio_oe_reg[1]_0\;
  gpio_io_o(1 downto 0) <= \^gpio_io_o\(1 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
  reg2(1 downto 0) <= \^reg2\(1 downto 0);
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CE222222C22222"
    )
        port map (
      I0 => \^gpio_io_o\(1),
      I1 => \^not_dual.gpio_oe_reg[0]_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => gpio_reg_en,
      I5 => gpio_Data_In(0),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\,
      Q => reg1(1),
      R => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CE222222C22222"
    )
        port map (
      I0 => \^reg2\(1),
      I1 => \^not_dual.gpio_oe_reg[0]_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => gpio_reg_en,
      I5 => gpio_Data_In(0),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\,
      Q => \^reg2\(1),
      R => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CE222222C22222"
    )
        port map (
      I0 => \^gpio_io_o\(0),
      I1 => \^not_dual.gpio_oe_reg[1]_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => gpio_reg_en,
      I5 => gpio_Data_In(1),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\,
      Q => reg1(0),
      R => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CE222222C22222"
    )
        port map (
      I0 => \^reg2\(0),
      I1 => \^not_dual.gpio_oe_reg[1]_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => gpio_reg_en,
      I5 => gpio_Data_In(1),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\,
      Q => \^reg2\(0),
      R => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Not_Dual.INPUT_DOUBLE_REGS3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(1) => gpio_io_i_d2(0),
      scndry_vect_out(0) => gpio_io_i_d2(1)
    );
\Not_Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Not_Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(3),
      I4 => \Not_Dual.gpio_Data_Out_reg[0]_0\,
      I5 => \^gpio_io_o\(1),
      O => \Not_Dual.gpio_Data_Out[0]_i_1_n_0\
    );
\Not_Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(2),
      I4 => \Not_Dual.gpio_Data_Out_reg[0]_0\,
      I5 => \^gpio_io_o\(0),
      O => \Not_Dual.gpio_Data_Out[1]_i_1_n_0\
    );
\Not_Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_Out[0]_i_1_n_0\,
      Q => \^gpio_io_o\(1),
      R => bus2ip_reset
    );
\Not_Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_Out[1]_i_1_n_0\,
      Q => \^gpio_io_o\(0),
      R => bus2ip_reset
    );
\Not_Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(3),
      I4 => \Not_Dual.gpio_OE_reg[0]_1\,
      I5 => \^not_dual.gpio_oe_reg[0]_0\,
      O => \Not_Dual.gpio_OE[0]_i_1_n_0\
    );
\Not_Dual.gpio_OE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(2),
      I4 => \Not_Dual.gpio_OE_reg[0]_1\,
      I5 => \^not_dual.gpio_oe_reg[1]_0\,
      O => \Not_Dual.gpio_OE[1]_i_1_n_0\
    );
\Not_Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_OE[0]_i_1_n_0\,
      Q => \^not_dual.gpio_oe_reg[0]_0\,
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_OE[1]_i_1_n_0\,
      Q => \^not_dual.gpio_oe_reg[1]_0\,
      S => bus2ip_reset
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => bus2ip_reset
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gpio_xferack_reg\,
      I1 => bus2ip_cs,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    rst_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_reg_1 : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair4";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rdata(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      D(2 downto 0) => D(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ => \^bus2ip_rnw_i_reg_0\,
      \Not_Dual.gpio_OE_reg[0]\ => \^sr\(0),
      \Not_Dual.gpio_OE_reg[0]_0\(2) => bus2ip_addr(0),
      \Not_Dual.gpio_OE_reg[0]_0\(1 downto 0) => \^q\(1 downto 0),
      Q => start2,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_1,
      gpio_reg_en => gpio_reg_en,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      rst_reg => rst_reg_0,
      rst_reg_0 => rst_reg_1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      s_axi_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      s_axi_wready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(0),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(1),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(1),
      O => \s_axi_rdata_i[1]_i_1_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(2),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(2),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[1]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(2),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_reg_0 : out STD_LOGIC;
    gpio_reg_en : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      D(2 downto 0) => D(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      bus2ip_rnw_i_reg_1 => bus2ip_rnw_i_reg,
      gpio_reg_en => gpio_reg_en,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      rst_reg_0 => rst_reg,
      rst_reg_1 => rst_reg_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(2 downto 0) => s_axi_rdata(2 downto 0),
      \s_axi_rdata_i_reg[31]_0\(2 downto 0) => \s_axi_rdata_i_reg[31]\(2 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "LOGICORE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 to 6 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_reg_en : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal reg2 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_o(31) <= \<const0>\;
  gpio2_io_o(30) <= \<const0>\;
  gpio2_io_o(29) <= \<const0>\;
  gpio2_io_o(28) <= \<const0>\;
  gpio2_io_o(27) <= \<const0>\;
  gpio2_io_o(26) <= \<const0>\;
  gpio2_io_o(25) <= \<const0>\;
  gpio2_io_o(24) <= \<const0>\;
  gpio2_io_o(23) <= \<const0>\;
  gpio2_io_o(22) <= \<const0>\;
  gpio2_io_o(21) <= \<const0>\;
  gpio2_io_o(20) <= \<const0>\;
  gpio2_io_o(19) <= \<const0>\;
  gpio2_io_o(18) <= \<const0>\;
  gpio2_io_o(17) <= \<const0>\;
  gpio2_io_o(16) <= \<const0>\;
  gpio2_io_o(15) <= \<const0>\;
  gpio2_io_o(14) <= \<const0>\;
  gpio2_io_o(13) <= \<const0>\;
  gpio2_io_o(12) <= \<const0>\;
  gpio2_io_o(11) <= \<const0>\;
  gpio2_io_o(10) <= \<const0>\;
  gpio2_io_o(9) <= \<const0>\;
  gpio2_io_o(8) <= \<const0>\;
  gpio2_io_o(7) <= \<const0>\;
  gpio2_io_o(6) <= \<const0>\;
  gpio2_io_o(5) <= \<const0>\;
  gpio2_io_o(4) <= \<const0>\;
  gpio2_io_o(3) <= \<const0>\;
  gpio2_io_o(2) <= \<const0>\;
  gpio2_io_o(1) <= \<const0>\;
  gpio2_io_o(0) <= \<const0>\;
  gpio2_io_t(31) <= \<const1>\;
  gpio2_io_t(30) <= \<const1>\;
  gpio2_io_t(29) <= \<const1>\;
  gpio2_io_t(28) <= \<const1>\;
  gpio2_io_t(27) <= \<const1>\;
  gpio2_io_t(26) <= \<const1>\;
  gpio2_io_t(25) <= \<const1>\;
  gpio2_io_t(24) <= \<const1>\;
  gpio2_io_t(23) <= \<const1>\;
  gpio2_io_t(22) <= \<const1>\;
  gpio2_io_t(21) <= \<const1>\;
  gpio2_io_t(20) <= \<const1>\;
  gpio2_io_t(19) <= \<const1>\;
  gpio2_io_t(18) <= \<const1>\;
  gpio2_io_t(17) <= \<const1>\;
  gpio2_io_t(16) <= \<const1>\;
  gpio2_io_t(15) <= \<const1>\;
  gpio2_io_t(14) <= \<const1>\;
  gpio2_io_t(13) <= \<const1>\;
  gpio2_io_t(12) <= \<const1>\;
  gpio2_io_t(11) <= \<const1>\;
  gpio2_io_t(10) <= \<const1>\;
  gpio2_io_t(9) <= \<const1>\;
  gpio2_io_t(8) <= \<const1>\;
  gpio2_io_t(7) <= \<const1>\;
  gpio2_io_t(6) <= \<const1>\;
  gpio2_io_t(5) <= \<const1>\;
  gpio2_io_t(4) <= \<const1>\;
  gpio2_io_t(3) <= \<const1>\;
  gpio2_io_t(2) <= \<const1>\;
  gpio2_io_t(1) <= \<const1>\;
  gpio2_io_t(0) <= \<const1>\;
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10) <= \^s_axi_rdata\(30);
  s_axi_rdata(9) <= \^s_axi_rdata\(30);
  s_axi_rdata(8) <= \^s_axi_rdata\(30);
  s_axi_rdata(7) <= \^s_axi_rdata\(30);
  s_axi_rdata(6) <= \^s_axi_rdata\(30);
  s_axi_rdata(5) <= \^s_axi_rdata\(30);
  s_axi_rdata(4) <= \^s_axi_rdata\(30);
  s_axi_rdata(3) <= \^s_axi_rdata\(30);
  s_axi_rdata(2) <= \^s_axi_rdata\(30);
  s_axi_rdata(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      D(2) => ip2bus_data(0),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg => AXI_LITE_IPIF_I_n_12,
      gpio_reg_en => gpio_reg_en,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_wready\,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      rst_reg => AXI_LITE_IPIF_I_n_5,
      rst_reg_0 => AXI_LITE_IPIF_I_n_8,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(2) => \^s_axi_rdata\(30),
      s_axi_rdata(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      \s_axi_rdata_i_reg[31]\(2) => ip2bus_data_i_D1(0),
      \s_axi_rdata_i_reg[31]\(1) => ip2bus_data_i_D1(30),
      \s_axi_rdata_i_reg[31]\(0) => ip2bus_data_i_D1(31),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gpio_core_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
     port map (
      GPIO_xferAck_i => GPIO_xferAck_i,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\ => AXI_LITE_IPIF_I_n_12,
      \Not_Dual.gpio_Data_Out_reg[0]_0\ => AXI_LITE_IPIF_I_n_8,
      \Not_Dual.gpio_OE_reg[0]_0\ => gpio_io_t(1),
      \Not_Dual.gpio_OE_reg[0]_1\ => AXI_LITE_IPIF_I_n_5,
      \Not_Dual.gpio_OE_reg[1]_0\ => gpio_io_t(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_reg_en => gpio_reg_en,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(3 downto 2) => s_axi_wdata(31 downto 30),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_gpio,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute x_interface_parameter of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute x_interface_info of gpio_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
     port map (
      gpio2_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio2_io_o(31 downto 0) => NLW_U0_gpio2_io_o_UNCONNECTED(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_io_t(1 downto 0) => gpio_io_t(1 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
