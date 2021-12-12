library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Pago is
 Port (A : in STD_LOGIC_VECTOR (2 downto 0);
Seg: out STD_LOGIC_VECTOR (6 downto 0));
end Pago;

architecture Behavioral of Pago is
begin

Process (A)
begin
case A is
when "000" => Seg  <= "1000000";
when "001"=>  Seg  <= "1000000";
when "010" => Seg  <= "1000000";
when "011" => Seg  <= "1000000";
when "100" => Seg  <= "1000000";
when "101" => Seg  <= "0001100";
when "110" => Seg  <= "0001100";
when others =>Seg  <= "0001100";
 end case; end process; end Behavioral;