library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_iabk1 is
  generic (
--    A14: std_logic_vector(31 downto 0) := x"00010000";
--    eA11: integer := 24;
--    eA14: integer := 34;
--    dWidth: integer := 16
    
--    A11: std_logic_vector(31 downto 0) := x"00fc3a0f";
--           A12: std_logic_vector(31 downto 0) := x"0001d26c";
--           A13: std_logic_vector(31 downto 0) := x"000a169e";
           A14: std_logic_vector(31 downto 0) := x"0010429b";
           
--           A21: std_logic_vector(31 downto 0) := x"00fc3a0f";
--           A23: std_logic_vector(31 downto 0) := x"0001d26c";       
--           A22: std_logic_vector(31 downto 0) := x"fff5e962";
           
           eA11: integer := 24;
--           eA13: integer := 34;
           eA14: integer := 24;
          dWidth: integer := 20
    );
  port (
    Cia: in std_logic_vector(dWidth + 31 downto 0) ;
    Cib: in std_logic_vector(dWidth + 31 downto 0) ;
    Va: in std_logic_vector(dWidth - 1 downto 0) ;
    Vb: in std_logic_vector(dWidth - 1 downto 0) ;
    iak1: out std_logic_vector(dWidth + 31 downto 0) ;
    ibk1: out std_logic_vector(dWidth + 31 downto 0)
  ) ;
end mpc_iabk1 ; 

architecture arch of mpc_iabk1 is

begin
  identifier : process( Va, Vb, Cia, Cib )
  variable ca, cb: signed(dWidth + 31 downto 0) ;
  variable vak, vbk: signed(dWidth - 1 downto 0) ;
  constant k: signed(31 downto 0) := signed(A14);
  variable temp1, temp2: signed(dWidth + 31 downto 0) ;
  variable tempia, tempib: signed(dWidth + 31 downto 0);
  variable tmpia, tmpib: signed(dWidth + 31 downto 0) ;
  begin
    vak := signed(Va);
    vbk := signed(Vb);
    ca := signed(Cia);
    cb := signed(Cib);

    temp1 := vak*k;
    temp2 := vbk*k;

    if (eA14 < eA11) then
        tempia(dWidth + 31 downto eA11 - eA14) := temp1; 
        tempia(eA11 - eA14 - 1 downto 0) := (others => '0');
        tempib(dWidth + 31 downto eA11 - eA14) := temp2; 
        tempib(eA11 - eA14 - 1 downto 0) := (others => '0');
    elsif (eA14 = eA11) then
        tempia := temp1;
        tempib := temp2;
    else
        tempia(dWidth + 31 downto dWidth + 32 - eA14 + eA11) := (others => temp1(dWidth + 31));
        tempia(dWidth + 31 - eA14 + eA11 downto 0) := temp1(dWidth + 31 downto eA14 - eA11);
        tempib(dWidth + 31 downto dWidth + 32 - eA14 + eA11) := (others => temp2(dWidth + 31));
        tempib(dWidth + 31 - eA14 + eA11 downto 0) := temp2(dWidth + 31 downto eA14 - eA11);
    end if;

    tmpia := tempia + ca;
    tmpib := tempib + cb;

    iak1 <= std_logic_vector(tmpia);
    ibk1 <= std_logic_vector(tmpib);
    
--        iak1 <= std_logic_vector(tmpia(dWidth + eA11 + 15 downto eA11));
--        ibk1 <= std_logic_vector(tmpib(dWidth + eA11 + 15 downto eA11));
  
    
    
  end process ; -- identifier

end architecture ;