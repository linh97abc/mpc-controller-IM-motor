library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity fm_sample is
  generic( 
      dWidth : integer := 16);
  port (
    rst: in std_logic;
    clk: in std_logic;
    Ialpha_k1: in std_logic_vector(dWidth - 1 downto 0) ;
    Ibeta_k1: in std_logic_vector(dWidth - 1 downto 0) ;
    w_k1: in std_logic_vector(dWidth - 1 downto 0) ;
    sin_k1: in std_logic_vector(15 downto 0) ;
    cos_k1: in std_logic_vector(15 downto 0) ;

    sin_k: out std_logic_vector(15 downto 0) ;
    cos_k: out std_logic_vector(15 downto 0) ;
    Ialpha_k: out std_logic_vector(dWidth - 1 downto 0) ;
    Ibeta_k: out std_logic_vector(dWidth - 1 downto 0) ;
    w_k: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end fm_sample ; 

architecture arch of fm_sample is
signal a, b, w: std_logic_vector(dWidth - 1 downto 0) := (others => '0');
signal sink: std_logic_vector(15 downto 0) := (others => '0');
signal cosk: std_logic_vector(15 downto 0) := x"7fff";
begin
    identifier : process( clk, rst )
    begin
        if (rst = '1') then
            a <= (others => '0');
            b <= (others => '0');
            w <= (others => '0');
            sink <= (others => '0');
            cosk <= x"7fff";
        elsif rising_edge(clk) then
            a <= Ialpha_k1;
            b <= Ibeta_k1;
            w <= w_k1;
            sink <= sin_k1;
            cosk<= cos_k1;
        end if ;
    end process ; -- identifier

    Ialpha_k <= a;
    Ibeta_k <= b;
    w_k <= w;
    sin_k <= sink;
    cos_k <= cosk;
end architecture ;