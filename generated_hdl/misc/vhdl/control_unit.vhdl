library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity layers is
	port( inp:in std_logic_vector(4 downto 0);
			reset,clock:in std_logic;
			outp: out std_logic
		 );
end layers;

architecture bhv of layers is
---------------Define state type here-----------------------------
type state is (l0,l1,l2,l3); -- Fill other states here

---------------Define signals of state type-----------------------
signal y_present,y_next: state:=rst;

begin

	clock_proc:process(clock,reset)
	begin
		if(clock='1' and clock' event) then
			if(reset='1') then
				y_present<= rst;
				--Y_next<= rst;
			else
			-- Fill the code here
				Y_present<=Y_next;
			end if;
		end if;
	end process clock_proc;


	state_transition_proc:process(inp,y_present)
	begin
		case y_present is
		when rst=>
			if(unsigned(inp)=19) then --s has been detected
				y_next<= s1;-- Fill the code here
			else
				y_next <= rst;
			end if;
		when s1=>
			if(unsigned(inp)=20) then --st has been detected
				y_next<= s2;-- Fill the code here
			else
				y_next <= s1;
			end if;
		when s2=>
			if(unsigned(inp)=21) then --stu has been detected
				y_next<= s3;-- Fill the code here
			else
				y_next <= s2;
			end if;
		when s3=>
			if(unsigned(inp)=4) then --stud has been detected
				y_next<= s4;-- Fill the code here
			else
				y_next <= s3;
			end if;
		when s4=>
			if(unsigned(inp)=5) then --stude has been detected
				y_next<= s5;-- Fill the code here
			else
				y_next <= s4;
			end if;
		when s5=>
			if(unsigned(inp)=14) then --studen has been detected
				y_next<= s6;-- Fill the code here
			else
				y_next <= s5;
			end if;
		when s6=>
			if(unsigned(inp)=20) then --stduent has been detected
				y_next<= s7;-- Fill the code here
			else
				y_next <= s6;
			end if;
		when s7=>
			if(unsigned(inp)=19) then --students has been detected
				y_next<= s1;-- Fill the code here
			else
				y_next <= s7;		
				end if;
		end case;
	end process state_transition_proc;
		
		
	output_proc:process(y_present, inp)
	begin
		case y_present is
--			when rst=>
--			outp<='0';
--			-------------
--			-----fill----
--			-------------
			when s7=>
			if (unsigned(inp)=19) then
				outp<='1';
			else
				outp<='0';
			end if;
			when others=>
				outp<='0';
			end case;
	end process output_proc;
	
end architecture bhv;