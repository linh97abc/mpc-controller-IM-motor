library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity Controler is
  generic(dWidth: integer := 20);
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
end Controler ; 

architecture arch of Controler is
    component srcClk is
        port (
          clk: in std_logic;
          clk10k: out std_logic;
          clk1k: out std_logic
        ) ;
    end component ;
    signal clk1k, clk10k: std_logic;

    component PI is
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
      end component ; 

      component dq2ab is
        generic (
            dWidth: integer := 16
        );
        port (
          d: in std_logic_vector(dWidth - 1 downto 0) ;
          q: in std_logic_vector(dWidth - 1 downto 0) ;
          sinT: in std_logic_vector(15 downto 0) ;
          cosT: in std_logic_vector(15 downto 0) ;
      
          alpha: out std_logic_vector(dWidth - 1 downto 0) ;
          beta: out std_logic_vector(dWidth - 1 downto 0) 
        ) ;
    end component ; 

    component sampleIref is
        generic (dWidth : integer := 20);
        Port ( rst : in STD_LOGIC;
               clk : in STD_LOGIC;
               IaRef_in : in STD_LOGIC_VECTOR (dWidth - 1 downto 0);
               IbRef_in : in STD_LOGIC_VECTOR (dWidth - 1 downto 0);
               IaRef : out STD_LOGIC_VECTOR (dWidth - 1 downto 0);
               IbRef : out STD_LOGIC_VECTOR (dWidth - 1 downto 0));
    end component;

    component FluxModule is
        generic(
              dWidth: integer := 20;
              T_us: integer := 100;
              Tr_us: integer := 189000; 
              Wrange_u: integer := 28762;
              ThetaRange_n: integer := 766990
      
            
        );
        port (
          rst: in std_logic;
          clk: in std_logic;
          inAlpha: in std_logic_vector(dWidth -1 downto 0) ;
          inBeta: in std_logic_vector(dWidth - 1 downto 0) ;
          inW: in std_logic_vector(dWidth - 1 downto 0) ;
      
          PhiRd_k: out std_logic_vector(dWidth - 1 downto 0) ;
          Sint_k: out std_logic_vector(15 downto 0) ;
          Cost_k: out std_logic_vector(15 downto 0) ;
          PhiAlpha_k1: out std_logic_vector(dWidth - 1 downto 0) ;
          PhiBeta_k1: out std_logic_vector(dWidth - 1 downto 0)
        ) ;
      end component ;

      component MPC is
        generic (
             A11: std_logic_vector(31 downto 0) := x"00fc3a0f";
             A12: std_logic_vector(31 downto 0) := x"0001d26c";
             A13: std_logic_vector(31 downto 0) := x"000a169e";
             A14: std_logic_vector(31 downto 0) := x"0010429b";
             
             A21: std_logic_vector(31 downto 0) := x"00fc3a0f";
             A23: std_logic_vector(31 downto 0) := x"0001d26c";       
             A22: std_logic_vector(31 downto 0) := x"fff5e962";
             
             eA11: integer := 24;
             eA13: integer := 34;
             eA14: integer := 24;
            dWidth: integer := 20
        );
        port (
          rst: in std_logic;
          clk: in std_logic;
      
          IalphaRef_k: in std_logic_vector(dWidth - 1 downto 0) ;
          IbetaRef_k: in std_logic_vector(dWidth - 1 downto 0) ;
          Ialpha_k: in std_logic_vector(dWidth - 1 downto 0) ;
          Ibeta_k: in std_logic_vector(dWidth - 1 downto 0) ;
          PhiAlpha_k: in std_logic_vector(dWidth - 1 downto 0) ;
          PhiBeta_k: in std_logic_vector(dWidth - 1 downto 0) ;
          Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
          w: in std_logic_vector(dWidth - 1 downto 0) ;
          
          k_out: out std_logic_vector(15 downto 0) 
      
      
        ) ;
      end component ; 

      signal IdRef, IqRef, IaRef, IbRef, IaRef_k, IbRef_k: std_logic_vector(dWidth - 1 downto 0) ;
      signal Pdk, Pak1, Pbk1: std_logic_vector(dWidth - 1 downto 0) ;
      signal sinT, cosT: std_logic_vector(15 downto 0) ;
begin
    IaRef_out <= IaRef_k;
    IbRef_out <= IbRef_k;
    IdRef_out <= IdRef;
    IqRef_out <= IqRef;
    Pd_out <= Pdk;



    uut_clk: srcClk port map(
        clk => clk,
        clk10k => clk10k,
        clk1k => clk1k
    );

    uut_piphi: PI
    generic map(
        kp => 1245184,
              kiT => 1677721,
          
              limitUp => 52428,
              limitLow => -52428,
              dWidth => dWidth,
              uInit => 0
    )
    port map (
        rst => rst,
        clk => clk1k,
        ref => PdRef,
        y => Pdk,
        u => IdRef
    );

    uut_piw: PI
    generic map(
         kp => 175,
              kiT => 3204,
          
            limitUp => 52428,
                            limitLow => -52428,
                            dWidth => dWidth,
                            uInit => 0
    )
    port map (
        rst => rst,
        clk => clk1k,
        ref => Wref,
        y => w,
        u => IqRef
    );

    idq2abref: dq2ab
    generic map(dWidth => dWidth)
    port map(
        d => IdRef,
        q => IqRef,
        sinT => sinT,
        cosT => cosT,
        alpha => IaRef,
        beta => IbRef
    );
    
    sample_iabref: sampleIref
    generic map (dWidth => dWidth)
    port map(
        rst => rst,
        clk => clk1k,
        IaRef_in => IaRef,
        IbRef_in => IbRef,
        IaRef => IaRef_k,
        IbRef => IbRef_k
    );

    uut_mhtt: FluxModule
    port map(
        rst => rst,
        clk => clk10k,
        inAlpha => Ialpha,
        inBeta => Ibeta,
        inW => w,
    
        PhiRd_k => Pdk,
        Sint_k => sinT,
        Cost_k => cosT,
        PhiAlpha_k1 => Pak1,
        PhiBeta_k1 => Pbk1
    );

    current_ctrl: MPC
    port map(
        rst => rst,
        clk => clk10k,
    
        IalphaRef_k => IaRef_k,
        IbetaRef_k => IbRef_k,
        Ialpha_k => Ialpha,
        Ibeta_k => Ibeta,
        PhiAlpha_k => Pak1,
        PhiBeta_k => Pbk1,
        Vdc => Vdc,
        w => w,
        
        k_out => k
    );
end architecture ;