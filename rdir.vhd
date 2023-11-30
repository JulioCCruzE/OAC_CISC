library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL; 

entity rdir is
	Port (  RELOJ : in STD_LOGIC;
			  RESET : in STD_LOGIC;
			  nCBD : in STD_LOGIC;
			  ENTRADA  : in STD_LOGIC_VECTOR(15 downto 0);
			  SALIDA : out STD_LOGIC_VECTOR(15 downto 0));
end rdir;

architecture Behavioral of rdir is
signal valor_interno : std_logic_vector (15 downto 0) := X"0000";
begin
	process (RELOJ, RESET, ENTRADA, nCBD)
	begin		
		if RESET = '0' then 
			valor_interno <= X"0000";
		elsif falling_edge (RELOJ) and nCBD = '0' then
				valor_interno <= ENTRADA;
		end if;
	end process;
	
	process (valor_interno)
	begin
		SALIDA <= valor_interno;
	end process;
end Behavioral;