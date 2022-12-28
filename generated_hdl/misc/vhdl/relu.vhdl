--------------------------------------------------------------------------------
-- Project : mini-project
-- File    : ReLU
-- Autor   : Hardik Ghoshal
-- Date    : 10/11/2022
--
--------------------------------------------------------------------------------
-- Description : A VHDL module which implements ReLU function
--
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ReLU is
    Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
           y : out  STD_LOGIC_VECTOR (7 downto 0));
end ReLU;

architecture Behavioral of ReLU is
begin
    y <= x when x >= "00000000" else "00000000";
end Behavioral;
