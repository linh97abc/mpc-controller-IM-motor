library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_select_Vk1 is
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
end mpc_select_Vk1 ; 

architecture arch of mpc_select_Vk1 is
    component mpc_vecto_kg is
        generic(dWidth: integer := 16);
          port (
            k: in std_logic_vector(15 downto 0) ;
            Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
            Valpha: out std_logic_vector(dWidth - 1 downto 0) ;
            Vbeta: out std_logic_vector(dWidth - 1 downto 0) 
          ) ;
    end component ; 
begin
    uut1: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k1,
        Vdc => Vdc,
        Valpha => Va1,
        Vbeta => Vb1
    );

    uut2: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k2,
        Vdc => Vdc,
        Valpha => Va2,
        Vbeta => Vb2
    );

    uut3: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k3,
        Vdc => Vdc,
        Valpha => Va3,
        Vbeta => Vb3
    );

    uut4: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k4,
        Vdc => Vdc,
        Valpha => Va4,
        Vbeta => Vb4
    );

    uut5: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k5,
        Vdc => Vdc,
        Valpha => Va5,
        Vbeta => Vb5
    );

    uut6: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k6,
        Vdc => Vdc,
        Valpha => Va6,
        Vbeta => Vb6
    );

    uut7: mpc_vecto_kg
    generic map(dWidth => dWidth)
    port map(
        k => k7,
        Vdc => Vdc,
        Valpha => Va7,
        Vbeta => Vb7
    );
end architecture ;