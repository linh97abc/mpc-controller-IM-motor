library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity datalimit is
  generic(
    -- giá trị tăng/ giảm mỗi lần trích mẫu
    delta: integer := 262144; 
    -- giá trị khởi đầu của data out
    data_out_init: integer := 0;
    -- độ rộng đầu vào, đầu ra
    dWidth: integer range 0 to 64 := 25
  );
  port (
    rst: in std_logic;
    clk: in std_logic; -- tin hieu init, T = 1ms
    
    data_in: in std_logic_vector(dWidth - 1 downto 0) ;
    data_out: out std_logic_vector(dWidth - 1 downto 0)
  ) ;
end datalimit ; 

architecture arch of datalimit is
begin
    identifier : process( rst, clk, data_in )
    constant sDelta: signed(dWidth downto 0) := to_signed(delta, dWidth+1);
    variable din: signed(dWidth downto 0) ;
    variable dout: signed(dWidth downto 0) := to_signed(data_out_init, dWidth+1);
    variable tmp1, tmp2: signed(dWidth downto 0) ;
    begin
        din := signed(data_in(dWidth - 1) & data_in);
        data_out <= std_logic_vector(dout(dWidth - 1 downto 0));
        tmp1 := dout - sDelta;
        tmp2 := dout + sDelta;
        if (rst = '1') then
            dout := to_signed(data_out_init, dWidth+1);
        elsif rising_edge(clk) then
            if (dout > din) then
                if (tmp1 > din) then
                    dout := tmp1;
                else
                    dout := din;
                end if ;
            elsif (dout < din) then
                if (tmp2 < din) then
                    dout := tmp2;
                else
                    dout := din;
                end if ;
            end if ;
            
        end if ;
    end process ; -- identifier

end architecture ;