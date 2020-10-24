----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2020 09:57:40 PM
-- Design Name: 
-- Module Name: usample - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity usample is
    generic(
        dWidth : integer := 20
    );
 Port ( 
     clk: in std_logic;
     din: in std_logic_vector(dWidth - 1 downto 0) ;
     dout: out std_logic_vector(dWidth - 1 downto 0) 
 );
end usample;

architecture Behavioral of usample is
signal tmp: std_logic_vector(dWidth - 1 downto 0) := (others => '0');
begin
dout <= tmp;

identifier : process( clk )
begin
    if rising_edge(clk) then
        tmp <= din;
    end if ;
end process ; -- identifier

end Behavioral;
