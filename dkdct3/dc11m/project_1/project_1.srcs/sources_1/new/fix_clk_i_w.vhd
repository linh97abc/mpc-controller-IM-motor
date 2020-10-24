----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2020 09:19:37 AM
-- Design Name: 
-- Module Name: fix_clk_i_w - Behavioral
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

entity fix_clk_i_w is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           clk_i : in STD_LOGIC;
           clk_w : in STD_LOGIC;
           sample_i : out STD_LOGIC;
           sample_w : out STD_LOGIC);
end fix_clk_i_w;

architecture Behavioral of fix_clk_i_w is

begin
process(clk, rst) begin
    if (rst = '1') then
        sample_i <= '0';
        sample_w <= '0';
    elsif rising_edge(clk) then
        sample_i <= clk_i;
        sample_w <= clk_w;
    end if;

end process;

end Behavioral;
