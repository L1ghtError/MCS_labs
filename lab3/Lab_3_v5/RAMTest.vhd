LIBRARY ieee; 
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY RAMTest IS 
END RAMTest; 
  
ARCHITECTURE behavior OF RAMTest IS  
    COMPONENT RAM 
    PORT( 
      CLOCK: IN std_logic; 
         WR : IN  std_logic; 
         ADDR : IN  std_logic_vector(1 downto 0); 
         DATA : IN  std_logic_vector(7 downto 0); 
         OUTPUT : OUT  std_logic_vector(7 downto 0) 
        ); 
    END COMPONENT; 
     
  signal CLOCK: std_logic := '0'; 
   signal WR : std_logic := '0'; 
   signal ADDR : std_logic_vector(1 downto 0) := (others => '0'); 
   signal DATA : std_logic_vector(7 downto 0) := (others => '0'); 
   signal OUTPUT : std_logic_vector(7 downto 0); 
  
BEGIN 
  
   uut: RAM PORT MAP ( 
       CLOCK => CLOCK, 
          WR => WR, 
          ADDR => ADDR, 
          DATA => DATA, 
          OUTPUT => OUTPUT 
        ); 
       
  clock_proc: process 
  begin 
    CLOCK <= not CLOCK; 
    wait for 1ps; 
  end process; 
 
   stim_proc: process 
   begin 
    WR <= '1'; 
      ADDR <= "00"; 
    DATA <= "11111111"; 
    wait for 2ps; 
    WR <= '0'; 
    assert OUTPUT = DATA report "OUTPUT != DATA when ADDR = 00 and WR = 0" severity FAILURE; 
    DATA <= "00000000"; 
    wait for 2ps; 
    assert OUTPUT = x"FF" report "OUTPUT != x'FF' when ADDR = 00 and WR = 0" severity FAILURE; 
    ADDR <= "11"; 
    WR <= '1'; 
    DATA <= x"07"; 
    wait for 4ps; 
    assert OUTPUT = x"07" report "OUTPUT != x'07' when ADDR = 11 and WR = 1" severity FAILURE; 
      wait; 
    WR <= '0';  
    lp: for i in 0 to 3 loop  
    ADDR <= std_logic_vector(to_unsigned(i, 2));  
    wait for 4ps;  
    end loop; 
   end process; 
 
 
END;