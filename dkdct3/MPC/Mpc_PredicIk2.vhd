library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity Mpc_PredicIk2 is
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
end Mpc_PredicIk2 ; 

architecture arch of Mpc_PredicIk2 is
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

    signal Ciak1, Cibk1: std_logic_vector(dWidth + 31 downto 0) ;
begin
    uut_Cia: mpc_Ciab
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
        Ialpha => Iak1,
        Ibeta => Ibk1,
        Phi_alpha => PhiAlpha,
        Phi_beta => PhiBeta,
        w => w,
        Cia => Ciak1,
        Cib => Cibk1
    );


    uut1: mpc_iabk1
    generic map(
        A14 => A14,
        eA11 => eA11,
        eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va1,
        Vb => Vb1,
        iak1 => Ia1,
        ibk1 => Ib1
    );

    uut2: mpc_iabk1
    generic map(
        A14 => A14,
       eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va2,
        Vb => Vb2,
        iak1 => Ia2, 
        ibk1 => Ib2
    );

    uut3: mpc_iabk1
    generic map(
        A14 => A14,
       eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va3,
        Vb => Vb3,
        iak1 => Ia3,
        ibk1 => Ib3
    );

    uut4: mpc_iabk1
    generic map(
        A14 => A14,
        eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va4,
        Vb => Vb4,
        iak1 => Ia4,
        ibk1 => Ib4
    );

    uut5: mpc_iabk1
    generic map(
        A14 => A14,
       eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va5,
        Vb => Vb5,
        iak1 => Ia5,
        ibk1 => Ib5
    );

    uut6: mpc_iabk1
    generic map(
        A14 => A14,
        eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va6,
        Vb => Vb6,
        iak1 => Ia6,
        ibk1 => Ib6
    );

    uut7: mpc_iabk1
    generic map(
        A14 => A14,
        eA11 => eA11,
                eA14 => eA14,
        dWidth => dWidth
    )
    port map(
        Cia => Ciak1,
        Cib => Cibk1,
        Va => Va7,
        Vb => Vb7,
        iak1 => Ia7,
        ibk1 => Ib7
    );
end architecture ;