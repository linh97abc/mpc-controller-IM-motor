-- no test

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity ab2dq is
    generic(dWidth : integer := 16);
  port (
    alpha: in std_logic_vector(dWidth - 1 downto 0) ;
    beta: in std_logic_vector(dWidth - 1 downto 0) ;
    sinT: in std_logic_vector(15 downto 0) ;
    cosT: in std_logic_vector(15 downto 0) ;

    d: out std_logic_vector(dWidth - 1 downto 0) ;
    q: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end ab2dq ; 

architecture arch of ab2dq is
begin
    identifier : process( alpha, beta, sinT, cosT )
    variable a, b: signed(dWidth - 1 downto 0) ;
    variable sinx, cosx: signed(15 downto 0) ;
    variable sd, sq: signed(dWidth + 15 downto 0) ;
    begin
        a := signed(alpha);
        b := signed(beta);
        sinx := signed(sinT);
        cosx := signed(cosT);

        sd := cosx*a + sinx*b;
        sq := cosx*b - sinx*a;

        d <= std_logic_vector(sd(dWidth + 14 downto 15)) ;
        q <= std_logic_vector(sq(dWidth + 14 downto 15)) ;
    end process ; -- identifier

end architecture ;