library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity srcClk is
  port (
  rst :in std_logic;
    clk: in std_logic;
--    encoder_done: in std_logic;
    sample10k: out std_logic;
--    clk1k: out std_logic;
    clk1: out std_logic
  ) ;
end srcClk ; 

architecture arch of srcClk is
signal sclk10k: std_logic := '0';
signal sSample, sclk10k_last: std_logic := '0';
begin
sample10k <= sSample;

    clk1k_pro : process( clk, rst )
    begin
        if (rst = '1') then
            sSample <= '0';
            sclk10k_last <= '1';
        elsif rising_edge(clk) then
            sclk10k_last <= sclk10k;
            if (sclk10k_last = '0') and (sclk10k = '1') then
                sSample <= '1';
            else 
                sSample <= '0';
            end if;
        end if ;
    end process ; -- identifier
    
    identifier : process( clk )
    constant Ratio: integer := 5000;
    variable cnt: integer range 0 to Ratio - 1 := Ratio - 1 ;
    begin
        if rising_edge(clk) then
            if (cnt = 0) then
                sclk10k <= not sclk10k;
                cnt := Ratio - 1;
            else
                cnt := cnt - 1;
            end if ;
        end if ;
    end process ; -- identifier
    
    clk1_pro : process( sclk10k )
        constant Ratio: integer := 5000;
        variable cnt: integer range 0 to Ratio - 1 := Ratio - 1 ;
        variable temp: std_logic := '0';
        begin
            if rising_edge(sclk10k) then
                if (cnt = 0) then
                    temp := not temp;
                    cnt := Ratio - 1;
                else
                    cnt := cnt - 1;
                end if ;
            end if ;
            clk1 <= temp;
        end process ; -- identifier
end architecture ;