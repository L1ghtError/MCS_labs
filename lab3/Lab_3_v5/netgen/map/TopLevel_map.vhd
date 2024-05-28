--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_map.vhd
-- /___/   /\     Timestamp: Tue Apr 30 00:22:07 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf TopLevel.pcf -rpw 100 -tpw 0 -ar Structure -tm TopLevel -w -dir netgen/map -ofmt vhdl -sim TopLevel_map.ncd TopLevel_map.vhd 
-- Device	: 3s50atq144-5 (PRODUCTION 1.42 2013-10-13)
-- Input file	: TopLevel_map.ncd
-- Output file	: C:\Users\User\Documents\Lab_3\netgen\map\TopLevel_map.vhd
-- # of Entities	: 1
-- Design Name	: TopLevel
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity TopLevel is
  port (
    F_OUT : out STD_LOGIC; 
    B_OUT : out STD_LOGIC; 
    RESET : in STD_LOGIC := 'X'; 
    CALCULATE : in STD_LOGIC := 'X'; 
    COMMON_0_OUT : out STD_LOGIC; 
    G_OUT : out STD_LOGIC; 
    C_OUT : out STD_LOGIC; 
    DP_OUT : out STD_LOGIC; 
    OVERFLOW : out STD_LOGIC; 
    COMMON_1_OUT : out STD_LOGIC; 
    CLOCK : in STD_LOGIC := 'X'; 
    D_OUT : out STD_LOGIC; 
    ENTER_OP1 : in STD_LOGIC := 'X'; 
    ENTER_OP2 : in STD_LOGIC := 'X'; 
    COMMON_2_OUT : out STD_LOGIC; 
    E_OUT : out STD_LOGIC; 
    A_OUT : out STD_LOGIC; 
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end TopLevel;

architecture Structure of TopLevel is
  signal NlwRenamedSig_IO_RESET : STD_LOGIC; 
  signal NlwRenamedSig_IO_CALCULATE : STD_LOGIC; 
  signal NlwRenamedSig_IO_ENTER_OP1 : STD_LOGIC; 
  signal NlwRenamedSig_IO_ENTER_OP2 : STD_LOGIC; 
  signal XLXI_57_bcd_0_cmp_gt0002 : STD_LOGIC; 
  signal XLXN_120_0 : STD_LOGIC; 
  signal XLXN_164 : STD_LOGIC; 
  signal XLXN_158_0 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd2_1092 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_3_0 : STD_LOGIC; 
  signal N77_0 : STD_LOGIC; 
  signal N78_0 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_6_Q : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_1099 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd8_1100 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd4_1101 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_1102 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_1103 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_7_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_7_Q : STD_LOGIC; 
  signal OVERFLOW_OBUF_1108 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_2_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_2_Q : STD_LOGIC; 
  signal XLXI_55_UNIT_0_not0001_0 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_6_1117 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_6_1118 : STD_LOGIC; 
  signal DATA_IN_6_IBUF_0 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_1120 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0004_lut_2_0 : STD_LOGIC; 
  signal XLXI_57_N0_0 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd1_1126 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_45 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_7_4_add0001_cy_0_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_138 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_69_O : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_81_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_167_0 : STD_LOGIC; 
  signal N23_0 : STD_LOGIC; 
  signal XLXI_57_N17 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_lut_3_0 : STD_LOGIC; 
  signal XLXI_57_N111 : STD_LOGIC; 
  signal N36_0 : STD_LOGIC; 
  signal N35_0 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_4_O : STD_LOGIC; 
  signal XLXI_55_UNIT_0_0_1141 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_0_1142 : STD_LOGIC; 
  signal XLXN_124_0_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_24_O : STD_LOGIC; 
  signal N92_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_47_0 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal XLXN_124_3_0 : STD_LOGIC; 
  signal N74_0 : STD_LOGIC; 
  signal N33_0 : STD_LOGIC; 
  signal N32_0 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_43_O : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_1155 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_1156 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N75_0 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N68_0 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N69_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O : STD_LOGIC; 
  signal XLXI_57_SEG_E_1171 : STD_LOGIC; 
  signal XLXI_57_RESET_inv_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_133_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_86_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00024_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_27_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00025_0 : STD_LOGIC; 
  signal XLXI_57_bcd_4_cmp_gt0000_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00026_0 : STD_LOGIC; 
  signal XLXI_57_bcd_1_mux000233_0 : STD_LOGIC; 
  signal XLXI_57_bcd_1_mux00024_0 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O : STD_LOGIC; 
  signal XLXI_57_N6_0 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_3_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_88_O : STD_LOGIC; 
  signal XLXI_57_N7 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_72_0 : STD_LOGIC; 
  signal XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O : STD_LOGIC; 
  signal N72_0 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_4_0 : STD_LOGIC; 
  signal RESET_IBUF_0 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_1196 : STD_LOGIC; 
  signal CALCULATE_IBUF_0 : STD_LOGIC; 
  signal ENTER_OP2_IBUF_0 : STD_LOGIC; 
  signal ENTER_OP1_IBUF_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00021_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux0002_0 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00023_0 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_1_0 : STD_LOGIC; 
  signal XLXN_118_0_0 : STD_LOGIC; 
  signal XLXI_57_SEG_G_1208 : STD_LOGIC; 
  signal XLXI_57_SEG_A_1209 : STD_LOGIC; 
  signal XLXI_57_SEG_F_1210 : STD_LOGIC; 
  signal XLXI_57_SEG_B_1211 : STD_LOGIC; 
  signal XLXI_57_SEG_D_1212 : STD_LOGIC; 
  signal XLXI_57_SEG_C_1213 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_22_0 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_1215 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_37 : STD_LOGIC; 
  signal N86_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_77_0 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal XLXI_57_COMM_HUNDREDS_1221 : STD_LOGIC; 
  signal N66_0 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_67 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_1224 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd3_1225 : STD_LOGIC; 
  signal N45_0 : STD_LOGIC; 
  signal N44_0 : STD_LOGIC; 
  signal N42_0 : STD_LOGIC; 
  signal N41_0 : STD_LOGIC; 
  signal XLXN_128_0 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000021_0 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq00009_0 : STD_LOGIC; 
  signal DATA_IN_3_IBUF_0 : STD_LOGIC; 
  signal N65_0 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000026_0 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal XLXI_40_N01 : STD_LOGIC; 
  signal DATA_IN_0_IBUF_0 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_1258 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_2_1260 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_1261 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_1264 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_4_1265 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_2_1266 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_1268 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_1269 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_4_1270 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_1271 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_1_0 : STD_LOGIC; 
  signal CLOCK_BUFGP : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_1_Q : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_3_Q : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_5_Q : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_7_Q : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_9_Q : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_11_Q : STD_LOGIC; 
  signal DATA_IN_7_IBUF_0 : STD_LOGIC; 
  signal CLOCK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal DATA_IN_1_IBUF_0 : STD_LOGIC; 
  signal DATA_IN_2_IBUF_0 : STD_LOGIC; 
  signal DATA_IN_4_IBUF_0 : STD_LOGIC; 
  signal DATA_IN_5_IBUF_0 : STD_LOGIC; 
  signal XLXI_57_bcd_0_cmp_gt0002_F5MUX_1311 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal XLXI_57_bcd_0_cmp_gt0002_BXINV_1304 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal XLXI_54_DATA_6_DXMUX_1345 : STD_LOGIC; 
  signal XLXI_54_DATA_6_FXMUX_1344 : STD_LOGIC; 
  signal XLXI_54_DATA_6_F5MUX_1343 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT14 : STD_LOGIC; 
  signal XLXI_54_DATA_6_BXINV_1336 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT141_1334 : STD_LOGIC; 
  signal XLXI_54_DATA_6_SRINV_1329 : STD_LOGIC; 
  signal XLXI_54_DATA_6_CLKINV_1328 : STD_LOGIC; 
  signal XLXI_54_DATA_6_CEINV_1327 : STD_LOGIC; 
  signal XLXN_126_0_F5MUX_1374 : STD_LOGIC; 
  signal XLXN_126_0_F : STD_LOGIC; 
  signal XLXN_126_0_BXINV_1363 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_Out11 : STD_LOGIC; 
  signal OVERFLOW_OBUF_DXMUX_1405 : STD_LOGIC; 
  signal OVERFLOW_OBUF_F5MUX_1403 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal OVERFLOW_OBUF_BXINV_1396 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal OVERFLOW_OBUF_CLKINV_1388 : STD_LOGIC; 
  signal XLXI_54_DATA_2_DXMUX_1444 : STD_LOGIC; 
  signal XLXI_54_DATA_2_FXMUX_1443 : STD_LOGIC; 
  signal XLXI_54_DATA_2_F5MUX_1442 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT6 : STD_LOGIC; 
  signal XLXI_54_DATA_2_BXINV_1435 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT61_1433 : STD_LOGIC; 
  signal XLXI_54_DATA_2_SRINV_1428 : STD_LOGIC; 
  signal XLXI_54_DATA_2_CLKINV_1427 : STD_LOGIC; 
  signal XLXI_54_DATA_2_CEINV_1426 : STD_LOGIC; 
  signal XLXN_124_6_F5MUX_1473 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_6_1 : STD_LOGIC; 
  signal XLXN_124_6_BXINV_1466 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_6_11_1464 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_45_F5MUX_1498 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_45_BXINV_1491 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_138_F5MUX_1523 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_138_BXINV_1515 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_167_1546 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_69_O_pack_1 : STD_LOGIC; 
  signal XLXI_57_N17_pack_1 : STD_LOGIC; 
  signal XLXI_57_N0 : STD_LOGIC; 
  signal XLXI_57_N111_pack_1 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_4_O_pack_1 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_47_1642 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_24_O_pack_1 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N47_pack_1 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_43_O_pack_1 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N48_pack_1 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N54_pack_1 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N50_pack_1 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N53_pack_1 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N51_pack_1 : STD_LOGIC; 
  signal XLXI_57_SEG_E_DXMUX_1839 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O_pack_1 : STD_LOGIC; 
  signal XLXI_57_SEG_E_CLKINV_1823 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_4_DXMUX_1872 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_4_FXMUX_1871 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00024 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_pack_1 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_4_CLKINV_1857 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_4_CEINV_1856 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_5_DXMUX_1906 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_5_FXMUX_1905 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00025 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_pack_1 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_5_CLKINV_1891 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_5_CEINV_1890 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_6_DXMUX_1940 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_6_FXMUX_1939 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00026 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_pack_1 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_6_CLKINV_1925 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_6_CEINV_1924 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_lut_2_pack_1 : STD_LOGIC; 
  signal XLXI_57_bcd_1_mux00024_1990 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O_pack_1 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_3_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_2_pack_1 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_3_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_2_pack_1 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_88_O_pack_1 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_4_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O_pack_1 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_DYMUX_2105 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_SRINV_2097 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_CLKINV_2096 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_DXMUX_2143 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_DYMUX_2129 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd8_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_SRINV_2120 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_CLKINV_2119 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_DXMUX_2183 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_FXMUX_2182 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00021 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_DYMUX_2171 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_GYMUX_2170 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux0002 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_CLKINV_2163 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_1_CEINV_2162 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_3_DXMUX_2222 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_3_FXMUX_2221 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00023 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_3_DYMUX_2210 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00022 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_3_CLKINV_2202 : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_3_CEINV_2201 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_1_Q : STD_LOGIC; 
  signal XLXI_54_DATA_0_DYMUX_2249 : STD_LOGIC; 
  signal XLXI_54_DATA_0_GYMUX_2248 : STD_LOGIC; 
  signal XLXI_54_DATA_0_SRINV_2241 : STD_LOGIC; 
  signal XLXI_54_DATA_0_CLKINV_2240 : STD_LOGIC; 
  signal XLXI_54_DATA_0_CEINV_2239 : STD_LOGIC; 
  signal XLXI_57_SEG_G_DXMUX_2294 : STD_LOGIC; 
  signal XLXI_57_SEG_G_DYMUX_2282 : STD_LOGIC; 
  signal XLXI_57_SEG_G_CLKINV_2273 : STD_LOGIC; 
  signal XLXI_57_SEG_F_DXMUX_2328 : STD_LOGIC; 
  signal XLXI_57_SEG_F_DYMUX_2316 : STD_LOGIC; 
  signal XLXI_57_SEG_F_CLKINV_2307 : STD_LOGIC; 
  signal XLXI_57_SEG_D_DXMUX_2362 : STD_LOGIC; 
  signal XLXI_57_SEG_D_DYMUX_2350 : STD_LOGIC; 
  signal XLXI_57_SEG_D_CLKINV_2341 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_22_2387 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_72_2380 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_DXMUX_2405 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_DYMUX_2399 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_SRINV_2397 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_CLKINV_2396 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_27_2431 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_133_2424 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_DXMUX_2449 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_DYMUX_2443 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_SRINV_2441 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_CLKINV_2440 : STD_LOGIC; 
  signal XLXI_57_bcd_4_cmp_gt0000_2475 : STD_LOGIC; 
  signal XLXI_57_N7_pack_1 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal XLXI_57_bcd_1_mux000233_2523 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_81_2516 : STD_LOGIC; 
  signal N30_pack_1 : STD_LOGIC; 
  signal XLXI_57_N6 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_77_2564 : STD_LOGIC; 
  signal XLXI_57_COMM_HUNDREDS_DYMUX_2581 : STD_LOGIC; 
  signal XLXI_57_COMM_HUNDREDS_SRINV_2579 : STD_LOGIC; 
  signal XLXI_57_COMM_HUNDREDS_CLKINV_2578 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_86_2619 : STD_LOGIC; 
  signal XLXI_57_RESET_inv : STD_LOGIC; 
  signal XLXN_158 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_DXMUX_2661 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_DYMUX_2655 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_SRINV_2653 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_CLKINV_2652 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd3_DYMUX_2673 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd3_SRINV_2671 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd3_CLKINV_2670 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_not0001 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_DYMUX_2757 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_BYINV_2756 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_SRINV_2755 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_CLKINV_2754 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000021_2771 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq00009_2783 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal XLXN_168_0_pack_1 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000026_2831 : STD_LOGIC; 
  signal N9_pack_1 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_REVUSED_2858 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_DYMUX_2857 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_In1_2854 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_SRINV_2847 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_CLKINV_2846 : STD_LOGIC; 
  signal XLXI_40_CEO1 : STD_LOGIC; 
  signal XLXI_40_N01_pack_1 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_DXMUX_2946 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_DYMUX_2940 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_CLKINV_2938 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_CEINV_2937 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_DXMUX_2966 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_DYMUX_2960 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_CLKINV_2958 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_CEINV_2957 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_DXMUX_2986 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_DYMUX_2980 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_CEINV_2977 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_DXMUX_3006 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_DYMUX_3000 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_CLKINV_2998 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_CEINV_2997 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_DXMUX_3026 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_DYMUX_3020 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_CLKINVNOT : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_CEINV_3017 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_DXMUX_3046 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_DYMUX_3040 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_CLKINV_3038 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_CEINV_3037 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_DXMUX_3066 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_DYMUX_3060 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_CLKINVNOT : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_CEINV_3057 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_DXMUX_3086 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_DYMUX_3080 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_CLKINVNOT : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_CEINV_3077 : STD_LOGIC; 
  signal XLXN_165 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_37_pack_1 : STD_LOGIC; 
  signal XLXN_120 : STD_LOGIC; 
  signal XLXN_113_1_pack_1 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_1_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_0_DXMUX_3205 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_XORF_3203 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_LOGIC_ONE_3202 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_CYINIT_3201 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_CYSELF_3192 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_BXINV_3190 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_DYMUX_3186 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_XORG_3184 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_CYMUXG_3183 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_0_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_0_LOGIC_ZERO_3181 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_CYSELG_3172 : STD_LOGIC; 
  signal XLXI_40_COUNT_0_G : STD_LOGIC; 
  signal XLXI_40_COUNT_0_CLKINV_3170 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_DXMUX_3253 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_XORF_3251 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYINIT_3250 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_F : STD_LOGIC; 
  signal XLXI_40_COUNT_2_DYMUX_3237 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_XORG_3235 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_2_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYSELF_3233 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYMUXFAST_3232 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYAND_3231 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_FASTCARRY_3230 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYMUXG2_3229 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYMUXF2_3228 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_LOGIC_ZERO_3227 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CYSELG_3218 : STD_LOGIC; 
  signal XLXI_40_COUNT_2_G : STD_LOGIC; 
  signal XLXI_40_COUNT_2_CLKINV_3216 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_DXMUX_3301 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_XORF_3299 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYINIT_3298 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_F : STD_LOGIC; 
  signal XLXI_40_COUNT_4_DYMUX_3285 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_XORG_3283 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_4_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYSELF_3281 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYMUXFAST_3280 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYAND_3279 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_FASTCARRY_3278 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYMUXG2_3277 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYMUXF2_3276 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_LOGIC_ZERO_3275 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CYSELG_3266 : STD_LOGIC; 
  signal XLXI_40_COUNT_4_G : STD_LOGIC; 
  signal XLXI_40_COUNT_4_CLKINV_3264 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_DXMUX_3349 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_XORF_3347 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYINIT_3346 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_F : STD_LOGIC; 
  signal XLXI_40_COUNT_6_DYMUX_3333 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_XORG_3331 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_6_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYSELF_3329 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYMUXFAST_3328 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYAND_3327 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_FASTCARRY_3326 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYMUXG2_3325 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYMUXF2_3324 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_LOGIC_ZERO_3323 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CYSELG_3314 : STD_LOGIC; 
  signal XLXI_40_COUNT_6_G : STD_LOGIC; 
  signal XLXI_40_COUNT_6_CLKINV_3312 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_DXMUX_3397 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_XORF_3395 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYINIT_3394 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_F : STD_LOGIC; 
  signal XLXI_40_COUNT_8_DYMUX_3381 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_XORG_3379 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_8_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYSELF_3377 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYMUXFAST_3376 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYAND_3375 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_FASTCARRY_3374 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYMUXG2_3373 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYMUXF2_3372 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_LOGIC_ZERO_3371 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CYSELG_3362 : STD_LOGIC; 
  signal XLXI_40_COUNT_8_G : STD_LOGIC; 
  signal XLXI_40_COUNT_8_CLKINV_3360 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_DXMUX_3445 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_XORF_3443 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYINIT_3442 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_F : STD_LOGIC; 
  signal XLXI_40_COUNT_10_DYMUX_3429 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_XORG_3427 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_10_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYSELF_3425 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYMUXFAST_3424 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYAND_3423 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_FASTCARRY_3422 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYMUXG2_3421 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYMUXF2_3420 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_LOGIC_ZERO_3419 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CYSELG_3410 : STD_LOGIC; 
  signal XLXI_40_COUNT_10_G : STD_LOGIC; 
  signal XLXI_40_COUNT_10_CLKINV_3408 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_DXMUX_3493 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_XORF_3491 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYINIT_3490 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_F : STD_LOGIC; 
  signal XLXI_40_COUNT_12_DYMUX_3477 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_XORG_3475 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_12_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYSELF_3473 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYMUXFAST_3472 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYAND_3471 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_FASTCARRY_3470 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYMUXG2_3469 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYMUXF2_3468 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_LOGIC_ZERO_3467 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CYSELG_3458 : STD_LOGIC; 
  signal XLXI_40_COUNT_12_G : STD_LOGIC; 
  signal XLXI_40_COUNT_12_CLKINV_3456 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_DXMUX_3534 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_XORF_3532 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_LOGIC_ZERO_3531 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_CYINIT_3530 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_CYSELF_3521 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_F : STD_LOGIC; 
  signal XLXI_40_COUNT_14_DYMUX_3516 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_XORG_3514 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_14_Q : STD_LOGIC; 
  signal XLXI_40_COUNT_15_rt_3511 : STD_LOGIC; 
  signal XLXI_40_COUNT_14_CLKINV_3503 : STD_LOGIC; 
  signal DATA_IN_6_IBUF_3544 : STD_LOGIC; 
  signal DATA_IN_7_IBUF_3551 : STD_LOGIC; 
  signal E_OUT_O : STD_LOGIC; 
  signal F_OUT_O : STD_LOGIC; 
  signal DP_OUT_O : STD_LOGIC; 
  signal G_OUT_O : STD_LOGIC; 
  signal OVERFLOW_O : STD_LOGIC; 
  signal COMMON_0_OUT_O : STD_LOGIC; 
  signal A_OUT_O : STD_LOGIC; 
  signal ENTER_OP1_IBUF_3614 : STD_LOGIC; 
  signal ENTER_OP2_IBUF_3621 : STD_LOGIC; 
  signal COMMON_1_OUT_O : STD_LOGIC; 
  signal B_OUT_O : STD_LOGIC; 
  signal COMMON_2_OUT_O : STD_LOGIC; 
  signal C_OUT_O : STD_LOGIC; 
  signal CLOCK_BUFGP_IBUFG_3660 : STD_LOGIC; 
  signal DATA_IN_0_IBUF_3667 : STD_LOGIC; 
  signal DATA_IN_1_IBUF_3674 : STD_LOGIC; 
  signal DATA_IN_2_IBUF_3681 : STD_LOGIC; 
  signal RESET_IBUF_3688 : STD_LOGIC; 
  signal D_OUT_O : STD_LOGIC; 
  signal DATA_IN_3_IBUF_3703 : STD_LOGIC; 
  signal DATA_IN_4_IBUF_3710 : STD_LOGIC; 
  signal DATA_IN_5_IBUF_3717 : STD_LOGIC; 
  signal CALCULATE_IBUF_3724 : STD_LOGIC; 
  signal XLXI_40_CEO_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXI_40_CEO_BUFG_I0_INV : STD_LOGIC; 
  signal CLOCK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXI_54_DATA_3_DXMUX_3767 : STD_LOGIC; 
  signal XLXI_54_DATA_3_FXMUX_3766 : STD_LOGIC; 
  signal XLXI_54_DATA_3_F5MUX_3765 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal XLXI_54_DATA_3_BXINV_3758 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal XLXI_54_DATA_3_SRINV_3751 : STD_LOGIC; 
  signal XLXI_54_DATA_3_CLKINV_3750 : STD_LOGIC; 
  signal XLXI_54_DATA_3_CEINV_3749 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0004_lut_3_F5MUX_3796 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0004_lut_3_BXINV_3789 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal XLXN_124_7_F5MUX_3821 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_7_1 : STD_LOGIC; 
  signal XLXN_124_7_BXINV_3814 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_7_11_3812 : STD_LOGIC; 
  signal XLXN_124_4_F5MUX_3846 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_4_1 : STD_LOGIC; 
  signal XLXN_124_4_BXINV_3839 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_4_11_3837 : STD_LOGIC; 
  signal XLXN_124_1_F5MUX_3871 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_1_1 : STD_LOGIC; 
  signal XLXN_124_1_BXINV_3864 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_1_11_3862 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_6_F5MUX_3896 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_6_BXINV_3888 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_67_F5MUX_3921 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_67_F : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_67_BXINV_3910 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_671_3908 : STD_LOGIC; 
  signal XLXI_54_DATA_4_DXMUX_3955 : STD_LOGIC; 
  signal XLXI_54_DATA_4_FXMUX_3954 : STD_LOGIC; 
  signal XLXI_54_DATA_4_F5MUX_3953 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal XLXI_54_DATA_4_BXINV_3946 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal XLXI_54_DATA_4_SRINV_3939 : STD_LOGIC; 
  signal XLXI_54_DATA_4_CLKINV_3938 : STD_LOGIC; 
  signal XLXI_54_DATA_4_CEINV_3937 : STD_LOGIC; 
  signal XLXN_124_5_F5MUX_3984 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_5_1 : STD_LOGIC; 
  signal XLXN_124_5_BXINV_3977 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_5_11_3975 : STD_LOGIC; 
  signal XLXI_54_DATA_7_DXMUX_4018 : STD_LOGIC; 
  signal XLXI_54_DATA_7_FXMUX_4017 : STD_LOGIC; 
  signal XLXI_54_DATA_7_F5MUX_4016 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal XLXI_54_DATA_7_BXINV_4009 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal XLXI_54_DATA_7_SRINV_4002 : STD_LOGIC; 
  signal XLXI_54_DATA_7_CLKINV_4001 : STD_LOGIC; 
  signal XLXI_54_DATA_7_CEINV_4000 : STD_LOGIC; 
  signal XLXI_54_DATA_5_DXMUX_4056 : STD_LOGIC; 
  signal XLXI_54_DATA_5_FXMUX_4055 : STD_LOGIC; 
  signal XLXI_54_DATA_5_F5MUX_4054 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT12 : STD_LOGIC; 
  signal XLXI_54_DATA_5_BXINV_4047 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT121_4045 : STD_LOGIC; 
  signal XLXI_54_DATA_5_SRINV_4039 : STD_LOGIC; 
  signal XLXI_54_DATA_5_CLKINV_4038 : STD_LOGIC; 
  signal XLXI_54_DATA_5_CEINV_4037 : STD_LOGIC; 
  signal XLXN_124_2_F5MUX_4085 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_2_1 : STD_LOGIC; 
  signal XLXN_124_2_BXINV_4078 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_2_11_4076 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_7_F5MUX_4110 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_7_BXINV_4102 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_7_F5MUX_4135 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_7_BXINV_4127 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal XLXI_54_DATA_1_DXMUX_4169 : STD_LOGIC; 
  signal XLXI_54_DATA_1_FXMUX_4168 : STD_LOGIC; 
  signal XLXI_54_DATA_1_F5MUX_4167 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT4 : STD_LOGIC; 
  signal XLXI_54_DATA_1_BXINV_4160 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT41_4158 : STD_LOGIC; 
  signal XLXI_54_DATA_1_SRINV_4153 : STD_LOGIC; 
  signal XLXI_54_DATA_1_CLKINV_4152 : STD_LOGIC; 
  signal XLXI_54_DATA_1_CEINV_4151 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_F5MUX_4198 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_BXINV_4191 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal OVERFLOW_OBUF_FFX_RSTAND_1410 : STD_LOGIC; 
  signal DP_OUT_OUTPUT_OFF_O1INV_3575 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_1_7_CLK : STD_LOGIC; 
  signal NlwRenamedSig_IO_DATA_IN : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_54_DATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_126 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXN_124 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_118 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_168 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXN_113 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal XLXI_57_Madd_bcd_3_0_add0004_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal XLXI_57_Madd_bcd_3_0_add0003_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal XLXI_57_DIGIT_CTRL : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_57_DIGIT_VAL_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal XLXI_40_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_57_DIGIT_CTRL_mux0001 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_57_Madd_bcd_7_4_add0001_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_40_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  NlwRenamedSig_IO_RESET <= RESET;
  NlwRenamedSig_IO_CALCULATE <= CALCULATE;
  NlwRenamedSig_IO_ENTER_OP1 <= ENTER_OP1;
  NlwRenamedSig_IO_ENTER_OP2 <= ENTER_OP2;
  NlwRenamedSig_IO_DATA_IN(7) <= DATA_IN(7);
  NlwRenamedSig_IO_DATA_IN(6) <= DATA_IN(6);
  NlwRenamedSig_IO_DATA_IN(5) <= DATA_IN(5);
  NlwRenamedSig_IO_DATA_IN(4) <= DATA_IN(4);
  NlwRenamedSig_IO_DATA_IN(3) <= DATA_IN(3);
  NlwRenamedSig_IO_DATA_IN(2) <= DATA_IN(2);
  NlwRenamedSig_IO_DATA_IN(1) <= DATA_IN(1);
  NlwRenamedSig_IO_DATA_IN(0) <= DATA_IN(0);
  XLXI_57_bcd_0_cmp_gt0002_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_bcd_0_cmp_gt0002_F5MUX_1311,
      O => XLXI_57_bcd_0_cmp_gt0002
    );
  XLXI_57_bcd_0_cmp_gt0002_F5MUX : X_MUX2
    port map (
      IA => N94,
      IB => N95,
      SEL => XLXI_57_bcd_0_cmp_gt0002_BXINV_1304,
      O => XLXI_57_bcd_0_cmp_gt0002_F5MUX_1311
    );
  XLXI_57_bcd_0_cmp_gt0002_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA(4),
      O => XLXI_57_bcd_0_cmp_gt0002_BXINV_1304
    );
  XLXI_54_DATA_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_6_FXMUX_1344,
      O => XLXI_54_DATA_6_DXMUX_1345
    );
  XLXI_54_DATA_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_6_FXMUX_1344,
      O => XLXN_118(6)
    );
  XLXI_54_DATA_6_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_6_F5MUX_1343,
      O => XLXI_54_DATA_6_FXMUX_1344
    );
  XLXI_54_DATA_6_F5MUX : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT141_1334,
      IB => XLXI_53_Mmux_OUTPUT14,
      SEL => XLXI_54_DATA_6_BXINV_1336,
      O => XLXI_54_DATA_6_F5MUX_1343
    );
  XLXI_54_DATA_6_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_6_BXINV_1336
    );
  XLXI_54_DATA_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_6_SRINV_1329
    );
  XLXI_54_DATA_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_6_CLKINV_1328
    );
  XLXI_54_DATA_6_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_6_CEINV_1327
    );
  XLXN_126_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126_0_F5MUX_1374,
      O => XLXN_126(0)
    );
  XLXN_126_0_F5MUX : X_MUX2
    port map (
      IA => XLXI_46_CUR_STATE_FSM_Out11,
      IB => XLXN_126_0_F,
      SEL => XLXN_126_0_BXINV_1363,
      O => XLXN_126_0_F5MUX_1374
    );
  XLXN_126_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd9_1099,
      O => XLXN_126_0_BXINV_1363
    );
  OVERFLOW_OBUF_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OVERFLOW_OBUF_F5MUX_1403,
      O => OVERFLOW_OBUF_DXMUX_1405
    );
  OVERFLOW_OBUF_F5MUX : X_MUX2
    port map (
      IA => N104,
      IB => N105,
      SEL => OVERFLOW_OBUF_BXINV_1396,
      O => OVERFLOW_OBUF_F5MUX_1403
    );
  OVERFLOW_OBUF_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => OVERFLOW_OBUF_BXINV_1396
    );
  OVERFLOW_OBUF_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_165,
      O => OVERFLOW_OBUF_CLKINV_1388
    );
  XLXI_54_DATA_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_2_FXMUX_1443,
      O => XLXI_54_DATA_2_DXMUX_1444
    );
  XLXI_54_DATA_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_2_FXMUX_1443,
      O => XLXN_118(2)
    );
  XLXI_54_DATA_2_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_2_F5MUX_1442,
      O => XLXI_54_DATA_2_FXMUX_1443
    );
  XLXI_54_DATA_2_F5MUX : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT61_1433,
      IB => XLXI_53_Mmux_OUTPUT6,
      SEL => XLXI_54_DATA_2_BXINV_1435,
      O => XLXI_54_DATA_2_F5MUX_1442
    );
  XLXI_54_DATA_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_2_BXINV_1435
    );
  XLXI_54_DATA_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_2_SRINV_1428
    );
  XLXI_54_DATA_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_2_CLKINV_1427
    );
  XLXI_54_DATA_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_2_CEINV_1426
    );
  XLXI_52_OUTPUT_6_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_1_6_1117,
      ADR3 => XLXI_55_UNIT_0_6_1118,
      O => XLXI_52_OUTPUT_6_1
    );
  XLXN_124_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_6_F5MUX_1473,
      O => XLXN_124(6)
    );
  XLXN_124_6_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_6_11_1464,
      IB => XLXI_52_OUTPUT_6_1,
      SEL => XLXN_124_6_BXINV_1466,
      O => XLXN_124_6_F5MUX_1473
    );
  XLXN_124_6_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_6_BXINV_1466
    );
  XLXI_52_OUTPUT_6_12 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => DATA_IN_6_IBUF_0,
      ADR1 => XLXN_113(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_6_11_1464
    );
  XLXI_57_DIGIT_VAL_mux0000_0_45_G : X_LUT4
    generic map(
      INIT => X"666A"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut_2_0,
      ADR2 => XLXI_57_N0_0,
      ADR3 => XLXI_54_DATA(1),
      O => N109
    );
  XLXI_57_DIGIT_VAL_mux0000_0_45_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_0_45_F5MUX_1498,
      O => XLXI_57_DIGIT_VAL_mux0000_0_45
    );
  XLXI_57_DIGIT_VAL_mux0000_0_45_F5MUX : X_MUX2
    port map (
      IA => N108,
      IB => N109,
      SEL => XLXI_57_DIGIT_VAL_mux0000_0_45_BXINV_1491,
      O => XLXI_57_DIGIT_VAL_mux0000_0_45_F5MUX_1498
    );
  XLXI_57_DIGIT_VAL_mux0000_0_45_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      O => XLXI_57_DIGIT_VAL_mux0000_0_45_BXINV_1491
    );
  XLXI_57_DIGIT_VAL_mux0000_0_45_F : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N108
    );
  XLXI_57_DIGIT_VAL_mux0000_2_138_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_138_F5MUX_1523,
      O => XLXI_57_DIGIT_VAL_mux0000_2_138
    );
  XLXI_57_DIGIT_VAL_mux0000_2_138_F5MUX : X_MUX2
    port map (
      IA => N106,
      IB => N107,
      SEL => XLXI_57_DIGIT_VAL_mux0000_2_138_BXINV_1515,
      O => XLXI_57_DIGIT_VAL_mux0000_2_138_F5MUX_1523
    );
  XLXI_57_DIGIT_VAL_mux0000_2_138_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      O => XLXI_57_DIGIT_VAL_mux0000_2_138_BXINV_1515
    );
  XLXI_57_DIGIT_VAL_mux0000_2_167_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_167_1546,
      O => XLXI_57_DIGIT_VAL_mux0000_2_167_0
    );
  XLXI_57_DIGIT_VAL_mux0000_2_167_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_69_O_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000_2_69_O
    );
  XLXI_57_bcd_2_mux0002 : X_LUT4
    generic map(
      INIT => X"B1B1"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => N23_0,
      ADR2 => XLXI_57_N17,
      ADR3 => VCC,
      O => XLXI_57_Madd_bcd_3_0_add0003_lut(3)
    );
  XLXI_57_Madd_bcd_3_0_add0003_lut_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_lut(3),
      O => XLXI_57_Madd_bcd_3_0_add0003_lut_3_0
    );
  XLXI_57_Madd_bcd_3_0_add0003_lut_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N17_pack_1,
      O => XLXI_57_N17
    );
  XLXI_57_N0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N0,
      O => XLXI_57_N0_0
    );
  XLXI_57_N0_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N111_pack_1,
      O => XLXI_57_N111
    );
  XLXI_57_DIGIT_VAL_mux0000_0_111 : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_57_bcd_0_cmp_gt0002,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_57_N111_pack_1
    );
  XLXN_124_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124(0),
      O => XLXN_124_0_0
    );
  XLXN_124_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_Mmux_OUTPUT_4_O_pack_1,
      O => XLXI_55_Mmux_OUTPUT_4_O
    );
  XLXI_57_DIGIT_VAL_mux0000_1_47_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_1_47_1642,
      O => XLXI_57_DIGIT_VAL_mux0000_1_47_0
    );
  XLXI_57_DIGIT_VAL_mux0000_1_47_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_1_24_O_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000_1_24_O
    );
  N74_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N74,
      O => N74_0
    );
  N74_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N47_pack_1,
      O => N47
    );
  XLXN_124_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124(3),
      O => XLXN_124_3_0
    );
  XLXN_124_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_Mmux_OUTPUT_43_O_pack_1,
      O => XLXI_55_Mmux_OUTPUT_43_O
    );
  N75_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N75,
      O => N75_0
    );
  N75_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N48_pack_1,
      O => N48
    );
  N77_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N77,
      O => N77_0
    );
  N77_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N54_pack_1,
      O => N54
    );
  N68_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N68,
      O => N68_0
    );
  N68_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N50_pack_1,
      O => N50
    );
  N78_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N78,
      O => N78_0
    );
  N78_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N53_pack_1,
      O => N53
    );
  N69_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N69,
      O => N69_0
    );
  N69_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N51_pack_1,
      O => N51
    );
  XLXI_57_SEG_E_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(2),
      O => XLXI_57_SEG_E_DXMUX_1839
    );
  XLXI_57_SEG_E_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O_pack_1,
      O => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O
    );
  XLXI_57_SEG_E_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_SEG_E_CLKINV_1823
    );
  XLXI_57_DIGIT_CTRL_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_4_FXMUX_1871,
      O => XLXI_57_DIGIT_CTRL_4_DXMUX_1872
    );
  XLXI_57_DIGIT_CTRL_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_4_FXMUX_1871,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00024_0
    );
  XLXI_57_DIGIT_CTRL_4_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00024,
      O => XLXI_57_DIGIT_CTRL_4_FXMUX_1871
    );
  XLXI_57_DIGIT_CTRL_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000(3)
    );
  XLXI_57_DIGIT_CTRL_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_DIGIT_CTRL_4_CLKINV_1857
    );
  XLXI_57_DIGIT_CTRL_4_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv_0,
      O => XLXI_57_DIGIT_CTRL_4_CEINV_1856
    );
  XLXI_57_DIGIT_CTRL_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_5_FXMUX_1905,
      O => XLXI_57_DIGIT_CTRL_5_DXMUX_1906
    );
  XLXI_57_DIGIT_CTRL_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_5_FXMUX_1905,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00025_0
    );
  XLXI_57_DIGIT_CTRL_5_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00025,
      O => XLXI_57_DIGIT_CTRL_5_FXMUX_1905
    );
  XLXI_57_DIGIT_CTRL_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000(2)
    );
  XLXI_57_DIGIT_CTRL_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_DIGIT_CTRL_5_CLKINV_1891
    );
  XLXI_57_DIGIT_CTRL_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv_0,
      O => XLXI_57_DIGIT_CTRL_5_CEINV_1890
    );
  XLXI_57_DIGIT_CTRL_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_6_FXMUX_1939,
      O => XLXI_57_DIGIT_CTRL_6_DXMUX_1940
    );
  XLXI_57_DIGIT_CTRL_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_6_FXMUX_1939,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00026_0
    );
  XLXI_57_DIGIT_CTRL_6_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00026,
      O => XLXI_57_DIGIT_CTRL_6_FXMUX_1939
    );
  XLXI_57_DIGIT_CTRL_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_1_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000(1)
    );
  XLXI_57_DIGIT_CTRL_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_DIGIT_CTRL_6_CLKINV_1925
    );
  XLXI_57_DIGIT_CTRL_6_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv_0,
      O => XLXI_57_DIGIT_CTRL_6_CEINV_1924
    );
  XLXI_57_Madd_bcd_3_0_add0004_lut_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0004_lut(2),
      O => XLXI_57_Madd_bcd_3_0_add0004_lut_2_0
    );
  XLXI_57_Madd_bcd_3_0_add0004_lut_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_lut_2_pack_1,
      O => XLXI_57_Madd_bcd_3_0_add0003_lut(2)
    );
  XLXI_57_bcd_1_mux00024_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_bcd_1_mux00024_1990,
      O => XLXI_57_bcd_1_mux00024_0
    );
  XLXI_57_bcd_1_mux00024_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O_pack_1,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O
    );
  XLXI_53_MAdder_carry_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_3_Q,
      O => XLXI_53_MAdder_carry_3_0
    );
  XLXI_53_MAdder_carry_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_2_pack_1,
      O => XLXI_53_MAdder_carry_2_Q
    );
  XLXI_53_Adder_carry_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_Adder_carry_3_Q,
      O => XLXI_53_Adder_carry_3_0
    );
  XLXI_53_Adder_carry_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_Adder_carry_2_pack_1,
      O => XLXI_53_Adder_carry_2_Q
    );
  XLXI_57_DIGIT_VAL_mux0000_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_DIGIT_VAL_mux0000_0_0
    );
  XLXI_57_DIGIT_VAL_mux0000_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_0_88_O_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000_0_88_O
    );
  XLXI_53_MAdder_carry_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_4_Q,
      O => XLXI_53_MAdder_carry_4_0
    );
  XLXI_53_MAdder_carry_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O_pack_1,
      O => XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O
    );
  XLXI_46_CUR_STATE_FSM_FFd7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd7_In,
      O => XLXI_46_CUR_STATE_FSM_FFd7_DYMUX_2105
    );
  XLXI_46_CUR_STATE_FSM_FFd7_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd7_SRINV_2097
    );
  XLXI_46_CUR_STATE_FSM_FFd7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd7_CLKINV_2096
    );
  XLXI_46_CUR_STATE_FSM_FFd9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd9_In,
      O => XLXI_46_CUR_STATE_FSM_FFd9_DXMUX_2143
    );
  XLXI_46_CUR_STATE_FSM_FFd9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd8_In,
      O => XLXI_46_CUR_STATE_FSM_FFd9_DYMUX_2129
    );
  XLXI_46_CUR_STATE_FSM_FFd9_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd9_SRINV_2120
    );
  XLXI_46_CUR_STATE_FSM_FFd9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd9_CLKINV_2119
    );
  XLXI_57_DIGIT_CTRL_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_FXMUX_2182,
      O => XLXI_57_DIGIT_CTRL_1_DXMUX_2183
    );
  XLXI_57_DIGIT_CTRL_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_FXMUX_2182,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00021_0
    );
  XLXI_57_DIGIT_CTRL_1_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00021,
      O => XLXI_57_DIGIT_CTRL_1_FXMUX_2182
    );
  XLXI_57_DIGIT_CTRL_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_GYMUX_2170,
      O => XLXI_57_DIGIT_CTRL_1_DYMUX_2171
    );
  XLXI_57_DIGIT_CTRL_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_GYMUX_2170,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux0002_0
    );
  XLXI_57_DIGIT_CTRL_1_GYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux0002,
      O => XLXI_57_DIGIT_CTRL_1_GYMUX_2170
    );
  XLXI_57_DIGIT_CTRL_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_DIGIT_CTRL_1_CLKINV_2163
    );
  XLXI_57_DIGIT_CTRL_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv_0,
      O => XLXI_57_DIGIT_CTRL_1_CEINV_2162
    );
  XLXI_57_DIGIT_CTRL_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_3_FXMUX_2221,
      O => XLXI_57_DIGIT_CTRL_3_DXMUX_2222
    );
  XLXI_57_DIGIT_CTRL_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_3_FXMUX_2221,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00023_0
    );
  XLXI_57_DIGIT_CTRL_3_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00023,
      O => XLXI_57_DIGIT_CTRL_3_FXMUX_2221
    );
  XLXI_57_DIGIT_CTRL_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00022,
      O => XLXI_57_DIGIT_CTRL_3_DYMUX_2210
    );
  XLXI_57_DIGIT_CTRL_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_DIGIT_CTRL_3_CLKINV_2202
    );
  XLXI_57_DIGIT_CTRL_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv_0,
      O => XLXI_57_DIGIT_CTRL_3_CEINV_2201
    );
  XLXI_54_DATA_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_1_Q,
      O => XLXI_53_MAdder_carry_1_0
    );
  XLXI_54_DATA_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_0_GYMUX_2248,
      O => XLXI_54_DATA_0_DYMUX_2249
    );
  XLXI_54_DATA_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_0_GYMUX_2248,
      O => XLXN_118_0_0
    );
  XLXI_54_DATA_0_GYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(0),
      O => XLXI_54_DATA_0_GYMUX_2248
    );
  XLXI_54_DATA_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_0_SRINV_2241
    );
  XLXI_54_DATA_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_0_CLKINV_2240
    );
  XLXI_54_DATA_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_0_CEINV_2239
    );
  XLXI_57_SEG_G_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(0),
      O => XLXI_57_SEG_G_DXMUX_2294
    );
  XLXI_57_SEG_G_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(6),
      O => XLXI_57_SEG_G_DYMUX_2282
    );
  XLXI_57_SEG_G_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_SEG_G_CLKINV_2273
    );
  XLXI_57_SEG_F_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(1),
      O => XLXI_57_SEG_F_DXMUX_2328
    );
  XLXI_57_SEG_F_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(5),
      O => XLXI_57_SEG_F_DYMUX_2316
    );
  XLXI_57_SEG_F_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_SEG_F_CLKINV_2307
    );
  XLXI_57_SEG_D_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(3),
      O => XLXI_57_SEG_D_DXMUX_2362
    );
  XLXI_57_SEG_D_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001(4),
      O => XLXI_57_SEG_D_DYMUX_2350
    );
  XLXI_57_SEG_D_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_SEG_D_CLKINV_2341
    );
  XLXI_57_DIGIT_VAL_mux0000_3_22_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_22_2387,
      O => XLXI_57_DIGIT_VAL_mux0000_3_22_0
    );
  XLXI_57_DIGIT_VAL_mux0000_3_22_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_0_72_2380,
      O => XLXI_57_DIGIT_VAL_mux0000_0_72_0
    );
  XLXI_46_CUR_STATE_FSM_FFd3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd4_1101,
      O => XLXI_46_CUR_STATE_FSM_FFd3_DXMUX_2405
    );
  XLXI_46_CUR_STATE_FSM_FFd3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      O => XLXI_46_CUR_STATE_FSM_FFd3_DYMUX_2399
    );
  XLXI_46_CUR_STATE_FSM_FFd3_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd3_SRINV_2397
    );
  XLXI_46_CUR_STATE_FSM_FFd3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd3_CLKINV_2396
    );
  XLXI_57_DIGIT_VAL_mux0000_2_27_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_27_2431,
      O => XLXI_57_DIGIT_VAL_mux0000_2_27_0
    );
  XLXI_57_DIGIT_VAL_mux0000_2_27_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_133_2424,
      O => XLXI_57_DIGIT_VAL_mux0000_3_133_0
    );
  XLXI_46_CUR_STATE_FSM_FFd5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd7_1102,
      O => XLXI_46_CUR_STATE_FSM_FFd5_DXMUX_2449
    );
  XLXI_46_CUR_STATE_FSM_FFd5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd5_1215,
      O => XLXI_46_CUR_STATE_FSM_FFd5_DYMUX_2443
    );
  XLXI_46_CUR_STATE_FSM_FFd5_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd5_SRINV_2441
    );
  XLXI_46_CUR_STATE_FSM_FFd5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd5_CLKINV_2440
    );
  XLXI_57_bcd_4_cmp_gt0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_bcd_4_cmp_gt0000_2475,
      O => XLXI_57_bcd_4_cmp_gt0000_0
    );
  XLXI_57_bcd_4_cmp_gt0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N7_pack_1,
      O => XLXI_57_N7
    );
  N23_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N23,
      O => N23_0
    );
  N23_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N86,
      O => N86_0
    );
  XLXI_57_bcd_1_mux000233_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_bcd_1_mux000233_2523,
      O => XLXI_57_bcd_1_mux000233_0
    );
  XLXI_57_bcd_1_mux000233_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_81_2516,
      O => XLXI_57_DIGIT_VAL_mux0000_2_81_0
    );
  XLXI_57_Madd_bcd_7_4_add0001_cy_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      O => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0
    );
  XLXI_57_Madd_bcd_7_4_add0001_cy_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N30_pack_1,
      O => N30
    );
  XLXI_57_N6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N6,
      O => XLXI_57_N6_0
    );
  XLXI_57_N6_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_77_2564,
      O => XLXI_57_DIGIT_VAL_mux0000_2_77_0
    );
  XLXI_57_COMM_HUNDREDS_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      O => XLXI_57_COMM_HUNDREDS_DYMUX_2581
    );
  XLXI_57_COMM_HUNDREDS_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_57_COMM_HUNDREDS_SRINV_2579
    );
  XLXI_57_COMM_HUNDREDS_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_COMM_HUNDREDS_CLKINV_2578
    );
  N66_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N66,
      O => N66_0
    );
  N66_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N72,
      O => N72_0
    );
  XLXI_57_DIGIT_VAL_mux0000_3_86_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_86_2619,
      O => XLXI_57_DIGIT_VAL_mux0000_3_86_0
    );
  XLXI_57_RESET_inv_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_RESET_inv,
      O => XLXI_57_RESET_inv_0
    );
  XLXI_57_RESET_inv_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158,
      O => XLXN_158_0
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd3_1225,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_DXMUX_2661
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_DYMUX_2655
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_SRINV_2653
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_CLKINV_2652
    );
  XLXI_57_CUR_DIGIT_FSM_FFd3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      O => XLXI_57_CUR_DIGIT_FSM_FFd3_DYMUX_2673
    );
  XLXI_57_CUR_DIGIT_FSM_FFd3_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_57_CUR_DIGIT_FSM_FFd3_SRINV_2671
    );
  XLXI_57_CUR_DIGIT_FSM_FFd3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_57_CUR_DIGIT_FSM_FFd3_CLKINV_2670
    );
  N45_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N45,
      O => N45_0
    );
  N45_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N44,
      O => N44_0
    );
  N42_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N42,
      O => N42_0
    );
  N42_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N41,
      O => N41_0
    );
  XLXN_128_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128,
      O => XLXN_128_0
    );
  XLXN_128_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => XLXI_55_UNIT_0_not0001_0
    );
  XLXI_46_CUR_STATE_FSM_FFd10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd10_BYINV_2756,
      O => XLXI_46_CUR_STATE_FSM_FFd10_DYMUX_2757
    );
  XLXI_46_CUR_STATE_FSM_FFd10_BYINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => '0',
      O => XLXI_46_CUR_STATE_FSM_FFd10_BYINV_2756
    );
  XLXI_46_CUR_STATE_FSM_FFd10_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd10_SRINV_2755
    );
  XLXI_46_CUR_STATE_FSM_FFd10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd10_CLKINV_2754
    );
  XLXI_46_CUR_STATE_FSM_FFd10 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd10_DYMUX_2757,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd10_CLKINV_2754,
      SET => GND,
      RST => GND,
      SSET => XLXI_46_CUR_STATE_FSM_FFd10_SRINV_2755,
      SRST => GND,
      O => XLXI_46_CUR_STATE_FSM_FFd10_1224
    );
  XLXI_40_TC_cmp_eq000021 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(15),
      ADR1 => XLXI_40_COUNT(14),
      ADR2 => XLXI_40_COUNT(13),
      ADR3 => XLXI_40_COUNT(12),
      O => XLXI_40_TC_cmp_eq000021_2771
    );
  XLXI_40_TC_cmp_eq000021_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_TC_cmp_eq000021_2771,
      O => XLXI_40_TC_cmp_eq000021_0
    );
  XLXI_40_TC_cmp_eq00009 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(3),
      ADR1 => XLXI_40_COUNT(2),
      ADR2 => XLXI_40_COUNT(1),
      ADR3 => XLXI_40_COUNT(0),
      O => XLXI_40_TC_cmp_eq00009_2783
    );
  XLXI_40_TC_cmp_eq00009_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_TC_cmp_eq00009_2783,
      O => XLXI_40_TC_cmp_eq00009_0
    );
  XLXI_52_OUTPUT_3_SW0 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => DATA_IN_3_IBUF_0,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR2 => XLXN_168(0),
      ADR3 => VCC,
      O => N32
    );
  N32_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N32,
      O => N32_0
    );
  N32_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168_0_pack_1,
      O => XLXN_168(0)
    );
  XLXI_46_CUR_STATE_FSM_Out131 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_1215,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_1101,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_1102,
      ADR3 => VCC,
      O => XLXN_168_0_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW2 : X_LUT4
    generic map(
      INIT => X"69A5"
    )
    port map (
      ADR0 => XLXN_124(4),
      ADR1 => XLXN_124_3_0,
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => N65
    );
  N65_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N65,
      O => N65_0
    );
  XLXI_40_TC_cmp_eq000026 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(11),
      ADR1 => XLXI_40_COUNT(10),
      ADR2 => XLXI_40_COUNT(9),
      ADR3 => XLXI_40_COUNT(8),
      O => XLXI_40_TC_cmp_eq000026_2831
    );
  XLXI_40_TC_cmp_eq000026_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_TC_cmp_eq000026_2831,
      O => XLXI_40_TC_cmp_eq000026_0
    );
  XLXI_46_CUR_STATE_FSM_FFd6_In1 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd9_1099,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd10_1224,
      ADR2 => N9,
      ADR3 => VCC,
      O => XLXI_46_CUR_STATE_FSM_FFd6_In1_2854
    );
  XLXI_46_CUR_STATE_FSM_FFd6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd6_DYMUX_2857,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd6_CLKINV_2846,
      SET => GND,
      RST => GND,
      SSET => XLXI_46_CUR_STATE_FSM_FFd6_REVUSED_2858,
      SRST => XLXI_46_CUR_STATE_FSM_FFd6_SRINV_2847,
      O => XLXI_46_CUR_STATE_FSM_FFd6_1196
    );
  XLXI_46_CUR_STATE_FSM_FFd6_In_SW0 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd6_1196,
      ADR1 => ENTER_OP2_IBUF_0,
      ADR2 => ENTER_OP1_IBUF_0,
      ADR3 => CALCULATE_IBUF_0,
      O => N9_pack_1
    );
  XLXI_46_CUR_STATE_FSM_FFd6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N9_pack_1,
      O => N9
    );
  XLXI_46_CUR_STATE_FSM_FFd6_REVUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      O => XLXI_46_CUR_STATE_FSM_FFd6_REVUSED_2858
    );
  XLXI_46_CUR_STATE_FSM_FFd6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd6_In1_2854,
      O => XLXI_46_CUR_STATE_FSM_FFd6_DYMUX_2857
    );
  XLXI_46_CUR_STATE_FSM_FFd6_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd6_SRINV_2847
    );
  XLXI_46_CUR_STATE_FSM_FFd6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_46_CUR_STATE_FSM_FFd6_CLKINV_2846
    );
  XLXI_40_TC_cmp_eq000035 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(4),
      ADR1 => XLXI_40_COUNT(5),
      ADR2 => XLXI_40_COUNT(6),
      ADR3 => XLXI_40_N01,
      O => XLXI_40_CEO1
    );
  XLXI_40_CEO1_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_N01_pack_1,
      O => XLXI_40_N01
    );
  XLXI_40_TC_cmp_eq000035_SW0 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(7),
      ADR1 => XLXI_40_TC_cmp_eq000021_0,
      ADR2 => XLXI_40_TC_cmp_eq000026_0,
      ADR3 => XLXI_40_TC_cmp_eq00009_0,
      O => XLXI_40_N01_pack_1
    );
  XLXI_52_OUTPUT_0_SW1 : X_LUT4
    generic map(
      INIT => X"3232"
    )
    port map (
      ADR0 => DATA_IN_0_IBUF_0,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      ADR2 => XLXN_168(0),
      ADR3 => VCC,
      O => N36
    );
  N36_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N36,
      O => N36_0
    );
  N36_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N33,
      O => N33_0
    );
  XLXI_52_OUTPUT_3_SW1 : X_LUT4
    generic map(
      INIT => X"3232"
    )
    port map (
      ADR0 => DATA_IN_3_IBUF_0,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR2 => XLXN_168(0),
      ADR3 => VCC,
      O => N33
    );
  XLXI_52_OUTPUT_0_SW0 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => DATA_IN_0_IBUF_0,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      ADR2 => XLXN_168(0),
      ADR3 => VCC,
      O => N35
    );
  N35_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N35,
      O => N35_0
    );
  XLXI_55_UNIT_0_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_1_DYMUX_2940,
      GE => XLXI_55_UNIT_0_1_CEINV_2937,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_0_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_0_1141
    );
  XLXI_55_UNIT_0_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_1_DXMUX_2946,
      GE => XLXI_55_UNIT_0_1_CEINV_2937,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_1_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_1_1258
    );
  XLXI_55_UNIT_0_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(1),
      O => XLXI_55_UNIT_0_1_DXMUX_2946
    );
  XLXI_55_UNIT_0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118_0_0,
      O => XLXI_55_UNIT_0_1_DYMUX_2940
    );
  XLXI_55_UNIT_0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_0_1_CLKINV_2938
    );
  XLXI_55_UNIT_0_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_0_1_CEINV_2937
    );
  XLXI_55_UNIT_0_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_3_DYMUX_2960,
      GE => XLXI_55_UNIT_0_3_CEINV_2957,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_2_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_2_1260
    );
  XLXI_55_UNIT_0_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_3_DXMUX_2966,
      GE => XLXI_55_UNIT_0_3_CEINV_2957,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_3_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_3_1155
    );
  XLXI_55_UNIT_0_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(3),
      O => XLXI_55_UNIT_0_3_DXMUX_2966
    );
  XLXI_55_UNIT_0_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(2),
      O => XLXI_55_UNIT_0_3_DYMUX_2960
    );
  XLXI_55_UNIT_0_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_0_3_CLKINV_2958
    );
  XLXI_55_UNIT_0_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_0_3_CEINV_2957
    );
  XLXI_55_UNIT_1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(1),
      O => XLXI_55_UNIT_1_1_DXMUX_2986
    );
  XLXI_55_UNIT_1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118_0_0,
      O => XLXI_55_UNIT_1_1_DYMUX_2980
    );
  XLXI_55_UNIT_1_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_1_1_CLKINVNOT
    );
  XLXI_55_UNIT_1_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_1_1_CEINV_2977
    );
  XLXI_55_UNIT_0_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(5),
      O => XLXI_55_UNIT_0_5_DXMUX_3006
    );
  XLXI_55_UNIT_0_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(4),
      O => XLXI_55_UNIT_0_5_DYMUX_3000
    );
  XLXI_55_UNIT_0_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_0_5_CLKINV_2998
    );
  XLXI_55_UNIT_0_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_0_5_CEINV_2997
    );
  XLXI_55_UNIT_1_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(3),
      O => XLXI_55_UNIT_1_3_DXMUX_3026
    );
  XLXI_55_UNIT_1_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(2),
      O => XLXI_55_UNIT_1_3_DYMUX_3020
    );
  XLXI_55_UNIT_1_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_1_3_CLKINVNOT
    );
  XLXI_55_UNIT_1_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_1_3_CEINV_3017
    );
  XLXI_55_UNIT_0_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(7),
      O => XLXI_55_UNIT_0_7_DXMUX_3046
    );
  XLXI_55_UNIT_0_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(6),
      O => XLXI_55_UNIT_0_7_DYMUX_3040
    );
  XLXI_55_UNIT_0_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_0_7_CLKINV_3038
    );
  XLXI_55_UNIT_0_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_0_7_CEINV_3037
    );
  XLXI_55_UNIT_1_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(5),
      O => XLXI_55_UNIT_1_5_DXMUX_3066
    );
  XLXI_55_UNIT_1_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(4),
      O => XLXI_55_UNIT_1_5_DYMUX_3060
    );
  XLXI_55_UNIT_1_5_CLKINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_1_5_CLKINVNOT
    );
  XLXI_55_UNIT_1_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_1_5_CEINV_3057
    );
  XLXI_55_UNIT_1_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(7),
      O => XLXI_55_UNIT_1_7_DXMUX_3086
    );
  XLXI_55_UNIT_1_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_118(6),
      O => XLXI_55_UNIT_1_7_DYMUX_3080
    );
  XLXI_55_UNIT_1_7_CLKINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_55_UNIT_0_not0001_0,
      O => XLXI_55_UNIT_1_7_CLKINVNOT
    );
  XLXI_55_UNIT_1_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_128_0,
      O => XLXI_55_UNIT_1_7_CEINV_3077
    );
  N92_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => N92,
      O => N92_0
    );
  N92_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_1_37_pack_1,
      O => XLXI_57_DIGIT_VAL_mux0000_1_37
    );
  XLXN_120_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120,
      O => XLXN_120_0
    );
  XLXN_120_YUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_113_1_pack_1,
      O => XLXN_113(1)
    );
  XLXI_53_Adder_carry_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_Adder_carry_1_Q,
      O => XLXI_53_Adder_carry_1_0
    );
  XLXI_40_COUNT_0_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_0_LOGIC_ZERO_3181
    );
  XLXI_40_COUNT_0_LOGIC_ONE : X_ONE
    port map (
      O => XLXI_40_COUNT_0_LOGIC_ONE_3202
    );
  XLXI_40_COUNT_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_0_XORF_3203,
      O => XLXI_40_COUNT_0_DXMUX_3205
    );
  XLXI_40_COUNT_0_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_0_CYINIT_3201,
      I1 => XLXI_40_Mcount_COUNT_lut(0),
      O => XLXI_40_COUNT_0_XORF_3203
    );
  XLXI_40_COUNT_0_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_0_LOGIC_ONE_3202,
      IB => XLXI_40_COUNT_0_CYINIT_3201,
      SEL => XLXI_40_COUNT_0_CYSELF_3192,
      O => XLXI_40_Mcount_COUNT_cy_0_Q
    );
  XLXI_40_COUNT_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_0_BXINV_3190,
      O => XLXI_40_COUNT_0_CYINIT_3201
    );
  XLXI_40_COUNT_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_lut(0),
      O => XLXI_40_COUNT_0_CYSELF_3192
    );
  XLXI_40_COUNT_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => '0',
      O => XLXI_40_COUNT_0_BXINV_3190
    );
  XLXI_40_COUNT_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_0_XORG_3184,
      O => XLXI_40_COUNT_0_DYMUX_3186
    );
  XLXI_40_COUNT_0_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_0_Q,
      I1 => XLXI_40_COUNT_0_G,
      O => XLXI_40_COUNT_0_XORG_3184
    );
  XLXI_40_COUNT_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_0_CYMUXG_3183,
      O => XLXI_40_Mcount_COUNT_cy_1_Q
    );
  XLXI_40_COUNT_0_CYMUXG : X_MUX2
    port map (
      IA => XLXI_40_COUNT_0_LOGIC_ZERO_3181,
      IB => XLXI_40_Mcount_COUNT_cy_0_Q,
      SEL => XLXI_40_COUNT_0_CYSELG_3172,
      O => XLXI_40_COUNT_0_CYMUXG_3183
    );
  XLXI_40_COUNT_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_0_G,
      O => XLXI_40_COUNT_0_CYSELG_3172
    );
  XLXI_40_COUNT_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_0_CLKINV_3170
    );
  XLXI_40_COUNT_2_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_2_LOGIC_ZERO_3227
    );
  XLXI_40_COUNT_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_2_XORF_3251,
      O => XLXI_40_COUNT_2_DXMUX_3253
    );
  XLXI_40_COUNT_2_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_2_CYINIT_3250,
      I1 => XLXI_40_COUNT_2_F,
      O => XLXI_40_COUNT_2_XORF_3251
    );
  XLXI_40_COUNT_2_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_2_LOGIC_ZERO_3227,
      IB => XLXI_40_COUNT_2_CYINIT_3250,
      SEL => XLXI_40_COUNT_2_CYSELF_3233,
      O => XLXI_40_Mcount_COUNT_cy_2_Q
    );
  XLXI_40_COUNT_2_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_2_LOGIC_ZERO_3227,
      IB => XLXI_40_COUNT_2_LOGIC_ZERO_3227,
      SEL => XLXI_40_COUNT_2_CYSELF_3233,
      O => XLXI_40_COUNT_2_CYMUXF2_3228
    );
  XLXI_40_COUNT_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_1_Q,
      O => XLXI_40_COUNT_2_CYINIT_3250
    );
  XLXI_40_COUNT_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_2_F,
      O => XLXI_40_COUNT_2_CYSELF_3233
    );
  XLXI_40_COUNT_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_2_XORG_3235,
      O => XLXI_40_COUNT_2_DYMUX_3237
    );
  XLXI_40_COUNT_2_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_2_Q,
      I1 => XLXI_40_COUNT_2_G,
      O => XLXI_40_COUNT_2_XORG_3235
    );
  XLXI_40_COUNT_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_2_CYMUXFAST_3232,
      O => XLXI_40_Mcount_COUNT_cy_3_Q
    );
  XLXI_40_COUNT_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_1_Q,
      O => XLXI_40_COUNT_2_FASTCARRY_3230
    );
  XLXI_40_COUNT_2_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_2_CYSELG_3218,
      I1 => XLXI_40_COUNT_2_CYSELF_3233,
      O => XLXI_40_COUNT_2_CYAND_3231
    );
  XLXI_40_COUNT_2_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_2_CYMUXG2_3229,
      IB => XLXI_40_COUNT_2_FASTCARRY_3230,
      SEL => XLXI_40_COUNT_2_CYAND_3231,
      O => XLXI_40_COUNT_2_CYMUXFAST_3232
    );
  XLXI_40_COUNT_2_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_2_LOGIC_ZERO_3227,
      IB => XLXI_40_COUNT_2_CYMUXF2_3228,
      SEL => XLXI_40_COUNT_2_CYSELG_3218,
      O => XLXI_40_COUNT_2_CYMUXG2_3229
    );
  XLXI_40_COUNT_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_2_G,
      O => XLXI_40_COUNT_2_CYSELG_3218
    );
  XLXI_40_COUNT_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_2_CLKINV_3216
    );
  XLXI_40_COUNT_4_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_4_LOGIC_ZERO_3275
    );
  XLXI_40_COUNT_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_4_XORF_3299,
      O => XLXI_40_COUNT_4_DXMUX_3301
    );
  XLXI_40_COUNT_4_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_4_CYINIT_3298,
      I1 => XLXI_40_COUNT_4_F,
      O => XLXI_40_COUNT_4_XORF_3299
    );
  XLXI_40_COUNT_4_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_4_LOGIC_ZERO_3275,
      IB => XLXI_40_COUNT_4_CYINIT_3298,
      SEL => XLXI_40_COUNT_4_CYSELF_3281,
      O => XLXI_40_Mcount_COUNT_cy_4_Q
    );
  XLXI_40_COUNT_4_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_4_LOGIC_ZERO_3275,
      IB => XLXI_40_COUNT_4_LOGIC_ZERO_3275,
      SEL => XLXI_40_COUNT_4_CYSELF_3281,
      O => XLXI_40_COUNT_4_CYMUXF2_3276
    );
  XLXI_40_COUNT_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_3_Q,
      O => XLXI_40_COUNT_4_CYINIT_3298
    );
  XLXI_40_COUNT_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_4_F,
      O => XLXI_40_COUNT_4_CYSELF_3281
    );
  XLXI_40_COUNT_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_4_XORG_3283,
      O => XLXI_40_COUNT_4_DYMUX_3285
    );
  XLXI_40_COUNT_4_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_4_Q,
      I1 => XLXI_40_COUNT_4_G,
      O => XLXI_40_COUNT_4_XORG_3283
    );
  XLXI_40_COUNT_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_4_CYMUXFAST_3280,
      O => XLXI_40_Mcount_COUNT_cy_5_Q
    );
  XLXI_40_COUNT_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_3_Q,
      O => XLXI_40_COUNT_4_FASTCARRY_3278
    );
  XLXI_40_COUNT_4_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_4_CYSELG_3266,
      I1 => XLXI_40_COUNT_4_CYSELF_3281,
      O => XLXI_40_COUNT_4_CYAND_3279
    );
  XLXI_40_COUNT_4_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_4_CYMUXG2_3277,
      IB => XLXI_40_COUNT_4_FASTCARRY_3278,
      SEL => XLXI_40_COUNT_4_CYAND_3279,
      O => XLXI_40_COUNT_4_CYMUXFAST_3280
    );
  XLXI_40_COUNT_4_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_4_LOGIC_ZERO_3275,
      IB => XLXI_40_COUNT_4_CYMUXF2_3276,
      SEL => XLXI_40_COUNT_4_CYSELG_3266,
      O => XLXI_40_COUNT_4_CYMUXG2_3277
    );
  XLXI_40_COUNT_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_4_G,
      O => XLXI_40_COUNT_4_CYSELG_3266
    );
  XLXI_40_COUNT_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_4_CLKINV_3264
    );
  XLXI_40_COUNT_6_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_6_LOGIC_ZERO_3323
    );
  XLXI_40_COUNT_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_6_XORF_3347,
      O => XLXI_40_COUNT_6_DXMUX_3349
    );
  XLXI_40_COUNT_6_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_6_CYINIT_3346,
      I1 => XLXI_40_COUNT_6_F,
      O => XLXI_40_COUNT_6_XORF_3347
    );
  XLXI_40_COUNT_6_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_6_LOGIC_ZERO_3323,
      IB => XLXI_40_COUNT_6_CYINIT_3346,
      SEL => XLXI_40_COUNT_6_CYSELF_3329,
      O => XLXI_40_Mcount_COUNT_cy_6_Q
    );
  XLXI_40_COUNT_6_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_6_LOGIC_ZERO_3323,
      IB => XLXI_40_COUNT_6_LOGIC_ZERO_3323,
      SEL => XLXI_40_COUNT_6_CYSELF_3329,
      O => XLXI_40_COUNT_6_CYMUXF2_3324
    );
  XLXI_40_COUNT_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_5_Q,
      O => XLXI_40_COUNT_6_CYINIT_3346
    );
  XLXI_40_COUNT_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_6_F,
      O => XLXI_40_COUNT_6_CYSELF_3329
    );
  XLXI_40_COUNT_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_6_XORG_3331,
      O => XLXI_40_COUNT_6_DYMUX_3333
    );
  XLXI_40_COUNT_6_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_6_Q,
      I1 => XLXI_40_COUNT_6_G,
      O => XLXI_40_COUNT_6_XORG_3331
    );
  XLXI_40_COUNT_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_6_CYMUXFAST_3328,
      O => XLXI_40_Mcount_COUNT_cy_7_Q
    );
  XLXI_40_COUNT_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_5_Q,
      O => XLXI_40_COUNT_6_FASTCARRY_3326
    );
  XLXI_40_COUNT_6_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_6_CYSELG_3314,
      I1 => XLXI_40_COUNT_6_CYSELF_3329,
      O => XLXI_40_COUNT_6_CYAND_3327
    );
  XLXI_40_COUNT_6_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_6_CYMUXG2_3325,
      IB => XLXI_40_COUNT_6_FASTCARRY_3326,
      SEL => XLXI_40_COUNT_6_CYAND_3327,
      O => XLXI_40_COUNT_6_CYMUXFAST_3328
    );
  XLXI_40_COUNT_6_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_6_LOGIC_ZERO_3323,
      IB => XLXI_40_COUNT_6_CYMUXF2_3324,
      SEL => XLXI_40_COUNT_6_CYSELG_3314,
      O => XLXI_40_COUNT_6_CYMUXG2_3325
    );
  XLXI_40_COUNT_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_6_G,
      O => XLXI_40_COUNT_6_CYSELG_3314
    );
  XLXI_40_COUNT_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_6_CLKINV_3312
    );
  XLXI_40_COUNT_8_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_8_LOGIC_ZERO_3371
    );
  XLXI_40_COUNT_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_8_XORF_3395,
      O => XLXI_40_COUNT_8_DXMUX_3397
    );
  XLXI_40_COUNT_8_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_8_CYINIT_3394,
      I1 => XLXI_40_COUNT_8_F,
      O => XLXI_40_COUNT_8_XORF_3395
    );
  XLXI_40_COUNT_8_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_8_LOGIC_ZERO_3371,
      IB => XLXI_40_COUNT_8_CYINIT_3394,
      SEL => XLXI_40_COUNT_8_CYSELF_3377,
      O => XLXI_40_Mcount_COUNT_cy_8_Q
    );
  XLXI_40_COUNT_8_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_8_LOGIC_ZERO_3371,
      IB => XLXI_40_COUNT_8_LOGIC_ZERO_3371,
      SEL => XLXI_40_COUNT_8_CYSELF_3377,
      O => XLXI_40_COUNT_8_CYMUXF2_3372
    );
  XLXI_40_COUNT_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_7_Q,
      O => XLXI_40_COUNT_8_CYINIT_3394
    );
  XLXI_40_COUNT_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_8_F,
      O => XLXI_40_COUNT_8_CYSELF_3377
    );
  XLXI_40_COUNT_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_8_XORG_3379,
      O => XLXI_40_COUNT_8_DYMUX_3381
    );
  XLXI_40_COUNT_8_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_8_Q,
      I1 => XLXI_40_COUNT_8_G,
      O => XLXI_40_COUNT_8_XORG_3379
    );
  XLXI_40_COUNT_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_8_CYMUXFAST_3376,
      O => XLXI_40_Mcount_COUNT_cy_9_Q
    );
  XLXI_40_COUNT_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_7_Q,
      O => XLXI_40_COUNT_8_FASTCARRY_3374
    );
  XLXI_40_COUNT_8_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_8_CYSELG_3362,
      I1 => XLXI_40_COUNT_8_CYSELF_3377,
      O => XLXI_40_COUNT_8_CYAND_3375
    );
  XLXI_40_COUNT_8_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_8_CYMUXG2_3373,
      IB => XLXI_40_COUNT_8_FASTCARRY_3374,
      SEL => XLXI_40_COUNT_8_CYAND_3375,
      O => XLXI_40_COUNT_8_CYMUXFAST_3376
    );
  XLXI_40_COUNT_8_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_8_LOGIC_ZERO_3371,
      IB => XLXI_40_COUNT_8_CYMUXF2_3372,
      SEL => XLXI_40_COUNT_8_CYSELG_3362,
      O => XLXI_40_COUNT_8_CYMUXG2_3373
    );
  XLXI_40_COUNT_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_8_G,
      O => XLXI_40_COUNT_8_CYSELG_3362
    );
  XLXI_40_COUNT_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_8_CLKINV_3360
    );
  XLXI_40_COUNT_10_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_10_LOGIC_ZERO_3419
    );
  XLXI_40_COUNT_10_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_10_XORF_3443,
      O => XLXI_40_COUNT_10_DXMUX_3445
    );
  XLXI_40_COUNT_10_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_10_CYINIT_3442,
      I1 => XLXI_40_COUNT_10_F,
      O => XLXI_40_COUNT_10_XORF_3443
    );
  XLXI_40_COUNT_10_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_10_LOGIC_ZERO_3419,
      IB => XLXI_40_COUNT_10_CYINIT_3442,
      SEL => XLXI_40_COUNT_10_CYSELF_3425,
      O => XLXI_40_Mcount_COUNT_cy_10_Q
    );
  XLXI_40_COUNT_10_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_10_LOGIC_ZERO_3419,
      IB => XLXI_40_COUNT_10_LOGIC_ZERO_3419,
      SEL => XLXI_40_COUNT_10_CYSELF_3425,
      O => XLXI_40_COUNT_10_CYMUXF2_3420
    );
  XLXI_40_COUNT_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_9_Q,
      O => XLXI_40_COUNT_10_CYINIT_3442
    );
  XLXI_40_COUNT_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_10_F,
      O => XLXI_40_COUNT_10_CYSELF_3425
    );
  XLXI_40_COUNT_10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_10_XORG_3427,
      O => XLXI_40_COUNT_10_DYMUX_3429
    );
  XLXI_40_COUNT_10_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_10_Q,
      I1 => XLXI_40_COUNT_10_G,
      O => XLXI_40_COUNT_10_XORG_3427
    );
  XLXI_40_COUNT_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_10_CYMUXFAST_3424,
      O => XLXI_40_Mcount_COUNT_cy_11_Q
    );
  XLXI_40_COUNT_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_9_Q,
      O => XLXI_40_COUNT_10_FASTCARRY_3422
    );
  XLXI_40_COUNT_10_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_10_CYSELG_3410,
      I1 => XLXI_40_COUNT_10_CYSELF_3425,
      O => XLXI_40_COUNT_10_CYAND_3423
    );
  XLXI_40_COUNT_10_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_10_CYMUXG2_3421,
      IB => XLXI_40_COUNT_10_FASTCARRY_3422,
      SEL => XLXI_40_COUNT_10_CYAND_3423,
      O => XLXI_40_COUNT_10_CYMUXFAST_3424
    );
  XLXI_40_COUNT_10_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_10_LOGIC_ZERO_3419,
      IB => XLXI_40_COUNT_10_CYMUXF2_3420,
      SEL => XLXI_40_COUNT_10_CYSELG_3410,
      O => XLXI_40_COUNT_10_CYMUXG2_3421
    );
  XLXI_40_COUNT_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_10_G,
      O => XLXI_40_COUNT_10_CYSELG_3410
    );
  XLXI_40_COUNT_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_10_CLKINV_3408
    );
  XLXI_40_COUNT_12_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_12_LOGIC_ZERO_3467
    );
  XLXI_40_COUNT_12_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_12_XORF_3491,
      O => XLXI_40_COUNT_12_DXMUX_3493
    );
  XLXI_40_COUNT_12_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_12_CYINIT_3490,
      I1 => XLXI_40_COUNT_12_F,
      O => XLXI_40_COUNT_12_XORF_3491
    );
  XLXI_40_COUNT_12_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_12_LOGIC_ZERO_3467,
      IB => XLXI_40_COUNT_12_CYINIT_3490,
      SEL => XLXI_40_COUNT_12_CYSELF_3473,
      O => XLXI_40_Mcount_COUNT_cy_12_Q
    );
  XLXI_40_COUNT_12_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_12_LOGIC_ZERO_3467,
      IB => XLXI_40_COUNT_12_LOGIC_ZERO_3467,
      SEL => XLXI_40_COUNT_12_CYSELF_3473,
      O => XLXI_40_COUNT_12_CYMUXF2_3468
    );
  XLXI_40_COUNT_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_11_Q,
      O => XLXI_40_COUNT_12_CYINIT_3490
    );
  XLXI_40_COUNT_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_12_F,
      O => XLXI_40_COUNT_12_CYSELF_3473
    );
  XLXI_40_COUNT_12_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_12_XORG_3475,
      O => XLXI_40_COUNT_12_DYMUX_3477
    );
  XLXI_40_COUNT_12_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_12_Q,
      I1 => XLXI_40_COUNT_12_G,
      O => XLXI_40_COUNT_12_XORG_3475
    );
  XLXI_40_COUNT_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_Mcount_COUNT_cy_11_Q,
      O => XLXI_40_COUNT_12_FASTCARRY_3470
    );
  XLXI_40_COUNT_12_CYAND : X_AND2
    port map (
      I0 => XLXI_40_COUNT_12_CYSELG_3458,
      I1 => XLXI_40_COUNT_12_CYSELF_3473,
      O => XLXI_40_COUNT_12_CYAND_3471
    );
  XLXI_40_COUNT_12_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_40_COUNT_12_CYMUXG2_3469,
      IB => XLXI_40_COUNT_12_FASTCARRY_3470,
      SEL => XLXI_40_COUNT_12_CYAND_3471,
      O => XLXI_40_COUNT_12_CYMUXFAST_3472
    );
  XLXI_40_COUNT_12_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_40_COUNT_12_LOGIC_ZERO_3467,
      IB => XLXI_40_COUNT_12_CYMUXF2_3468,
      SEL => XLXI_40_COUNT_12_CYSELG_3458,
      O => XLXI_40_COUNT_12_CYMUXG2_3469
    );
  XLXI_40_COUNT_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_12_G,
      O => XLXI_40_COUNT_12_CYSELG_3458
    );
  XLXI_40_COUNT_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_12_CLKINV_3456
    );
  XLXI_40_COUNT_14_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_40_COUNT_14_LOGIC_ZERO_3531
    );
  XLXI_40_COUNT_14_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_14_XORF_3532,
      O => XLXI_40_COUNT_14_DXMUX_3534
    );
  XLXI_40_COUNT_14_XORF : X_XOR2
    port map (
      I0 => XLXI_40_COUNT_14_CYINIT_3530,
      I1 => XLXI_40_COUNT_14_F,
      O => XLXI_40_COUNT_14_XORF_3532
    );
  XLXI_40_COUNT_14_CYMUXF : X_MUX2
    port map (
      IA => XLXI_40_COUNT_14_LOGIC_ZERO_3531,
      IB => XLXI_40_COUNT_14_CYINIT_3530,
      SEL => XLXI_40_COUNT_14_CYSELF_3521,
      O => XLXI_40_Mcount_COUNT_cy_14_Q
    );
  XLXI_40_COUNT_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_12_CYMUXFAST_3472,
      O => XLXI_40_COUNT_14_CYINIT_3530
    );
  XLXI_40_COUNT_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_14_F,
      O => XLXI_40_COUNT_14_CYSELF_3521
    );
  XLXI_40_COUNT_14_DYMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_COUNT_14_XORG_3514,
      O => XLXI_40_COUNT_14_DYMUX_3516
    );
  XLXI_40_COUNT_14_XORG : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy_14_Q,
      I1 => XLXI_40_COUNT_15_rt_3511,
      O => XLXI_40_COUNT_14_XORG_3514
    );
  XLXI_40_COUNT_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP,
      O => XLXI_40_COUNT_14_CLKINV_3503
    );
  DATA_IN_6_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(6)
    );
  DATA_IN_6_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(6),
      O => DATA_IN_6_IBUF_3544
    );
  DATA_IN_7_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(7)
    );
  DATA_IN_7_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(7),
      O => DATA_IN_7_IBUF_3551
    );
  E_OUT_OBUF : X_OBUF
    port map (
      I => E_OUT_O,
      O => E_OUT
    );
  F_OUT_OBUF : X_OBUF
    port map (
      I => F_OUT_O,
      O => F_OUT
    );
  DP_OUT_OBUF : X_OBUF
    port map (
      I => DP_OUT_O,
      O => DP_OUT
    );
  G_OUT_OBUF : X_OBUF
    port map (
      I => G_OUT_O,
      O => G_OUT
    );
  OVERFLOW_OBUF : X_OBUF
    port map (
      I => OVERFLOW_O,
      O => OVERFLOW
    );
  COMMON_0_OUT_OBUF : X_OBUF
    port map (
      I => COMMON_0_OUT_O,
      O => COMMON_0_OUT
    );
  A_OUT_OBUF : X_OBUF
    port map (
      I => A_OUT_O,
      O => A_OUT
    );
  ENTER_OP1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_ENTER_OP1
    );
  ENTER_OP1_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_ENTER_OP1,
      O => ENTER_OP1_IBUF_3614
    );
  ENTER_OP2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_ENTER_OP2
    );
  ENTER_OP2_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_ENTER_OP2,
      O => ENTER_OP2_IBUF_3621
    );
  COMMON_1_OUT_OBUF : X_OBUF
    port map (
      I => COMMON_1_OUT_O,
      O => COMMON_1_OUT
    );
  B_OUT_OBUF : X_OBUF
    port map (
      I => B_OUT_O,
      O => B_OUT
    );
  COMMON_2_OUT_OBUF : X_OBUF
    port map (
      I => COMMON_2_OUT_O,
      O => COMMON_2_OUT
    );
  C_OUT_OBUF : X_OBUF
    port map (
      I => C_OUT_O,
      O => C_OUT
    );
  CLOCK_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK,
      O => CLOCK_BUFGP_IBUFG_3660
    );
  DATA_IN_0_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(0)
    );
  DATA_IN_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(0),
      O => DATA_IN_0_IBUF_3667
    );
  DATA_IN_1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(1)
    );
  DATA_IN_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(1),
      O => DATA_IN_1_IBUF_3674
    );
  DATA_IN_2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(2)
    );
  DATA_IN_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(2),
      O => DATA_IN_2_IBUF_3681
    );
  RESET_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_RESET
    );
  RESET_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_RESET,
      O => RESET_IBUF_3688
    );
  D_OUT_OBUF : X_OBUF
    port map (
      I => D_OUT_O,
      O => D_OUT
    );
  DATA_IN_3_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(3)
    );
  DATA_IN_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(3),
      O => DATA_IN_3_IBUF_3703
    );
  DATA_IN_4_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(4)
    );
  DATA_IN_4_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(4),
      O => DATA_IN_4_IBUF_3710
    );
  DATA_IN_5_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(5)
    );
  DATA_IN_5_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_DATA_IN(5),
      O => DATA_IN_5_IBUF_3717
    );
  CALCULATE_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_CALCULATE
    );
  CALCULATE_IBUF : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => NlwRenamedSig_IO_CALCULATE,
      O => CALCULATE_IBUF_3724
    );
  XLXI_40_CEO_BUFG : X_BUFGMUX
    port map (
      I0 => XLXI_40_CEO_BUFG_I0_INV,
      I1 => GND,
      S => XLXI_40_CEO_BUFG_S_INVNOT,
      O => XLXN_164
    );
  XLXI_40_CEO_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => '1',
      O => XLXI_40_CEO_BUFG_S_INVNOT
    );
  XLXI_40_CEO_BUFG_I0_USED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_40_CEO1,
      O => XLXI_40_CEO_BUFG_I0_INV
    );
  CLOCK_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => CLOCK_BUFGP_IBUFG_0,
      I1 => GND,
      S => CLOCK_BUFGP_BUFG_S_INVNOT,
      O => CLOCK_BUFGP
    );
  CLOCK_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => '1',
      O => CLOCK_BUFGP_BUFG_S_INVNOT
    );
  XLXI_53_Mmux_OUTPUT8_f5_G : X_LUT4
    generic map(
      INIT => X"4114"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124_3_0,
      ADR3 => XLXI_53_Adder_carry_3_0,
      O => N83
    );
  XLXI_53_Mmux_OUTPUT8_f5_F : X_LUT4
    generic map(
      INIT => X"2983"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124_3_0,
      ADR3 => XLXI_53_MAdder_carry_3_0,
      O => N82
    );
  XLXI_54_DATA_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_3_DXMUX_3767,
      CE => XLXI_54_DATA_3_CEINV_3749,
      CLK => XLXI_54_DATA_3_CLKINV_3750,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_3_SRINV_3751,
      O => XLXI_54_DATA(3)
    );
  XLXI_54_DATA_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_3_FXMUX_3766,
      O => XLXI_54_DATA_3_DXMUX_3767
    );
  XLXI_54_DATA_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_3_FXMUX_3766,
      O => XLXN_118(3)
    );
  XLXI_54_DATA_3_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_3_F5MUX_3765,
      O => XLXI_54_DATA_3_FXMUX_3766
    );
  XLXI_54_DATA_3_F5MUX : X_MUX2
    port map (
      IA => N82,
      IB => N83,
      SEL => XLXI_54_DATA_3_BXINV_3758,
      O => XLXI_54_DATA_3_F5MUX_3765
    );
  XLXI_54_DATA_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_3_BXINV_3758
    );
  XLXI_54_DATA_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_3_SRINV_3751
    );
  XLXI_54_DATA_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_3_CLKINV_3750
    );
  XLXI_54_DATA_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_3_CEINV_3749
    );
  XLXI_57_bcd_2_mux0003_G : X_LUT4
    generic map(
      INIT => X"6340"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR2 => XLXI_57_bcd_0_cmp_gt0002,
      ADR3 => XLXI_57_N17,
      O => N101
    );
  XLXI_57_Madd_bcd_3_0_add0004_lut_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0004_lut_3_F5MUX_3796,
      O => XLXI_57_Madd_bcd_3_0_add0004_lut(3)
    );
  XLXI_57_Madd_bcd_3_0_add0004_lut_3_F5MUX : X_MUX2
    port map (
      IA => N100,
      IB => N101,
      SEL => XLXI_57_Madd_bcd_3_0_add0004_lut_3_BXINV_3789,
      O => XLXI_57_Madd_bcd_3_0_add0004_lut_3_F5MUX_3796
    );
  XLXI_57_Madd_bcd_3_0_add0004_lut_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA(3),
      O => XLXI_57_Madd_bcd_3_0_add0004_lut_3_BXINV_3789
    );
  XLXI_57_bcd_2_mux0003_F : X_LUT4
    generic map(
      INIT => X"0436"
    )
    port map (
      ADR0 => XLXI_57_bcd_0_cmp_gt0002,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR2 => XLXI_54_DATA(2),
      ADR3 => N23_0,
      O => N100
    );
  XLXI_52_OUTPUT_7_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_1_7_1271,
      ADR3 => XLXI_55_UNIT_0_7_1268,
      O => XLXI_52_OUTPUT_7_1
    );
  XLXN_124_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_7_F5MUX_3821,
      O => XLXN_124(7)
    );
  XLXN_124_7_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_7_11_3812,
      IB => XLXI_52_OUTPUT_7_1,
      SEL => XLXN_124_7_BXINV_3814,
      O => XLXN_124_7_F5MUX_3821
    );
  XLXN_124_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_7_BXINV_3814
    );
  XLXI_52_OUTPUT_7_12 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => DATA_IN_7_IBUF_0,
      ADR1 => XLXN_113(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_7_11_3812
    );
  XLXI_52_OUTPUT_4_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_1_4_1270,
      ADR3 => XLXI_55_UNIT_0_4_1265,
      O => XLXI_52_OUTPUT_4_1
    );
  XLXN_124_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_4_F5MUX_3846,
      O => XLXN_124(4)
    );
  XLXN_124_4_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_4_11_3837,
      IB => XLXI_52_OUTPUT_4_1,
      SEL => XLXN_124_4_BXINV_3839,
      O => XLXN_124_4_F5MUX_3846
    );
  XLXN_124_4_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_4_BXINV_3839
    );
  XLXI_52_OUTPUT_4_12 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => DATA_IN_4_IBUF_0,
      ADR1 => XLXN_113(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_4_11_3837
    );
  XLXI_52_OUTPUT_1_11 : X_LUT4
    generic map(
      INIT => X"FEBA"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_0_1_1258,
      ADR3 => XLXI_55_UNIT_1_1_1261,
      O => XLXI_52_OUTPUT_1_1
    );
  XLXN_124_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_1_F5MUX_3871,
      O => XLXN_124(1)
    );
  XLXN_124_1_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_1_11_3862,
      IB => XLXI_52_OUTPUT_1_1,
      SEL => XLXN_124_1_BXINV_3864,
      O => XLXN_124_1_F5MUX_3871
    );
  XLXN_124_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_1_BXINV_3864
    );
  XLXI_52_OUTPUT_1_12 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => DATA_IN_1_IBUF_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_1_11_3862
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_G : X_LUT4
    generic map(
      INIT => X"D4D4"
    )
    port map (
      ADR0 => XLXN_124(5),
      ADR1 => N51,
      ADR2 => XLXI_54_DATA(5),
      ADR3 => VCC,
      O => N111
    );
  XLXI_53_MAdder_carry_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_6_F5MUX_3896,
      O => XLXI_53_MAdder_carry_6_Q
    );
  XLXI_53_MAdder_carry_6_F5MUX : X_MUX2
    port map (
      IA => N110,
      IB => N111,
      SEL => XLXI_53_MAdder_carry_6_BXINV_3888,
      O => XLXI_53_MAdder_carry_6_F5MUX_3896
    );
  XLXI_53_MAdder_carry_6_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_3_0,
      O => XLXI_53_MAdder_carry_6_BXINV_3888
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_F : X_LUT4
    generic map(
      INIT => X"D4D4"
    )
    port map (
      ADR0 => XLXN_124(5),
      ADR1 => N50,
      ADR2 => XLXI_54_DATA(5),
      ADR3 => VCC,
      O => N110
    );
  XLXI_57_DIGIT_VAL_mux0000_3_67_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_67_F5MUX_3921,
      O => XLXI_57_DIGIT_VAL_mux0000_3_67
    );
  XLXI_57_DIGIT_VAL_mux0000_3_67_F5MUX : X_MUX2
    port map (
      IA => XLXI_57_DIGIT_VAL_mux0000_3_671_3908,
      IB => XLXI_57_DIGIT_VAL_mux0000_3_67_F,
      SEL => XLXI_57_DIGIT_VAL_mux0000_3_67_BXINV_3910,
      O => XLXI_57_DIGIT_VAL_mux0000_3_67_F5MUX_3921
    );
  XLXI_57_DIGIT_VAL_mux0000_3_67_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA(7),
      O => XLXI_57_DIGIT_VAL_mux0000_3_67_BXINV_3910
    );
  XLXI_57_DIGIT_VAL_mux0000_3_671 : X_LUT4
    generic map(
      INIT => X"60E0"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(6),
      ADR3 => XLXI_54_DATA(3),
      O => XLXI_57_DIGIT_VAL_mux0000_3_671_3908
    );
  XLXI_53_Mmux_OUTPUT10_f5_G : X_LUT4
    generic map(
      INIT => X"1105"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => N66_0,
      ADR2 => N65_0,
      ADR3 => XLXI_53_Adder_carry_3_0,
      O => N85
    );
  XLXI_53_Mmux_OUTPUT10_f5_F : X_LUT4
    generic map(
      INIT => X"2983"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(4),
      ADR2 => XLXN_124(4),
      ADR3 => XLXI_53_MAdder_carry_4_0,
      O => N84
    );
  XLXI_54_DATA_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_4_DXMUX_3955,
      CE => XLXI_54_DATA_4_CEINV_3937,
      CLK => XLXI_54_DATA_4_CLKINV_3938,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_4_SRINV_3939,
      O => XLXI_54_DATA(4)
    );
  XLXI_54_DATA_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_4_FXMUX_3954,
      O => XLXI_54_DATA_4_DXMUX_3955
    );
  XLXI_54_DATA_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_4_FXMUX_3954,
      O => XLXN_118(4)
    );
  XLXI_54_DATA_4_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_4_F5MUX_3953,
      O => XLXI_54_DATA_4_FXMUX_3954
    );
  XLXI_54_DATA_4_F5MUX : X_MUX2
    port map (
      IA => N84,
      IB => N85,
      SEL => XLXI_54_DATA_4_BXINV_3946,
      O => XLXI_54_DATA_4_F5MUX_3953
    );
  XLXI_54_DATA_4_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_4_BXINV_3946
    );
  XLXI_54_DATA_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_4_SRINV_3939
    );
  XLXI_54_DATA_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_4_CLKINV_3938
    );
  XLXI_54_DATA_4_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_4_CEINV_3937
    );
  XLXI_52_OUTPUT_5_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_1_5_1269,
      ADR3 => XLXI_55_UNIT_0_5_1264,
      O => XLXI_52_OUTPUT_5_1
    );
  XLXN_124_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_5_F5MUX_3984,
      O => XLXN_124(5)
    );
  XLXN_124_5_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_5_11_3975,
      IB => XLXI_52_OUTPUT_5_1,
      SEL => XLXN_124_5_BXINV_3977,
      O => XLXN_124_5_F5MUX_3984
    );
  XLXN_124_5_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_5_BXINV_3977
    );
  XLXI_52_OUTPUT_5_12 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => DATA_IN_5_IBUF_0,
      ADR1 => XLXN_113(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_5_11_3975
    );
  XLXI_53_Mmux_OUTPUT16_G : X_LUT4
    generic map(
      INIT => X"2112"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR2 => XLXN_124(7),
      ADR3 => XLXI_53_Adder_carry_7_Q,
      O => N81
    );
  XLXI_53_Mmux_OUTPUT16_F : X_LUT4
    generic map(
      INIT => X"4985"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR2 => XLXN_124(7),
      ADR3 => XLXI_53_MAdder_carry_7_Q,
      O => N80
    );
  XLXI_54_DATA_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_7_FXMUX_4017,
      O => XLXI_54_DATA_7_DXMUX_4018
    );
  XLXI_54_DATA_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_7_FXMUX_4017,
      O => XLXN_118(7)
    );
  XLXI_54_DATA_7_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_7_F5MUX_4016,
      O => XLXI_54_DATA_7_FXMUX_4017
    );
  XLXI_54_DATA_7_F5MUX : X_MUX2
    port map (
      IA => N80,
      IB => N81,
      SEL => XLXI_54_DATA_7_BXINV_4009,
      O => XLXI_54_DATA_7_F5MUX_4016
    );
  XLXI_54_DATA_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_7_BXINV_4009
    );
  XLXI_54_DATA_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_7_SRINV_4002
    );
  XLXI_54_DATA_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_7_CLKINV_4001
    );
  XLXI_54_DATA_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_7_CEINV_4000
    );
  XLXI_54_DATA_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_5_FXMUX_4055,
      O => XLXI_54_DATA_5_DXMUX_4056
    );
  XLXI_54_DATA_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_5_FXMUX_4055,
      O => XLXN_118(5)
    );
  XLXI_54_DATA_5_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_5_F5MUX_4054,
      O => XLXI_54_DATA_5_FXMUX_4055
    );
  XLXI_54_DATA_5_F5MUX : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT121_4045,
      IB => XLXI_53_Mmux_OUTPUT12,
      SEL => XLXI_54_DATA_5_BXINV_4047,
      O => XLXI_54_DATA_5_F5MUX_4054
    );
  XLXI_54_DATA_5_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_5_BXINV_4047
    );
  XLXI_54_DATA_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_5_SRINV_4039
    );
  XLXI_54_DATA_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_5_CLKINV_4038
    );
  XLXI_54_DATA_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_5_CEINV_4037
    );
  XLXN_124_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_124_2_F5MUX_4085,
      O => XLXN_124(2)
    );
  XLXN_124_2_F5MUX : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_2_11_4076,
      IB => XLXI_52_OUTPUT_2_1,
      SEL => XLXN_124_2_BXINV_4078,
      O => XLXN_124_2_F5MUX_4085
    );
  XLXN_124_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_168(0),
      O => XLXN_124_2_BXINV_4078
    );
  XLXI_53_MAdder_carry_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_7_F5MUX_4110,
      O => XLXI_53_MAdder_carry_7_Q
    );
  XLXI_53_MAdder_carry_7_F5MUX : X_MUX2
    port map (
      IA => N98,
      IB => N99,
      SEL => XLXI_53_MAdder_carry_7_BXINV_4102,
      O => XLXI_53_MAdder_carry_7_F5MUX_4110
    );
  XLXI_53_MAdder_carry_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_MAdder_carry_3_0,
      O => XLXI_53_MAdder_carry_7_BXINV_4102
    );
  XLXI_53_MAdder_FullAdderGenerate_6_adder_Co1_F : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => N50,
      ADR1 => N44_0,
      ADR2 => N45_0,
      ADR3 => VCC,
      O => N98
    );
  XLXI_53_Adder_carry_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_Adder_carry_7_F5MUX_4135,
      O => XLXI_53_Adder_carry_7_Q
    );
  XLXI_53_Adder_carry_7_F5MUX : X_MUX2
    port map (
      IA => N96,
      IB => N97,
      SEL => XLXI_53_Adder_carry_7_BXINV_4127,
      O => XLXI_53_Adder_carry_7_F5MUX_4135
    );
  XLXI_53_Adder_carry_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_53_Adder_carry_3_0,
      O => XLXI_53_Adder_carry_7_BXINV_4127
    );
  XLXI_54_DATA_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_1_FXMUX_4168,
      O => XLXI_54_DATA_1_DXMUX_4169
    );
  XLXI_54_DATA_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_1_FXMUX_4168,
      O => XLXN_118(1)
    );
  XLXI_54_DATA_1_FXMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_54_DATA_1_F5MUX_4167,
      O => XLXI_54_DATA_1_FXMUX_4168
    );
  XLXI_54_DATA_1_F5MUX : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT41_4158,
      IB => XLXI_53_Mmux_OUTPUT4,
      SEL => XLXI_54_DATA_1_BXINV_4160,
      O => XLXI_54_DATA_1_F5MUX_4167
    );
  XLXI_54_DATA_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_126(0),
      O => XLXI_54_DATA_1_BXINV_4160
    );
  XLXI_54_DATA_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => XLXI_54_DATA_1_SRINV_4153
    );
  XLXI_54_DATA_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_164,
      O => XLXI_54_DATA_1_CLKINV_4152
    );
  XLXI_54_DATA_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_120_0,
      O => XLXI_54_DATA_1_CEINV_4151
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_cy_2_F5MUX_4198,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy(2)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_F5MUX : X_MUX2
    port map (
      IA => N102,
      IB => N103,
      SEL => XLXI_57_Madd_bcd_3_0_add0003_cy_2_BXINV_4191,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_F5MUX_4198
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_N6_0,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_BXINV_4191
    );
  XLXI_54_DATA_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_2_DXMUX_1444,
      CE => XLXI_54_DATA_2_CEINV_1426,
      CLK => XLXI_54_DATA_2_CLKINV_1427,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_2_SRINV_1428,
      O => XLXI_54_DATA(2)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_14 : X_LUT4
    generic map(
      INIT => X"4018"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_54_DATA(6),
      ADR3 => XLXI_54_DATA(5),
      O => XLXI_57_N17_pack_1
    );
  XLXI_52_OUTPUT_2_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001_0,
      ADR2 => XLXI_55_UNIT_1_2_1266,
      ADR3 => XLXI_55_UNIT_0_2_1260,
      O => XLXI_52_OUTPUT_2_1
    );
  XLXI_54_DATA_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_5_DXMUX_4056,
      CE => XLXI_54_DATA_5_CEINV_4037,
      CLK => XLXI_54_DATA_5_CLKINV_4038,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_5_SRINV_4039,
      O => XLXI_54_DATA(5)
    );
  XLXI_53_Mmux_OUTPUT121 : X_LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_53_Adder_carry_3_0,
      ADR2 => N74_0,
      ADR3 => N75_0,
      O => XLXI_53_Mmux_OUTPUT12
    );
  XLXI_53_Mmux_OUTPUT122 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => XLXI_53_MAdder_carry_3_0,
      ADR1 => N68_0,
      ADR2 => N69_0,
      ADR3 => VCC,
      O => XLXI_53_Mmux_OUTPUT121_4045
    );
  XLXI_54_DATA_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_7_DXMUX_4018,
      CE => XLXI_54_DATA_7_CEINV_4000,
      CLK => XLXI_54_DATA_7_CLKINV_4001,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_7_SRINV_4002,
      O => XLXI_54_DATA(7)
    );
  XLXI_52_OUTPUT_2_12 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => DATA_IN_2_IBUF_0,
      ADR1 => XLXN_113(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_52_OUTPUT_2_11_4076
    );
  XLXI_53_MAdder_FullAdderGenerate_6_adder_Co1_G : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => N51,
      ADR1 => N44_0,
      ADR2 => N45_0,
      ADR3 => VCC,
      O => N99
    );
  XLXI_57_DIGIT_VAL_mux0000_2_138_F : X_LUT4
    generic map(
      INIT => X"040C"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(7),
      O => N106
    );
  XLXI_57_DIGIT_VAL_mux0000_2_138_G : X_LUT4
    generic map(
      INIT => X"2626"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => VCC,
      O => N107
    );
  XLXI_57_DIGIT_VAL_mux0000_2_167 : X_LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_2_69_O,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_2_138,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_2_81_0,
      O => XLXI_57_DIGIT_VAL_mux0000_2_167_1546
    );
  XLXI_57_DIGIT_VAL_mux0000_2_69 : X_LUT4
    generic map(
      INIT => X"82B2"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      O => XLXI_57_DIGIT_VAL_mux0000_2_69_O_pack_1
    );
  XLXI_57_bcd_0_cmp_gt0002_F : X_LUT4
    generic map(
      INIT => X"B692"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(6),
      ADR3 => XLXI_54_DATA(3),
      O => N94
    );
  XLXI_57_bcd_0_cmp_gt0002_G : X_LUT4
    generic map(
      INIT => X"6466"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_54_DATA(3),
      ADR3 => XLXI_54_DATA(6),
      O => N95
    );
  XLXI_53_Mmux_OUTPUT142 : X_LUT4
    generic map(
      INIT => X"2983"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXN_124(6),
      ADR3 => XLXI_53_MAdder_carry_6_Q,
      O => XLXI_53_Mmux_OUTPUT141_1334
    );
  XLXI_53_Mmux_OUTPUT141 : X_LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_53_Adder_carry_3_0,
      ADR2 => N77_0,
      ADR3 => N78_0,
      O => XLXI_53_Mmux_OUTPUT14
    );
  XLXI_54_DATA_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_6_DXMUX_1345,
      CE => XLXI_54_DATA_6_CEINV_1327,
      CLK => XLXI_54_DATA_6_CLKINV_1328,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_6_SRINV_1329,
      O => XLXI_54_DATA(6)
    );
  XLXI_46_CUR_STATE_FSM_Out111 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_1101,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_1102,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      O => XLXI_46_CUR_STATE_FSM_Out11
    );
  XLXI_53_Mmux_OVERFLOW1_F : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_53_MAdder_carry_7_Q,
      ADR1 => XLXN_124(7),
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR3 => XLXI_54_DATA(7),
      O => N104
    );
  XLXI_53_Mmux_OVERFLOW1_G : X_LUT4
    generic map(
      INIT => X"FEEA"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_53_Adder_carry_7_Q,
      ADR2 => XLXN_124(7),
      ADR3 => XLXI_54_DATA(7),
      O => N105
    );
  XLXI_69 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OVERFLOW_OBUF_DXMUX_1405,
      CE => VCC,
      CLK => OVERFLOW_OBUF_CLKINV_1388,
      SET => GND,
      RST => OVERFLOW_OBUF_FFX_RSTAND_1410,
      O => OVERFLOW_OBUF_1108
    );
  OVERFLOW_OBUF_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXN_158_0,
      O => OVERFLOW_OBUF_FFX_RSTAND_1410
    );
  XLXI_53_Mmux_OUTPUT62 : X_LUT4
    generic map(
      INIT => X"2893"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_53_MAdder_carry_2_Q,
      ADR3 => XLXN_124(2),
      O => XLXI_53_Mmux_OUTPUT61_1433
    );
  XLXI_53_Mmux_OUTPUT61 : X_LUT4
    generic map(
      INIT => X"0096"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXN_124(2),
      ADR2 => XLXI_53_Adder_carry_2_Q,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      O => XLXI_53_Mmux_OUTPUT6
    );
  XLXI_57_DIGIT_VAL_mux0000_2_11 : X_LUT4
    generic map(
      INIT => X"2636"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0003_lut_3_0,
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR3 => XLXI_57_N111,
      O => XLXI_57_N0
    );
  XLXI_55_Mmux_OUTPUT_4 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_55_UNIT_0_not0001_0,
      ADR1 => XLXI_55_UNIT_0_0_1141,
      ADR2 => XLXI_55_UNIT_1_0_1142,
      ADR3 => VCC,
      O => XLXI_55_Mmux_OUTPUT_4_O_pack_1
    );
  XLXI_52_OUTPUT_0_Q : X_LUT4
    generic map(
      INIT => X"EEFA"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => N36_0,
      ADR2 => N35_0,
      ADR3 => XLXI_55_Mmux_OUTPUT_4_O,
      O => XLXN_124(0)
    );
  XLXI_57_DIGIT_VAL_mux0000_1_24 : X_LUT4
    generic map(
      INIT => X"0F58"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0004_lut_2_0,
      ADR1 => XLXI_57_N0_0,
      ADR2 => XLXI_54_DATA(1),
      ADR3 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      O => XLXI_57_DIGIT_VAL_mux0000_1_24_O_pack_1
    );
  XLXI_57_DIGIT_VAL_mux0000_1_47 : X_LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      ADR1 => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_24_O,
      ADR3 => N92_0,
      O => XLXI_57_DIGIT_VAL_mux0000_1_47_1642
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"E8A0"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(4),
      ADR3 => XLXN_124_3_0,
      O => N47_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW2 : X_LUT4
    generic map(
      INIT => X"6969"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXN_124(5),
      ADR2 => N47,
      ADR3 => VCC,
      O => N74
    );
  XLXI_55_Mmux_OUTPUT_43 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_55_UNIT_0_not0001_0,
      ADR1 => XLXI_55_UNIT_0_3_1155,
      ADR2 => XLXI_55_UNIT_1_3_1156,
      ADR3 => VCC,
      O => XLXI_55_Mmux_OUTPUT_43_O_pack_1
    );
  XLXI_52_OUTPUT_3_Q : X_LUT4
    generic map(
      INIT => X"EEFA"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      ADR1 => N33_0,
      ADR2 => N32_0,
      ADR3 => XLXI_55_Mmux_OUTPUT_43_O,
      O => XLXN_124(3)
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"FAE8"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(4),
      ADR3 => XLXN_124_3_0,
      O => N48_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW3 : X_LUT4
    generic map(
      INIT => X"6969"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXN_124(5),
      ADR2 => N48,
      ADR3 => VCC,
      O => N75
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW3 : X_LUT4
    generic map(
      INIT => X"3C69"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N54_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW4 : X_LUT4
    generic map(
      INIT => X"ACAC"
    )
    port map (
      ADR0 => N54,
      ADR1 => N53,
      ADR2 => N47,
      ADR3 => VCC,
      O => N77
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"0A8E"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(4),
      ADR3 => XLXN_124_3_0,
      O => N50_pack_1
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW4 : X_LUT4
    generic map(
      INIT => X"D67C"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXN_124(5),
      ADR2 => XLXI_54_DATA(5),
      ADR3 => N50,
      O => N68
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW2 : X_LUT4
    generic map(
      INIT => X"69C3"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N53_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW5 : X_LUT4
    generic map(
      INIT => X"ACAC"
    )
    port map (
      ADR0 => N54,
      ADR1 => N53,
      ADR2 => N48,
      ADR3 => VCC,
      O => N78
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"8EAF"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(4),
      ADR3 => XLXN_124_3_0,
      O => N51_pack_1
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW5 : X_LUT4
    generic map(
      INIT => X"D67C"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXN_124(5),
      ADR2 => XLXI_54_DATA(5),
      ADR3 => N51,
      O => N69
    );
  XLXI_57_DIGIT_CTRL_mux0001_2_SW2 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O_pack_1
    );
  XLXI_57_DIGIT_CTRL_mux0001_2_Q : X_LUT4
    generic map(
      INIT => X"CD01"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      ADR1 => XLXN_158_0,
      ADR2 => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O,
      ADR3 => XLXI_57_DIGIT_CTRL(2),
      O => XLXI_57_DIGIT_CTRL_mux0001(2)
    );
  XLXI_57_SEG_E : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_E_DXMUX_1839,
      CE => VCC,
      CLK => XLXI_57_SEG_E_CLKINV_1823,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_E_1171
    );
  XLXI_57_DIGIT_VAL_mux0000_3_146 : X_LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      ADR1 => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_3_133_0,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_3_86_0,
      O => XLXI_57_DIGIT_VAL_mux0000_3_pack_1
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000241 : X_LUT4
    generic map(
      INIT => X"545F"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(1),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00024
    );
  XLXI_57_DIGIT_CTRL_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_4_DXMUX_1872,
      CE => XLXI_57_DIGIT_CTRL_4_CEINV_1856,
      CLK => XLXI_57_DIGIT_CTRL_4_CLKINV_1857,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(4)
    );
  XLXI_57_DIGIT_VAL_mux0000_2_193 : X_LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      ADR1 => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_2_27_0,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_2_167_0,
      O => XLXI_57_DIGIT_VAL_mux0000_2_pack_1
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000251 : X_LUT4
    generic map(
      INIT => X"3517"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00025
    );
  XLXI_57_DIGIT_CTRL_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_5_DXMUX_1906,
      CE => XLXI_57_DIGIT_CTRL_5_CEINV_1890,
      CLK => XLXI_57_DIGIT_CTRL_5_CLKINV_1891,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(5)
    );
  XLXI_57_DIGIT_VAL_mux0000_1_83 : X_LUT4
    generic map(
      INIT => X"FF28"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      ADR1 => XLXI_57_bcd_4_cmp_gt0000_0,
      ADR2 => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_1_47_0,
      O => XLXI_57_DIGIT_VAL_mux0000_1_pack_1
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000261 : X_LUT4
    generic map(
      INIT => X"3627"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00026
    );
  XLXI_57_DIGIT_CTRL_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_6_DXMUX_1940,
      CE => XLXI_57_DIGIT_CTRL_6_CEINV_1924,
      CLK => XLXI_57_DIGIT_CTRL_6_CLKINV_1925,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(6)
    );
  XLXI_57_bcd_1_mux000247 : X_LUT4
    generic map(
      INIT => X"F4F4"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_57_bcd_1_mux000233_0,
      ADR2 => XLXI_57_bcd_1_mux00024_0,
      ADR3 => VCC,
      O => XLXI_57_Madd_bcd_3_0_add0003_lut_2_pack_1
    );
  XLXI_57_bcd_1_mux00031 : X_LUT4
    generic map(
      INIT => X"6465"
    )
    port map (
      ADR0 => XLXI_57_N111,
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut_3_0,
      ADR3 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      O => XLXI_57_Madd_bcd_3_0_add0004_lut(2)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_111 : X_LUT4
    generic map(
      INIT => X"2424"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => VCC,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O_pack_1
    );
  XLXI_57_bcd_1_mux00024 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_cy_2_111_O,
      ADR2 => XLXI_54_DATA(3),
      ADR3 => XLXI_57_N6_0,
      O => XLXI_57_bcd_1_mux00024_1990
    );
  XLXI_53_MAdder_FullAdderGenerate_1_adder_Co1 : X_LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_54_DATA(1),
      ADR2 => XLXN_124(1),
      ADR3 => XLXN_124_0_0,
      O => XLXI_53_MAdder_carry_2_pack_1
    );
  XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1 : X_LUT4
    generic map(
      INIT => X"B2B2"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXN_124(2),
      ADR2 => XLXI_53_MAdder_carry_2_Q,
      ADR3 => VCC,
      O => XLXI_53_MAdder_carry_3_Q
    );
  XLXI_53_Adder_FullAdderGenerate_1_adder_Co1 : X_LUT4
    generic map(
      INIT => X"E8C0"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_54_DATA(1),
      ADR2 => XLXN_124(1),
      ADR3 => XLXN_124_0_0,
      O => XLXI_53_Adder_carry_2_pack_1
    );
  XLXI_53_Adder_FullAdderGenerate_2_adder_Co1 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXN_124(2),
      ADR2 => XLXI_53_Adder_carry_2_Q,
      ADR3 => VCC,
      O => XLXI_53_Adder_carry_3_Q
    );
  XLXI_57_DIGIT_VAL_mux0000_0_88 : X_LUT4
    generic map(
      INIT => X"EC20"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_57_N7,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_0_72_0,
      O => XLXI_57_DIGIT_VAL_mux0000_0_88_O_pack_1
    );
  XLXI_57_DIGIT_VAL_mux0000_0_110 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_0_88_O,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_0_45,
      ADR3 => VCC,
      O => XLXI_57_DIGIT_VAL_mux0000(0)
    );
  XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"08CE"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(2),
      ADR3 => XLXN_124_3_0,
      O => XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O_pack_1
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_53_MAdder_carry_2_Q,
      ADR1 => XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW0_O,
      ADR2 => N72_0,
      ADR3 => VCC,
      O => XLXI_53_MAdder_carry_4_Q
    );
  XLXI_46_CUR_STATE_FSM_FFd7_In1 : X_LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd6_1196,
      ADR1 => CALCULATE_IBUF_0,
      ADR2 => ENTER_OP2_IBUF_0,
      ADR3 => ENTER_OP1_IBUF_0,
      O => XLXI_46_CUR_STATE_FSM_FFd7_In
    );
  XLXI_46_CUR_STATE_FSM_FFd7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd7_DYMUX_2105,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd7_CLKINV_2096,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd7_SRINV_2097,
      O => XLXI_46_CUR_STATE_FSM_FFd7_1102
    );
  XLXI_46_CUR_STATE_FSM_FFd8_In1 : X_LUT4
    generic map(
      INIT => X"2020"
    )
    port map (
      ADR0 => ENTER_OP2_IBUF_0,
      ADR1 => ENTER_OP1_IBUF_0,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd6_1196,
      ADR3 => VCC,
      O => XLXI_46_CUR_STATE_FSM_FFd8_In
    );
  XLXI_46_CUR_STATE_FSM_FFd8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd9_DYMUX_2129,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd9_CLKINV_2119,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd9_SRINV_2120,
      O => XLXI_46_CUR_STATE_FSM_FFd8_1100
    );
  XLXI_46_CUR_STATE_FSM_FFd9_In1 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => ENTER_OP1_IBUF_0,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd6_1196,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_46_CUR_STATE_FSM_FFd9_In
    );
  XLXI_46_CUR_STATE_FSM_FFd9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd9_DXMUX_2143,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd9_CLKINV_2119,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd9_SRINV_2120,
      O => XLXI_46_CUR_STATE_FSM_FFd9_1099
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000211 : X_LUT4
    generic map(
      INIT => X"1636"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux0002
    );
  XLXI_57_DIGIT_CTRL_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_DYMUX_2171,
      CE => XLXI_57_DIGIT_CTRL_1_CEINV_2162,
      CLK => XLXI_57_DIGIT_CTRL_1_CLKINV_2163,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(0)
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux0002111 : X_LUT4
    generic map(
      INIT => X"130D"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(2),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00021
    );
  XLXI_57_DIGIT_CTRL_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_1_DXMUX_2183,
      CE => XLXI_57_DIGIT_CTRL_1_CEINV_2162,
      CLK => XLXI_57_DIGIT_CTRL_1_CLKINV_2163,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(1)
    );
  XLXI_57_DIGIT_CTRL_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_3_DYMUX_2210,
      CE => XLXI_57_DIGIT_CTRL_3_CEINV_2201,
      CLK => XLXI_57_DIGIT_CTRL_3_CLKINV_2202,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(2)
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000221 : X_LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(3),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00022
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000231 : X_LUT4
    generic map(
      INIT => X"161B"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_0_0,
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00023
    );
  XLXI_57_DIGIT_CTRL_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_DIGIT_CTRL_3_DXMUX_2222,
      CE => XLXI_57_DIGIT_CTRL_3_CEINV_2201,
      CLK => XLXI_57_DIGIT_CTRL_3_CLKINV_2202,
      SET => GND,
      RST => GND,
      O => XLXI_57_DIGIT_CTRL(3)
    );
  XLXI_53_Mmux_OUTPUT21 : X_LUT4
    generic map(
      INIT => X"0661"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXN_126(0),
      ADR2 => XLXI_54_DATA(0),
      ADR3 => XLXN_124_0_0,
      O => XLXN_118(0)
    );
  XLXI_54_DATA_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_0_DYMUX_2249,
      CE => XLXI_54_DATA_0_CEINV_2239,
      CLK => XLXI_54_DATA_0_CLKINV_2240,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_0_SRINV_2241,
      O => XLXI_54_DATA(0)
    );
  XLXI_53_MAdder_FullAdderGenerate_0_adder_Co1 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => XLXN_124_0_0,
      ADR1 => XLXI_54_DATA(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_53_MAdder_carry_1_Q
    );
  XLXI_57_SEG_A : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_G_DYMUX_2282,
      CE => VCC,
      CLK => XLXI_57_SEG_G_CLKINV_2273,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_A_1209
    );
  XLXI_57_DIGIT_CTRL_mux0001_6_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00026_0,
      ADR2 => XLXI_57_DIGIT_CTRL(6),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(6)
    );
  XLXI_57_DIGIT_CTRL_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux0002_0,
      ADR2 => XLXI_57_DIGIT_CTRL(0),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(0)
    );
  XLXI_57_SEG_G : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_G_DXMUX_2294,
      CE => VCC,
      CLK => XLXI_57_SEG_G_CLKINV_2273,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_G_1208
    );
  XLXI_57_SEG_B : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_F_DYMUX_2316,
      CE => VCC,
      CLK => XLXI_57_SEG_F_CLKINV_2307,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_B_1211
    );
  XLXI_57_DIGIT_CTRL_mux0001_5_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00025_0,
      ADR2 => XLXI_57_DIGIT_CTRL(5),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(5)
    );
  XLXI_57_DIGIT_CTRL_mux0001_1_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00021_0,
      ADR2 => XLXI_57_DIGIT_CTRL(1),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(1)
    );
  XLXI_57_SEG_F : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_F_DXMUX_2328,
      CE => VCC,
      CLK => XLXI_57_SEG_F_CLKINV_2307,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_F_1210
    );
  XLXI_57_SEG_C : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_D_DYMUX_2350,
      CE => VCC,
      CLK => XLXI_57_SEG_D_CLKINV_2341,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_C_1213
    );
  XLXI_57_DIGIT_CTRL_mux0001_4_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00024_0,
      ADR2 => XLXI_57_DIGIT_CTRL(4),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(4)
    );
  XLXI_57_DIGIT_CTRL_mux0001_3_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXN_158_0,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00023_0,
      ADR2 => XLXI_57_DIGIT_CTRL(3),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_CTRL_mux0001(3)
    );
  XLXI_57_SEG_D : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_SEG_D_DXMUX_2362,
      CE => VCC,
      CLK => XLXI_57_SEG_D_CLKINV_2341,
      SET => GND,
      RST => GND,
      O => XLXI_57_SEG_D_1212
    );
  XLXI_57_DIGIT_VAL_mux0000_0_72 : X_LUT4
    generic map(
      INIT => X"5557"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXI_54_DATA(5),
      ADR3 => XLXI_54_DATA(4),
      O => XLXI_57_DIGIT_VAL_mux0000_0_72_2380
    );
  XLXI_57_DIGIT_VAL_mux0000_3_22 : X_LUT4
    generic map(
      INIT => X"2226"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => XLXI_57_DIGIT_VAL_mux0000_3_22_2387
    );
  XLXI_46_CUR_STATE_FSM_FFd2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd3_DYMUX_2399,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd3_CLKINV_2396,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd3_SRINV_2397,
      O => XLXI_46_CUR_STATE_FSM_FFd2_1092
    );
  XLXI_46_CUR_STATE_FSM_FFd3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd3_DXMUX_2405,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd3_CLKINV_2396,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd3_SRINV_2397,
      O => XLXI_46_CUR_STATE_FSM_FFd3_1103
    );
  XLXI_57_DIGIT_VAL_mux0000_3_133 : X_LUT4
    generic map(
      INIT => X"0C58"
    )
    port map (
      ADR0 => XLXI_57_N0_0,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0004_lut_2_0,
      ADR3 => XLXI_54_DATA(1),
      O => XLXI_57_DIGIT_VAL_mux0000_3_133_2424
    );
  XLXI_57_DIGIT_VAL_mux0000_2_27 : X_LUT4
    generic map(
      INIT => X"AA52"
    )
    port map (
      ADR0 => XLXI_57_N0_0,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut_2_0,
      ADR2 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR3 => XLXI_54_DATA(1),
      O => XLXI_57_DIGIT_VAL_mux0000_2_27_2431
    );
  XLXI_46_CUR_STATE_FSM_FFd4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd5_DYMUX_2443,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd5_CLKINV_2440,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd5_SRINV_2441,
      O => XLXI_46_CUR_STATE_FSM_FFd4_1101
    );
  XLXI_46_CUR_STATE_FSM_FFd5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd5_DXMUX_2449,
      CE => VCC,
      CLK => XLXI_46_CUR_STATE_FSM_FFd5_CLKINV_2440,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_46_CUR_STATE_FSM_FFd5_SRINV_2441,
      O => XLXI_46_CUR_STATE_FSM_FFd5_1215
    );
  XLXI_57_bcd_4_cmp_gt000021 : X_LUT4
    generic map(
      INIT => X"E8A8"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => XLXI_57_N7_pack_1
    );
  XLXI_57_bcd_4_cmp_gt0000 : X_LUT4
    generic map(
      INIT => X"6E2A"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_37,
      ADR3 => XLXI_57_N7,
      O => XLXI_57_bcd_4_cmp_gt0000_2475
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_134_SW0 : X_LUT4
    generic map(
      INIT => X"DBFD"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_54_DATA(5),
      O => N86
    );
  XLXI_57_bcd_2_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"DBFD"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(6),
      O => N23
    );
  XLXI_57_DIGIT_VAL_mux0000_2_81 : X_LUT4
    generic map(
      INIT => X"A222"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000_2_77_0,
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      ADR3 => XLXI_54_DATA(4),
      O => XLXI_57_DIGIT_VAL_mux0000_2_81_2516
    );
  XLXI_57_bcd_1_mux000233 : X_LUT4
    generic map(
      INIT => X"0C34"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(5),
      O => XLXI_57_bcd_1_mux000233_2523
    );
  XLXI_57_bcd_3_mux0003_SW0 : X_LUT4
    generic map(
      INIT => X"0909"
    )
    port map (
      ADR0 => XLXI_57_bcd_0_cmp_gt0002,
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXI_54_DATA(2),
      ADR3 => VCC,
      O => N30_pack_1
    );
  XLXI_57_bcd_3_mux0003 : X_LUT4
    generic map(
      INIT => X"5058"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0003_cy(2),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut_3_0,
      ADR3 => N30,
      O => XLXI_57_Madd_bcd_7_4_add0001_cy(0)
    );
  XLXI_57_DIGIT_VAL_mux0000_2_77 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_57_DIGIT_VAL_mux0000_2_77_2564
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_121 : X_LUT4
    generic map(
      INIT => X"1092"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(5),
      O => XLXI_57_N6
    );
  XLXI_57_COMM_HUNDREDS : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_COMM_HUNDREDS_DYMUX_2581,
      CE => VCC,
      CLK => XLXI_57_COMM_HUNDREDS_CLKINV_2578,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_57_COMM_HUNDREDS_SRINV_2579,
      O => XLXI_57_COMM_HUNDREDS_1221
    );
  XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"8CEF"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXN_124(2),
      ADR3 => XLXN_124_3_0,
      O => N72
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW3 : X_LUT4
    generic map(
      INIT => X"5A69"
    )
    port map (
      ADR0 => XLXN_124(4),
      ADR1 => XLXN_124_3_0,
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => N66
    );
  XLXI_57_DIGIT_VAL_mux0000_3_86 : X_LUT4
    generic map(
      INIT => X"D580"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_7_4_add0001_cy_0_0,
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_3_22_0,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_3_67,
      O => XLXI_57_DIGIT_VAL_mux0000_3_86_2619
    );
  XLXI_46_CUR_STATE_FSM_Out21 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd10_1224,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd9_1099,
      ADR3 => VCC,
      O => XLXN_158
    );
  XLXI_57_RESET_inv1 : X_LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd10_1224,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd9_1099,
      ADR3 => VCC,
      O => XLXI_57_RESET_inv
    );
  XLXI_57_CUR_DIGIT_FSM_FFd1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_DYMUX_2655,
      CE => VCC,
      CLK => XLXI_57_CUR_DIGIT_FSM_FFd2_CLKINV_2652,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_57_CUR_DIGIT_FSM_FFd2_SRINV_2653,
      O => XLXI_57_CUR_DIGIT_FSM_FFd1_1126
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_DXMUX_2661,
      CE => VCC,
      CLK => XLXI_57_CUR_DIGIT_FSM_FFd2_CLKINV_2652,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_57_CUR_DIGIT_FSM_FFd2_SRINV_2653,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_1120
    );
  XLXI_57_CUR_DIGIT_FSM_FFd3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd3_DYMUX_2673,
      CE => VCC,
      CLK => XLXI_57_CUR_DIGIT_FSM_FFd3_CLKINV_2670,
      SET => GND,
      RST => GND,
      SSET => XLXI_57_CUR_DIGIT_FSM_FFd3_SRINV_2671,
      SRST => GND,
      O => XLXI_57_CUR_DIGIT_FSM_FFd3_1225
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"0A8E"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N44
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"8EAF"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N45
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"E8A0"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N41
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"FCE8"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXN_124(6),
      ADR3 => XLXN_124(5),
      O => N42
    );
  XLXI_46_CUR_STATE_FSM_Out101 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_1215,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_1101,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      ADR3 => VCC,
      O => XLXI_55_UNIT_0_not0001
    );
  XLXI_46_CUR_STATE_FSM_Out121 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd8_1100,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd9_1099,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_128
    );
  XLXI_55_UNIT_1_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_1_DYMUX_2980,
      GE => XLXI_55_UNIT_1_1_CEINV_2977,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_0_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_0_1142
    );
  XLXI_55_UNIT_1_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_1_DXMUX_2986,
      GE => XLXI_55_UNIT_1_1_CEINV_2977,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_1_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_1_1261
    );
  XLXI_55_UNIT_0_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_5_DYMUX_3000,
      GE => XLXI_55_UNIT_0_5_CEINV_2997,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_4_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_4_1265
    );
  XLXI_55_UNIT_0_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_5_DXMUX_3006,
      GE => XLXI_55_UNIT_0_5_CEINV_2997,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_5_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_5_1264
    );
  XLXI_55_UNIT_1_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_3_DYMUX_3020,
      GE => XLXI_55_UNIT_1_3_CEINV_3017,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_2_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_2_1266
    );
  XLXI_55_UNIT_1_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_3_DXMUX_3026,
      GE => XLXI_55_UNIT_1_3_CEINV_3017,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_3_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_3_1156
    );
  XLXI_55_UNIT_0_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_7_DYMUX_3040,
      GE => XLXI_55_UNIT_0_7_CEINV_3037,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_6_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_6_1118
    );
  XLXI_55_UNIT_0_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_0_7_DXMUX_3046,
      GE => XLXI_55_UNIT_0_7_CEINV_3037,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_7_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_0_7_1268
    );
  XLXI_55_UNIT_1_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_5_DYMUX_3060,
      GE => XLXI_55_UNIT_1_5_CEINV_3057,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_4_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_4_1270
    );
  XLXI_55_UNIT_1_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_5_DXMUX_3066,
      GE => XLXI_55_UNIT_1_5_CEINV_3057,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_5_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_5_1269
    );
  XLXI_55_UNIT_1_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_7_DYMUX_3080,
      GE => XLXI_55_UNIT_1_7_CEINV_3077,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_6_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_6_1117
    );
  XLXI_55_UNIT_1_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_55_UNIT_1_7_DXMUX_3086,
      GE => XLXI_55_UNIT_1_7_CEINV_3077,
      CLK => NlwInverterSignal_XLXI_55_UNIT_1_7_CLK,
      SET => GND,
      RST => GND,
      O => XLXI_55_UNIT_1_7_1271
    );
  XLXI_71 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => OVERFLOW_OBUF_1108,
      ADR1 => XLXN_164,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_165
    );
  XLXI_57_bcd_4_cmp_gt0000_SW0 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(4),
      ADR2 => XLXI_54_DATA(3),
      ADR3 => VCC,
      O => XLXI_57_DIGIT_VAL_mux0000_1_37_pack_1
    );
  XLXI_57_DIGIT_VAL_mux0000_1_47_SW0 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_37,
      ADR3 => VCC,
      O => N92
    );
  XLXI_46_CUR_STATE_FSM_Out9_SW0 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd3_1103,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_113_1_pack_1
    );
  XLXI_46_CUR_STATE_FSM_Out9 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_1215,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_1101,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_1102,
      ADR3 => XLXN_113(1),
      O => XLXN_120
    );
  XLXI_53_Adder_FullAdderGenerate_0_adder_Co1 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXN_124_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_53_Adder_carry_1_Q
    );
  XLXI_40_COUNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_0_DYMUX_3186,
      CE => VCC,
      CLK => XLXI_40_COUNT_0_CLKINV_3170,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(1)
    );
  XLXI_40_Mcount_COUNT_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => XLXI_40_COUNT(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_Mcount_COUNT_lut(0)
    );
  XLXI_40_COUNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_0_DXMUX_3205,
      CE => VCC,
      CLK => XLXI_40_COUNT_0_CLKINV_3170,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(0)
    );
  XLXI_40_COUNT_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_2_DYMUX_3237,
      CE => VCC,
      CLK => XLXI_40_COUNT_2_CLKINV_3216,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(3)
    );
  XLXI_40_COUNT_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_2_DXMUX_3253,
      CE => VCC,
      CLK => XLXI_40_COUNT_2_CLKINV_3216,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(2)
    );
  XLXI_40_COUNT_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_4_DYMUX_3285,
      CE => VCC,
      CLK => XLXI_40_COUNT_4_CLKINV_3264,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(5)
    );
  XLXI_40_COUNT_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_4_DXMUX_3301,
      CE => VCC,
      CLK => XLXI_40_COUNT_4_CLKINV_3264,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(4)
    );
  XLXI_40_COUNT_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_6_DYMUX_3333,
      CE => VCC,
      CLK => XLXI_40_COUNT_6_CLKINV_3312,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(7)
    );
  XLXI_40_COUNT_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_6_DXMUX_3349,
      CE => VCC,
      CLK => XLXI_40_COUNT_6_CLKINV_3312,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(6)
    );
  XLXI_40_COUNT_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_8_DYMUX_3381,
      CE => VCC,
      CLK => XLXI_40_COUNT_8_CLKINV_3360,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(9)
    );
  XLXI_40_COUNT_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_8_DXMUX_3397,
      CE => VCC,
      CLK => XLXI_40_COUNT_8_CLKINV_3360,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(8)
    );
  XLXI_40_COUNT_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_10_DYMUX_3429,
      CE => VCC,
      CLK => XLXI_40_COUNT_10_CLKINV_3408,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(11)
    );
  XLXI_40_COUNT_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_10_DXMUX_3445,
      CE => VCC,
      CLK => XLXI_40_COUNT_10_CLKINV_3408,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(10)
    );
  XLXI_40_COUNT_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_12_DYMUX_3477,
      CE => VCC,
      CLK => XLXI_40_COUNT_12_CLKINV_3456,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(13)
    );
  XLXI_40_COUNT_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_12_DXMUX_3493,
      CE => VCC,
      CLK => XLXI_40_COUNT_12_CLKINV_3456,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(12)
    );
  XLXI_40_COUNT_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_14_DYMUX_3516,
      CE => VCC,
      CLK => XLXI_40_COUNT_14_CLKINV_3503,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(15)
    );
  XLXI_40_COUNT_15_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_15_rt_3511
    );
  XLXI_40_COUNT_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_40_COUNT_14_DXMUX_3534,
      CE => VCC,
      CLK => XLXI_40_COUNT_14_CLKINV_3503,
      SET => GND,
      RST => GND,
      O => XLXI_40_COUNT(14)
    );
  XLXI_53_Adder_FullAdderGenerate_6_adder_Co1_F : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => N47,
      ADR1 => N41_0,
      ADR2 => N42_0,
      ADR3 => VCC,
      O => N96
    );
  XLXI_53_Adder_FullAdderGenerate_6_adder_Co1_G : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => N48,
      ADR1 => N41_0,
      ADR2 => N42_0,
      ADR3 => VCC,
      O => N97
    );
  XLXI_53_Mmux_OUTPUT42 : X_LUT4
    generic map(
      INIT => X"2893"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      ADR1 => XLXI_54_DATA(1),
      ADR2 => XLXI_53_MAdder_carry_1_0,
      ADR3 => XLXN_124(1),
      O => XLXI_53_Mmux_OUTPUT41_4158
    );
  XLXI_53_Mmux_OUTPUT41 : X_LUT4
    generic map(
      INIT => X"0096"
    )
    port map (
      ADR0 => XLXI_54_DATA(1),
      ADR1 => XLXN_124(1),
      ADR2 => XLXI_53_Adder_carry_1_0,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd2_1092,
      O => XLXI_53_Mmux_OUTPUT4
    );
  XLXI_54_DATA_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_54_DATA_1_DXMUX_4169,
      CE => XLXI_54_DATA_1_CEINV_4151,
      CLK => XLXI_54_DATA_1_CLKINV_4152,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_54_DATA_1_SRINV_4153,
      O => XLXI_54_DATA(1)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1411_F : X_LUT4
    generic map(
      INIT => X"3F32"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => N86_0,
      ADR2 => XLXI_54_DATA(3),
      ADR3 => XLXI_57_N17,
      O => N102
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1411_G : X_LUT4
    generic map(
      INIT => X"E4FE"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_57_N17,
      ADR2 => XLXI_54_DATA(2),
      ADR3 => N86_0,
      O => N103
    );
  XLXN_126_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_126_0_F
    );
  XLXI_40_COUNT_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_0_G
    );
  XLXI_40_COUNT_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_2_F
    );
  XLXI_40_COUNT_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_2_G
    );
  XLXI_40_COUNT_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_4_F
    );
  XLXI_40_COUNT_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_4_G
    );
  XLXI_40_COUNT_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_6_F
    );
  XLXI_40_COUNT_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_6_G
    );
  XLXI_40_COUNT_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_8_F
    );
  XLXI_40_COUNT_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_8_G
    );
  XLXI_40_COUNT_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_10_F
    );
  XLXI_40_COUNT_10_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_10_G
    );
  XLXI_40_COUNT_12_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_12_F
    );
  XLXI_40_COUNT_12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_12_G
    );
  XLXI_40_COUNT_14_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_40_COUNT(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_40_COUNT_14_F
    );
  DATA_IN_6_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_6_IBUF_3544,
      O => DATA_IN_6_IBUF_0
    );
  DATA_IN_7_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_7_IBUF_3551,
      O => DATA_IN_7_IBUF_0
    );
  E_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_E_1171,
      O => E_OUT_O
    );
  F_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_F_1210,
      O => F_OUT_O
    );
  DP_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DP_OUT_OUTPUT_OFF_O1INV_3575,
      O => DP_OUT_O
    );
  DP_OUT_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => '0',
      O => DP_OUT_OUTPUT_OFF_O1INV_3575
    );
  G_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_G_1208,
      O => G_OUT_O
    );
  OVERFLOW_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => OVERFLOW_OBUF_1108,
      O => OVERFLOW_O
    );
  COMMON_0_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_1120,
      O => COMMON_0_OUT_O
    );
  A_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_A_1209,
      O => A_OUT_O
    );
  ENTER_OP1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => ENTER_OP1_IBUF_3614,
      O => ENTER_OP1_IBUF_0
    );
  ENTER_OP2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => ENTER_OP2_IBUF_3621,
      O => ENTER_OP2_IBUF_0
    );
  COMMON_1_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_CUR_DIGIT_FSM_FFd1_1126,
      O => COMMON_1_OUT_O
    );
  B_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_B_1211,
      O => B_OUT_O
    );
  COMMON_2_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_COMM_HUNDREDS_1221,
      O => COMMON_2_OUT_O
    );
  C_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_C_1213,
      O => C_OUT_O
    );
  CLOCK_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CLOCK_BUFGP_IBUFG_3660,
      O => CLOCK_BUFGP_IBUFG_0
    );
  DATA_IN_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_0_IBUF_3667,
      O => DATA_IN_0_IBUF_0
    );
  DATA_IN_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_1_IBUF_3674,
      O => DATA_IN_1_IBUF_0
    );
  DATA_IN_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_2_IBUF_3681,
      O => DATA_IN_2_IBUF_0
    );
  RESET_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => RESET_IBUF_3688,
      O => RESET_IBUF_0
    );
  D_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => XLXI_57_SEG_D_1212,
      O => D_OUT_O
    );
  DATA_IN_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_3_IBUF_3703,
      O => DATA_IN_3_IBUF_0
    );
  DATA_IN_4_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_4_IBUF_3710,
      O => DATA_IN_4_IBUF_0
    );
  DATA_IN_5_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => DATA_IN_5_IBUF_3717,
      O => DATA_IN_5_IBUF_0
    );
  CALCULATE_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 499 ps
    )
    port map (
      I => CALCULATE_IBUF_3724,
      O => CALCULATE_IBUF_0
    );
  XLXI_57_DIGIT_VAL_mux0000_3_67_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_57_DIGIT_VAL_mux0000_3_67_F
    );
  NlwBlock_TopLevel_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_TopLevel_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_XLXI_55_UNIT_0_0_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_1_CLKINV_2938,
      O => NlwInverterSignal_XLXI_55_UNIT_0_0_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_1_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_1_CLKINV_2938,
      O => NlwInverterSignal_XLXI_55_UNIT_0_1_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_2_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_3_CLKINV_2958,
      O => NlwInverterSignal_XLXI_55_UNIT_0_2_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_3_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_3_CLKINV_2958,
      O => NlwInverterSignal_XLXI_55_UNIT_0_3_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_0_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_1_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_0_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_1_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_1_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_1_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_4_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_5_CLKINV_2998,
      O => NlwInverterSignal_XLXI_55_UNIT_0_4_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_5_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_5_CLKINV_2998,
      O => NlwInverterSignal_XLXI_55_UNIT_0_5_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_2_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_3_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_2_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_3_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_3_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_3_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_6_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_7_CLKINV_3038,
      O => NlwInverterSignal_XLXI_55_UNIT_0_6_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_0_7_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_0_7_CLKINV_3038,
      O => NlwInverterSignal_XLXI_55_UNIT_0_7_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_4_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_5_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_4_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_5_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_5_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_5_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_6_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_7_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_6_CLK
    );
  NlwInverterBlock_XLXI_55_UNIT_1_7_CLK : X_INV
    port map (
      I => XLXI_55_UNIT_1_7_CLKINVNOT,
      O => NlwInverterSignal_XLXI_55_UNIT_1_7_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

