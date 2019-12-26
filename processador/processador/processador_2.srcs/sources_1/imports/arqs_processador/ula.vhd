library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity ula is
  Generic (N:integer:=16);
  Port (A:in std_logic_vector(N-1 downto 0);
        B:in std_logic_vector(N-1 downto 0);
        Q:out std_logic_vector(N-1 downto 0);
        op:in std_logic_vector(3 downto 0);
        flag_z:out std_logic;
        flag_c:out std_logic
        );
end ula;

architecture Behavioral of ula is

signal result: std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_add:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_sub:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_mul:  std_logic_vector(2*N-1 downto 0) := (others =>'0');
signal s_and:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_or:   std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_xor:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_not:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_cmp:  std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_flag_z:  std_logic :='0';
signal s_flag_c:  std_logic :='0';

begin
    
with op select

result <= s_add   when "0100",
          s_sub   when "0101",
          s_mul(N-1 downto 0)   when "0110",
          s_and   when "0111",
          s_or    when "1000",
          s_not   when "1001",
          s_xor   when "1010",
          s_cmp   when "1011",
          result  when others;

s_add <= A + B;
s_sub <= A - B;
s_mul <= A * B;
s_and <= A and B;
s_or <= A or B;
s_xor <= A xor B;
s_not <= not A;
s_cmp <= A;
Q <= result;

s_flag_z <= '1' when (A=B and op="1011") else '0';
s_flag_c <= '1' when (A < B and op="1011") else '0';
flag_z <= s_flag_z;
flag_c <= s_flag_c;

end Behavioral;
