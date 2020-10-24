library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_sample is
  generic (dWidth : integer := 16);
  port (
    rst: in std_logic;
    clk: in std_logic;

    IalphaRef: in std_logic_vector(dWidth - 1 downto 0) ;
    IbetaRef: in std_logic_vector(dWidth - 1 downto 0) ;
    Ialpha: in std_logic_vector(dWidth - 1 downto 0) ;
    Ibeta: in std_logic_vector(dWidth - 1 downto 0) ;
    Phia: in std_logic_vector(dWidth - 1 downto 0) ;
    Phib: in std_logic_vector(dWidth - 1 downto 0) ;
    w: in std_logic_vector(dWidth - 1 downto 0) ;
    Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
    k_last: in std_logic_vector(15 downto 0) ;

    IakRef: out std_logic_vector(dWidth - 1 downto 0) ;
    IbkRef: out std_logic_vector(dWidth - 1 downto 0) ;
    Iak: out std_logic_vector(dWidth - 1 downto 0) ;
    Ibk: out std_logic_vector(dWidth - 1 downto 0) ;
    Phiak: out std_logic_vector(dWidth - 1 downto 0) ;
    Phibk: out std_logic_vector(dWidth - 1 downto 0) ;
    wk: out std_logic_vector(dWidth - 1 downto 0) ;
    Vdck: out std_logic_vector(dWidth - 1 downto 0) ;
    k: out std_logic_vector(15 downto 0) 
  ) ;
end mpc_sample ; 

architecture arch of mpc_sample is
signal ia, ib, pa, pb, iaref, ibref, sw, svdc: std_logic_vector(dWidth - 1 downto 0) := (others => '0');
signal sk: std_logic_vector(15 downto 0) := (others => '0');
begin
    identifier : process( rst, clk )
    begin
        if (rst = '1') then
            ia <= (others => '0');
            ib <= (others => '0');
            iaref <= (others => '0');
            ibref <= (others => '0');
            pa <= (others => '0');
            pb <= (others => '0');
            sw <= (others => '0');
            svdc <= (others => '0');
            sk <= (others => '0');
        elsif rising_edge(clk) then
            ia <= Ialpha;
            ib <= Ibeta;
            iaref <= IalphaRef;
            ibref <= IbetaRef;
            pa <= Phia;
            pb <= Phib;
            sw <= w;
            svdc <= Vdc;
            sk <= k_last;
        end if ;
    end process ; -- identifier

    IakRef <= iaref;
    IbkRef <= ibref;
    Iak <= ia;
    Ibk <= ib;
    Phiak <= pa;
    Phibk <= pb;
    wk <= sw;
    Vdck <= svdc;
    k <= sk;
end architecture ;