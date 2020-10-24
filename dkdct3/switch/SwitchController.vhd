library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity SwitchCOntroller is
  port (
    Vno: in std_logic_vector(15 downto 0) ;

    GateA: out std_logic_vector(9 downto 0) ;
    GateB: out std_logic_vector(9 downto 0) ;
    GateC: out std_logic_vector(9 downto 0) 
  ) ;
end SwitchCOntroller ; 

architecture arch of SwitchCOntroller is
    component StateLevel11 is
        port (
          Vno: in std_logic_vector(15 downto 0) ;
      
          Van: out std_logic_vector(3 downto 0) ;
          Vbn: out std_logic_vector(3 downto 0) ;
          Vcn: out std_logic_vector(3 downto 0) 
        ) ;
    end component ; 

    component GateState is
    port (
        GateLevel: in std_logic_vector(3 downto 0) ;
    
        GateSwitch: out std_logic_vector(9 downto 0) 
    ) ;
    end component ; 

    signal Van: std_logic_vector(3 downto 0) ;
    signal Vbn: std_logic_vector(3 downto 0) ;
    signal Vcn: std_logic_vector(3 downto 0) ;
begin
    uut1: StateLevel11 port map(
        Vno => Vno, Van => Van, Vbn => Vbn, Vcn => Vcn
    );
    uutA: GateState port map(GateLevel =>  Van, GateSwitch => GateA);
    uutB: GateState port map(GateLevel =>  Vbn, GateSwitch => GateB);
    uutC: GateState port map(GateLevel =>  Vcn, GateSwitch => GateC);

end architecture ;