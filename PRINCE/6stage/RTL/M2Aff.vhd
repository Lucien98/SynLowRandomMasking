
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY M2Aff IS
	PORT ( input:  IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
			 output: OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
END M2Aff;

ARCHITECTURE behavioral OF M2Aff IS

BEGIN
	
	output(0) <= input(2);
	output(1) <= input(2) XOR input(3);
	output(2) <= input(1);
	output(3) <= input(0) XOR input(1);
	
END behavioral;
