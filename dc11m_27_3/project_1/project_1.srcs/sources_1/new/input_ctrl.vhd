----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2020 09:23:40 AM
-- Design Name: 
-- Module Name: input_ctrl - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity input_ctrl is
    generic (dWidth: integer := 20);
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (3 downto 0);
           btn: in std_logic_vector ( 3 downto 0);
           rst : out STD_LOGIC;
           rst_w : out STD_LOGIC;
           Vdc: out std_logic_vector(dWidth - 1 downto 0);
           Wref : out STD_LOGIC_VECTOR (dWidth - 1 downto 0));
end input_ctrl;

architecture Behavioral of input_ctrl is
signal sw1, sw2, btn1, btn2: std_logic_vector(3 downto 0) := "1111";
signal srst_w: std_logic := '1';
signal sVdc: signed(dWidth - 1 downto 0) := to_signed(655*5, dWidth);
signal wLevel: integer range - 5 to 5 := 1;
begin
    sample_pro : process( clk )
    constant dV: signed(dWidth - 1 downto 0) := to_signed(655, dWidth);
    
    begin
        if rising_edge(clk) then
            sw1 <= sw;
            sw2 <= sw1;
            btn1 <= btn;
            btn2 <= btn1;
            
            if (btn2(0) = '0') and (btn1(0) = '1') then
                sVdc <= sVdc + dV;
            elsif (btn2(1) = '0') and (btn1(1) = '1') then
                sVdc <= sVdc - dV;
            end if;
            
            if (btn2(2) = '0') and (btn1(2) = '1') and (wLevel < 5) then
                wLevel <= wLevel + 1;
            elsif (btn2(3) = '0') and (btn1(3) = '1') and (wLevel > - 5) then
                wLevel <= wLevel - 1;
            end if;
            
            
        end if ;
    end process ; -- sample_pro

    Vdc <= std_logic_vector(sVdc);

    rst_pro : process( sw2 )
    begin
        rst <= sw2(0);
        rst_w <= sw2(0) or sw2(1);
    end process ; -- rst_pro

    w_ref_pro : process( sw, wLevel )
    begin
        case( sw(3 downto 1) ) is
        
            when "110" => 
                case (wLevel) is
                    when -5 => Wref <= std_logic_vector(to_signed(-10485, dWidth)) ;
                    when -4 => Wref <= std_logic_vector(to_signed(-8738, dWidth)) ;
                    when -3 => Wref <= std_logic_vector(to_signed(-6553, dWidth)) ;
                    when -2 => Wref <= std_logic_vector(to_signed(-4369, dWidth)) ;
                    when -1 => Wref <= std_logic_vector(to_signed(-2184, dWidth)) ;
                    when 0 => Wref <= std_logic_vector(to_signed(0, dWidth)) ;
                    when 1 => Wref <= std_logic_vector(to_signed(2184, dWidth)) ;
                    when 2 => Wref <= std_logic_vector(to_signed(4369, dWidth)) ;
                    when 3 => Wref <= std_logic_vector(to_signed(6553, dWidth)) ;
                    when 4 => Wref <= std_logic_vector(to_signed(8738, dWidth)) ;
                    when 5 => Wref <= std_logic_vector(to_signed(10485, dWidth)) ;

--                    when -1 => Wref <= std_logic_vector(to_signed(-10485, dWidth)) ;
--                    when 0 => Wref <= std_logic_vector(to_signed(0, dWidth)) ;
--                    when 1 => Wref <= std_logic_vector(to_signed(10485, dWidth)) ;
                    when others => Wref <= std_logic_vector(to_signed(0, dWidth)) ;
                end case;
            
            

            when "100" => Wref <= std_logic_vector(to_signed(-4369, dWidth)) ;

            when "000" => Wref <= std_logic_vector(to_signed(4369, dWidth)) ;
                
        
            when others => Wref <= (others => '0');
        
        end case ;
    end process ; -- w_ref_pro

end Behavioral;
