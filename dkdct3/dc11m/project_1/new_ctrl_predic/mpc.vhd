library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity MPC is
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
    
    Iak1_out: out std_logic_vector(dWidth - 1 downto 0);
    Ibk1_out: out std_logic_vector(dWidth - 1 downto 0);
    
    k_out: out std_logic_vector(15 downto 0) 


  ) ;
end MPC ; 

architecture arch of MPC is
  component mpc_predic_ik1 is
    generic (
      A11: std_logic_vector(31 downto 0) := x"00010000";
      A12: std_logic_vector(31 downto 0) := x"00010000";
      A21: std_logic_vector(31 downto 0) := x"00010000";
      A23: std_logic_vector(31 downto 0) := x"00010000";
      A13: std_logic_vector(31 downto 0) := x"00010000";
      A22: std_logic_vector(31 downto 0) := x"00010000";
      A14: std_logic_vector(31 downto 0) := x"00010000";
      eA11: integer := 24;
      eA13: integer := 24;
      eA14: integer := 16;
      dWidth: integer := 16
    );
    port (
      Ialpha_k: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta_k: in std_logic_vector(dWidth -1 downto 0) ;
      PhiAlpha: in std_logic_vector(dWidth - 1 downto 0) ;
      PhiBeta: in std_logic_vector(dWidth - 1 downto 0) ;
      w: in std_logic_vector(dWidth - 1 downto 0) ;
      k_last: in std_logic_vector(15 downto 0) ;
      Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
  
      iak1: out std_logic_vector(dWidth - 1 downto 0) ;
      ibk1: out std_logic_vector(dWidth -1 downto 0) 
    ) ;
  end component ; 

  component vector_lien_ke is
    port (
      k_last: in std_logic_vector(15 downto 0) ;
      k1: out std_logic_vector(15 downto 0) ;
      k2: out std_logic_vector(15 downto 0) ;
      k3: out std_logic_vector(15 downto 0) ;
      k4: out std_logic_vector(15 downto 0) ;
      k5: out std_logic_vector(15 downto 0) ;
      k6: out std_logic_vector(15 downto 0) ;
      k7: out std_logic_vector(15 downto 0)
    ) ;
  end component ; 

  component mpc_select_Vk1 is
    generic (
        dWidth: integer := 16
    );
    port (
      k1: in std_logic_vector(15 downto 0) ;
      k2: in std_logic_vector(15 downto 0) ;
      k3: in std_logic_vector(15 downto 0) ;
      k4: in std_logic_vector(15 downto 0) ;
      k5: in std_logic_vector(15 downto 0) ;
      k6: in std_logic_vector(15 downto 0) ;
      k7: in std_logic_vector(15 downto 0) ;
      Vdc: in std_logic_vector(dWidth - 1 downto 0);
      Va1: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb1: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va2: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb2: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va3: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb3: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va4: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb4: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va5: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb5: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va6: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb6: out std_logic_vector(dWidth - 1 downto 0) ;
  
      Va7: out std_logic_vector(dWidth - 1 downto 0) ;
      Vb7: out std_logic_vector(dWidth - 1 downto 0)
    ) ;
  end component ;

  component Mpc_PredicIk2 is
    generic (
      A11: std_logic_vector(31 downto 0) := x"00010000";
      A12: std_logic_vector(31 downto 0) := x"00010000";
      A21: std_logic_vector(31 downto 0) := x"00010000";
      A23: std_logic_vector(31 downto 0) := x"00010000";
      A13: std_logic_vector(31 downto 0) := x"00010000";
      A22: std_logic_vector(31 downto 0) := x"00010000";
      A14: std_logic_vector(31 downto 0) := x"00010000";
  
      eA11: integer := 24;
      eA13: integer := 24;
      eA14: integer := 16;
      dWidth: integer := 16
    );
    port (
      Iak1: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibk1: in std_logic_vector(dWidth - 1 downto 0) ;
      PhiAlpha: in std_logic_vector(dWidth - 1 downto 0) ;
      PhiBeta: in std_logic_vector(dWidth - 1 downto 0) ;
      w: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va1: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb1: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va2: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb2: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va3: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb3: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va4: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb4: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va5: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb5: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va6: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb6: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Va7: in std_logic_vector(dWidth - 1 downto 0) ;
      Vb7: in std_logic_vector(dWidth - 1 downto 0) ;
  
      Ia1: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib1: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia2: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib2: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia3: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib3: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia4: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib4: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia5: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib5: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia6: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib6: out std_logic_vector(dWidth + 31 downto 0) ;
  
      Ia7: out std_logic_vector(dWidth + 31 downto 0) ;
      Ib7: out std_logic_vector(dWidth + 31 downto 0) 
  
    ) ;
  end component ;

  component OpCostFunction is
    generic(
      dWidth: integer := 16
    );
    port (
      k1: in std_logic_vector(15 downto 0) ;
      k2: in std_logic_vector(15 downto 0) ;
      k3: in std_logic_vector(15 downto 0) ;
      k4: in std_logic_vector(15 downto 0) ;
      k5: in std_logic_vector(15 downto 0) ;
      k6: in std_logic_vector(15 downto 0) ;
      k7: in std_logic_vector(15 downto 0) ;
      Ialpha1: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta1: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha2: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta2: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha3: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta3: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha4: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta4: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha5: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta5: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha6: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta6: in std_logic_vector(dWidth - 1 downto 0) ;
      Ialpha7: in std_logic_vector(dWidth - 1 downto 0) ;
      Ibeta7: in std_logic_vector(dWidth - 1 downto 0) ;
      IalphaRef: in std_logic_vector(dWidth - 1 downto 0) ;
      IbetaRef: in std_logic_vector(dWidth - 1 downto 0) ;
      
      Kopt: out std_logic_vector(15 downto 0) 
    ) ;
  end component ; 

  component mpc_sample is
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
  end component ; 

  signal IakRef, IbkRef, Iak, Ibk, Phiak, Phibk, wk, Vdck: std_logic_vector(dWidth -1 downto 0) ;
  signal kopt, k, k1, k2, k3, k4, k5, k6, k7: std_logic_vector(15 downto 0) ;
  signal iak1, ibk1: std_logic_vector(dWidth - 1 downto 0) ;
  signal Va1, Va2, Va3, Va4, Va5, Va6, Va7: std_logic_vector(dWidth - 1 downto 0) ;
  signal Vb1, Vb2, Vb3, Vb4, Vb5, Vb6, Vb7: std_logic_vector(dWidth - 1 downto 0) ;
  signal Ia1, Ia2, Ia3, Ia4, Ia5, Ia6, Ia7: std_logic_vector(dWidth + 31 downto 0) ;
  signal Ib1, Ib2, Ib3, Ib4, Ib5, Ib6, Ib7: std_logic_vector(dWidth + 31 downto 0) ;
  signal IalphaRef, IbetaRef: std_logic_vector(dWidth + 31 downto 0);

begin
    k_out <= kopt;
    Iak1_out <= iak1;
    Ibk1_out <= ibk1;

  uut_sample: mpc_sample
  generic map(dWidth => dWidth)
  port map(
    rst => rst,
    clk => clk,
    IalphaRef => IalphaRef_k,
    IbetaRef => IbetaRef_k,
    Ialpha => Ialpha_k,
    Ibeta => Ibeta_k,
--    Ialpha => iak1,
--    Ibeta => ibk1,
    Phia => PhiAlpha_k,
    Phib => PhiBeta_k,
    Vdc => Vdc,
    w => w,
    k_last => kopt,

    IakRef => IakRef,
    IbkRef => IbkRef,
    Iak => Iak,
    Ibk => Ibk,
    Phiak => Phiak,
    Phibk => Phibk,
    wk => wk,
    Vdck => Vdck,
    k => k
  );

  uut_predic_ik1: mpc_predic_ik1
  generic map(
    A11 => A11,
    A12 => A12,
    A21 => A21,
    A23 => A23,
    A13 => A13,
    A22 => A22,
    A14 => A14,
    eA11 => eA11,
    eA13 => eA13,
    eA14 => eA14,
    dWidth => dWidth
  )
  port map(
    Ialpha_k => Iak,
    Ibeta_k => Ibk,
    PhiAlpha => Phiak,
    PhiBeta => Phibk,
    w => wk,
    k_last => k,
    Vdc => Vdck,

    iak1 => iak1,
    ibk1 => ibk1
  ) ;

  uut_vector_lienke: vector_lien_ke
  port map (
    k_last => k,
    k1 => k1,
    k2 => k2,
    k3 => k3,
    k4 => k4,
    k5 => k5,
    k6 => k6,
    k7 => k7
  ) ;

  uut_selectVk: mpc_select_Vk1
  generic map(
      dWidth => dWidth
  )
  port map(
    k1 => k1,
    k2 => k2,
    k3 => k3,
    k4 => k4,
    k5 => k5,
    k6 => k6,
    k7 => k7,

    Vdc => Vdck,

    Va1 => Va1,
    Vb1 => Vb1,

    Va2 => Va2,
    Vb2 => Vb2,

    Va3 => Va3,
    Vb3 => Vb3,

    Va4 => Va4,
    Vb4 => Vb4,

    Va5 => Va5,
    Vb5 => Vb5,

    Va6 => Va6,
    Vb6 => Vb6,

    Va7 => Va7,
    Vb7 => Vb7
  ) ;

  uut_predic_ik2: Mpc_PredicIk2 
  generic map (
    A11 => A11,
    A12 => A12,
    A21 => A21,
    A23 => A23,
    A13 => A13,
    A22 => A22,
    A14 => A14,
    eA11 => eA11,
    eA13 => eA13,
    eA14 => eA14,
    dWidth => dWidth
  )
  port map (
    Iak1 => iak1,
    Ibk1 => ibk1,
    PhiAlpha => Phiak,
    PhiBeta => Phibk,
    w => wk,

    Va1 => Va1,
    Vb1 => Vb1,

    Va2 => Va2,
    Vb2 => Vb2,

    Va3 => Va3,
    Vb3 => Vb3,

    Va4 => Va4,
    Vb4 => Vb4,

    Va5 => Va5,
    Vb5 => Vb5,

    Va6 => Va6,
    Vb6 => Vb6,

    Va7 => Va7,
    Vb7 => Vb7,

    Ia1 => Ia1,
    Ib1 => Ib1,

    Ia2 => Ia2,
    Ib2 => Ib2,

    Ia3 => Ia3,
    Ib3 => Ib3,

    Ia4 => Ia4,
    Ib4 => Ib4,

    Ia5 => Ia5,
    Ib5 => Ib5,

    Ia6 => Ia6,
    Ib6 => Ib6,

    Ia7 => Ia7,
    Ib7 => Ib7

  ) ;

  uut_optg: OpCostFunction
  generic map(
    dWidth => dWidth + 32
  )
  port map(
    k1 => k1,
    k2 => k2,
    k3 => k3,
    k4 => k4,
    k5 => k5,
    k6 => k6,
    k7 => k7,

    Ialpha1 => Ia1,
    Ibeta1 => Ib1,
    Ialpha2 => Ia2,
    Ibeta2 => Ib2,
    Ialpha3 => Ia3,
    Ibeta3 => Ib3,
    Ialpha4 => Ia4,
    Ibeta4 => Ib4,
    Ialpha5 => Ia5,
    Ibeta5 => Ib5,
    Ialpha6 => Ia6,
    Ibeta6  => Ib6,
    Ialpha7 => Ia7,
    Ibeta7 => Ib7,
    IalphaRef  => IalphaRef,
    IbetaRef => IbetaRef,
    
    Kopt => kopt
  ) ;
    
    process(IakRef, IbkRef) 
    begin
        IalphaRef(dWidth + 31 downto dWidth + eA11) <= (others => IakRef(dWidth - 1));
        IalphaRef(dWidth + eA11 - 1 downto eA11) <= IakRef;
        IalphaRef(eA11 - 1 downto 0) <= (others => '0');
        
        IbetaRef(dWidth + 31 downto dWidth + eA11) <= (others => IbkRef(dWidth - 1));
        IbetaRef(dWidth + eA11 - 1 downto eA11) <= IbkRef;
        IbetaRef(eA11 - 1 downto 0) <= (others => '0');
    end process;
end architecture ;