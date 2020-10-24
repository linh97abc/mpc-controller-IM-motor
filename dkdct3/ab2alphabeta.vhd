library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity ab2alphabeta is
    generic (
        dWidth : integer := 20
    );
  port (
    rst: in std_logic;
    clk: in std_logic;
    sample: in std_logic;

    a: in std_logic_vector(dWidth - 1 downto 0) ;
    b: in std_logic_vector(dWidth - 1 downto 0) ;

    done: out std_logic;
    alpha: out std_logic_vector(dWidth - 1 downto 0) ;
    beta: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end ab2alphabeta ; 

architecture arch of ab2alphabeta is
    type State is (
        Ready, Active, Active2
    );
    signal step: State := Ready;
signal sample_last: std_logic := '1';
signal s2b: signed(dWidth downto 0) ;
signal sa: signed(dWidth downto 0) ;
signal s2bk, sak: signed(dWidth downto 0) := (others => '0');
signal sa_2b: signed(dWidth downto 0) := (others => '0');
signal tempBeta: signed(dWidth + 16 downto 0) := (others => '0');
begin
    input_pro : process( a, b )
    begin
        alpha <= a;
        sa <= signed(a(dWidth - 1) & a);
        s2b <= signed(b & '0');
    end process ; -- identifier

    beta <= std_logic_vector(tempBeta(dWidth + 14 downto 15));

    identifier : process( rst, clk )
    constant inv_sqrt3: signed(15 downto 0) := x"49e6" ; 
    begin
        if (rst = '1') then
            done <= '0';
            sample_last <= '1';
            sak <= (others => '0');
            s2bk <= (others => '0');
            sa_2b <= (others => '0');
            tempBeta <= (others => '0');
            step <= Ready;
        elsif rising_edge(clk) then
            sample_last <= sample;
            
            case( step ) is
            
                when Ready =>
                done <= '0';
                if (sample_last = '0') and (sample = '1') then
                    sak <= sa;
                    s2bk <= s2b;
                    step <= Active;
                end if ;
            
                when Active =>
                    sa_2b <= sak + s2bk;
                    step <= Active2;
                
                when Active2 =>
                    tempBeta <= inv_sqrt3*sa_2b;
                    done <= '1';
                    step <= Ready;
                when others => step <= Ready;
            
            end case ;
        end if ;
    end process ; -- identifier
    
end architecture ;