library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity mpc_vecto_kg is
generic(dWidth: integer := 16);
  port (
    k: in std_logic_vector(15 downto 0) ;
    Vdc: in std_logic_vector(dWidth - 1 downto 0) ;
    Valpha: out std_logic_vector(dWidth - 1 downto 0) ;
    Vbeta: out std_logic_vector(dWidth - 1 downto 0) 
  ) ;
end mpc_vecto_kg ; 

architecture arch of mpc_vecto_kg is
    type Gains is array (0 to 330) of integer range -524288 to 524287;
    constant eV: integer := 16;
    constant Kas: Gains := (
        0,
        43690,
        21845,
        -21846,
        -43691,
        -21846,
        21845,
        87381,
        65536,
        43690,
        0,
        -43691,
        -65536,
        -87382,
        -65536,
        -43691,
        0,
        43690,
        65536,
        131072,
        109226,
        87381,
        65536,
        21845,
        -21846,
        -65536,
        -87382,
        -109227,
        -131072,
        -109227,
        -87382,
        -65536,
        -21846,
        21845,
        65536,
        87381,
        109226,
        174762,
        152917,
        131072,
        109226,
        87381,
        43690,
        0,
        -43691,
        -87382,
        -109227,
        -131072,
        -152918,
        -174763,
        -152918,
        -131072,
        -109227,
        -87382,
        -43691,
        0,
        43690,
        87381,
        109226,
        131072,
        152917,
        218453,
        196608,
        174762,
        152917,
        131072,
        109226,
        65536,
        21845,
        -21846,
        -65536,
        -109227,
        -131072,
        -152918,
        -174763,
        -196608,
        -218454,
        -196608,
        -174763,
        -152918,
        -131072,
        -109227,
        -65536,
        -21846,
        21845,
        65536,
        109226,
        131072,
        152917,
        174762,
        196608,
        262144,
        240298,
        218453,
        196608,
        174762,
        152917,
        131072,
        87381,
        43690,
        0,
        -43691,
        -87382,
        -131072,
        -152918,
        -174763,
        -196608,
        -218454,
        -240299,
        -262144,
        -240299,
        -218454,
        -196608,
        -174763,
        -152918,
        -131072,
        -87382,
        -43691,
        0,
        43690,
        87381,
        131072,
        152917,
        174762,
        196608,
        218453,
        240298,
        305834,
        283989,
        262144,
        240298,
        218453,
        196608,
        174762,
        152917,
        109226,
        65536,
        21845,
        -21846,
        -65536,
        -109227,
        -152918,
        -174763,
        -196608,
        -218454,
        -240299,
        -262144,
        -283990,
        -305835,
        -283990,
        -262144,
        -240299,
        -218454,
        -196608,
        -174763,
        -152918,
        -109227,
        -65536,
        -21846,
        21845,
        65536,
        109226,
        152917,
        174762,
        196608,
        218453,
        240298,
        262144,
        283989,
        349525,
        327680,
        305834,
        283989,
        262144,
        240298,
        218453,
        196608,
        174762,
        131072,
        87381,
        43690,
        0,
        -43691,
        -87382,
        -131072,
        -174763,
        -196608,
        -218454,
        -240299,
        -262144,
        -283990,
        -305835,
        -327680,
        -349526,
        -327680,
        -305835,
        -283990,
        -262144,
        -240299,
        -218454,
        -196608,
        -174763,
        -131072,
        -87382,
        -43691,
        0,
        43690,
        87381,
        131072,
        174762,
        196608,
        218453,
        240298,
        262144,
        283989,
        305834,
        327680,
        393216,
        371370,
        349525,
        327680,
        305834,
        283989,
        262144,
        240298,
        218453,
        196608,
        152917,
        109226,
        65536,
        21845,
        -21846,
        -65536,
        -109227,
        -152918,
        -196608,
        -218454,
        -240299,
        -262144,
        -283990,
        -305835,
        -327680,
        -349526,
        -371371,
        -393216,
        -371371,
        -349526,
        -327680,
        -305835,
        -283990,
        -262144,
        -240299,
        -218454,
        -196608,
        -152918,
        -109227,
        -65536,
        -21846,
        21845,
        65536,
        109226,
        152917,
        196608,
        218453,
        240298,
        262144,
        283989,
        305834,
        327680,
        349525,
        371370,
        436906,
        415061,
        393216,
        371370,
        349525,
        327680,
        305834,
        283989,
        262144,
        240298,
        218453,
        174762,
        131072,
        87381,
        43690,
        0,
        -43691,
        -87382,
        -131072,
        -174763,
        -218454,
        -240299,
        -262144,
        -283990,
        -305835,
        -327680,
        -349526,
        -371371,
        -393216,
        -415062,
        -436907,
        -415062,
        -393216,
        -371371,
        -349526,
        -327680,
        -305835,
        -283990,
        -262144,
        -240299,
        -218454,
        -174763,
        -131072,
        -87382,
        -43691,
        0,
        43690,
        87381,
        131072,
        174762,
        218453,
        240298,
        262144,
        283989,
        305834,
        327680,
        349525,
        371370,
        393216,
        415061
        
    );
    constant Kbs: Gains := (
        0,
        0,
        37837,
        37837,
        0,
        -37838,
        -37838,
        0,
        37837,
        75674,
        75674,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -75675,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        113511,
        113511,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -113512,
        -113512,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        151348,
        151348,
        151348,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -151349,
        -151349,
        -151349,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        189186,
        189186,
        189186,
        189186,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -189187,
        -189187,
        -189187,
        -189187,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        227023,
        227023,
        227023,
        227023,
        227023,
        227023,
        227023,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -227024,
        -227024,
        -227024,
        -227024,
        -227024,
        -227024,
        -227024,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        227023,
        264860,
        264860,
        264860,
        264860,
        264860,
        264860,
        264860,
        264860,
        227023,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -227024,
        -264861,
        -264861,
        -264861,
        -264861,
        -264861,
        -264861,
        -264861,
        -264861,
        -227024,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        227023,
        264860,
        302697,
        302697,
        302697,
        302697,
        302697,
        302697,
        302697,
        302697,
        302697,
        264860,
        227023,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -227024,
        -264861,
        -302698,
        -302698,
        -302698,
        -302698,
        -302698,
        -302698,
        -302698,
        -302698,
        -302698,
        -264861,
        -227024,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        227023,
        264860,
        302697,
        340535,
        340535,
        340535,
        340535,
        340535,
        340535,
        340535,
        340535,
        340535,
        340535,
        302697,
        264860,
        227023,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -227024,
        -264861,
        -302698,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -340536,
        -302698,
        -264861,
        -227024,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838,
        0,
        37837,
        75674,
        113511,
        151348,
        189186,
        227023,
        264860,
        302697,
        340535,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        378372,
        340535,
        302697,
        264860,
        227023,
        189186,
        151348,
        113511,
        75674,
        37837,
        0,
        -37838,
        -75675,
        -113512,
        -151349,
        -189187,
        -227024,
        -264861,
        -302698,
        -340536,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -378373,
        -340536,
        -302698,
        -264861,
        -227024,
        -189187,
        -151349,
        -113512,
        -75675,
        -37838
        
    );
    signal ka, kb: signed(19 downto 0);
begin

    ka_kb : process( k )
    variable i: integer range 0 to 330;
    variable ja, jb: integer range -524288 to 524287;
    begin
        i := to_integer(unsigned(k));
        ja := Kas(i);
        jb := Kbs(i);

        ka <= to_signed(ja, 20);
        kb <= to_signed(jb, 20);
    end process ; -- ka_kb

    identifier : process( Vdc, ka, kb )
    variable va, vb: signed(dWidth + 19 downto 0) ;
    variable sVdc: signed(dWidth - 1 downto 0) ;
    begin
        sVdc := signed(Vdc);
        va := sVdc * ka;
        vb := sVdc * kb;

        Valpha <= std_logic_vector(va(dWidth + eV - 1 downto eV));
        Vbeta <= std_logic_vector(vb(dWidth + eV - 1 downto eV));
    end process ; -- identifier

end architecture ;