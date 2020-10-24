-- encoder 1024 xung/v
-- convertion time: 0.5 ms
-- output speed: rad/s, kieu dau phay tinh
-- N* 2000/4096 *2pi*2^16

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity encoder is
    GENERIC(
        StateReset: std_logic := '1';
		Tdem_us: integer := 1000; -- thoi gian do xung
		SoXungEncoder: integer := 1024;
		debounce_time	: INTEGER := 2; --number of clock cycles required to register a new position = debounce_time + 2
		dWidth: integer range 1 to 31 := 20;
		Wrange_vongps_x2_15: integer := 150
		); 	
	PORT(
		clk_100M	:	IN	STD_LOGIC;			--system clock
		reset		:	IN	STD_LOGIC;  		--active-low synchronous clear of position counter
		a			:	IN	STD_LOGIC;			--quadrature encoded signal a
		b			:	IN	STD_LOGIC;  		--quadrature encoded signal b
		
		done: out std_logic;
		speed		: out std_logic_vector(dWidth - 1 downto 0) ;
		-- pin test
		direction	:	OUT	STD_LOGIC;			--direction of last change, 1 = positive, 0 = negative
        position	:	out	STD_LOGIC_VECTOR(15 DOWNTO 0));	--current position relative to index or initial value

end encoder ; 

architecture arch of encoder is

	constant Fclk: real := 10000000.0;
	constant SoXung1Vong: real := real(SoXungEncoder);
	constant Wrange: real := real(Wrange_vongps_x2_15);
	constant Tdem: real := real(Tdem_us)/1000000.0;
	constant SampleTime: integer := integer(Fclk*Tdem);
	constant kspeed: signed(23 downto 0) := to_signed(integer(4194304.0/(Tdem*SoXung1Vong*Wrange)), 24); -- *2^9
    
	SIGNAL	a_new 				: STD_LOGIC_VECTOR(1 DOWNTO 0);					--synchronizer/debounce registers for encoded signal a
	SIGNAL	b_new				: STD_LOGIC_VECTOR(1 DOWNTO 0); 				--synchronizer/debounce registers for encoded signal b
	SIGNAL	a_prev				: STD_LOGIC;									--last previous stable value of encoded signal a
	SIGNAL	b_prev				: STD_LOGIC;									--last previous stable value of encoded signal b
	SIGNAL	debounce_cnt		: INTEGER RANGE 0 TO debounce_time;				--timer to remove glitches and validate stable values of inputs

	signal s_speed: signed(39 downto 0) := (others => '0');
    signal s_position: signed(15 downto 0) := x"0000" ;
	signal p1: signed(15 downto 0) := x"0000";
	signal SoXungDemDuoc: signed(15 downto 0) := x"0000";
	signal speed_cnt : integer range 0 to SampleTime - 1 := SampleTime - 1;

	signal sDirect, clk_done,speed_cnt_reload, SpeedCntReload: std_logic := '0';
	signal clk: std_logic := '0';
BEGIN
	clk_pro : process( reset, clk_100M )
	constant Ratio: integer := 5;
	variable cnt: integer range 0 to Ratio - 1 := Ratio - 1;
	variable tmp: std_logic := '0';
	begin
		if (reset = StateReset) then
			cnt := Ratio - 1;
			tmp := '0';
		elsif rising_edge(clk_100M) then
			if (cnt = 0) then
				cnt := Ratio - 1;
				tmp := not tmp;
			else
				cnt := cnt - 1;
			end if ;
		end if ;
		clk <= tmp;
	end process ; -- identifier
	-- s_speed/16
	speed <= std_logic_vector(s_speed(dWidth + 8 downto 9)) ;
    position <= std_logic_vector(s_position) ;
    direction <= sDirect;

	identifier : process( clk, reset )	
	begin
		if (reset = StateReset) then
			s_position <= (others => '0');	--clear position counter
			p1 <= (others => '0');
			SoXungDemDuoc <= (others => '0');
			s_speed <= (others => '0');
			speed_cnt <= SampleTime - 1;
			sDirect <= '0';
			a_new <= "00";
			b_new <= "00";
			a_prev <= '0';
			b_prev <= '0';
			
		elsif rising_edge(clk) then
			--synchronize and debounce a and b inputs
			a_new <= a_new(0) & a;													--shift in new values of 'a'	
			b_new <= b_new(0) & b;													--shift in new values of 'b'
			IF(((a_new(0) XOR a_new(1)) OR (b_new(0) XOR b_new(1))) = '1') THEN		--a input or b input is changing
				debounce_cnt <= 0;													--clear debounce counter
			ELSIF(debounce_cnt = debounce_time) THEN								--debounce time is met
				a_prev <= a_new(1);													--update value of a_prev
				b_prev <= b_new(1);													--update value of b_prev
			ELSE																	--debounce time is not yet met		
				debounce_cnt <= debounce_cnt + 1;									--increment debounce counter
			END IF;
		
			--determine direction and position				
			IF(debounce_cnt = debounce_time											--debounce time for a and b is met
					AND ((a_prev XOR a_new(1)) OR (b_prev XOR b_new(1))) = '1') THEN	--AND the new value is different than the previous value
				sDirect <= b_prev XOR a_new(1);										--update the direction
				IF((b_prev XOR a_new(1)) = '1') THEN									--clockwise direction
					s_position <= s_position + 1;										--advance position counter
				ELSE																	--counter-clockwise direction
					s_position <= s_position - 1;										--decrement position counter
				END IF;
			END IF;

			if (speed_cnt = 0) then
				speed_cnt <= SampleTime - 1;
				p1 <= s_position;
				SoXungDemDuoc <= s_position - p1;
				speed_cnt_reload <= not SpeedCntReload;
			else
				speed_cnt <= speed_cnt - 1;
			end if ;
			s_speed <= SoXungDemDuoc * kspeed;
		end if ;

	end process ; -- identifier

	clk_done_pro : process( reset, clk, speed_cnt_reload )
	begin
		if (reset = StateReset) then
			done <= '0';
			clk_done <= '0';
			SpeedCntReload <= speed_cnt_reload;
		elsif rising_edge(clk) then
			if (speed_cnt_reload = not SpeedCntReload) then
				SpeedCntReload <= speed_cnt_reload;
				clk_done <= '1';
			else
				clk_done <= '0';
			end if ;
			done <= clk_done;
		end if ;
	end process ; -- clk_done_pro

end architecture ;
