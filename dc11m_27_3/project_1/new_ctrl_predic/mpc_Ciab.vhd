library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_Ciab is
    generic(
--  /   /   A11: std_logic_vector(31 downto 0) := x"00000000";
--        A12: std_logic_vector(31 downto 0) := x"00000000";
--        A21: std_logic_vector(31 downto 0) := x"00000000";
--        A23: std_logic_vector(31 downto 0) := x"00000000";
--        A13: std_logic_vector(31 downto 0) := x"00000000";
--        A22: std_logic_vector(31 downto 0) := x"00000000";
--        e1: integer := 24;
--        e2: integer := 24;
--        dWidth : integer := 16
        
        A11: std_logic_vector(31 downto 0) := x"00fc3a0f";
               A12: std_logic_vector(31 downto 0) := x"0001d26c";
               A13: std_logic_vector(31 downto 0) := x"000a169e";
--               A14: std_logic_vector(31 downto 0) := x"000514d0";
               
               A21: std_logic_vector(31 downto 0) := x"00fc3a0f";
               A23: std_logic_vector(31 downto 0) := x"0001d26c";       
               A22: std_logic_vector(31 downto 0) := x"fff5e962";
               
               e1: integer := 24;
               e2: integer := 34;
--               eA14: integer := 34;
              dWidth: integer := 20
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
end mpc_Ciab ; 

architecture arch of mpc_Ciab is
signal tmpa1, tmpa2, tmpb1, tmpb2: signed(dWidth + 31 downto 0) ;
begin
    pro1 : process( Ialpha, Ibeta, Phi_alpha, Phi_beta )
    constant k11: signed(31 downto 0) := signed(a11);
    constant k12: signed(31 downto 0) := signed(a12);
    constant k21: signed(31 downto 0) := signed(a21);
    constant k23: signed(31 downto 0) := signed(a23);
    variable iak, ibk, Pak, Pbk: signed(dWidth - 1 downto 0) ;
    begin
        iak := signed(Ialpha);
        ibk := signed(Ibeta);
        Pak := signed(Phi_alpha);
        Pbk := signed(Phi_beta);

        tmpa1 <= k11*iak + k12*Pak;
        tmpb1 <= k21*ibk + k23*Pbk;

        -- tmpa1 <= tmpa(dWidth + 31 downto e1);
        -- tmpb1 <= tmpb(dWidth + 31 downto e1);
    end process ; -- identifier

    pro2 : process( w, Phi_alpha, Phi_beta )
    constant k13: signed(31 downto 0) := signed(a13);
    constant k22: signed(31 downto 0) := signed(A22);
    variable wk: signed(dWidth - 1 downto 0) ;
    variable Pak, Pbk: signed(dWidth - 1 downto 0) ;
    variable tmpA13W, tmpA22W: signed(dWidth + 31 downto 0) ;
    -- variable a13W1, a21W1: signed(x downto 0) ;
    variable a13W, a22W: signed(31 downto 0) ;
    variable tempa, tempb: signed(dWidth + 31 downto 0) ;
    begin
        wk := signed(w);
        Pak := signed(Phi_alpha);
        Pbk := signed(Phi_beta);
        tmpA13W := k13*wk;
        tmpA22W := k22*wk;

        if (e1 > e2) then
            a13W(31 downto e1 - e2) := tmpA13W(31 + e2 - e1 downto 0);
            a13W(e1 - e2 - 1 downto 0) := (others => '0'); 
            a22W(31 downto e1 - e2) := tmpA22W(31 + e2 - e1 downto 0);
            a22W(e1 - e2 - 1 downto 0) := (others => '0');       
        else
            a13W := tmpA13W(e2 - e1 + 31 downto e2 - e1);
            a22W := tmpA22W(e2 - e1 + 31 downto e2 - e1);
        end if ;

        tempa := a13W*Pbk;
        tempb := a22W*Pak;

        tmpa2 <= tempa(dWidth + 31 downto 0);
        tmpb2 <= tempb(dWidth + 31 downto 0); --!!!
    end process ; -- pro2

    ciab_pro : process( tmpa1, tmpa2, tmpb1, tmpb2 )
    variable scia, scib: signed(dWidth + 31 downto 0) ;
    begin
        scia := tmpa1 + tmpa2;
        scib := tmpb1 + tmpb2;
        
        Cia <= std_logic_vector(scia);
        Cib <= std_logic_vector(scib);
    end process ; -- ciab_pro
end architecture ;