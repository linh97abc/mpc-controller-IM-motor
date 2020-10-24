

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity MHTT is
  generic (
      dWidth: integer := 16;
      T_us: integer := 100;
      Tr_us: integer := 189000; 
      Wrange_u: integer := 28762;
      ThetaRange_n: integer := 766990
  );
  port (
    rst: in std_logic;
    clk: in std_logic;

    isd: in std_logic_vector(dWidth - 1 downto 0) ;
    isq: in std_logic_vector(dWidth - 1 downto 0) ;
    w: in std_logic_vector(dWidth - 1 downto 0) ;

    phiRd_k: out std_logic_vector(dWidth - 1 downto 0) ;
    phiRd_k1: out std_logic_vector(dWidth - 1 downto 0) ;
    theta_k1: out std_logic_vector(12 downto 0) 
  ) ;
end MHTT ; 

architecture arch of MHTT is
constant T_real: real := real(T_us)/1000000.0;
constant Tr_real: real := real(Tr_us)/1000000.0;
constant W_real: real := real(Wrange_u)/1000000.0;
constant Theta_real: real := real(ThetaRange_n)/1000000000.0;
constant T: integer := integer(16777216.0*W_real*T_real/Theta_real);
constant invTr: integer := integer(256.0/(W_real*Tr_real)); 
constant TdTr: integer := integer(16777216.0*T_real/Tr_real);


signal clk_done, sample_last: std_logic := '1';
signal isdk, isqk, wk: signed(dWidth - 1 downto 0) := (others => '0');
signal pRd_k, pRd_k1: signed(dWidth + 15 downto 0) := (others => '0'); --*2^16
signal thetak, thetak_1: signed(31 downto 0) := (others => '0'); --*2^19 * gain
begin

    phiRd_k <= std_logic_vector(pRd_k(dWidth + 15 downto 16));

    phiRd_k1 <= std_logic_vector(pRd_k1(dWidth + 15 downto 16)) ;
    theta_k1 <= std_logic_vector(thetak(31 downto 19)) ;

    sample_pro : process( rst, clk )
    begin
        if (rst = '1') then
            isdk <= (others => '0');
            isqk <= (others => '0');
            wk <= (others => '0');
            thetak_1 <= (others => '0');
            pRd_k <= to_signed(16, dWidth + 16);
            
        elsif rising_edge(clk) then
                --
                isdk <= signed(isd);
                isqk <= signed(isq);
                wk <= signed(w);
                thetak_1 <= thetak;
                pRd_k <= pRd_k1;

           
        end if ;
    end process ; -- sample_pro

    phik_pro : process( isdk, pRd_k )
    constant k2: signed(31 downto 0) := to_signed(16777216 - TdTr, 32); --*2^24
    constant k1: signed(31 downto 0) := to_signed(TdTr, 32); --*2^24
    variable x1, tmpX2, tmpAns: signed(dWidth + 31 downto 0) ;
    variable x2: signed(dWidth + 47 downto 0) ;
    
    begin
        x1 := k1* isdk; --*2^24 * gain
        x2 := k2* pRd_k; -- *2^40*gain
        tmpX2 := x2(dWidth + 47 downto 16);
        
        tmpAns := x1 + tmpX2; --*2^24*gain

        pRd_k1 <= tmpAns(dWidth + 23 downto 8); --*2^16 * gain

    end process ; -- phik_pro

    thetas_pro : process( pRd_k, isqk, wk, thetak_1 )
    constant k1: signed(31 downto 0) := to_signed(invTr, 32); --*2^8
    constant k2: signed(31 downto 0) := to_signed(T, 32); --*2^24
    variable phiRd_k: signed(dWidth - 1 downto 0) ;
    -- variable isq_k: signed(dWidth + 15 downto 0) ;
--    variable wrk: signed(dWidth + 15 downto 0) ;
    variable tempWr_k, wrk: signed(dWidth + 31 downto 0);
    variable wr_k, w_k, ws_k: signed(dWidth + 31 downto 0) ; -- = x*2^15
    variable tmpDtheta: signed(dWidth + 63 downto 0) ;
    variable dTheta: signed(31 downto 0) ;

    begin
        phiRd_k := pRd_k(dWidth + 15 downto 16); --gia tri thuc cua phiRdk
        -- isq_k := isqk & x"0000"; -- = isqk * 2^16
        
        if (phiRd_k = 0) then
            wr_k(dWidth + 31) := '0';
            wr_k(dWidth + 30 downto 0) := (others => '1');
        else
            tempWr_k := k1*isqk; -- x*2^8 -- d+32bit
            wrk := tempWr_k/phiRd_k; --*2^8 * gain

            wr_k := wrk(dWidth + 31) & wrk(dWidth + 31 downto 1); --*2^7
            
        end if ;
        
        w_k(dWidth + 31 downto dWidth + 7) := (others => wk(dWidth - 1));
        w_k(dWidth + 6 downto 7) := wk;
        w_k(6 downto 0) := (others => '0');
        

        ws_k := wr_k + w_k; --* 2^7 * gain

        tmpDtheta := ws_k * k2; --* 2^31 * gain

        dTheta := tmpDtheta(43 downto 12); -- * 2^19

        thetak <= thetak_1 + dTheta;

    end process ; -- thetas_pro

end architecture ;