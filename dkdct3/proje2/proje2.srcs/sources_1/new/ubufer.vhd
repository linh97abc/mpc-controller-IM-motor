----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/08/2020 09:32:54 PM
-- Design Name: 
-- Module Name: ubufer - Behavioral
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

entity ubufer is
    Port ( clk : in STD_LOGIC;
           din : in STD_LOGIC;
           dout : out STD_LOGIC);
end ubufer;

architecture Behavioral of ubufer is
signal tmp: std_logic_vector(1 downto 0) := "11";
begin
    process(clk) begin
        if rising_edge(clk) then
            tmp <= tmp(0) & din;
        end if;
    end process;
    dout <= tmp(1);
end Behavioral;
