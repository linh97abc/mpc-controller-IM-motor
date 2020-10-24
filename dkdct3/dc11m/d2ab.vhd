-- chua test

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity d2ab is
  generic (dWidth: integer := 16);
  port (

    d: in std_logic_vector(dWidth - 1 downto 0) ;
    -- in_q: in std_logic_vector(dWidth - 1 downto 0) ;
    sinT: in std_logic_vector(15 downto 0) ;
    cosT: in std_logic_vector(15 downto 0) ;

    alpha: out std_logic_vector(dWidth - 1 downto 0) ;
    beta: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end d2ab ; 

architecture arch of d2ab is

begin
    
    dq2ab_pro : process( d, sinT, cosT )
    variable sd, sq: signed(dWidth - 1 downto 0) ;
    variable sSin, sCos: signed(15 downto 0) ;
    variable xa, xb: signed(dWidth + 15 downto 0) ;
    begin
        sd := signed(d);
        -- sq := signed(q);
        sSin := signed(sinT);
        sCos := signed(cosT);

        xa := sCos*sd;
        xb := sSin*sd;
        
        alpha <= std_logic_vector( xa(dWidth + 14 downto 15));
        beta <= std_logic_vector( xb(dWidth + 14 downto 15));
    end process ; -- dq2ab_pro

end architecture ;