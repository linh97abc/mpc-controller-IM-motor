----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2020 04:11:35 PM
-- Design Name: 
-- Module Name: sampleIref - Behavioral
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

entity sampleIref is
    generic (dWidth : integer := 20);
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           IaRef_in : in STD_LOGIC_VECTOR (dWidth - 1 downto 0);
           IbRef_in : in STD_LOGIC_VECTOR (dWidth - 1 downto 0);
           IaRef : out STD_LOGIC_VECTOR (dWidth - 1 downto 0);
           IbRef : out STD_LOGIC_VECTOR (dWidth - 1 downto 0));
end sampleIref;

architecture Behavioral of sampleIref is
signal ia, ib: std_logic_vector(dWidth - 1 downto 0) := (others => '0');
begin
    process (rst, clk) 
    begin
        if (rst = '1') then
            ia <= (others => '0');
            ib <= (others => '0');
        elsif rising_edge(clk) then
            ia <= IaRef_in;
            ib <= IbRef_in;
        end if;
    end process;
    
    IaRef <= ia;
    IbRef <= ib;

end Behavioral;
