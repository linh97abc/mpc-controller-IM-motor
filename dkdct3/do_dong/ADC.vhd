----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2019 01:01:29 PM
-- Design Name: 
-- Module Name: ADC - Behavioral
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

entity ADC is
generic(
  CLK_DIV               : integer := 10; 
  CONTROL1                   : std_logic_vector(15 downto 0):=X"8430";
  CONTROL2                   : std_logic_vector(15 downto 0):=X"8830";
  RANGE1                     : std_logic_vector(15 downto 0):=X"b540";
  RANGE2                     : std_logic_vector(15 downto 0):=X"d520";
  SEQUENCE                   : std_logic_vector(15 downto 0):=X"ffe0"
  ); 
  
  Port ( 
  i_clk     : in STD_LOGIC;
  i_rs      : in STD_LOGIC;
  i_miso      : in STD_LOGIC;
  i_sample      : in STD_LOGIC;

  done    : out STD_LOGIC;
  o_sclk    : out STD_LOGIC;
  o_mosi    : out STD_LOGIC;
  o_cs      : out STD_LOGIC;
  data_adc_A  : out std_logic_vector(19 downto 0);
  data_adcA  : out std_logic_vector(15 downto 0);
  data_adc_B  : out std_logic_vector(19 downto 0);
  data_adcB  : out std_logic_vector(15 downto 0)



  
  );

end ADC;

architecture Behavioral of ADC is

signal r_done              : STD_LOGIC:='0';
signal r_sclk              : STD_LOGIC:='1';
signal r_sclk_rise               : STD_LOGIC;
signal r_sclk_fall               : STD_LOGIC;
signal i                         : STD_LOGIC;
signal data_write                : STD_LOGIC;
signal dataout                   : std_logic_vector(15 downto 0):=X"b5a0";
signal counter_sclk              : integer range 1 to 20:=1;
signal r_setup                   : integer range 1 to 20:=1;

signal datain                 : std_logic_vector(15 downto 0);
signal r_read                 : STD_LOGIC;
signal n_data                 : integer range 0 to 4:=0;
signal r_n_data              : STD_LOGIC;
signal r_cs              : STD_LOGIC:='1';
signal r_data_adc1  : std_logic_vector(12 downto 0):=(others=>'0');
signal r_data_adc1_1  : std_logic_vector(13 downto 0):=(others=>'0');
signal r_data_adc2  :  std_logic_vector(13 downto 0):=(others=>'0');
SIGNAL s_data_adc1  : signed(13 downto 0):=(others=>'0');
SIGNAL s_data_adc2  :  signed(13 downto 0):=(others=>'0');
SIGNAL s_data_adc1_1  : signed(13 downto 0):=(others=>'0');
SIGNAL s_data_adc2_1  :  signed(13 downto 0):=(others=>'0');
SIGNAL s_data_adc1_2  :  signed(21 downto 0):=(others=>'0');
SIGNAL s_data_adc2_2  :  signed(21 downto 0):=(others=>'0');





--SIGNAL offset              :  signed(7 downto 0):=to_signed(10,8); --offset=(1/n)*(V_max/4096)*(1000/R)*2^16=(1/2)*(2.5/4096)*(1000/100)*2^16
signal offset: signed(7 downto 0) := to_signed(40,8);
--  SIGNAL r_data_adc                      : signed(15 DOWNTO 0):=(others =>'0');  -- sfix16_En15
--  SIGNAL r_data_adc1                      : signed(15 DOWNTO 0):=(others =>'0');  -- sfix16_En15


signal r_counter_clock: INTEGER range 0 to CLK_DIV;
begin

--begin: chipenable
 process(i_clk,i_rs)
       begin
       if(i_rs='1') then
            r_cs                        <='1';      
       elsif(rising_edge(i_clk)) then
       if(i_sample='1') then
               r_cs                        <='0'; 
       elsif(counter_sclk=1) then
         if(n_data<4)then
             if(r_setup=10) then
                r_cs    <='0';  
             end if; 
         end if; 
   
       elsif(counter_sclk=17) then
             if(r_counter_clock=3)then
                r_cs                        <='1';   
         end if;  
      end if;  
  end if;
end process;
--end
o_cs<=r_cs;

------begin
p_counter_clock : process(i_clk,i_rs)
begin
   if(i_rs='1') then
    r_counter_clock            <= 0;
    r_sclk_fall                <= '0';
    r_sclk_rise                <= '0';

   elsif(rising_edge(i_clk)) then
  if (r_cs='0')then
        if(r_counter_clock=(CLK_DIV-1)) then
                r_counter_clock            <= 0;
                r_sclk_rise                <= '1';
                r_sclk_fall                <= '0';
         elsif( r_counter_clock=(CLK_DIV/2)-1 )    then
                 r_counter_clock            <= r_counter_clock + 1;
                 r_sclk_rise                <= '0';
                 r_sclk_fall                <= '1';   
        else 
         r_counter_clock            <= r_counter_clock + 1;
            r_sclk_rise                <= '0';
            r_sclk_fall                <= '0';
          end if;
          
  else
                  r_counter_clock            <= 0;
                  r_sclk_fall                <= '0';
                  r_sclk_rise                <= '0';
  
         end if;

 end if;
end process p_counter_clock;
--end

------begin: r_setup
    process(i_clk,i_rs)
    begin
       if(i_rs='1') then
        r_setup<=1;
        
       elsif(rising_edge(i_clk)) then
            if(r_setup=19) then
                       r_setup            <= 1;
    
           elsif( r_cs='1')    then
                       r_setup            <= r_setup+1;
           else
          
           r_setup<=1;
    
           end if;
                  end if;
    
    end process ;
    --end




--begin: ADC - sclk
 process(i_clk,i_rs)
        begin
        if(i_rs='1') then
        r_sclk           <= '1';
        counter_sclk     <=1;
        elsif(rising_edge(i_clk)) then
          if (r_cs='0')then

                if(r_sclk_rise='1') then
                  r_sclk           <= '1';
                   if(counter_sclk<20) then
                    counter_sclk<=counter_sclk+1;
                   else  
                    counter_sclk<=1;         
                   end if;
                elsif(r_sclk_fall='1') then
                  r_sclk           <= '0';
    
                end if;
         else   
           r_sclk           <= '1';  
           counter_sclk     <=1;
        end if;
        end if;
    end process ;
--end
o_sclk<=r_sclk;


--begin: 
 process(i_clk,i_rs)
       begin
       if(i_rs='1') then
            n_data                        <=0;      
       elsif(rising_edge(i_clk)) then
         if (r_cs='0')then

         if(counter_sclk=16) then
           if(r_counter_clock=1) then
              if(n_data<4)then
              n_data<=n_data+1;
              else 
              n_data<=n_data-1;
              end if;
         end if;
        
         end if;  
      end if;  
      end if;  
end process;
--end

--begin: 
 process(i_clk,i_rs)
       begin
       if(i_rs='1') then
            dataout       <= (others=>'0');      
       elsif(rising_edge(i_clk)) then
         if (r_cs='0')then

         if(counter_sclk=16) then
       if(r_sclk_fall='1') then

             case n_data is
             when 1 =>dataout<= RANGE2;
             when 2 =>dataout<= SEQUENCE;
             when 3 =>dataout<= CONTROL1;
             when 4 =>dataout<= CONTROL2;
                     when others => null;

             end case;
    end if;
        
         end if;  
      end if;  
      end if;  
end process;
--end
--begin: MOSI
 process(i_clk,i_rs)
       begin
       if(i_rs='1') then
            o_mosi                        <='1';      
       elsif(rising_edge(i_clk)) then
         if (r_cs='0')then

        if(r_counter_clock=CLK_DIV/5) then
        case counter_sclk is
        when 1 => o_mosi <=dataout(15);
        when 2 => o_mosi <=dataout(14);
        when 3 => o_mosi <=dataout(13);
        when 4=> o_mosi <=dataout(12);
        when 5 => o_mosi <=dataout(11);
        when 6 => o_mosi <=dataout(10);
        when 7 => o_mosi <=dataout(9);
        when 8 => o_mosi <=dataout(8);
        when 9 => o_mosi <=dataout(7);
        when 10 => o_mosi <=dataout(6);
        when 11 => o_mosi <=dataout(5);
        when 12=> o_mosi <=dataout(4);
        when 13=> o_mosi <=dataout(3);
        when 14=> o_mosi <=dataout(2);
        when 15=> o_mosi <=dataout(1);
        when 16 => o_mosi <=dataout(0);
        when others => null;
        
        end case;
           
         end if; 
         else
       o_mosi                        <='1';      

      end if;  
      end if;  
end process;
--end

--begin: MISO
 process(i_clk,i_rs)
       begin
       if(i_rs='1') then
            datain                        <=(others=>'0');      
       elsif(rising_edge(i_clk)) then
         if (r_cs='0')then

        if(r_counter_clock=CLK_DIV/10) then
        case counter_sclk is
        when 1 => datain(15)<=i_miso;
        when 2 => datain(14)<=i_miso;
        when 3 => datain(13)<=i_miso;
        when 4 => datain(12)<=i_miso;
        when 5 => datain(11)<=i_miso;
        when 6 => datain(10)<=i_miso;
        when 7 => datain(9)<=i_miso;
        when 8 => datain(8)<=i_miso;
        when 9 => datain(7)<=i_miso;
        when 10 => datain(6)<=i_miso;
        when 11 => datain(5)<=i_miso;
        when 12 => datain(4)<=i_miso;
        when 13 => datain(3)<=i_miso;
        when 14 => datain(2)<=i_miso;
        when 15 => datain(1)<=i_miso;
        when 16 => datain(0)<=i_miso;
        
        
        when others => null;
        
        end case;
           
         end if;  
      end if;  
      end if;  
end process;
--end


--begin: 
 PROCESS(i_clk,i_rs)
       BEGIN
       IF(i_rs='1') then
            r_data_adc1                        <=(others=>'0');     
            r_data_adc2                        <=(others=>'0');     

            r_done<='0'; 
       ELSIF(rising_edge(i_clk)) THEN
         IF(r_cs='0')THEN
          IF(n_data>2)THEN
           IF(counter_sclk=17) THEN 
             IF(r_counter_clock=2)THEN
                IF(n_data=3)THEN

                   r_data_adc1<= datain(12 downto 0);
                END IF;
                IF(n_data=4)THEN
                   r_data_adc2<= '0'&datain(12 downto 0);
                   r_data_adc1_1<='0'&r_data_adc1;
                   r_done<='1';
                END IF;
             ELSE
                r_done<='0';
             END IF;
           END IF;

          END IF;  

 
         END IF;  
      END IF;  
end PROCESS;
--END
s_data_adc1<=signed(r_data_adc1_1);
s_data_adc2<=signed(r_data_adc2);
s_data_adc1_1<=s_data_adc1-to_signed(4090,14);
s_data_adc2_1<=s_data_adc2-to_signed(4096,14);




--begin: 
 PROCESS(i_clk,i_rs)
       BEGIN
       IF(i_rs='1') THEN
           s_data_adc1_2                     <=(others=>'0');    
           s_data_adc2_2                     <=(others=>'0');      
           done<='0';
       ELSIF(rising_edge(i_clk)) THEN
         IF(r_done='1') THEN
           s_data_adc1_2<=s_data_adc1_1*offset;
           s_data_adc2_2<=s_data_adc2_1*offset;
           done<='1';
         ELSE
           done<='0';
         END IF;
       END IF;  
 end PROCESS;
--END
data_adc_A<=std_logic_vector(s_data_adc1_2(19 downto 0));
data_adcA<=std_logic_vector(resize(s_data_adc1,16));


data_adc_B<=std_logic_vector(s_data_adc2_2(19 downto 0));
data_adcB<=std_logic_vector(resize(s_data_adc2,16));







end Behavioral;
