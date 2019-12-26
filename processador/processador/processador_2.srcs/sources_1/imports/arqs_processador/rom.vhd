LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

USE ieee.numeric_std.ALL;
 
ENTITY rom IS
   generic(addr_width : integer := 8;
           data_width : integer := 16);
   PORT
   (
      clk:     IN   std_logic;
      address: IN   STD_LOGIC_VECTOR(addr_width-1 downto 0);
      en:      IN   std_logic;
      dout:    OUT  STD_LOGIC_VECTOR(data_width-1 DOWNTO 0)
   );
END rom;
 
 
ARCHITECTURE rtl OF rom IS
   TYPE mem IS ARRAY(0 TO 2**addr_width-1) OF std_logic_vector(data_width-1 DOWNTO 0);
   SIGNAL ram_block : mem := (X"F800",X"1801",X"1904",X"F2E1",X"F3E1",X"4360",X"F4E1",X"45A4",X"1E80",X"0808",X"FFFF",X"FFFF",X"0001",X"0019",X"15C0",X"0702",X"00BF",X"0805",X"FFFF",X"0702",X"00EB",X"0806",X"FFFF",X"005F",X"080A",X"0023",X"080B",X"FFFF",X"FFFF",X"0007",X"080B",X"1840",X"FFFF",X"18FF",X"FFFF",X"000D",X"0009",X"0005",X"0001",X"0702",X"F0E2",X"0702",X"F0E2",X"0702",X"F0E2",X"0002",X"F800",X"FFFF",
                              others => (others => '0'));
BEGIN
   PROCESS(clk)
   BEGIN
      IF rising_edge(clk) THEN
         IF en = '1' THEN
           dout <= ram_block(to_integer(unsigned(address)));
         END IF;
      END IF;
   END PROCESS;

	
END rtl;
 
