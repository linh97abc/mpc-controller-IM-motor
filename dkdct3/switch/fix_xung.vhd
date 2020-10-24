library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity fix_xung is
    generic (nTime: integer := 2000);
  port (
    clk: in std_logic;
    sample: in std_logic;
    rst: in std_logic;
    err: in std_logic;

    ga: in std_logic_vector(9 downto 0) ;
    gb: in std_logic_vector(9 downto 0) ;
    gc: in std_logic_vector(9 downto 0) ;

    PA: out std_logic_vector(9 downto 0) ;
    PB: out std_logic_vector(9 downto 0) ;
    PC: out std_logic_vector(9 downto 0) 
  ) ;
end fix_xung ; 

architecture arch of fix_xung is
signal sample_last: std_logic := '0';
signal state: std_logic := '0';
signal sA, sB, sC: std_logic_vector(9 downto 0) := (others => '0');
begin
    identifier : process( clk, rst, err )
    variable cnt: integer range 0 to nTime - 1 := nTime - 1;
    begin
        if (rst = '1') or (err = '1') then
            sample_last <= '0';
            state <= '0';
            sA <= (others => '0');
            sB <= (others => '0');
            sC <= (others => '0');
        elsif rising_edge(clk) then
            sample_last <= sample;
            if (sample_last = '0') and (sample = '1') then
                state <= '1';
                cnt := nTime - 1;
            elsif (state = '1') then
                sA <= (others => '0');
                sB <= (others => '0');
                sC <= (others => '0');
                if (cnt = 0) then
                    state <= '0';
                else
                    cnt := cnt - 1;
                end if ;
            else
                sA <= ga;
                sB <= gb;
                sC <= gc;
            end if ;
        end if ;
    end process ; -- identifier

    PA <= sA;
    PB <= sB;
    PC <= sC;
end architecture ;