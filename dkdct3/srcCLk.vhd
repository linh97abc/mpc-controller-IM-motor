library ieee ;
  use ieee.std_logic_1164.all ;
  use ieee.numeric_std.all ;

entity srcClk is
  port (
    clk: in std_logic;
    clk10k: out std_logic;
    clk1k: out std_logic
  ) ;
end srcClk ; 

architecture arch of srcClk is

begin
  clk10k <= clk;
  identifier : process( clk )
  constant Ratio: integer := 5;
  variable cnt: integer range 0 to Ratio - 1 := Ratio - 1 ;
  variable temp: std_logic := '0';
  begin
    if rising_edge(clk) then
      if (cnt = 0) then
        temp := not temp;
        cnt := Ratio - 1;
      else
        cnt := cnt - 1;
      end if ;
    end if ;
    clk1k <= temp;
  end process ; -- identifier
end architecture ;
