library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity protect is
    generic(
    Pmax: integer := 375809638;
    dWidth: integer := 20
    );
  port (
    rst: in std_logic;
    clk: in std_logic;
    a: in std_logic_vector(dWidth - 1 downto 0) ;
    b: in std_logic_vector(dWidth - 1 downto 0) ;

    err: out std_logic;
    err_n: out std_logic
  ) ;
end protect ; 

architecture arch of protect is
signal sa, sb: signed(dWidth - 1 downto 0) := (others => '0');
signal Pk: signed(2*dWidth - 5 downto 0) := (others => '0');
signal Pk1: signed(2*dWidth - 5 downto 0);
signal state: std_logic := '0';
signal uk: signed(2*dWidth - 1 downto 0);
begin
    sample : process( rst, clk )
    begin
        if rst = '1' then
            sa <= (others => '0');
            sb <= (others => '0');
            Pk <= (others => '0');
        elsif rising_edge(clk) then
            sa <= signed(a);
            sb <= signed(b);
            Pk <= Pk1;
        end if ;
    end process ; -- sample

    binh_phuong_pro : process( sa, sb, Pk )
    variable a2, b2, ab: signed(2*dWidth - 1 downto 0) ;
    
--    variable k2pk: signed(2*dWidth - 5
    
    -- Ta = 16T --2^4
    begin
        a2 := sa*sa;
        b2 := sb*sb;
        ab := sa*sb;
        uk <= a2 + b2 + ab;
--        k1uk := uk(2*dWidth - 1 downto 4);
--        tmpk2pk := Pk(2*dWidth - 5 downto 4);
--        k2pk := tmpk2pk * k2;
--        Pk1 <= k1uk + k2pk(2*dWidth - 5 downto 0);
    end process ; -- binh_phuong_pro
    
    process (uk, Pk)
    variable k1uk: signed(2*dWidth - 5 downto 0) ;
        constant k2: signed(4 downto 0) := to_signed(15, 5);
        variable k2pk: signed(2*dWidth - 4 downto 0) ;
        variable tmpk2pk: signed(2*dWidth - 9 downto 0) ;
    begin
        k1uk := uk(2*dWidth - 1 downto 4);
            tmpk2pk := Pk(2*dWidth - 5 downto 4);
            k2pk := tmpk2pk * k2;
            Pk1 <= k1uk + k2pk(2*dWidth - 5 downto 0);
    end process;

    compare : process( rst, clk )
    constant P: signed(2*dWidth - 4 downto 0) := to_signed(Pmax, 2*dWidth - 3); -- S i^2/2 = 35;
    begin
        if rst = '1' then
            state <= '0';

        elsif rising_edge(clk) then
            if (state = '0') and (Pk1 > P) then
                state <= '1';
            end if ;
            
            
        end if ;
    end process ; -- compare

    err <= state;
    err_n <= not state;
end architecture ;