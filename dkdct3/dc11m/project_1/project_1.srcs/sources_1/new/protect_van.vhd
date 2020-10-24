----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2020 10:26:57 PM
-- Design Name: 
-- Module Name: protect_van - Behavioral
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

entity protect_van is
generic( dWidth: integer:= 10);
    Port ( rst : in STD_LOGIC;
           err : in STD_LOGIC;
           clk : in STD_LOGIC;
           Ga : in STD_LOGIC_VECTOR (dWidth - 1 downto 0);
           Gb : in STD_LOGIC_VECTOR  (dWidth - 1 downto 0);
           Gc : in STD_LOGIC_VECTOR  (dWidth - 1 downto 0);
           PA : out STD_LOGIC_VECTOR  (dWidth - 1 downto 0);
           PB : out STD_LOGIC_VECTOR  (dWidth - 1 downto 0);
           PC : out STD_LOGIC_VECTOR  (dWidth - 1 downto 0));
end protect_van;

architecture Behavioral of protect_van is
signal state: integer range 0 to 4 := 0;
signal sa, sb, sc: std_logic_vector(dWidth - 1 downto 0) := (others => '0');
begin
process(rst, err, clk) 
begin
    if(rst = '1') or (err = '1') then
        sa <= (others => '0');
        sb <= (others => '0');
        sc <= (others => '0');
        state <= 0;
    elsif rising_edge(clk) then
        case state is
            when 0 =>
            sa <= Ga;
            sb <= Gb;
            sc <= Gc;
            state <= 1;
            
            when 1 =>
            sa(7 downto 0) <= Ga(9 downto 2);
            sa(9 downto 8) <= Ga(1 downto 0);
            sb(7 downto 0) <= Gb(9 downto 2);
            sb(9 downto 8) <= Gb(1 downto 0);
            sc(7 downto 0) <= Gc(9 downto 2);
            sc(9 downto 8) <= Gc(1 downto 0);
            state <= 2;
            
            when 2 =>
            sa(5 downto 0) <= Ga(9 downto 4);
            sa(9 downto 6) <= Ga(3 downto 0);
            sb(5 downto 0) <= Gb(9 downto 4);
            sb(9 downto 6) <= Gb(3 downto 0);
            sc(5 downto 0) <= Gc(9 downto 4);
            sc(9 downto 6) <= Gc(3 downto 0);
            state <= 3;
            
            when 3 =>
            sa(3 downto 0) <= Ga(9 downto 6);
            sa(9 downto 4) <= Ga(5 downto 0);
            sb(3 downto 0) <= Gb(9 downto 6);
            sb(9 downto 4) <= Gb(5 downto 0);
            sc(3 downto 0) <= Gc(9 downto 6);
            sc(9 downto 4) <= Gc(5 downto 0);
            state <= 4;
            
            when 4 =>
            sa(1 downto 0) <= Ga(9 downto 8);
            sa(9 downto 2) <= Ga(7 downto 0);
            sb(1 downto 0) <= Gb(9 downto 8);
            sb(9 downto 2) <= Gb(7 downto 0);
            sc(1 downto 0) <= Gc(9 downto 8);
            sc(9 downto 2) <= Gc(7 downto 0);
            state <= 0;
            
            when others =>
            sa <= Ga;
            sb <= Gb;
            sc <= Gc;
            state <= 0;
        end case;
        
    end if;
end process;

    PA <= sa;
    PB <= sb;
    PC <= sc;

end Behavioral;
