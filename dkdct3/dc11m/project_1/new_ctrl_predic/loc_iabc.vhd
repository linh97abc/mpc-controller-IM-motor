library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity loc_iabc is
  generic (
      e: integer := 15;
      dWidth: integer := 20);
  port (
    ia_do: in std_logic_vector(dWidth - 1 downto 0) ;
    ib_do: in std_logic_vector(dWidth - 1 downto 0) ;

    ia_mh: in std_logic_vector(dWidth - 1 downto 0) ;
    ib_mh: in std_logic_vector(dWidth - 1 downto 0) ;

    ia: out std_logic_vector(dWidth - 1 downto 0) ;
    ib: out std_logic_vector(dWidth - 1 downto 0)
  ) ;
end loc_iabc ; 

architecture arch of loc_iabc is

begin
    identifier : process( ia_do, ib_do, ia_mh, ib_mh )
    variable tmpia_do, tmpib_do: signed(dWidth - e - 1 downto 0) ;
    variable tmpia_mh, tmpib_mh: signed(dWidth - e - 1 downto 0) ;
    variable tmpa, tmpb : signed(dWidth - e - 1 downto 0) ;
    variable sia, sib: signed(dWidth - 1 downto 0) ;
    variable iamh, ibmh: signed(dWidth - 1 downto 0) ;
    --variable da, db: signed(dWidth - 1 downto 0) ;
    begin
        tmpia_do := signed(ia_do(dWidth - 1 downto e));
        tmpib_do := signed(ib_do(dWidth - 1 downto e));

        tmpia_mh := signed(ia_mh(dWidth - 1 downto e));
        tmpib_mh := signed(ib_mh(dWidth - 1 downto e));

        iamh := signed(ia_mh) ;
        ibmh := signed(ib_mh) ;

        tmpa := tmpia_do - tmpia_mh;
        tmpb := tmpib_do - tmpib_mh;

        --da(dWidth - 1 downto dWidth - e) := (others => tmpa(dWidth - e - 1));

        sia := iamh + tmpa;
        sib := ibmh + tmpb;
        
        ia <= std_logic_vector(sia);
        ib <= std_logic_vector(sib);
    end process ; -- identifier
end architecture ;