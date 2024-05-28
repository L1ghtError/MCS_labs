--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_translate.vhd
-- /___/   /\     Timestamp: Wed May 01 00:18:42 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm TopLevel -w -dir netgen/translate -ofmt vhdl -sim TopLevel.ngd TopLevel_translate.vhd 
-- Device	: 3s50atq144-5
-- Input file	: TopLevel.ngd
-- Output file	: C:\Users\User\Documents\Lab_3\netgen\translate\TopLevel_translate.vhd
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
    B : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    OP : out STD_LOGIC_VECTOR ( 1 downto 0 ); 
    ALUOUT : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    TEST : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end TopLevel;

architecture Structure of TopLevel is
  signal ALUOUT_0_OBUF_83 : STD_LOGIC; 
  signal ALUOUT_1_OBUF_84 : STD_LOGIC; 
  signal ALUOUT_2_OBUF_85 : STD_LOGIC; 
  signal ALUOUT_3_OBUF_86 : STD_LOGIC; 
  signal ALUOUT_4_OBUF_87 : STD_LOGIC; 
  signal ALUOUT_5_OBUF_88 : STD_LOGIC; 
  signal ALUOUT_6_OBUF_89 : STD_LOGIC; 
  signal ALUOUT_7_OBUF_90 : STD_LOGIC; 
  signal B_0_OBUF_100 : STD_LOGIC; 
  signal B_1_OBUF_101 : STD_LOGIC; 
  signal B_2_OBUF_102 : STD_LOGIC; 
  signal B_3_OBUF_103 : STD_LOGIC; 
  signal B_4_OBUF_104 : STD_LOGIC; 
  signal B_5_OBUF_105 : STD_LOGIC; 
  signal B_6_OBUF_106 : STD_LOGIC; 
  signal B_7_OBUF_107 : STD_LOGIC; 
  signal NlwRenamedSig_IO_CALCULATE : STD_LOGIC; 
  signal CALCULATE_IBUF_110 : STD_LOGIC; 
  signal CCLK : STD_LOGIC; 
  signal CLOCK_BUFGP : STD_LOGIC; 
  signal DATA_IN_0_IBUF_126 : STD_LOGIC; 
  signal DATA_IN_1_IBUF_127 : STD_LOGIC; 
  signal DATA_IN_2_IBUF_128 : STD_LOGIC; 
  signal DATA_IN_3_IBUF_129 : STD_LOGIC; 
  signal DATA_IN_4_IBUF_130 : STD_LOGIC; 
  signal DATA_IN_5_IBUF_131 : STD_LOGIC; 
  signal DATA_IN_6_IBUF_132 : STD_LOGIC; 
  signal DATA_IN_7_IBUF_133 : STD_LOGIC; 
  signal NlwRenamedSig_IO_ENTER_OP1 : STD_LOGIC; 
  signal ENTER_OP1_IBUF_137 : STD_LOGIC; 
  signal NlwRenamedSig_IO_ENTER_OP2 : STD_LOGIC; 
  signal ENTER_OP2_IBUF_139 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal OP_0_OBUF_207 : STD_LOGIC; 
  signal OVERFLOW_OBUF_209 : STD_LOGIC; 
  signal NlwRenamedSig_IO_RESET : STD_LOGIC; 
  signal RESET_IBUF_211 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd10_220 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd2_221 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd3_222 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd4_223 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd5_224 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_225 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd6_In14_226 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_227 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd7_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd8_229 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd8_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_231 : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_FFd9_In : STD_LOGIC; 
  signal XLXI_46_CUR_STATE_FSM_Out11 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_1_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_1_11_235 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_2_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_2_11_237 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_4_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_4_11_239 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_5_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_5_11_241 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_6_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_6_11_243 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_7_1 : STD_LOGIC; 
  signal XLXI_52_OUTPUT_7_11_245 : STD_LOGIC; 
  signal XLXI_53_Adder_carry_1_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_2_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_3_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_4_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_6_Q : STD_LOGIC; 
  signal XLXI_53_Adder_carry_7_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_1_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_2_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_3_Q : STD_LOGIC; 
  signal XLXI_53_MAdder_carry_7_Q : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT12 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT121_257 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT14 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT141_259 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT4 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT41_261 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT6 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT61_263 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT8 : STD_LOGIC; 
  signal XLXI_53_Mmux_OUTPUT81_265 : STD_LOGIC; 
  signal XLXI_53_Mmux_OVERFLOW1 : STD_LOGIC; 
  signal XLXI_53_Mmux_OVERFLOW11_267 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_3 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_4_277 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_43_278 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_0_279 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_1_280 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_2_281 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_3_282 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_4_283 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_5_284 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_6_285 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_7_286 : STD_LOGIC; 
  signal XLXI_55_UNIT_0_not0001 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_0_288 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_1_289 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_2_290 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_3_291 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_4_292 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_5_293 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_6_294 : STD_LOGIC; 
  signal XLXI_55_UNIT_1_7_295 : STD_LOGIC; 
  signal XLXI_57_COMM_DECS_299 : STD_LOGIC; 
  signal XLXI_57_COMM_HUNDREDS_300 : STD_LOGIC; 
  signal XLXI_57_COMM_ONES_301 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd1_302 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd2_303 : STD_LOGIC; 
  signal XLXI_57_CUR_DIGIT_FSM_FFd3_304 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_0_52_320 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_2 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_35_323 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_53_324 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_100_326 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_129_327 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_179_328 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_31_329 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_39_330 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_43_331 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_133_333 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_22_334 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_67 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_671_336 : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_86_337 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_1105_339 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_1108_340 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_124_341 : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_342 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux0002 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00021 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00022 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00023 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00024 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00025 : STD_LOGIC; 
  signal XLXI_57_Mrom_DIGIT_CTRL_mux00026 : STD_LOGIC; 
  signal XLXI_57_N01 : STD_LOGIC; 
  signal XLXI_57_N16 : STD_LOGIC; 
  signal XLXI_57_N18 : STD_LOGIC; 
  signal XLXI_57_RESET_inv : STD_LOGIC; 
  signal XLXI_57_SEG_A_359 : STD_LOGIC; 
  signal XLXI_57_SEG_B_360 : STD_LOGIC; 
  signal XLXI_57_SEG_C_361 : STD_LOGIC; 
  signal XLXI_57_SEG_D_362 : STD_LOGIC; 
  signal XLXI_57_SEG_E_363 : STD_LOGIC; 
  signal XLXI_57_SEG_F_364 : STD_LOGIC; 
  signal XLXI_57_SEG_G_365 : STD_LOGIC; 
  signal XLXI_57_bcd_0_cmp_gt0002_366 : STD_LOGIC; 
  signal XLXI_57_bcd_4_cmp_gt0000_367 : STD_LOGIC; 
  signal XLXN_120 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXN_160 : STD_LOGIC; 
  signal XLXN_164 : STD_LOGIC; 
  signal XLXN_165 : STD_LOGIC; 
  signal XLXN_170 : STD_LOGIC; 
  signal XLXN_171 : STD_LOGIC; 
  signal XLXN_172 : STD_LOGIC; 
  signal XLXN_173 : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_4_O : STD_LOGIC; 
  signal XLXI_55_Mmux_OUTPUT_43_O : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_3_86_O : STD_LOGIC; 
  signal XLXI_57_bcd_2_mux0003_SW0_O : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_141_O : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_2_129_O : STD_LOGIC; 
  signal XLXI_57_bcd_4_cmp_gt0000_SW0_O : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_1125_O : STD_LOGIC; 
  signal XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW0_O : STD_LOGIC; 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_SW0_O : STD_LOGIC; 
  signal XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O : STD_LOGIC; 
  signal XLXI_57_DIGIT_VAL_mux0000_1_53_O : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq00009_71 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000026_70 : STD_LOGIC; 
  signal XLXI_40_TC_cmp_eq000021_69 : STD_LOGIC; 
  signal XLXI_40_N1 : STD_LOGIC; 
  signal XLXI_40_N01 : STD_LOGIC; 
  signal XLXI_40_N0 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_xor_15_rt_49 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_9_rt_47 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_8_rt_45 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_7_rt_43 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_6_rt_41 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_5_rt_39 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_4_rt_37 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_3_rt_35 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_2_rt_33 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_1_rt_31 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_14_rt_29 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_13_rt_27 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_12_rt_25 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_11_rt_23 : STD_LOGIC; 
  signal XLXI_40_Mcount_COUNT_cy_10_rt_21 : STD_LOGIC; 
  signal XLXI_40_CEO1 : STD_LOGIC; 
  signal CLOCK_BUFGP_IBUFG_74 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_71_I0 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_7_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_6_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_5_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_4_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_3_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_2_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_1_G : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_55_UNIT_0_0_G : STD_LOGIC; 
  signal NlwRenamedSig_IO_DATA_IN : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_54_DATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_57_COMMONS_CTRL_mux0001 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_57_DIGIT_CTRL : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_57_DIGIT_CTRL_mux0001 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_57_DIGIT_VAL_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_57_Madd_bcd_3_0_add0003_cy : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal XLXI_57_Madd_bcd_3_0_add0003_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal XLXI_57_Madd_bcd_3_0_add0004_lut : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal XLXI_57_Madd_bcd_7_4_add0001_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXN_113 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal XLXN_168 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_40_Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_40_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_40_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_40_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
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
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  XLXI_69 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_165,
      RST => CCLK,
      I => XLXN_160,
      SET => XLXI_55_Mmux_OUTPUT_3,
      O => OVERFLOW_OBUF_209,
      CE => VCC
    );
  XLXI_71 : X_AND2
    port map (
      I0 => NlwInverterSignal_XLXI_71_I0,
      I1 => XLXN_164,
      O => XLXN_165
    );
  XLXI_72 : X_ZERO
    port map (
      O => XLXI_55_Mmux_OUTPUT_3
    );
  XLXI_73 : X_INV
    port map (
      I => ENTER_OP1_IBUF_137,
      O => XLXN_170
    );
  XLXI_74 : X_INV
    port map (
      I => ENTER_OP2_IBUF_139,
      O => XLXN_171
    );
  XLXI_75 : X_INV
    port map (
      I => CALCULATE_IBUF_110,
      O => XLXN_172
    );
  XLXI_76 : X_INV
    port map (
      I => RESET_IBUF_211,
      O => XLXN_173
    );
  XLXI_46_CUR_STATE_FSM_FFd7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd7_In,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd7_227,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd8_In,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd8_229,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd9_In,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd9_231,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd10 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_55_Mmux_OUTPUT_3,
      SSET => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd10_220,
      CE => VCC,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd7_227,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd5_224,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd5_224,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd4_223,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd4_223,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd3_222,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_46_CUR_STATE_FSM_FFd2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd3_222,
      SRST => XLXN_173,
      O => XLXI_46_CUR_STATE_FSM_FFd2_221,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_7_OBUF_90,
      SRST => CCLK,
      O => XLXI_54_DATA(7),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_6_OBUF_89,
      SRST => CCLK,
      O => XLXI_54_DATA(6),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_5_OBUF_88,
      SRST => CCLK,
      O => XLXI_54_DATA(5),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_4_OBUF_87,
      SRST => CCLK,
      O => XLXI_54_DATA(4),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_3_OBUF_86,
      SRST => CCLK,
      O => XLXI_54_DATA(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_2_OBUF_85,
      SRST => CCLK,
      O => XLXI_54_DATA(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_1_OBUF_84,
      SRST => CCLK,
      O => XLXI_54_DATA(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_54_DATA_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXN_120,
      I => ALUOUT_0_OBUF_83,
      SRST => CCLK,
      O => XLXI_54_DATA(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_CUR_DIGIT_FSM_FFd1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      SRST => CCLK,
      O => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_CUR_DIGIT_FSM_FFd2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_57_CUR_DIGIT_FSM_FFd3_304,
      SRST => CCLK,
      O => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_CUR_DIGIT_FSM_FFd3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      SSET => CCLK,
      O => XLXI_57_CUR_DIGIT_FSM_FFd3_304,
      CE => VCC,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  XLXI_57_DIGIT_CTRL_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00026,
      O => XLXI_57_DIGIT_CTRL(6),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00025,
      O => XLXI_57_DIGIT_CTRL(5),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00024,
      O => XLXI_57_DIGIT_CTRL(4),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00023,
      O => XLXI_57_DIGIT_CTRL(3),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00022,
      O => XLXI_57_DIGIT_CTRL(2),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux00021,
      O => XLXI_57_DIGIT_CTRL(1),
      SET => GND,
      RST => GND
    );
  XLXI_57_DIGIT_CTRL_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      CE => XLXI_57_RESET_inv,
      I => XLXI_57_Mrom_DIGIT_CTRL_mux0002,
      O => XLXI_57_DIGIT_CTRL(0),
      SET => GND,
      RST => GND
    );
  XLXI_57_COMM_DECS : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_COMMONS_CTRL_mux0001(1),
      O => XLXI_57_COMM_DECS_299,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_COMM_HUNDREDS : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_COMMONS_CTRL_mux0001(2),
      O => XLXI_57_COMM_HUNDREDS_300,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_COMM_ONES : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_COMMONS_CTRL_mux0001(0),
      O => XLXI_57_COMM_ONES_301,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_F : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(1),
      O => XLXI_57_SEG_F_364,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_D : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(3),
      O => XLXI_57_SEG_D_362,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_G : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(0),
      O => XLXI_57_SEG_G_365,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_C : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(4),
      O => XLXI_57_SEG_C_361,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_B : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(5),
      O => XLXI_57_SEG_B_360,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_E : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(2),
      O => XLXI_57_SEG_E_363,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_57_SEG_A : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => N1,
      SRST => XLXI_57_DIGIT_CTRL_mux0001(6),
      O => XLXI_57_SEG_A_359,
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_55_UNIT_0_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_7_OBUF_90,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_7_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_7_286,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_6_OBUF_89,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_6_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_6_285,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_5_OBUF_88,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_5_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_5_284,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_4_OBUF_87,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_4_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_4_283,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_3_OBUF_86,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_3_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_3_282,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_2_OBUF_85,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_2_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_2_281,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_1_OBUF_84,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_1_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_1_280,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_0_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_0_OBUF_83,
      CLK => NlwInverterSignal_XLXI_55_UNIT_0_0_G,
      GE => XLXN_128,
      O => XLXI_55_UNIT_0_0_279,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_7_OBUF_90,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_7_295,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_6_OBUF_89,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_6_294,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_5_OBUF_88,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_5_293,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_4_OBUF_87,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_4_292,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_3_OBUF_86,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_3_291,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_2_OBUF_85,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_2_290,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_1_OBUF_84,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_1_289,
      SET => GND,
      RST => GND
    );
  XLXI_55_UNIT_1_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => ALUOUT_0_OBUF_83,
      CLK => XLXI_55_UNIT_0_not0001,
      GE => XLXN_128,
      O => XLXI_55_UNIT_1_0_288,
      SET => GND,
      RST => GND
    );
  XLXI_46_CUR_STATE_FSM_Out121 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      O => XLXN_128
    );
  XLXI_46_CUR_STATE_FSM_FFd9_In1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => XLXN_170,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd6_225,
      O => XLXI_46_CUR_STATE_FSM_FFd9_In
    );
  XLXI_46_CUR_STATE_FSM_FFd8_In1 : X_LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      ADR0 => XLXN_171,
      ADR1 => XLXN_170,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd6_225,
      O => XLXI_46_CUR_STATE_FSM_FFd8_In
    );
  XLXI_46_CUR_STATE_FSM_FFd7_In1 : X_LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd6_225,
      ADR1 => XLXN_172,
      ADR2 => XLXN_171,
      ADR3 => XLXN_170,
      O => XLXI_46_CUR_STATE_FSM_FFd7_In
    );
  XLXI_46_CUR_STATE_FSM_Out9_SW0 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd3_222,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => XLXN_113(1)
    );
  XLXI_46_CUR_STATE_FSM_Out9 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_224,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_223,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_227,
      ADR3 => XLXN_113(1),
      O => XLXN_120
    );
  XLXI_46_CUR_STATE_FSM_FFd6_In2 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd10_220,
      O => CCLK
    );
  XLXI_46_CUR_STATE_FSM_FFd6_In14 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd6_225,
      ADR1 => XLXN_172,
      ADR2 => XLXN_171,
      ADR3 => XLXN_170,
      O => XLXI_46_CUR_STATE_FSM_FFd6_In14_226
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
      O => XLXI_57_DIGIT_VAL_mux0000_3_22_334
    );
  XLXI_57_DIGIT_VAL_mux0000_3_133 : X_LUT4
    generic map(
      INIT => X"0C58"
    )
    port map (
      ADR0 => XLXI_57_N01,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0004_lut(2),
      ADR3 => XLXI_54_DATA(1),
      O => XLXI_57_DIGIT_VAL_mux0000_3_133_333
    );
  XLXI_53_Mmux_OUTPUT21 : X_LUT4
    generic map(
      INIT => X"0661"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR1 => OP_0_OBUF_207,
      ADR2 => XLXI_54_DATA(0),
      ADR3 => B_0_OBUF_100,
      O => ALUOUT_0_OBUF_83
    );
  XLXI_57_bcd_1_mux00031 : X_LUT4
    generic map(
      INIT => X"6465"
    )
    port map (
      ADR0 => N107,
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut(3),
      ADR3 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      O => XLXI_57_Madd_bcd_3_0_add0004_lut(2)
    );
  XLXI_57_bcd_2_mux0003 : X_LUT4
    generic map(
      INIT => X"0C58"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_lut(3),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR3 => N11,
      O => XLXI_57_Madd_bcd_3_0_add0004_lut(3)
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000221 : X_LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      ADR0 => N109,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(3),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00022
    );
  XLXI_53_Mmux_OVERFLOW11 : X_LUT4
    generic map(
      INIT => X"FF2B"
    )
    port map (
      ADR0 => B_7_OBUF_107,
      ADR1 => XLXI_53_MAdder_carry_7_Q,
      ADR2 => XLXI_54_DATA(7),
      ADR3 => OP_0_OBUF_207,
      O => XLXI_53_Mmux_OVERFLOW1
    );
  XLXI_53_Mmux_OVERFLOW12 : X_LUT4
    generic map(
      INIT => X"A880"
    )
    port map (
      ADR0 => OP_0_OBUF_207,
      ADR1 => XLXI_54_DATA(7),
      ADR2 => B_7_OBUF_107,
      ADR3 => XLXI_53_Adder_carry_7_Q,
      O => XLXI_53_Mmux_OVERFLOW11_267
    );
  XLXI_53_Mmux_OVERFLOW1_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OVERFLOW11_267,
      IB => XLXI_53_Mmux_OVERFLOW1,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => XLXN_160
    );
  XLXI_57_DIGIT_VAL_mux0000_2_31 : X_LUT4
    generic map(
      INIT => X"82B2"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      O => XLXI_57_DIGIT_VAL_mux0000_2_31_329
    );
  XLXI_57_DIGIT_VAL_mux0000_2_39 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(7),
      O => XLXI_57_DIGIT_VAL_mux0000_2_39_330
    );
  XLXI_57_DIGIT_VAL_mux0000_2_43 : X_LUT4
    generic map(
      INIT => X"A222"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000_2_39_330,
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      ADR3 => XLXI_54_DATA(4),
      O => XLXI_57_DIGIT_VAL_mux0000_2_43_331
    );
  XLXI_57_DIGIT_VAL_mux0000_2_179 : X_LUT4
    generic map(
      INIT => X"AA52"
    )
    port map (
      ADR0 => XLXI_57_N01,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR3 => XLXI_54_DATA(1),
      O => XLXI_57_DIGIT_VAL_mux0000_2_179_328
    );
  XLXI_57_DIGIT_CTRL_mux0001_6_1 : X_LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_CTRL(6),
      ADR1 => CCLK,
      ADR2 => XLXI_57_Mrom_DIGIT_CTRL_mux00026,
      O => XLXI_57_DIGIT_CTRL_mux0001(6)
    );
  XLXI_57_DIGIT_CTRL_mux0001_5_1 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => CCLK,
      ADR1 => XLXI_57_Mrom_DIGIT_CTRL_mux00025,
      ADR2 => XLXI_57_DIGIT_CTRL(5),
      O => XLXI_57_DIGIT_CTRL_mux0001(5)
    );
  XLXI_57_DIGIT_CTRL_mux0001_4_1 : X_LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_CTRL(4),
      ADR1 => CCLK,
      ADR2 => XLXI_57_Mrom_DIGIT_CTRL_mux00024,
      O => XLXI_57_DIGIT_CTRL_mux0001(4)
    );
  XLXI_57_DIGIT_CTRL_mux0001_3_1 : X_LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_CTRL(3),
      ADR1 => CCLK,
      ADR2 => XLXI_57_Mrom_DIGIT_CTRL_mux00023,
      O => XLXI_57_DIGIT_CTRL_mux0001(3)
    );
  XLXI_57_DIGIT_CTRL_mux0001_1_1 : X_LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_CTRL(1),
      ADR1 => CCLK,
      ADR2 => XLXI_57_Mrom_DIGIT_CTRL_mux00021,
      O => XLXI_57_DIGIT_CTRL_mux0001(1)
    );
  XLXI_57_DIGIT_CTRL_mux0001_0_1 : X_LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_CTRL(0),
      ADR1 => CCLK,
      ADR2 => XLXI_57_Mrom_DIGIT_CTRL_mux0002,
      O => XLXI_57_DIGIT_CTRL_mux0001(0)
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000241 : X_LUT4
    generic map(
      INIT => X"5747"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00024
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000251 : X_LUT4
    generic map(
      INIT => X"3517"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00025
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000261 : X_LUT4
    generic map(
      INIT => X"5653"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00026
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux0002111 : X_LUT4
    generic map(
      INIT => X"0647"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00021
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000211 : X_LUT4
    generic map(
      INIT => X"1656"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux0002
    );
  XLXI_57_Mrom_DIGIT_CTRL_mux000231 : X_LUT4
    generic map(
      INIT => X"1653"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(3),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR3 => XLXI_57_DIGIT_VAL_mux0000(0),
      O => XLXI_57_Mrom_DIGIT_CTRL_mux00023
    );
  XLXI_57_bcd_3_mux0003_SW0 : X_LUT3
    generic map(
      INIT => X"09"
    )
    port map (
      ADR0 => XLXI_57_bcd_0_cmp_gt0002_366,
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXI_54_DATA(2),
      O => N24
    );
  XLXI_57_bcd_3_mux0003 : X_LUT4
    generic map(
      INIT => X"02CC"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_lut(3),
      ADR2 => N24,
      ADR3 => XLXI_57_Madd_bcd_3_0_add0003_cy(2),
      O => XLXI_57_Madd_bcd_7_4_add0001_cy(0)
    );
  XLXI_57_bcd_4_cmp_gt0000_SW1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(4),
      O => XLXI_57_DIGIT_VAL_mux0000_1_2
    );
  XLXI_57_bcd_4_cmp_gt0000 : X_LUT4
    generic map(
      INIT => X"2A6E"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_2,
      ADR3 => N26,
      O => XLXI_57_bcd_4_cmp_gt0000_367
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1105 : X_LUT4
    generic map(
      INIT => X"CB82"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_54_DATA(3),
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1105_339
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1108 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(6),
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1108_340
    );
  XLXI_57_DIGIT_VAL_mux0000_1_35 : X_LUT4
    generic map(
      INIT => X"0F58"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0004_lut(2),
      ADR1 => N108,
      ADR2 => XLXI_54_DATA(1),
      ADR3 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      O => XLXI_57_DIGIT_VAL_mux0000_1_35_323
    );
  XLXI_57_DIGIT_VAL_mux0000_1_89 : X_LUT4
    generic map(
      INIT => X"F2F8"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      ADR1 => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_53_324,
      ADR3 => XLXI_57_bcd_4_cmp_gt0000_367,
      O => XLXI_57_DIGIT_VAL_mux0000(1)
    );
  XLXI_46_CUR_STATE_FSM_Out131 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_224,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_223,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_227,
      O => XLXN_168(0)
    );
  XLXI_46_CUR_STATE_FSM_Out101 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd5_224,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_223,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      O => XLXI_55_UNIT_0_not0001
    );
  XLXI_53_Mmux_OUTPUT41 : X_LUT4
    generic map(
      INIT => X"0069"
    )
    port map (
      ADR0 => XLXI_54_DATA(1),
      ADR1 => XLXI_53_MAdder_carry_1_Q,
      ADR2 => B_1_OBUF_101,
      ADR3 => OP_0_OBUF_207,
      O => XLXI_53_Mmux_OUTPUT4
    );
  XLXI_53_Mmux_OUTPUT42 : X_LUT4
    generic map(
      INIT => X"9611"
    )
    port map (
      ADR0 => XLXI_54_DATA(1),
      ADR1 => B_1_OBUF_101,
      ADR2 => XLXI_53_Adder_carry_1_Q,
      ADR3 => OP_0_OBUF_207,
      O => XLXI_53_Mmux_OUTPUT41_261
    );
  XLXI_53_Mmux_OUTPUT4_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT41_261,
      IB => XLXI_53_Mmux_OUTPUT4,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_1_OBUF_84
    );
  XLXI_53_Mmux_OUTPUT61 : X_LUT4
    generic map(
      INIT => X"0069"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_53_MAdder_carry_2_Q,
      ADR2 => B_2_OBUF_102,
      ADR3 => OP_0_OBUF_207,
      O => XLXI_53_Mmux_OUTPUT6
    );
  XLXI_53_Mmux_OUTPUT62 : X_LUT4
    generic map(
      INIT => X"9611"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => B_2_OBUF_102,
      ADR2 => XLXI_53_Adder_carry_2_Q,
      ADR3 => OP_0_OBUF_207,
      O => XLXI_53_Mmux_OUTPUT61_263
    );
  XLXI_53_Mmux_OUTPUT6_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT61_263,
      IB => XLXI_53_Mmux_OUTPUT6,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_2_OBUF_85
    );
  XLXI_53_Mmux_OUTPUT81 : X_LUT4
    generic map(
      INIT => X"1221"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_3_OBUF_103,
      ADR3 => XLXI_53_MAdder_carry_3_Q,
      O => XLXI_53_Mmux_OUTPUT8
    );
  XLXI_53_Mmux_OUTPUT82 : X_LUT4
    generic map(
      INIT => X"8549"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_3_OBUF_103,
      ADR3 => XLXI_53_Adder_carry_3_Q,
      O => XLXI_53_Mmux_OUTPUT81_265
    );
  XLXI_53_Mmux_OUTPUT8_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT81_265,
      IB => XLXI_53_Mmux_OUTPUT8,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_3_OBUF_86
    );
  XLXI_52_OUTPUT_3_SW0 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => DATA_IN_3_IBUF_129,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR2 => XLXN_168(0),
      O => N29
    );
  XLXI_52_OUTPUT_3_SW1 : X_LUT3
    generic map(
      INIT => X"32"
    )
    port map (
      ADR0 => DATA_IN_3_IBUF_129,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR2 => XLXN_168(0),
      O => N30
    );
  XLXI_52_OUTPUT_3_Q : X_LUT4
    generic map(
      INIT => X"EEFA"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd3_222,
      ADR1 => N30,
      ADR2 => N29,
      ADR3 => XLXI_55_Mmux_OUTPUT_43_278,
      O => B_3_OBUF_103
    );
  XLXI_53_Mmux_OUTPUT12_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT121_257,
      IB => XLXI_53_Mmux_OUTPUT12,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_5_OBUF_88
    );
  XLXI_53_Adder_FullAdderGenerate_0_adder_Co1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => B_0_OBUF_100,
      O => XLXI_53_Adder_carry_1_Q
    );
  XLXI_53_Adder_FullAdderGenerate_2_adder_Co1 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => B_2_OBUF_102,
      ADR2 => N111,
      O => XLXI_53_Adder_carry_3_Q
    );
  XLXI_53_Mmux_OUTPUT142 : X_LUT4
    generic map(
      INIT => X"8549"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_6_OBUF_106,
      ADR3 => XLXI_53_Adder_carry_6_Q,
      O => XLXI_53_Mmux_OUTPUT141_259
    );
  XLXI_53_Mmux_OUTPUT14_f5 : X_MUX2
    port map (
      IA => XLXI_53_Mmux_OUTPUT141_259,
      IB => XLXI_53_Mmux_OUTPUT14,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_6_OBUF_89
    );
  XLXI_53_MAdder_FullAdderGenerate_0_adder_Co1 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => B_0_OBUF_100,
      ADR1 => XLXI_54_DATA(0),
      O => XLXI_53_MAdder_carry_1_Q
    );
  XLXI_53_MAdder_FullAdderGenerate_2_adder_Co1 : X_LUT3
    generic map(
      INIT => X"B2"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => B_2_OBUF_102,
      ADR2 => N110,
      O => XLXI_53_MAdder_carry_3_Q
    );
  XLXI_52_OUTPUT_0_SW0 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => DATA_IN_0_IBUF_126,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd3_222,
      ADR2 => XLXN_168(0),
      O => N32
    );
  XLXI_52_OUTPUT_0_SW1 : X_LUT3
    generic map(
      INIT => X"32"
    )
    port map (
      ADR0 => DATA_IN_0_IBUF_126,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd3_222,
      ADR2 => XLXN_168(0),
      O => N33
    );
  XLXI_52_OUTPUT_0_Q : X_LUT4
    generic map(
      INIT => X"EEFA"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR1 => N33,
      ADR2 => N32,
      ADR3 => XLXI_55_Mmux_OUTPUT_4_277,
      O => B_0_OBUF_100
    );
  RESET_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_RESET,
      O => RESET_IBUF_211
    );
  CALCULATE_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_CALCULATE,
      O => CALCULATE_IBUF_110
    );
  ENTER_OP1_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_ENTER_OP1,
      O => ENTER_OP1_IBUF_137
    );
  ENTER_OP2_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_ENTER_OP2,
      O => ENTER_OP2_IBUF_139
    );
  DATA_IN_7_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(7),
      O => DATA_IN_7_IBUF_133
    );
  DATA_IN_6_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(6),
      O => DATA_IN_6_IBUF_132
    );
  DATA_IN_5_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(5),
      O => DATA_IN_5_IBUF_131
    );
  DATA_IN_4_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(4),
      O => DATA_IN_4_IBUF_130
    );
  DATA_IN_3_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(3),
      O => DATA_IN_3_IBUF_129
    );
  DATA_IN_2_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(2),
      O => DATA_IN_2_IBUF_128
    );
  DATA_IN_1_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(1),
      O => DATA_IN_1_IBUF_127
    );
  DATA_IN_0_IBUF : X_BUF
    port map (
      I => NlwRenamedSig_IO_DATA_IN(0),
      O => DATA_IN_0_IBUF_126
    );
  XLXI_46_CUR_STATE_FSM_FFd6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXN_164,
      I => XLXI_46_CUR_STATE_FSM_FFd6_In14_226,
      SRST => XLXN_173,
      SSET => CCLK,
      O => XLXI_46_CUR_STATE_FSM_FFd6_225,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"E8A0"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => B_6_OBUF_106,
      ADR3 => B_5_OBUF_105,
      O => N38
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"FCE8"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => B_6_OBUF_106,
      ADR3 => B_5_OBUF_105,
      O => N39
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"0A8E"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => B_6_OBUF_106,
      ADR3 => B_5_OBUF_105,
      O => N41
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"B2F3"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => B_6_OBUF_106,
      ADR2 => XLXI_54_DATA(6),
      ADR3 => B_5_OBUF_105,
      O => N42
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW2 : X_LUT4
    generic map(
      INIT => X"3C96"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => B_6_OBUF_106,
      ADR3 => B_5_OBUF_105,
      O => N50
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW2 : X_LUT4
    generic map(
      INIT => X"695A"
    )
    port map (
      ADR0 => B_4_OBUF_104,
      ADR1 => B_3_OBUF_103,
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => N62
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW3 : X_LUT4
    generic map(
      INIT => X"A569"
    )
    port map (
      ADR0 => B_4_OBUF_104,
      ADR1 => B_3_OBUF_103,
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(3),
      O => N63
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW4 : X_LUT4
    generic map(
      INIT => X"8549"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_5_OBUF_105,
      ADR3 => N112,
      O => N65
    );
  XLXI_53_Adder_FullAdderGenerate_4_adder_Co1_SW5 : X_LUT4
    generic map(
      INIT => X"8549"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_5_OBUF_105,
      ADR3 => N113,
      O => N66
    );
  XLXI_53_Mmux_OUTPUT122 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => XLXI_53_Adder_carry_3_Q,
      ADR1 => N65,
      ADR2 => N66,
      O => XLXI_53_Mmux_OUTPUT121_257
    );
  XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"FEC8"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => B_2_OBUF_102,
      ADR3 => B_3_OBUF_103,
      O => N69
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => XLXI_53_Adder_carry_2_Q,
      ADR1 => N68,
      ADR2 => N69,
      O => XLXI_53_Adder_carry_4_Q
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW2 : X_LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => B_5_OBUF_105,
      ADR2 => N47,
      O => N71
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW3 : X_LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => B_5_OBUF_105,
      ADR2 => N115,
      O => N72
    );
  XLXI_53_Mmux_OUTPUT121 : X_LUT4
    generic map(
      INIT => X"0415"
    )
    port map (
      ADR0 => OP_0_OBUF_207,
      ADR1 => XLXI_53_MAdder_carry_3_Q,
      ADR2 => N72,
      ADR3 => N71,
      O => XLXI_53_Mmux_OUTPUT12
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW4 : X_LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      ADR0 => N51,
      ADR1 => N50,
      ADR2 => N114,
      O => N74
    );
  XLXI_53_MAdder_FullAdderGenerate_4_adder_Co1_SW5 : X_LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      ADR0 => N116,
      ADR1 => N50,
      ADR2 => N48,
      O => N75
    );
  XLXI_53_Mmux_OUTPUT141 : X_LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      ADR0 => OP_0_OBUF_207,
      ADR1 => XLXI_53_MAdder_carry_3_Q,
      ADR2 => N74,
      ADR3 => N75,
      O => XLXI_53_Mmux_OUTPUT14
    );
  XLXI_53_Mmux_OUTPUT16 : X_MUX2
    port map (
      IA => N77,
      IB => N78,
      SEL => OP_0_OBUF_207,
      O => ALUOUT_7_OBUF_90
    );
  XLXI_53_Mmux_OUTPUT16_F : X_LUT4
    generic map(
      INIT => X"2983"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR1 => XLXI_54_DATA(7),
      ADR2 => B_7_OBUF_107,
      ADR3 => XLXI_53_MAdder_carry_7_Q,
      O => N77
    );
  XLXI_53_Mmux_OUTPUT16_G : X_LUT4
    generic map(
      INIT => X"4114"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd2_221,
      ADR1 => XLXI_54_DATA(7),
      ADR2 => B_7_OBUF_107,
      ADR3 => XLXI_53_Adder_carry_7_Q,
      O => N78
    );
  XLXI_53_Mmux_OUTPUT10_f5 : X_MUX2
    port map (
      IA => N79,
      IB => N80,
      SEL => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => ALUOUT_4_OBUF_87
    );
  XLXI_53_Mmux_OUTPUT10_f5_F : X_LUT4
    generic map(
      INIT => X"8549"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => OP_0_OBUF_207,
      ADR2 => B_4_OBUF_104,
      ADR3 => XLXI_53_Adder_carry_4_Q,
      O => N79
    );
  XLXI_53_Mmux_OUTPUT10_f5_G : X_LUT4
    generic map(
      INIT => X"1105"
    )
    port map (
      ADR0 => OP_0_OBUF_207,
      ADR1 => N63,
      ADR2 => N62,
      ADR3 => XLXI_53_MAdder_carry_3_Q,
      O => N80
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_148 : X_LUT4
    generic map(
      INIT => X"0090"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(2),
      ADR3 => N81,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_342
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_124_SW0 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(4),
      ADR2 => XLXI_54_DATA(5),
      ADR3 => XLXI_54_DATA(6),
      O => N83
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_124 : X_LUT4
    generic map(
      INIT => X"FE30"
    )
    port map (
      ADR0 => XLXI_54_DATA(2),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXI_57_N18,
      ADR3 => N83,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_124_341
    );
  XLXI_57_DIGIT_CTRL_mux0001_2_Q : X_LUT4
    generic map(
      INIT => X"CD01"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(0),
      ADR1 => CCLK,
      ADR2 => N85,
      ADR3 => XLXI_57_DIGIT_CTRL(2),
      O => XLXI_57_DIGIT_CTRL_mux0001(2)
    );
  XLXI_57_COMMONS_CTRL_mux0001_2_1 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd10_220,
      O => XLXI_57_COMMONS_CTRL_mux0001(2)
    );
  XLXI_57_COMMONS_CTRL_mux0001_1_1 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd10_220,
      O => XLXI_57_COMMONS_CTRL_mux0001(1)
    );
  XLXI_57_COMMONS_CTRL_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd3_304,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd10_220,
      O => XLXI_57_COMMONS_CTRL_mux0001(0)
    );
  XLXI_57_RESET_inv1 : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd9_231,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd10_220,
      O => XLXI_57_RESET_inv
    );
  XLXI_57_DIGIT_VAL_mux0000_3_152 : X_LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_3_133_333,
      ADR2 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_3_86_337,
      O => XLXI_57_DIGIT_VAL_mux0000(3)
    );
  XLXI_57_DIGIT_VAL_mux0000_2_196 : X_LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_2_179_328,
      ADR2 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_2_129_327,
      O => XLXI_57_DIGIT_VAL_mux0000(2)
    );
  XLXI_57_DIGIT_VAL_mux0000_1_53_SW0 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_1_2,
      O => N89
    );
  XLXI_57_DIGIT_VAL_mux0000_0_52 : X_MUX2
    port map (
      IA => N91,
      IB => N92,
      SEL => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      O => XLXI_57_DIGIT_VAL_mux0000_0_52_320
    );
  XLXI_57_DIGIT_VAL_mux0000_0_52_F : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      O => N91
    );
  XLXI_57_DIGIT_VAL_mux0000_0_52_G : X_LUT4
    generic map(
      INIT => X"666A"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0004_lut(3),
      ADR1 => XLXI_57_Madd_bcd_3_0_add0004_lut(2),
      ADR2 => XLXI_57_N01,
      ADR3 => XLXI_54_DATA(1),
      O => N92
    );
  XLXI_57_bcd_0_cmp_gt0002 : X_MUX2
    port map (
      IA => N93,
      IB => N94,
      SEL => XLXI_54_DATA(4),
      O => XLXI_57_bcd_0_cmp_gt0002_366
    );
  XLXI_57_bcd_0_cmp_gt0002_F : X_LUT4
    generic map(
      INIT => X"B962"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(3),
      ADR3 => XLXI_54_DATA(7),
      O => N93
    );
  XLXI_57_bcd_0_cmp_gt0002_G : X_LUT4
    generic map(
      INIT => X"3C34"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_54_DATA(3),
      O => N94
    );
  XLXI_57_bcd_1_mux0002 : X_MUX2
    port map (
      IA => N95,
      IB => N96,
      SEL => XLXI_54_DATA(3),
      O => XLXI_57_Madd_bcd_3_0_add0003_lut(2)
    );
  XLXI_57_bcd_1_mux0002_F : X_LUT4
    generic map(
      INIT => X"6426"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(4),
      ADR2 => XLXI_54_DATA(5),
      ADR3 => XLXI_54_DATA(7),
      O => N95
    );
  XLXI_57_bcd_1_mux0002_G : X_LUT4
    generic map(
      INIT => X"6158"
    )
    port map (
      ADR0 => XLXI_54_DATA(6),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(7),
      O => N96
    );
  XLXI_53_Adder_FullAdderGenerate_6_adder_Co1 : X_MUX2
    port map (
      IA => N97,
      IB => N98,
      SEL => XLXI_53_Adder_carry_3_Q,
      O => XLXI_53_Adder_carry_7_Q
    );
  XLXI_53_Adder_FullAdderGenerate_6_adder_Co1_F : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => N44,
      ADR1 => N38,
      ADR2 => N39,
      O => N97
    );
  XLXI_53_Adder_FullAdderGenerate_6_adder_Co1_G : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => N45,
      ADR1 => N38,
      ADR2 => N39,
      O => N98
    );
  XLXI_53_MAdder_FullAdderGenerate_6_adder_Co1 : X_MUX2
    port map (
      IA => N99,
      IB => N100,
      SEL => XLXI_53_MAdder_carry_3_Q,
      O => XLXI_53_MAdder_carry_7_Q
    );
  XLXI_53_MAdder_FullAdderGenerate_6_adder_Co1_F : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => N47,
      ADR1 => N41,
      ADR2 => N42,
      O => N99
    );
  XLXI_53_MAdder_FullAdderGenerate_6_adder_Co1_G : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => N48,
      ADR1 => N41,
      ADR2 => N42,
      O => N100
    );
  XLXI_57_bcd_2_mux0002 : X_MUX2
    port map (
      IA => N101,
      IB => N102,
      SEL => XLXI_54_DATA(5),
      O => XLXI_57_Madd_bcd_3_0_add0003_lut(3)
    );
  XLXI_57_bcd_2_mux0002_F : X_LUT4
    generic map(
      INIT => X"0680"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(6),
      O => N101
    );
  XLXI_57_bcd_2_mux0002_G : X_LUT4
    generic map(
      INIT => X"1801"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(6),
      O => N102
    );
  XLXI_57_DIGIT_VAL_mux0000_2_100 : X_MUX2
    port map (
      IA => N103,
      IB => N104,
      SEL => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      O => XLXI_57_DIGIT_VAL_mux0000_2_100_326
    );
  XLXI_57_DIGIT_VAL_mux0000_2_100_F : X_LUT4
    generic map(
      INIT => X"040C"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      ADR3 => XLXI_54_DATA(7),
      O => N103
    );
  XLXI_57_DIGIT_VAL_mux0000_2_100_G : X_LUT3
    generic map(
      INIT => X"26"
    )
    port map (
      ADR0 => XLXI_54_DATA(7),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => XLXI_54_DATA(4),
      O => N104
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1 : X_MUX2
    port map (
      IA => N105,
      IB => N106,
      SEL => XLXI_53_Adder_carry_3_Q,
      O => XLXI_53_Adder_carry_6_Q
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_F : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => N44,
      ADR1 => B_5_OBUF_105,
      ADR2 => XLXI_54_DATA(5),
      O => N105
    );
  XLXI_53_Adder_FullAdderGenerate_5_adder_Co1_G : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => N45,
      ADR1 => B_5_OBUF_105,
      ADR2 => XLXI_54_DATA(5),
      O => N106
    );
  XLXI_46_CUR_STATE_FSM_Out111 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_46_CUR_STATE_FSM_FFd8_229,
      ADR1 => XLXI_46_CUR_STATE_FSM_FFd4_223,
      ADR2 => XLXI_46_CUR_STATE_FSM_FFd7_227,
      ADR3 => XLXI_46_CUR_STATE_FSM_FFd3_222,
      O => XLXI_46_CUR_STATE_FSM_Out11
    );
  XLXI_46_CUR_STATE_FSM_Out11_f5 : X_MUX2
    port map (
      IA => XLXI_46_CUR_STATE_FSM_Out11,
      IB => N1,
      SEL => XLXI_46_CUR_STATE_FSM_FFd9_231,
      O => OP_0_OBUF_207
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
      O => XLXI_57_DIGIT_VAL_mux0000_3_671_336
    );
  XLXI_57_DIGIT_VAL_mux0000_3_67_f5 : X_MUX2
    port map (
      IA => XLXI_57_DIGIT_VAL_mux0000_3_671_336,
      IB => XLXI_55_Mmux_OUTPUT_3,
      SEL => XLXI_54_DATA(7),
      O => XLXI_57_DIGIT_VAL_mux0000_3_67
    );
  XLXI_52_OUTPUT_7_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_1_7_295,
      ADR3 => XLXI_55_UNIT_0_7_286,
      O => XLXI_52_OUTPUT_7_1
    );
  XLXI_52_OUTPUT_7_12 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => DATA_IN_7_IBUF_133,
      ADR1 => XLXN_113(1),
      O => XLXI_52_OUTPUT_7_11_245
    );
  XLXI_52_OUTPUT_7_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_7_11_245,
      IB => XLXI_52_OUTPUT_7_1,
      SEL => XLXN_168(0),
      O => B_7_OBUF_107
    );
  XLXI_52_OUTPUT_6_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_1_6_294,
      ADR3 => XLXI_55_UNIT_0_6_285,
      O => XLXI_52_OUTPUT_6_1
    );
  XLXI_52_OUTPUT_6_12 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => DATA_IN_6_IBUF_132,
      ADR1 => XLXN_113(1),
      O => XLXI_52_OUTPUT_6_11_243
    );
  XLXI_52_OUTPUT_6_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_6_11_243,
      IB => XLXI_52_OUTPUT_6_1,
      SEL => XLXN_168(0),
      O => B_6_OBUF_106
    );
  XLXI_52_OUTPUT_5_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_1_5_293,
      ADR3 => XLXI_55_UNIT_0_5_284,
      O => XLXI_52_OUTPUT_5_1
    );
  XLXI_52_OUTPUT_5_12 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => DATA_IN_5_IBUF_131,
      ADR1 => XLXN_113(1),
      O => XLXI_52_OUTPUT_5_11_241
    );
  XLXI_52_OUTPUT_5_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_5_11_241,
      IB => XLXI_52_OUTPUT_5_1,
      SEL => XLXN_168(0),
      O => B_5_OBUF_105
    );
  XLXI_52_OUTPUT_4_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_1_4_292,
      ADR3 => XLXI_55_UNIT_0_4_283,
      O => XLXI_52_OUTPUT_4_1
    );
  XLXI_52_OUTPUT_4_12 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => DATA_IN_4_IBUF_130,
      ADR1 => XLXN_113(1),
      O => XLXI_52_OUTPUT_4_11_239
    );
  XLXI_52_OUTPUT_4_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_4_11_239,
      IB => XLXI_52_OUTPUT_4_1,
      SEL => XLXN_168(0),
      O => B_4_OBUF_104
    );
  XLXI_52_OUTPUT_2_11 : X_LUT4
    generic map(
      INIT => X"5140"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_1_2_290,
      ADR3 => XLXI_55_UNIT_0_2_281,
      O => XLXI_52_OUTPUT_2_1
    );
  XLXI_52_OUTPUT_2_12 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => DATA_IN_2_IBUF_128,
      ADR1 => XLXN_113(1),
      O => XLXI_52_OUTPUT_2_11_237
    );
  XLXI_52_OUTPUT_2_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_2_11_237,
      IB => XLXI_52_OUTPUT_2_1,
      SEL => XLXN_168(0),
      O => B_2_OBUF_102
    );
  XLXI_52_OUTPUT_1_11 : X_LUT4
    generic map(
      INIT => X"FEBA"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => XLXI_55_UNIT_0_not0001,
      ADR2 => XLXI_55_UNIT_0_1_280,
      ADR3 => XLXI_55_UNIT_1_1_289,
      O => XLXI_52_OUTPUT_1_1
    );
  XLXI_52_OUTPUT_1_12 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => XLXN_113(1),
      ADR1 => DATA_IN_1_IBUF_127,
      O => XLXI_52_OUTPUT_1_11_235
    );
  XLXI_52_OUTPUT_1_1_f5 : X_MUX2
    port map (
      IA => XLXI_52_OUTPUT_1_11_235,
      IB => XLXI_52_OUTPUT_1_1,
      SEL => XLXN_168(0),
      O => B_1_OBUF_101
    );
  XLXI_55_Mmux_OUTPUT_4_LUT3_L_BUF : X_BUF
    port map (
      I => XLXI_55_Mmux_OUTPUT_4_O,
      O => XLXI_55_Mmux_OUTPUT_4_277
    );
  XLXI_55_Mmux_OUTPUT_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => XLXI_55_UNIT_0_not0001,
      ADR1 => XLXI_55_UNIT_0_0_279,
      ADR2 => XLXI_55_UNIT_1_0_288,
      O => XLXI_55_Mmux_OUTPUT_4_O
    );
  XLXI_55_Mmux_OUTPUT_43_LUT3_L_BUF : X_BUF
    port map (
      I => XLXI_55_Mmux_OUTPUT_43_O,
      O => XLXI_55_Mmux_OUTPUT_43_278
    );
  XLXI_55_Mmux_OUTPUT_43 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => XLXI_55_UNIT_0_not0001,
      ADR1 => XLXI_55_UNIT_0_3_282,
      ADR2 => XLXI_55_UNIT_1_3_291,
      O => XLXI_55_Mmux_OUTPUT_43_O
    );
  XLXI_57_DIGIT_VAL_mux0000_3_86_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_3_86_O,
      O => XLXI_57_DIGIT_VAL_mux0000_3_86_337
    );
  XLXI_57_DIGIT_VAL_mux0000_3_86 : X_LUT4
    generic map(
      INIT => X"D580"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      ADR1 => XLXI_54_DATA(7),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_3_22_334,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_3_67,
      O => XLXI_57_DIGIT_VAL_mux0000_3_86_O
    );
  XLXI_57_DIGIT_VAL_mux0000_0_311_LUT2_D_BUF : X_BUF
    port map (
      I => XLXI_57_N16,
      O => N107
    );
  XLXI_57_DIGIT_VAL_mux0000_0_311 : X_LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => XLXI_57_bcd_0_cmp_gt0002_366,
      O => XLXI_57_N16
    );
  XLXI_57_DIGIT_VAL_mux0000_0_11_LUT4_D_BUF : X_BUF
    port map (
      I => XLXI_57_N01,
      O => N108
    );
  XLXI_57_DIGIT_VAL_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"2636"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0003_lut(3),
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_lut(2),
      ADR3 => XLXI_57_N16,
      O => XLXI_57_N01
    );
  XLXI_57_bcd_2_mux0003_SW0_LUT2_L_BUF : X_BUF
    port map (
      I => XLXI_57_bcd_2_mux0003_SW0_O,
      O => N11
    );
  XLXI_57_bcd_2_mux0003_SW0 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_57_bcd_0_cmp_gt0002_366,
      ADR1 => XLXI_54_DATA(3),
      O => XLXI_57_bcd_2_mux0003_SW0_O
    );
  XLXI_57_DIGIT_VAL_mux0000_0_69_LUT3_D_BUF : X_BUF
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000(0),
      O => N109
    );
  XLXI_57_DIGIT_VAL_mux0000_0_69 : X_LUT3
    generic map(
      INIT => X"EC"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_0_52_320,
      ADR2 => XLXI_57_bcd_4_cmp_gt0000_367,
      O => XLXI_57_DIGIT_VAL_mux0000(0)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_141_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_cy_2_141_O,
      O => XLXI_57_N18
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_141 : X_LUT4
    generic map(
      INIT => X"2140"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(4),
      ADR2 => XLXI_54_DATA(7),
      ADR3 => XLXI_54_DATA(6),
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_141_O
    );
  XLXI_57_DIGIT_VAL_mux0000_2_129_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_2_129_O,
      O => XLXI_57_DIGIT_VAL_mux0000_2_129_327
    );
  XLXI_57_DIGIT_VAL_mux0000_2_129 : X_LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_2_31_329,
      ADR2 => XLXI_57_DIGIT_VAL_mux0000_2_100_326,
      ADR3 => XLXI_57_DIGIT_VAL_mux0000_2_43_331,
      O => XLXI_57_DIGIT_VAL_mux0000_2_129_O
    );
  XLXI_57_bcd_4_cmp_gt0000_SW0_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_bcd_4_cmp_gt0000_SW0_O,
      O => N26
    );
  XLXI_57_bcd_4_cmp_gt0000_SW0 : X_LUT4
    generic map(
      INIT => X"117F"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(5),
      ADR2 => XLXI_54_DATA(3),
      ADR3 => XLXI_57_Madd_bcd_7_4_add0001_cy(0),
      O => XLXI_57_bcd_4_cmp_gt0000_SW0_O
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1125_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1125_O,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy(2)
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_1125 : X_LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      ADR0 => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1105_339,
      ADR1 => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1108_340,
      ADR2 => XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_342,
      ADR3 => XLXI_57_Madd_bcd_3_0_add0003_cy_2_124_341,
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_1125_O
    );
  XLXI_53_MAdder_FullAdderGenerate_1_adder_Co1_LUT4_D_BUF : X_BUF
    port map (
      I => XLXI_53_MAdder_carry_2_Q,
      O => N110
    );
  XLXI_53_MAdder_FullAdderGenerate_1_adder_Co1 : X_LUT4
    generic map(
      INIT => X"8ECF"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_54_DATA(1),
      ADR2 => B_1_OBUF_101,
      ADR3 => B_0_OBUF_100,
      O => XLXI_53_MAdder_carry_2_Q
    );
  XLXI_53_Adder_FullAdderGenerate_1_adder_Co1_LUT4_D_BUF : X_BUF
    port map (
      I => XLXI_53_Adder_carry_2_Q,
      O => N111
    );
  XLXI_53_Adder_FullAdderGenerate_1_adder_Co1 : X_LUT4
    generic map(
      INIT => X"E8C0"
    )
    port map (
      ADR0 => XLXI_54_DATA(0),
      ADR1 => XLXI_54_DATA(1),
      ADR2 => B_1_OBUF_101,
      ADR3 => B_0_OBUF_100,
      O => XLXI_53_Adder_carry_2_Q
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N44,
      O => N112
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"E8A0"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => B_4_OBUF_104,
      ADR3 => B_3_OBUF_103,
      O => N44
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW1_LUT4_D_BUF : X_BUF
    port map (
      I => N45,
      O => N113
    );
  XLXI_53_Adder_FullAdderGenerate_3_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"FAE8"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => B_4_OBUF_104,
      ADR3 => B_3_OBUF_103,
      O => N45
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N47,
      O => N114
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"0A8E"
    )
    port map (
      ADR0 => XLXI_54_DATA(4),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => B_4_OBUF_104,
      ADR3 => B_3_OBUF_103,
      O => N47
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW1_LUT4_D_BUF : X_BUF
    port map (
      I => N48,
      O => N115
    );
  XLXI_53_MAdder_FullAdderGenerate_3_adder_Co1_SW1 : X_LUT4
    generic map(
      INIT => X"B2F3"
    )
    port map (
      ADR0 => XLXI_54_DATA(3),
      ADR1 => B_4_OBUF_104,
      ADR2 => XLXI_54_DATA(4),
      ADR3 => B_3_OBUF_103,
      O => N48
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW3_LUT4_D_BUF : X_BUF
    port map (
      I => N51,
      O => N116
    );
  XLXI_53_MAdder_FullAdderGenerate_5_adder_Co1_SW3 : X_LUT4
    generic map(
      INIT => X"96C3"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(6),
      ADR2 => B_6_OBUF_106,
      ADR3 => B_5_OBUF_105,
      O => N51
    );
  XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW0_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW0_O,
      O => N68
    );
  XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW0 : X_LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      ADR0 => B_2_OBUF_102,
      ADR1 => XLXI_54_DATA(2),
      ADR2 => XLXI_54_DATA(3),
      ADR3 => B_3_OBUF_103,
      O => XLXI_53_Adder_FullAdderGenerate_2_adder_Co1_SW0_O
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_SW0_LUT3_L_BUF : X_BUF
    port map (
      I => XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_SW0_O,
      O => N81
    );
  XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_SW0 : X_LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      ADR0 => XLXI_54_DATA(5),
      ADR1 => XLXI_54_DATA(3),
      ADR2 => XLXI_54_DATA(7),
      O => XLXI_57_Madd_bcd_3_0_add0003_cy_2_148_SW0_O
    );
  XLXI_57_DIGIT_CTRL_mux0001_2_SW2_LUT3_L_BUF : X_BUF
    port map (
      I => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O,
      O => N85
    );
  XLXI_57_DIGIT_CTRL_mux0001_2_SW2 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => XLXI_57_DIGIT_VAL_mux0000(1),
      ADR1 => XLXI_57_DIGIT_VAL_mux0000(2),
      ADR2 => XLXI_57_DIGIT_VAL_mux0000(3),
      O => XLXI_57_DIGIT_CTRL_mux0001_2_SW2_O
    );
  XLXI_57_DIGIT_VAL_mux0000_1_53_LUT4_L_BUF : X_BUF
    port map (
      I => XLXI_57_DIGIT_VAL_mux0000_1_53_O,
      O => XLXI_57_DIGIT_VAL_mux0000_1_53_324
    );
  XLXI_57_DIGIT_VAL_mux0000_1_53 : X_LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      ADR0 => XLXI_57_CUR_DIGIT_FSM_FFd1_302,
      ADR1 => XLXI_57_DIGIT_VAL_mux0000_1_35_323,
      ADR2 => XLXI_57_CUR_DIGIT_FSM_FFd2_303,
      ADR3 => N89,
      O => XLXI_57_DIGIT_VAL_mux0000_1_53_O
    );
  CALCULATE_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_CALCULATE
    );
  DATA_IN_0_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(0)
    );
  DATA_IN_1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(1)
    );
  DATA_IN_2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(2)
    );
  DATA_IN_3_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(3)
    );
  DATA_IN_4_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(4)
    );
  DATA_IN_5_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(5)
    );
  DATA_IN_6_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(6)
    );
  DATA_IN_7_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_DATA_IN(7)
    );
  ENTER_OP1_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_ENTER_OP1
    );
  ENTER_OP2_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_ENTER_OP2
    );
  RESET_PULLUP : X_PU
    port map (
      O => NlwRenamedSig_IO_RESET
    );
  XLXI_40_Mcount_COUNT_lut_0_INV_0 : X_INV
    port map (
      I => XLXI_40_COUNT(0),
      O => XLXI_40_Mcount_COUNT_lut(0)
    );
  XLXI_40_CEO_BUFG : X_CKBUF
    port map (
      I => XLXI_40_CEO1,
      O => XLXN_164
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
  XLXI_40_TC_cmp_eq000035_SW0 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_40_COUNT(7),
      ADR1 => XLXI_40_TC_cmp_eq000021_69,
      ADR2 => XLXI_40_TC_cmp_eq000026_70,
      ADR3 => XLXI_40_TC_cmp_eq00009_71,
      O => XLXI_40_N01
    );
  XLXI_40_Mcount_COUNT_xor_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(15),
      O => XLXI_40_Mcount_COUNT_xor_15_rt_49,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(14),
      O => XLXI_40_Mcount_COUNT_cy_14_rt_29,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(13),
      O => XLXI_40_Mcount_COUNT_cy_13_rt_27,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(12),
      O => XLXI_40_Mcount_COUNT_cy_12_rt_25,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(11),
      O => XLXI_40_Mcount_COUNT_cy_11_rt_23,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(10),
      O => XLXI_40_Mcount_COUNT_cy_10_rt_21,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(9),
      O => XLXI_40_Mcount_COUNT_cy_9_rt_47,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(8),
      O => XLXI_40_Mcount_COUNT_cy_8_rt_45,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(7),
      O => XLXI_40_Mcount_COUNT_cy_7_rt_43,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(6),
      O => XLXI_40_Mcount_COUNT_cy_6_rt_41,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(5),
      O => XLXI_40_Mcount_COUNT_cy_5_rt_39,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(4),
      O => XLXI_40_Mcount_COUNT_cy_4_rt_37,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(3),
      O => XLXI_40_Mcount_COUNT_cy_3_rt_35,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(2),
      O => XLXI_40_Mcount_COUNT_cy_2_rt_33,
      ADR1 => GND
    );
  XLXI_40_Mcount_COUNT_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_40_COUNT(1),
      O => XLXI_40_Mcount_COUNT_cy_1_rt_31,
      ADR1 => GND
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
      O => XLXI_40_TC_cmp_eq000026_70
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
      O => XLXI_40_TC_cmp_eq000021_69
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
      O => XLXI_40_TC_cmp_eq00009_71
    );
  XLXI_40_Mcount_COUNT_xor_15_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(14),
      I1 => XLXI_40_Mcount_COUNT_xor_15_rt_49,
      O => XLXI_40_Result(15)
    );
  XLXI_40_Mcount_COUNT_xor_14_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(13),
      I1 => XLXI_40_Mcount_COUNT_cy_14_rt_29,
      O => XLXI_40_Result(14)
    );
  XLXI_40_Mcount_COUNT_cy_14_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(13),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_14_rt_29,
      O => XLXI_40_Mcount_COUNT_cy(14)
    );
  XLXI_40_Mcount_COUNT_xor_13_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(12),
      I1 => XLXI_40_Mcount_COUNT_cy_13_rt_27,
      O => XLXI_40_Result(13)
    );
  XLXI_40_Mcount_COUNT_cy_13_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(12),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_13_rt_27,
      O => XLXI_40_Mcount_COUNT_cy(13)
    );
  XLXI_40_Mcount_COUNT_xor_12_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(11),
      I1 => XLXI_40_Mcount_COUNT_cy_12_rt_25,
      O => XLXI_40_Result(12)
    );
  XLXI_40_Mcount_COUNT_cy_12_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(11),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_12_rt_25,
      O => XLXI_40_Mcount_COUNT_cy(12)
    );
  XLXI_40_Mcount_COUNT_xor_11_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(10),
      I1 => XLXI_40_Mcount_COUNT_cy_11_rt_23,
      O => XLXI_40_Result(11)
    );
  XLXI_40_Mcount_COUNT_cy_11_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(10),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_11_rt_23,
      O => XLXI_40_Mcount_COUNT_cy(11)
    );
  XLXI_40_Mcount_COUNT_xor_10_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(9),
      I1 => XLXI_40_Mcount_COUNT_cy_10_rt_21,
      O => XLXI_40_Result(10)
    );
  XLXI_40_Mcount_COUNT_cy_10_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(9),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_10_rt_21,
      O => XLXI_40_Mcount_COUNT_cy(10)
    );
  XLXI_40_Mcount_COUNT_xor_9_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(8),
      I1 => XLXI_40_Mcount_COUNT_cy_9_rt_47,
      O => XLXI_40_Result(9)
    );
  XLXI_40_Mcount_COUNT_cy_9_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(8),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_9_rt_47,
      O => XLXI_40_Mcount_COUNT_cy(9)
    );
  XLXI_40_Mcount_COUNT_xor_8_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(7),
      I1 => XLXI_40_Mcount_COUNT_cy_8_rt_45,
      O => XLXI_40_Result(8)
    );
  XLXI_40_Mcount_COUNT_cy_8_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(7),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_8_rt_45,
      O => XLXI_40_Mcount_COUNT_cy(8)
    );
  XLXI_40_Mcount_COUNT_xor_7_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(6),
      I1 => XLXI_40_Mcount_COUNT_cy_7_rt_43,
      O => XLXI_40_Result(7)
    );
  XLXI_40_Mcount_COUNT_cy_7_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(6),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_7_rt_43,
      O => XLXI_40_Mcount_COUNT_cy(7)
    );
  XLXI_40_Mcount_COUNT_xor_6_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(5),
      I1 => XLXI_40_Mcount_COUNT_cy_6_rt_41,
      O => XLXI_40_Result(6)
    );
  XLXI_40_Mcount_COUNT_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(5),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_6_rt_41,
      O => XLXI_40_Mcount_COUNT_cy(6)
    );
  XLXI_40_Mcount_COUNT_xor_5_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(4),
      I1 => XLXI_40_Mcount_COUNT_cy_5_rt_39,
      O => XLXI_40_Result(5)
    );
  XLXI_40_Mcount_COUNT_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(4),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_5_rt_39,
      O => XLXI_40_Mcount_COUNT_cy(5)
    );
  XLXI_40_Mcount_COUNT_xor_4_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(3),
      I1 => XLXI_40_Mcount_COUNT_cy_4_rt_37,
      O => XLXI_40_Result(4)
    );
  XLXI_40_Mcount_COUNT_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(3),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_4_rt_37,
      O => XLXI_40_Mcount_COUNT_cy(4)
    );
  XLXI_40_Mcount_COUNT_xor_3_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(2),
      I1 => XLXI_40_Mcount_COUNT_cy_3_rt_35,
      O => XLXI_40_Result(3)
    );
  XLXI_40_Mcount_COUNT_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(2),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_3_rt_35,
      O => XLXI_40_Mcount_COUNT_cy(3)
    );
  XLXI_40_Mcount_COUNT_xor_2_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(1),
      I1 => XLXI_40_Mcount_COUNT_cy_2_rt_33,
      O => XLXI_40_Result(2)
    );
  XLXI_40_Mcount_COUNT_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(1),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_2_rt_33,
      O => XLXI_40_Mcount_COUNT_cy(2)
    );
  XLXI_40_Mcount_COUNT_xor_1_Q : X_XOR2
    port map (
      I0 => XLXI_40_Mcount_COUNT_cy(0),
      I1 => XLXI_40_Mcount_COUNT_cy_1_rt_31,
      O => XLXI_40_Result(1)
    );
  XLXI_40_Mcount_COUNT_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_40_Mcount_COUNT_cy(0),
      IA => XLXI_40_N0,
      SEL => XLXI_40_Mcount_COUNT_cy_1_rt_31,
      O => XLXI_40_Mcount_COUNT_cy(1)
    );
  XLXI_40_Mcount_COUNT_xor_0_Q : X_XOR2
    port map (
      I0 => XLXI_40_N0,
      I1 => XLXI_40_Mcount_COUNT_lut(0),
      O => XLXI_40_Result(0)
    );
  XLXI_40_Mcount_COUNT_cy_0_Q : X_MUX2
    port map (
      IB => XLXI_40_N0,
      IA => XLXI_40_N1,
      SEL => XLXI_40_Mcount_COUNT_lut(0),
      O => XLXI_40_Mcount_COUNT_cy(0)
    );
  XLXI_40_COUNT_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(15),
      O => XLXI_40_COUNT(15),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(14),
      O => XLXI_40_COUNT(14),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(13),
      O => XLXI_40_COUNT(13),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(12),
      O => XLXI_40_COUNT(12),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(11),
      O => XLXI_40_COUNT(11),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(10),
      O => XLXI_40_COUNT(10),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(9),
      O => XLXI_40_COUNT(9),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(8),
      O => XLXI_40_COUNT(8),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(7),
      O => XLXI_40_COUNT(7),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(6),
      O => XLXI_40_COUNT(6),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(5),
      O => XLXI_40_COUNT(5),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(4),
      O => XLXI_40_COUNT(4),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(3),
      O => XLXI_40_COUNT(3),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(2),
      O => XLXI_40_COUNT(2),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(1),
      O => XLXI_40_COUNT(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_COUNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLOCK_BUFGP,
      I => XLXI_40_Result(0),
      O => XLXI_40_COUNT(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_40_XST_VCC : X_ONE
    port map (
      O => XLXI_40_N1
    );
  XLXI_40_XST_GND : X_ZERO
    port map (
      O => XLXI_40_N0
    );
  CLOCK_BUFGP_BUFG : X_CKBUF
    port map (
      I => CLOCK_BUFGP_IBUFG_74,
      O => CLOCK_BUFGP
    );
  CLOCK_BUFGP_IBUFG : X_CKBUF
    port map (
      I => CLOCK,
      O => CLOCK_BUFGP_IBUFG_74
    );
  ALUOUT_0_OBUF : X_OBUF
    port map (
      I => ALUOUT_0_OBUF_83,
      O => ALUOUT(0)
    );
  ALUOUT_1_OBUF : X_OBUF
    port map (
      I => ALUOUT_1_OBUF_84,
      O => ALUOUT(1)
    );
  ALUOUT_2_OBUF : X_OBUF
    port map (
      I => ALUOUT_2_OBUF_85,
      O => ALUOUT(2)
    );
  ALUOUT_3_OBUF : X_OBUF
    port map (
      I => ALUOUT_3_OBUF_86,
      O => ALUOUT(3)
    );
  ALUOUT_4_OBUF : X_OBUF
    port map (
      I => ALUOUT_4_OBUF_87,
      O => ALUOUT(4)
    );
  ALUOUT_5_OBUF : X_OBUF
    port map (
      I => ALUOUT_5_OBUF_88,
      O => ALUOUT(5)
    );
  ALUOUT_6_OBUF : X_OBUF
    port map (
      I => ALUOUT_6_OBUF_89,
      O => ALUOUT(6)
    );
  ALUOUT_7_OBUF : X_OBUF
    port map (
      I => ALUOUT_7_OBUF_90,
      O => ALUOUT(7)
    );
  A_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_A_359,
      O => A_OUT
    );
  B_0_OBUF : X_OBUF
    port map (
      I => B_0_OBUF_100,
      O => B(0)
    );
  B_1_OBUF : X_OBUF
    port map (
      I => B_1_OBUF_101,
      O => B(1)
    );
  B_2_OBUF : X_OBUF
    port map (
      I => B_2_OBUF_102,
      O => B(2)
    );
  B_3_OBUF : X_OBUF
    port map (
      I => B_3_OBUF_103,
      O => B(3)
    );
  B_4_OBUF : X_OBUF
    port map (
      I => B_4_OBUF_104,
      O => B(4)
    );
  B_5_OBUF : X_OBUF
    port map (
      I => B_5_OBUF_105,
      O => B(5)
    );
  B_6_OBUF : X_OBUF
    port map (
      I => B_6_OBUF_106,
      O => B(6)
    );
  B_7_OBUF : X_OBUF
    port map (
      I => B_7_OBUF_107,
      O => B(7)
    );
  B_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_B_360,
      O => B_OUT
    );
  COMMON_0_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_COMM_ONES_301,
      O => COMMON_0_OUT
    );
  COMMON_1_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_COMM_DECS_299,
      O => COMMON_1_OUT
    );
  COMMON_2_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_COMM_HUNDREDS_300,
      O => COMMON_2_OUT
    );
  C_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_C_361,
      O => C_OUT
    );
  DP_OUT_OBUF : X_OBUF
    port map (
      I => N1,
      O => DP_OUT
    );
  D_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_D_362,
      O => D_OUT
    );
  E_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_E_363,
      O => E_OUT
    );
  F_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_F_364,
      O => F_OUT
    );
  G_OUT_OBUF : X_OBUF
    port map (
      I => XLXI_57_SEG_G_365,
      O => G_OUT
    );
  OP_0_OBUF : X_OBUF
    port map (
      I => OP_0_OBUF_207,
      O => OP(0)
    );
  OP_1_OBUF : X_OBUF
    port map (
      I => XLXI_46_CUR_STATE_FSM_FFd2_221,
      O => OP(1)
    );
  OVERFLOW_OBUF : X_OBUF
    port map (
      I => OVERFLOW_OBUF_209,
      O => OVERFLOW
    );
  TEST_0_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(0),
      O => TEST(0)
    );
  TEST_1_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(1),
      O => TEST(1)
    );
  TEST_2_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(2),
      O => TEST(2)
    );
  TEST_3_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(3),
      O => TEST(3)
    );
  TEST_4_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(4),
      O => TEST(4)
    );
  TEST_5_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(5),
      O => TEST(5)
    );
  TEST_6_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(6),
      O => TEST(6)
    );
  TEST_7_OBUF : X_OBUF
    port map (
      I => XLXI_54_DATA(7),
      O => TEST(7)
    );
  NlwBlock_TopLevel_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwInverterBlock_XLXI_71_I0 : X_INV
    port map (
      I => OVERFLOW_OBUF_209,
      O => NlwInverterSignal_XLXI_71_I0
    );
  NlwBlock_TopLevel_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_XLXI_55_UNIT_0_7_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_7_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_6_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_6_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_5_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_5_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_4_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_4_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_3_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_3_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_2_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_2_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_1_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_1_G
    );
  NlwInverterBlock_XLXI_55_UNIT_0_0_G : X_INV
    port map (
      I => XLXI_55_UNIT_0_not0001,
      O => NlwInverterSignal_XLXI_55_UNIT_0_0_G
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

