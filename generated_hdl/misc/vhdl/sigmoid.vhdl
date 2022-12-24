library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Sigmoid function implementation
function sigmoid_function(x : real, offset: real) return real is
begin
  -- Shift the sigmoid function to the right by 10 units by adding 10 to the argument of the exponential function
  return 1.0 / (1.0 + exp(-x - offset));
end function sigmoid_function;

entity sigmoid is
  port (
    x : real;
    offset : real;
    y : real
  );
end sigmoid;


architecture behavior of sigmoid is
begin
  y <=  sigmoid_function(x : real, offset);
end behavior;

-- -- Testbench for the sigmoid function
-- entity sigmoid_tb is
-- end sigmoid_tb;

-- architecture behavior of sigmoid_tb is
-- begin
--   -- Test case 1: x = -5
--   process
--   begin
--     wait for 10 ns;
--     report "sigmoid(-5) = " & real'image(sigmoid(-5.0));
--   end process;
  
--   -- Test case 2: x = 0
--   process
--   begin
--     wait for 20 ns;
--     report "sigmoid(0) = " & real'image(sigmoid(0.0));
--   end process;
  
--   -- Test case 3: x = 5
--   process
--   begin
--     wait for 30 ns;
--     report "sigmoid(5) = " & real'image(sigmoid(5.0));
--   end process;
-- end behavior;
