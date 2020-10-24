library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity wrapCtrl is
    generic(
        limitUp: integer := 19660;
            limitLow: integer := -19660;
        dWidth: integer := 20
  );
  port (
    rst: in std_logic;
    clk: in std_logic;

   Ialpha: in std_logic_vector(dWidth - 1 downto 0) ; 
   Ibeta : in std_logic_vector(dWidth - 1 downto 0) ;
    w: in std_logic_vector(dWidth - 1 downto 0) ;
    Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
    PdRef: in std_logic_vector(dWidth - 1 downto 0) ;
    Wref: in std_logic_vector(dWidth - 1 downto 0) ;

    k: out std_logic_vector(15 downto 0) ;

    IaRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
    IbRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
    IdRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
    IqRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
    Pd_out : out std_logic_vector(dWidth - 1 downto 0) 
    
  ) ;
end wrapCtrl ; 

architecture arch of wrapCtrl is
    component Controler is
        generic(
              limitUp: integer := 19660;
                  limitLow: integer := -19660;
              dWidth: integer := 20
        );
        port (
          rst: in std_logic;
          rst_piw: in std_logic;
          clk10k: in std_logic;
          clk1k: in std_logic;
         Ialpha: in std_logic_vector(dWidth - 1 downto 0) ; 
         Ibeta : in std_logic_vector(dWidth - 1 downto 0) ;
          w: in std_logic_vector(dWidth - 1 downto 0) ;
          Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
          PdRef: in std_logic_vector(dWidth - 1 downto 0) ;
          Wref: in std_logic_vector(dWidth - 1 downto 0) ;
      
          k: out std_logic_vector(15 downto 0) ;
      
          IaRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
          IbRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
          IdRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
          IqRef_out : out std_logic_vector(dWidth - 1 downto 0) ;
          Pd_out : out std_logic_vector(dWidth - 1 downto 0) 
          
        ) ;
    end component ; 
    signal clk1k: std_logic := '0';
begin
    uut: Controler
    port map(
        rst => rst,
        rst_piw => rst,
        clk10k => clk,
        clk1k =>clk1k,
       Ialpha => Ialpha,
       Ibeta  => Ibeta,
        w => w,
        Vdc => Vdc,
        PdRef => PdRef,
        Wref => Wref,
    
        k => k,
    
        IaRef_out  => IaRef_out,
        IbRef_out => IbRef_out,
        IdRef_out => IdRef_out,
        IqRef_out => IqRef_out,
        Pd_out => Pd_out
    );

    identifier : process( clk )
    constant Ratio: integer := 5;
    variable cnt: integer range 0 to Ratio - 1;
    begin
        if rst = '1' then
            clk1k <= '0';
        elsif rising_edge(clk) then
            if cnt = 0 then
                clk1k <= not clk1k;
                cnt := Ratio - 1;
            else    
                cnt := cnt - 1;
            end if ;
        end if ;
    end process ; -- identifier
end architecture ;