----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/16/2020 01:30:13 PM
-- Design Name: 
-- Module Name: encrypt_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity encrypt_tb is
--  Port ( );
end encrypt_tb;

architecture Behavioral of encrypt_tb is
    
    component encryption is
        Port ( 
               CLK_I   : in  STD_LOGIC;
               RESET_I : in  STD_LOGIC;
               START_I : in  std_logic := '0';
               KEY_I   : in  STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
               DATA_I  : in  STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
               DATA_O  : out STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
               DONE_O  : out std_logic := '0'
               );
    end component;
    
    signal clk    : STD_LOGIC := '0';
    signal reset  : STD_LOGIC := '0';
    signal start  : STD_LOGIC := '0';
    signal key    : STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
    signal data_i : STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
    signal data_o : STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
    signal done   : STD_LOGIC := '0';
begin

clk    <= not clk after 5ns ;
reset  <= '0';


test_tx : process
begin
    wait for 505ns;
    data_i <= x"ABCDE6ABCD132536";
    key    <= x"AABB09182736CCDD";
    start  <= '1';
    wait for 10ns;
    start  <= '0';
    wait until done = '1';
    
end process;

-- Correctly encrypted data: C0B7A8D05F3A829C

encryption_inst: encryption
port map(
         CLK_I   => clk,
         RESET_I => reset,
         START_I => start,
         KEY_I   => key,
         DATA_I  => data_i,
         DATA_O  => data_o,
         DONE_O  => done
);

end Behavioral;
