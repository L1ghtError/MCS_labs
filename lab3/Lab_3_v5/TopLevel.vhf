--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TopLevel.vhf
-- /___/   /\     Timestamp : 05/14/2024 13:24:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl C:/Users/User/Documents/Lab_3_v5/TopLevel.vhf -w C:/Users/User/Documents/Lab_3_v5/TopLevel.sch
--Design Name: TopLevel
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB16CE_HXILINX_TopLevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_TopLevel is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_TopLevel;

architecture Behavioral of CB16CE_HXILINX_TopLevel is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TopLevel is
   port ( CALCULATE    : in    std_logic; 
          CLOCK        : in    std_logic; 
          DATA_IN      : in    std_logic_vector (7 downto 0); 
          ENTER_OP1    : in    std_logic; 
          ENTER_OP2    : in    std_logic; 
          RESET        : in    std_logic; 
          ALUOUT       : out   std_logic_vector (7 downto 0); 
          A_OUT        : out   std_logic; 
          B_OUT        : out   std_logic; 
          COMMON_0_OUT : out   std_logic; 
          COMMON_1_OUT : out   std_logic; 
          COMMON_2_OUT : out   std_logic; 
          C_OUT        : out   std_logic; 
          DP_OUT       : out   std_logic; 
          D_OUT        : out   std_logic; 
          E_OUT        : out   std_logic; 
          F_OUT        : out   std_logic; 
          G_OUT        : out   std_logic; 
          OVERFLOW     : out   std_logic; 
          RAMA         : out   std_logic_vector (1 downto 0); 
          RAMOUT       : out   std_logic_vector (7 downto 0); 
          RAMWR        : out   std_logic; 
          TEST         : out   std_logic_vector (7 downto 0));
end TopLevel;

architecture BEHAVIORAL of TopLevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal B              : std_logic_vector (7 downto 0);
   signal CCLK           : std_logic;
   signal CLK            : std_logic;
   signal EOP2           : std_logic;
   signal OP             : std_logic_vector (1 downto 0);
   signal XLXN_92        : std_logic;
   signal XLXN_99        : std_logic;
   signal XLXN_113       : std_logic_vector (7 downto 0);
   signal XLXN_120       : std_logic;
   signal XLXN_160       : std_logic;
   signal XLXN_165       : std_logic;
   signal XLXN_167       : std_logic;
   signal XLXN_168       : std_logic_vector (1 downto 0);
   signal XLXN_172       : std_logic;
   signal XLXN_173       : std_logic;
   signal XLXN_177       : std_logic;
   signal TEST_DUMMY     : std_logic_vector (7 downto 0);
   signal OVERFLOW_DUMMY : std_logic;
   signal RAMOUT_DUMMY   : std_logic_vector (7 downto 0);
   signal ALUOUT_DUMMY   : std_logic_vector (7 downto 0);
   signal RAMA_DUMMY     : std_logic_vector (1 downto 0);
   signal RAMWR_DUMMY    : std_logic;
   component CB16CE_HXILINX_TopLevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component CPU
      port ( ENTER_OP1 : in    std_logic; 
             ENTER_OP2 : in    std_logic; 
             CALCULATE : in    std_logic; 
             RESET     : in    std_logic; 
             CLOCK     : in    std_logic; 
             RAM_WR    : out   std_logic; 
             ACC_WR    : out   std_logic; 
             ACC_RST   : out   std_logic; 
             RAM_ADDR  : out   std_logic_vector (1 downto 0); 
             CONST     : out   std_logic_vector (7 downto 0); 
             IN_SEL    : out   std_logic_vector (1 downto 0); 
             OP        : out   std_logic_vector (1 downto 0));
   end component;
   
   component MUX
      port ( SEL      : in    std_logic_vector (1 downto 0); 
             CONST    : in    std_logic_vector (7 downto 0); 
             DATA_IN0 : in    std_logic_vector (7 downto 0); 
             DATA_IN1 : in    std_logic_vector (7 downto 0); 
             OUTPUT   : out   std_logic_vector (7 downto 0));
   end component;
   
   component ALU
      port ( A        : in    std_logic_vector (7 downto 0); 
             B        : in    std_logic_vector (7 downto 0); 
             OP       : in    std_logic_vector (1 downto 0); 
             OVERFLOW : out   std_logic; 
             OUTPUT   : out   std_logic_vector (7 downto 0));
   end component;
   
   component ACC
      port ( WR     : in    std_logic; 
             RESET  : in    std_logic; 
             CLK    : in    std_logic; 
             INPUT  : in    std_logic_vector (7 downto 0); 
             OUTPUT : out   std_logic_vector (7 downto 0));
   end component;
   
   component RAM
      port ( WR     : in    std_logic; 
             ADDR   : in    std_logic_vector (1 downto 0); 
             DATA   : in    std_logic_vector (7 downto 0); 
             OUTPUT : out   std_logic_vector (7 downto 0); 
             CLOCK  : in    std_logic);
   end component;
   
   component SEG_DECODER
      port ( CLOCK            : in    std_logic; 
             RESET            : in    std_logic; 
             ACC_DATA_OUT_BUS : in    std_logic_vector (7 downto 0); 
             COMM_ONES        : out   std_logic; 
             COMM_DECS        : out   std_logic; 
             COMM_HUNDREDS    : out   std_logic; 
             SEG_A            : out   std_logic; 
             SEG_B            : out   std_logic; 
             SEG_C            : out   std_logic; 
             SEG_D            : out   std_logic; 
             SEG_E            : out   std_logic; 
             SEG_F            : out   std_logic; 
             SEG_G            : out   std_logic; 
             DP               : out   std_logic);
   end component;
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_40 : label is "XLXI_40_0";
begin
   XLXN_92 <= '0';
   XLXN_99 <= '1';
   ALUOUT(7 downto 0) <= ALUOUT_DUMMY(7 downto 0);
   OVERFLOW <= OVERFLOW_DUMMY;
   RAMA(1 downto 0) <= RAMA_DUMMY(1 downto 0);
   RAMOUT(7 downto 0) <= RAMOUT_DUMMY(7 downto 0);
   RAMWR <= RAMWR_DUMMY;
   TEST(7 downto 0) <= TEST_DUMMY(7 downto 0);
   XLXI_40 : CB16CE_HXILINX_TopLevel
      port map (C=>CLOCK,
                CE=>XLXN_99,
                CLR=>XLXN_92,
                CEO=>open,
                Q=>open,
                TC=>CLK);
   
   XLXI_46 : CPU
      port map (CALCULATE=>XLXN_172,
                CLOCK=>CLK,
                ENTER_OP1=>EOP2,
                ENTER_OP2=>XLXN_177,
                RESET=>XLXN_173,
                ACC_RST=>CCLK,
                ACC_WR=>XLXN_120,
                CONST(7 downto 0)=>XLXN_113(7 downto 0),
                IN_SEL(1 downto 0)=>XLXN_168(1 downto 0),
                OP(1 downto 0)=>OP(1 downto 0),
                RAM_ADDR(1 downto 0)=>RAMA_DUMMY(1 downto 0),
                RAM_WR=>RAMWR_DUMMY);
   
   XLXI_52 : MUX
      port map (CONST(7 downto 0)=>XLXN_113(7 downto 0),
                DATA_IN0(7 downto 0)=>DATA_IN(7 downto 0),
                DATA_IN1(7 downto 0)=>RAMOUT_DUMMY(7 downto 0),
                SEL(1 downto 0)=>XLXN_168(1 downto 0),
                OUTPUT(7 downto 0)=>B(7 downto 0));
   
   XLXI_53 : ALU
      port map (A(7 downto 0)=>TEST_DUMMY(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                OP(1 downto 0)=>OP(1 downto 0),
                OUTPUT(7 downto 0)=>ALUOUT_DUMMY(7 downto 0),
                OVERFLOW=>XLXN_160);
   
   XLXI_54 : ACC
      port map (CLK=>CLK,
                INPUT(7 downto 0)=>ALUOUT_DUMMY(7 downto 0),
                RESET=>CCLK,
                WR=>XLXN_120,
                OUTPUT(7 downto 0)=>TEST_DUMMY(7 downto 0));
   
   XLXI_55 : RAM
      port map (ADDR(1 downto 0)=>RAMA_DUMMY(1 downto 0),
                CLOCK=>CLK,
                DATA(7 downto 0)=>ALUOUT_DUMMY(7 downto 0),
                WR=>RAMWR_DUMMY,
                OUTPUT(7 downto 0)=>RAMOUT_DUMMY(7 downto 0));
   
   XLXI_57 : SEG_DECODER
      port map (ACC_DATA_OUT_BUS(7 downto 0)=>TEST_DUMMY(7 downto 0),
                CLOCK=>CLK,
                RESET=>CCLK,
                COMM_DECS=>COMMON_1_OUT,
                COMM_HUNDREDS=>COMMON_2_OUT,
                COMM_ONES=>COMMON_0_OUT,
                DP=>DP_OUT,
                SEG_A=>A_OUT,
                SEG_B=>B_OUT,
                SEG_C=>C_OUT,
                SEG_D=>D_OUT,
                SEG_E=>E_OUT,
                SEG_F=>F_OUT,
                SEG_G=>G_OUT);
   
   XLXI_69 : FDCP
      port map (C=>XLXN_165,
                CLR=>CCLK,
                D=>XLXN_160,
                PRE=>XLXN_167,
                Q=>OVERFLOW_DUMMY);
   
   XLXI_71 : AND2B1
      port map (I0=>OVERFLOW_DUMMY,
                I1=>CLK,
                O=>XLXN_165);
   
   XLXI_72 : GND
      port map (G=>XLXN_167);
   
   XLXI_73 : INV
      port map (I=>ENTER_OP1,
                O=>EOP2);
   
   XLXI_74 : INV
      port map (I=>ENTER_OP2,
                O=>XLXN_177);
   
   XLXI_75 : INV
      port map (I=>CALCULATE,
                O=>XLXN_172);
   
   XLXI_76 : INV
      port map (I=>RESET,
                O=>XLXN_173);
   
end BEHAVIORAL;


