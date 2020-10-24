library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity OpCostFunction is
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
end OpCostFunction ; 

architecture arch of OpCostFunction is
signal g1, g2, g3, g4, g5, g6, g7: signed(2*dWidth - 1 downto 0) ;

signal gmin1, gmin2, gmin3, gmin4, gmin5: signed(2*dWidth - 1 downto 0) ;
signal kmin1, kmin2, kmin3, kmin4, kmin5, kmin6: std_logic_vector(15 downto 0) ;
begin
    cal_g1 : process( Ialpha1, Ibeta1, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha1(dWidth - 1) & Ialpha1);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta1(dWidth - 1) & Ibeta1);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g1 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g2 : process( Ialpha2, Ibeta2, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha2(dWidth - 1) & Ialpha2);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta2(dWidth - 1) & Ibeta2);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g2 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g3 : process( Ialpha3, Ibeta3, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha3(dWidth - 1) & Ialpha3);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta3(dWidth - 1) & Ibeta3);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g3 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g4 : process( Ialpha4, Ibeta4, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha4(dWidth - 1) & Ialpha4);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta4(dWidth - 1) & Ibeta4);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g4 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g5 : process( Ialpha5, Ibeta5, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha5(dWidth - 1) & Ialpha5);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta5(dWidth - 1) & Ibeta5);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g5 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g6 : process( Ialpha6, Ibeta6, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha6(dWidth - 1) & Ialpha6);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta6(dWidth - 1) & Ibeta6);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g6 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    cal_g7 : process( Ialpha7, Ibeta7, IalphaRef, IbetaRef )
    variable a, b, aref, bref, da, db: signed(dWidth downto 0) ;
    variable da2, db2: signed(2*dWidth + 1 downto 0) ;
    variable ans: signed(2*dWidth + 2 downto 0) ;
    begin
        a := signed(Ialpha7(dWidth - 1) & Ialpha7);
        aref := signed(IalphaRef(dWidth - 1) & IalphaRef);
        b := signed(Ibeta7(dWidth - 1) & Ibeta7);
        bref := signed(IbetaRef(dWidth - 1) & IbetaRef);

        da := a - aref;
        db := b - bref;

        da2 := da*da;
        db2 := db*db;

        ans := (da2(2*dWidth + 1) & da2) + (db2(2*dWidth + 1) & db2);
        g7 <= ans(2*dWidth + 2 downto 3);

    end process ; -- cal_g

    compare1 : process( k1, k2, g1, g2 )
    begin
        if (g2 < g1) then
            gmin1 <= g2;
            kmin1 <= k2;
        else
            gmin1 <= g1;
            kmin1 <= k1;
        end if ;
    end process ; -- compare1

    compare2 : process( kmin1, k3, gmin1, g3 )
    begin
        if (g3 < gmin1) then
            gmin2 <= g3;
            kmin2 <= k3;
        else
            gmin2 <= gmin1;
            kmin2 <= kmin1;
        end if ;
    end process ; -- compare1

    compare3 : process( kmin2, k4, gmin2, g4 )
    begin
        if (g4 < gmin2) then
            gmin3 <= g4;
            kmin3 <= k4;
        else
            gmin3 <= gmin2;
            kmin3 <= kmin2;
        end if ;
    end process ; -- compare1

    compare4 : process( kmin3, k5, gmin3, g5 )
    begin
        if (g5 < gmin3) then
            gmin4 <= g5;
            kmin4 <= k5;
        else
            gmin4 <= gmin3;
            kmin4 <= kmin3;
        end if ;
    end process ; -- compare1

    compare5 : process( kmin4, k6, gmin4, g6 )
    begin
        if (g6 < gmin4) then
            gmin5 <= g6;
            kmin5 <= k6;
        else
            gmin5 <= gmin4;
            kmin5 <= kmin4;
        end if ;
    end process ; -- compare1

    compare6 : process( kmin5, k7, gmin5, g7 )
    begin
        if (g7 < gmin5) then
            kmin6 <= k7;
        else
            kmin6 <= kmin5;
        end if ;
    end process ; -- compare1

   Kopt <= kmin6;
    

end architecture ;