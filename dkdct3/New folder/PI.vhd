library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;
--
-- uk = kp * ek + sigma(ki * T * ek)
-- uk/U = [(kp*E/U)*Kp]/Kp * (ek/E) + sigma{[(ki*T*E/U)*Ki]/Ki * (ek/E)}
-- uhk = kph*ehk + sigma(kih*ehk)
entity PI is
  generic
  (
    kp: integer := 32000; -- *2^16
    kiT: integer := 32000; -- *2^24

    limitUp: integer := 32000;
    limitLow: integer := -32000;
    dWidth: integer := 16;
    uInit: integer := 0
  );
  port (
    rst: in std_logic;
    clk: in std_logic;

    ref: in std_logic_vector(dWidth - 1 downto 0) ;
    y: in std_logic_vector(dWidth - 1 downto 0) ;


    u: out std_logic_vector(dWidth - 1 downto 0)
  ) ;
end PI ; 

architecture arch of PI is

signal sRef, sY: signed(dWidth - 1 downto 0) := (others => '0');
signal ans: signed(dWidth + 15 downto 0) ;
signal windup: std_logic := '0';
signal tpIk, tpIk1: signed(dWidth + 31 downto 0) := to_signed(65536*uInit, dWidth + 32);
--signal sU: signed(dWidth - 1 downto 0);

begin
    sample_pro : process( rst, clk )
    begin
        if (rst = '1') then
            sRef <= (others => '0');
            sY <= (others => '0');
            tpIk <= to_signed(65536*uInit, dWidth + 32);
            --windup <= '0';
            --tpIk1 <= to_signed(uInit, dWidth + 32);
            --sU <= to_signed(uInit, dWidth);
        elsif rising_edge(clk) then
         
                sRef <= signed(ref) ;
                sY <= signed(y);
                if (windup = '0') then
                    tpIk <= tpIk1;
                end if ;
                
        end if ;
    end process ; -- sample_pro

    p_pro : process( sRef, sY, tpIk )
    variable err: signed(dWidth - 1 downto 0) ; 
    constant cKp: signed(31 downto 0) := to_signed(kp, 32);
    constant cKi: signed(31 downto 0) := to_signed(kiT, 32);
    variable tpP, tpI, tempI: signed(dWidth + 31 downto 0) ;
    variable dI: signed(dWidth + 31 downto 0) ;
    variable tmpAns: signed(dWidth + 31 downto 0) ;
    variable tmpAns2: signed(dWidth + 15 downto 0);
    
--    constant cup: signed(dWidth + 31 downto 0) := to_signed(limitUp, dWidth + 16);
--    constant cLimitUp: signed(dWidth
    constant cLimitUp: signed(dWidth + 15 downto 0) := to_signed(limitUp, dWidth + 16);
    constant cLimitLow: signed(dWidth + 15 downto 0) := to_signed(limitLow, dWidth + 16);
    begin
        err := sRef - sY;

        tpP := cKp * err;

        dI := cKi * err;

        tpI := tpIk + dI;

        tpIk1 <= tpI;

        tempI(dWidth + 31 downto dWidth + 24) := (others => tpI(dWidth + 31));
        tempI(dWidth + 23 downto 0) := tpI(dWidth + 31 downto 8);
        tmpAns := tpP + tempI;
        
        tmpAns2 := tmpAns(dWidth + 31 downto 16);
        if (tmpAns2 > cLimitUp) then
            ans <= cLimitUp;
            windup <= '1';
        elsif (tmpAns2 < cLimitLow) then
            ans <= cLimitLow;
            windup <= '1';
        else
            windup <= '0';
            ans <= tmpAns2;
        end if ;
    end process ; -- p_pro

   
    u <= std_logic_vector(ans(dWidth - 1 downto 0));

end architecture ;