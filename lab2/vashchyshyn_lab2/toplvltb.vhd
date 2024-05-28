-- Vhdl test bench created from schematic D:\xsalinx\projects\vashchyshyn_lab2\TopLevel.sch - Tue May 14 11:13:23 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( CLOCK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          OUTPUT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE	:	IN	STD_LOGIC; 
          TEST	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL OUTPUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE	:	STD_LOGIC;
   SIGNAL TEST	:	STD_LOGIC;
	constant clock_period : time := 100ns;
BEGIN

   UUT: TopLevel PORT MAP(
		CLOCK => CLOCK, 
		RESET => RESET, 
		OUTPUT => OUTPUT, 
		MODE => MODE, 
		TEST => TEST
   );

Clock_process : PROCESS
begin
CLOCK <='0';
wait for clock_period/2;
CLOCK <= '1';
wait for clock_period/2;
   END PROCESS;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	 MODE <= '1';
    TEST <= '1';
	 RESET <= '1';
      -- Wait for some time
      wait for 1000 ns;
      
      -- Set values to 1
      MODE <= '0';
      TEST <= '0';
		RESET <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
