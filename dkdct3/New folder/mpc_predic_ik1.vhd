library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_predic_ik1 is
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
    Ialpha_k: in std_logic_vector(dWidth - 1 downto 0) ;
    Ibeta_k: in std_logic_vector(dWidth -1 downto 0) ;
    PhiAlpha: in std_logic_vector(dWidth - 1 downto 0) ;
    PhiBeta: in std_logic_vector(dWidth - 1 downto 0) ;
    w: in std_logic_vector(dWidth - 1 downto 0) ;    
    Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
    k_last: in std_logic_vector(15 downto 0) ;

    iak1: out std_logic_vector(dWidth - 1 downto 0) ;
    ibk1: out std_logic_vector(dWidth -1 downto 0) 
  ) ;
end mpc_predic_ik1 ; 

architecture arch of mpc_predic_ik1 is
    component mpc_Ciab is
        generic(
            A11: std_logic_vector(31 downto 0) := x"00000000";
            A12: std_logic_vector(31 downto 0) := x"00000000";
            A21: std_logic_vector(31 downto 0) := x"00000000";
            A23: std_logic_vector(31 downto 0) := x"00000000";
            A13: std_logic_vector(31 downto 0) := x"00000000";
            A22: std_logic_vector(31 downto 0) := x"00000000";
            e1: integer := 24;
            e2: integer := 24;
            dWidth : integer := 16
            );
      port (
        Ialpha: in std_logic_vector(dWidth - 1 downto 0) ;
        Ibeta: in std_logic_vector(dWidth - 1 downto 0) ;
        Phi_alpha: in std_logic_vector(dWidth - 1 downto 0) ;
        Phi_beta: in std_logic_vector(dWidth - 1 downto 0) ;
        w: in std_logic_vector(dWidth - 1 downto 0);
        Cia: out std_logic_vector(dWidth + 31 downto 0) ;
        Cib: out std_logic_vector(dWidth + 31 downto 0) 
      ) ;
    end component ;
    component mpc_vecto_kg is
        generic(dWidth: integer := 16);
        port (
            k: in std_logic_vector(15 downto 0) ;
            Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
            Valpha: out std_logic_vector(dWidth - 1 downto 0) ;
            Vbeta: out std_logic_vector(dWidth - 1 downto 0) 
        ) ;
    end component ; 

    component mpc_iabk1 is
        generic (
        A14: std_logic_vector(31 downto 0) := x"00010000";
        eA11: integer := 24;
        eA14: integer := 34;
        dWidth: integer := 16
        );
      port (
        Cia: in std_logic_vector(dWidth + 31 downto 0) ;
        Cib: in std_logic_vector(dWidth + 31 downto 0) ;
        Va: in std_logic_vector(dWidth - 1 downto 0) ;
        Vb: in std_logic_vector(dWidth - 1 downto 0) ;
        iak1: out std_logic_vector(dWidth + 31 downto 0) ;
        ibk1: out std_logic_vector(dWidth + 31 downto 0)
      ) ;
    end component ; 

    signal Vak, Vbk: std_logic_vector(dWidth - 1 downto 0) ;
    signal Cia, Cib: std_logic_vector(dWidth + 31 downto 0) ;
    signal siak1, sibk1: std_logic_vector(dWidth + 31 downto 0);
begin
    iak1 <= siak1(dWidth + eA11 - 1 downto eA11);
    ibk1 <= sibk1(dWidth + eA11 - 1 downto eA11);

    uut_ciab1: mpc_Ciab
    generic map(
        A11 => A11,
        A12 => A12,
        A21 => A21,
        A23 => A23,
        A13 => A13,
        A22 => A22,
        e1 => eA11,
        e2 => eA13,
        dWidth => dWidth
        )
    port map(
        Ialpha => Ialpha_k,
        Ibeta => Ibeta_k,
        Phi_alpha => PhiAlpha,
        Phi_beta => PhiBeta,
        w => w,
        Cia => Cia,
        Cib => Cib
    );

    uut_vectorVk: mpc_vecto_kg
    generic map( dWidth => dWidth)
    port map(
        k => k_last,
        Vdc => Vdc,
        Valpha => Vak,
        Vbeta => Vbk
    );

    uut_ik1: mpc_iabk1
    generic map(
        A14 => A14,
        eA11 => eA11,
        eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Cia,
        Cib => Cib,
        Va => Vak,
        Vb => Vbk,
        iak1 => siak1,
        ibk1 => sibk1
    );
end architecture ;