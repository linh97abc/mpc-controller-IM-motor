library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity GateState is
  port (
    GateLevel: in std_logic_vector(3 downto 0) ;

    GateSwitch: out std_logic_vector(9 downto 0) 
  ) ;
end GateState ; 

architecture arch of GateState is
type SwitchStates is array (0 to 10) of std_logic_vector(9 downto 0) ;
constant swithches: SwitchStates := (
    -- 11 10 01 00 1-1 -11 0-1 -10 -1-1
    -- 1: 1001, 0: 1010, -1: 0110
    "1010101010", --5
    
    "1010101000", -- 4
    -- "1010111010", -- 4
    
    "1010100000",
    -- "1111101010", -- 3
    
    "1010000000",
    -- "1110101111", -- 2
    "1000000000",
    -- "1011111111", -- 1
    "0000000000",
    -- "1111111111", -- 0
    
    "0100000000",    
    -- "1111110111", -- -1
    "0101000000",
    -- "1111011101", -- -2
    "0101010000",
    -- "0101111101", -- -3
    "0101010100",
    -- "0101010111", -- -4
    "0101010101" -- -5
);


begin
    process(GateLevel)
    variable sGateLevel: unsigned(3 downto 0) ; 
    begin
        sGateLevel := unsigned(GateLevel) ;
        GateSwitch <= swithches(to_integer(sGateLevel));
    end process;
    
end architecture ;