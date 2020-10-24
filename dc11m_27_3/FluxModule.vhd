library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity FluxModule is
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
end FluxModule ; 

architecture arch of FluxModule is
    component fm_sample is
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
    end component ; 
    component ab2dq is
        generic(dWidth : integer := 16);
        port (
          alpha: in std_logic_vector(dWidth - 1 downto 0) ;
          beta: in std_logic_vector(dWidth - 1 downto 0) ;
          sinT: in std_logic_vector(15 downto 0) ;
          cosT: in std_logic_vector(15 downto 0) ;
      
          d: out std_logic_vector(dWidth - 1 downto 0) ;
          q: out std_logic_vector(dWidth - 1 downto 0) 
        ) ;
    end component ; 

    component MHTT is
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
    end component ; 

    component sincoslut is
        port (
            theta: in std_logic_vector(12 downto 0) ;
        
            sinT: out std_logic_vector(15 downto 0) ;
            cosT: out std_logic_vector(15 downto 0)
            );
          
    end component ; 

    component d2ab is
        generic (dWidth: integer := 16);
        port (
      
          d: in std_logic_vector(dWidth - 1 downto 0) ;
          -- in_q: in std_logic_vector(dWidth - 1 downto 0) ;
          sinT: in std_logic_vector(15 downto 0) ;
          cosT: in std_logic_vector(15 downto 0) ;
      
          alpha: out std_logic_vector(dWidth - 1 downto 0) ;
          beta: out std_logic_vector(dWidth - 1 downto 0) 
        ) ;
    end component ;

    signal sin_k1, cos_k1: std_logic_vector(15 downto 0) ;
    

    signal isdk, isqk: std_logic_vector(dWidth - 1 downto 0) ;
    signal phiRd_k1: std_logic_vector(dWidth - 1 downto 0) ;
    signal theta_k1: std_logic_vector(12 downto 0) ;

    signal sin_k: std_logic_vector(15 downto 0) := (others => '0');
    signal cos_k: std_logic_vector(15 downto 0) := x"7fff";

    signal Ialpha_k, Ibeta_k, w_k: std_logic_vector(dWidth - 1 downto 0) ;
begin
    sample_uut: fm_sample
    generic map(dWidth => dWidth)
    port map(
        rst => rst,
        clk => clk,
        Ialpha_k1 => inAlpha,
        Ibeta_k1 => inBeta,
        w_k1 => inW,
        sin_k1 => sin_k1,
        cos_k1 => cos_k1,

        sin_k => sin_k,
        cos_k => cos_k,
      
        Ialpha_k => Ialpha_k,
        Ibeta_k => Ibeta_k,
        w_k => w_k
    );
    iabk_2_idqk: ab2dq
    generic map(
        dWidth => dWidth
    )
    port map(
        alpha => Ialpha_k,
        beta => Ibeta_k,
        sinT => sin_k,
        cosT => cos_k,
        d => isdk,
        q => isqk
    );

    predic_prd_theta: MHTT
    generic map(
        dWidth => dWidth,
        T_us => T_us,
        Tr_us => Tr_us,
        Wrange_u => Wrange_u,
        ThetaRange_n => ThetaRange_n
    )
    port map(
        rst => rst,
        clk => clk,
        isd => isdk,
        isq => isqk,
        w => w_k,
        phiRd_k => PhiRd_k,
        phiRd_k1 => phiRd_k1,
        theta_k1 => theta_k1
    );

    sincos_k1: sincoslut

    port map (
        theta => theta_k1,
    
        sinT => sin_k1,
        cosT => cos_k1
    );

    phiD2ab_k1: d2ab
    generic map (
        dWidth => dWidth
    )
    port map (
        d => phiRd_k1,
        sinT => sin_k1,
        cosT => cos_k1,
    
        alpha => PhiAlpha_k1,
        beta => PhiBeta_k1
    );


    Sint_k <= sin_k;
    Cost_k <= cos_k;
end architecture ;