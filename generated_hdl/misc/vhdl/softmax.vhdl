library IEEE;
use IEEE.NUMERIC_STD.ALL;

-- Softmax entity
entity softmax is
  port (
    x : in std_logic_vector(7 downto 0);
    y : out std_logic_vector(7 downto 0)
  );
end softmax;

-- Softmax architecture
architecture softmax_arch of softmax is
  variable result : std_logic_vector(7 downto 0);
  variable max_val : unsigned(7 downto 0);
  variable sum : unsigned(8 downto 0);
begin
  -- Normalize the input vector
  max_val := x(x'left);
  for i in x'range loop
    if x(i) > max_val then
      max_val := x(i);
    end if;
  end loop;
  for i in x'range loop
    result(i) := x(i) - max_val;
  end loop;
  
  -- Compute the exponential of each element in the normalized vector
  for i in x'range loop
    result(i) := unsigned(resize(exp(unsigned(result(i))), result(i)'range));
  end loop;
  
  -- Normalize the result vector
  sum := (others => '0');
  for i in x'range loop
    sum := sum + result(i);
  end loop;
  for i in x'range loop
    result(i) := result(i) * (255) / sum;
  end loop;
  
  -- Assign the result to the output
  y <= result;
end softmax_arch;
