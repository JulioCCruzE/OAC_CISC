library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity registro1 is
	Port (  clk : in STD_LOGIC;
			  RESET : in STD_LOGIC;
			  ENTRADA  : in STD_LOGIC;
			  SALIDA : out STD_LOGIC);
end registro1;

architecture Behavioral of registro1 is
signal valor_interno : std_logic := '0';
begin
	
	process (clk, RESET, ENTRADA)
	begin		
		if RESET = '0' then 
			valor_interno <= '0';
		elsif falling_edge (clk) then
			valor_interno <= ENTRADA;
		end if;
	end process;
	
	process (valor_interno)
	begin		
			SALIDA <= valor_interno;
	end process;
end Behavioral;