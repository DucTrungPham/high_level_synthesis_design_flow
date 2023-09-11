-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity fir_fir_Pipeline_loop_c_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 16; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 59
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of fir_fir_Pipeline_loop_c_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111010000110", 1 => "1111111110110111", 2 => "0000000000011011", 
    3 => "0000000010101010", 4 => "0000000100101010", 5 => "0000000101100000", 
    6 => "0000000100101110", 7 => "0000000010101000", 8 => "0000000000001110", 
    9 => "1111111110110000", 10 => "1111111111000000", 11 => "0000000000110101", 
    12 => "0000000010111010", 13 => "0000000011011000", 14 => "0000000000101000", 
    15 => "1111111010011100", 16 => "1111110010011101", 17 => "1111101011111101", 
    18 => "1111101010101010", 19 => "1111110001000110", 20 => "1111111111001101", 
    21 => "0000010001101100", 22 => "0000100010110011", 23 => "0000101100001101", 
    24 => "0000101001010111", 25 => "0000011001100001", 26 => "0000000000011001", 
    27 => "1111100101010000", 28 => "1111010000011110", 29 => "0111001000101101", 
    30 => "1111010000011110", 31 => "1111100101010000", 32 => "0000000000011001", 
    33 => "0000011001100001", 34 => "0000101001010111", 35 => "0000101100001101", 
    36 => "0000100010110011", 37 => "0000010001101100", 38 => "1111111111001101", 
    39 => "1111110001000110", 40 => "1111101010101010", 41 => "1111101011111101", 
    42 => "1111110010011101", 43 => "1111111010011100", 44 => "0000000000101000", 
    45 => "0000000011011000", 46 => "0000000010111010", 47 => "0000000000110101", 
    48 => "1111111111000000", 49 => "1111111110110000", 50 => "0000000000001110", 
    51 => "0000000010101000", 52 => "0000000100101110", 53 => "0000000101100000", 
    54 => "0000000100101010", 55 => "0000000010101010", 56 => "0000000000011011", 
    57 => "1111111110110111", 58 => "1111111010000110" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

