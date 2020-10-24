library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity loc_bac_1 is
  generic (
      dWidth: integer range 0 to 32 := 20;
      kin: integer := 6553; --0.1*2^16
      kout: integer := 58982 --0.9*2^16
  );
  port (
    rst: in std_logic;
    clk: in std_logic;
    din: in std_logic_vector(dWidth - 1 downto 0) ;
    dout: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end loc_bac_1 ; 

architecture arch of loc_bac_1 is
signal yk1: signed(dWidth + 31 downto 0) ;
signal yk: signed(dWidth - 1 downto 0) := (others => '0');
begin
    

    identifier : process( rst, clk )
    begin
        if (rst = '1') then
            --
            yk <= (others => '0');
            dout <= (others => '0');
        elsif rising_edge(clk) then
            yk <= yk1(dWidth + 15 downto 16);
            dout <= std_logic_vector(yk);
        end if ;
    end process ; -- identifier

    xxx : process( rst, din, yk )
    variable xk: signed(dWidth - 1 downto 0) ;
    constant k1: signed(31 downto 0) := to_signed(kin, 32);
    constant k2: signed(31 downto 0) := to_signed(kout, 32);
    begin
        if (rst = '1') then
            yk1 <= (others => '0');
        else
            xk := signed(din);
            yk1 <= xk*k1 + yk*k2;
        end if;
    end process ; -- xxx
end architecture ;