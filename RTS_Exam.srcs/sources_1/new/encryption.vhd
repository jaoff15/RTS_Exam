----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/16/2020 09:52:51 AM
-- Design Name: 
-- Module Name: encryption - Behavioral
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

entity encryption is
    Port ( 
           CLK_I   : in  STD_LOGIC;
           RESET_I : in  STD_LOGIC;
           START_I : in  std_logic := '0';
           KEY_I   : in  STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
           DATA_I  : in  STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
           DATA_O  : out STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
           DONE_O  : out std_logic := '0'
           );
end encryption;

architecture Behavioral of encryption is


    component encrypt_clk_wrapper is
      port (
        clk_in1_0 : in STD_LOGIC;
        clk_out1_0 : out STD_LOGIC
      );
    end component;
    
    signal sys_clk : std_logic := '0';



function initial_permutation(x : in std_logic_vector(0 to 63)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 63);
    begin
        y := x(57) & x(49) & x(41) & x(33) & x(25) & x(17) & x(9)  & x(1) & 
             x(59) & x(51) & x(43) & x(35) & x(27) & x(19) & x(11) & x(3) & 
             x(61) & x(53) & x(45) & x(37) & x(29) & x(21) & x(13) & x(5) & 
             x(63) & x(55) & x(47) & x(39) & x(31) & x(23) & x(15) & x(7) & 
             x(56) & x(48) & x(40) & x(32) & x(24) & x(16) & x(8)  & x(0) & 
             x(58) & x(50) & x(42) & x(34) & x(26) & x(18) & x(10) & x(2) & 
             x(60) & x(52) & x(44) & x(36) & x(28) & x(20) & x(12) & x(4) & 
             x(62) & x(54) & x(46) & x(38) & x(30) & x(22) & x(14) & x(6);   
    return y;
end function;

function final_permutation(x : in std_logic_vector(0 to 63)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 63);
    begin
        y := x(39) & x(7) & x(47) & x(15) & x(55) & x(23) & x(63) & x(31) & 
             x(38) & x(6) & x(46) & x(14) & x(54) & x(22) & x(62) & x(30) & 
             x(37) & x(5) & x(45) & x(13) & x(53) & x(21) & x(61) & x(29) & 
             x(36) & x(4) & x(44) & x(12) & x(52) & x(20) & x(60) & x(28) & 
             x(35) & x(3) & x(43) & x(11) & x(51) & x(19) & x(59) & x(27) & 
             x(34) & x(2) & x(42) & x(10) & x(50) & x(18) & x(58) & x(26) & 
             x(33) & x(1) & x(41) & x(9)  & x(49) & x(17) & x(57) & x(25) & 
             x(32) & x(0) & x(40) & x(8)  & x(48) & x(16) & x(56) & x(24); 
    return y;
end function;

function permutate(x : in std_logic_vector(0 to 31)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 31);
    begin
        y := x(15) & x(6)  & x(19) & x(20) & 
             x(28) & x(11) & x(27) & x(16) & 
             x(0)  & x(14) & x(22) & x(25) & 
             x(4)  & x(17) & x(30) & x(9)  & 
             x(1)  & x(7)  & x(23) & x(13) & 
             x(31) & x(26) & x(2)  & x(8)  & 
             x(18) & x(12) & x(29) & x(5)  & 
             x(21) & x(10) & x(3)  & x(24);
    return y;
end function;


function data_expansion(x : in std_logic_vector(0 to 31)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 47);
    begin
        y := x(31) & x(0)  & x(1)  & x(2)  & x(3)  & x(4)  & 
             x(3)  & x(4)  & x(5)  & x(6)  & x(7)  & x(8)  & 
             x(7)  & x(8)  & x(9)  & x(10) & x(11) & x(12) & 
             x(11) & x(12) & x(13) & x(14) & x(15) & x(16) & 
             x(15) & x(16) & x(17) & x(18) & x(19) & x(20) & 
             x(19) & x(20) & x(21) & x(22) & x(23) & x(24) & 
             x(23) & x(24) & x(25) & x(26) & x(27) & x(28) & 
             x(27) & x(28) & x(29) & x(30) & x(31) & x(0);
    return y;
end function;


function s1(x : in std_logic_vector(0 to 5)) return std_logic_vector is    
    variable y   : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (14,  4, 13, 1,  2, 15, 11,  8,  3, 10,  6, 12,  5,  9, 0,  7);
    constant l2: lut := (0, 15,  7, 4, 14,  2, 13,  1, 10,  6, 12, 11,  9,  5, 3,  8);
    constant l3: lut := (4,  1, 14, 8, 13,  6,  2, 11, 15, 12,  9,  7,  3, 10, 5,  0);
    constant l4: lut := (15, 12,  8, 2,  4,  9,  1,  7,  5, 11,  3, 14, 10,  0, 6, 13);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s2(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y   : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (15,  1,  8, 14,  6, 11,  3,  4,  9, 7,  2, 13, 12, 0,  5, 10);
    constant l2: lut := (3, 13,  4,  7, 15,  2,  8, 14, 12, 0,  1, 10,  6, 9, 11,  5);
    constant l3: lut := (0, 14,  7, 11, 10,  4, 13,  1,  5, 8, 12,  6,  9, 3,  2, 15);
    constant l4: lut := (13,  8, 10,  1,  3, 15,  4,  2, 11, 6,  7, 12,  0, 5, 14,  9);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s3(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (10,  0,  9, 14, 6,  3, 15,  5,  1, 13, 12,  7, 11,  4,  2,  8);
    constant l2: lut := (13,  7,  0,  9, 3,  4,  6, 10,  2,  8,  5, 14, 12, 11, 15,  1);
    constant l3: lut := (13,  6,  4,  9, 8, 15,  3,  0, 11,  1,  2, 12,  5, 10, 14,  7);
    constant l4: lut := (1, 10, 13,  0, 6,  9,  8,  7,  4, 15, 14,  3, 11,  5,  2, 12);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s4(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (7, 13, 14, 3,  0,  6,  9, 10,  1, 2, 8,  5, 11, 12,  4, 15);
    constant l2: lut := (13,  8, 11, 5,  6, 15,  0,  3,  4, 7, 2, 12,  1, 10, 14,  9);
    constant l3: lut := (10,  6,  9, 0, 12, 11,  7, 13, 15, 1, 3, 14,  5,  2,  8,  4);
    constant l4: lut := (3, 15,  0, 6, 10,  1, 13,  8,  9, 4, 5, 11, 12,  7,  2, 14);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s5(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (2, 12,  4,  1,  7, 10, 11,  6,  8,  5,  3, 15, 13, 0, 14,  9);
    constant l2: lut := (14, 11,  2, 12,  4,  7, 13,  1,  5,  0, 15, 10,  3, 9,  8,  6);
    constant l3: lut := (4,  2,  1, 11, 10, 13,  7,  8, 15,  9, 12,  5,  6, 3,  0, 14);
    constant l4: lut := ( 11,  8, 12,  7,  1, 14,  2, 13,  6, 15,  0,  9, 10, 4,  5,  3);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s6(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (12,  1, 10, 15, 9,  2,  6,  8,  0, 13,  3,  4, 14,  7,  5, 11);
    constant l2: lut := (10, 15,  4,  2, 7, 12,  9,  5,  6,  1, 13, 14,  0, 11,  3,  8);
    constant l3: lut := (9, 14, 15,  5, 2,  8, 12,  3,  7,  0,  4, 10,  1, 13, 11,  6);
    constant l4: lut := (4,  3,  2, 12, 9,  5, 15, 10, 11, 14,  1,  7,  6,  0,  8, 13);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s7(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (4, 11,  2, 14, 15, 0,  8, 13,  3, 12, 9,  7,  5, 10, 6,  1);
    constant l2: lut := (13,  0, 11,  7,  4, 9,  1, 10, 14,  3, 5, 12,  2, 15, 8,  6);
    constant l3: lut := (1,  4, 11, 13, 12, 3,  7, 14, 10, 15, 6,  8,  0,  5, 9,  2);
    constant l4: lut := (6, 11, 13,  8,  1, 4, 10,  7,  9,  5, 0, 15, 14,  2, 3, 12);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned( col))),4));
    return y;
end function;

function s8(x : in std_logic_vector(0 to 5)) return std_logic_vector is 
    variable y : std_logic_vector(0 to 3);
    variable row : std_logic_vector(0 to 1);
    variable col : std_logic_vector(0 to 3);
    subtype lutout is natural range 0 to 15;
    type lut is array(natural range 0 to 15) of lutout;
    constant l1: lut := (13,  2,  8, 4,  6, 15, 11,  1, 10,  9,  3, 14,  5,  0, 12,  7);
    constant l2: lut := (1, 15, 13, 8, 10,  3,  7,  4, 12,  5,  6, 11,  0, 14,  9,  2);
    constant l3: lut := (7, 11,  4, 1,  9, 12, 14,  2,  0,  6, 10, 13, 15,  3,  5,  8);
    constant l4: lut := (2,  1, 14, 7,  4, 10,  8, 13, 15, 12,  9,  0,  3,  5,  6, 11);
    variable l : lut;
    begin
        row := x(0) & x(5);
        case(row) is 
            when "00" => l := l1;
            when "01" => l := l2;
            when "10" => l := l3;
            when "11" => l := l4;
        end case;
        col := x(1 to 4);
        y   := std_logic_vector(to_unsigned(l(TO_INTEGER(unsigned(col))),4));
    return y;
end function;

function pc_1_c(x : in std_logic_vector(0 to 63)) return std_logic_vector is 
variable y : std_logic_vector(0 to 27);
    begin
        y := x(56) & x(48) & x(40) & x(32) & x(24) & x(16) & x(8)  & 
             x(0)  & x(57) & x(49) & x(41) & x(33) & x(25) & x(17) & 
             x(9)  & x(1)  & x(58) & x(50) & x(42) & x(34) & x(26) & 
             x(18) & x(10) & x(2)  & x(59) & x(51) & x(43) & x(35);
    return y;
end function;

function pc_1_d(x : in std_logic_vector(0 to 63)) return std_logic_vector is 
variable y : std_logic_vector(0 to 27);
    begin
        y := x(62) & x(54) & x(46) & x(38) & x(30) & x(22) & x(14) & 
             x(6)  & x(61) & x(53) & x(45) & x(37) & x(29) & x(21) & 
             x(13) & x(5)  & x(60) & x(52) & x(44) & x(36) & x(28) & 
             x(20) & x(12) & x(4)  & x(27) & x(19) & x(11) & x(3);
    return y;
end function;

function pc_2(x : in std_logic_vector(0 to 55)) return std_logic_vector is 
variable y : std_logic_vector(0 to 47) := (others => '0');
    begin
        y := x(13) & x(16) & x(10) & x(23) & x(0)  & x(4)  & 
             x(2)  & x(27) & x(14) & x(5)  & x(20) & x(9)  & 
             x(22) & x(18) & x(11) & x(3)  & x(25) & x(7)  & 
             x(15) & x(6)  & x(26) & x(19) & x(12) & x(1)  & 
             x(40) & x(51) & x(30) & x(36) & x(46) & x(54) & 
             x(29) & x(39) & x(50) & x(44) & x(32) & x(47) & 
             x(43) & x(48) & x(38) & x(55) & x(33) & x(52) & 
             x(45) & x(41) & x(49) & x(35) & x(28) & x(31);

    return y;
end function;

function left_shift(x : in std_logic_vector(0 to 27); 
                    i : in std_logic_vector(0 to 3)) return std_logic_vector is 
variable y : std_logic_vector(0 to 27) ;
begin
    case(i) is 
    when "0000" => y := x(1 to 27) & x(0); --1
    when "0001" => y := x(1 to 27) & x(0); --1
    when "0010" => y := x(2 to 27) & x(0 to 1); --2
    when "0011" => y := x(2 to 27) & x(0 to 1); --2
    when "0100" => y := x(2 to 27) & x(0 to 1); --2
    when "0101" => y := x(2 to 27) & x(0 to 1); --2
    when "0110" => y := x(2 to 27) & x(0 to 1); --2
    when "0111" => y := x(2 to 27) & x(0 to 1); --2
    when "1000" => y := x(1 to 27) & x(0); --1
    when "1001" => y := x(2 to 27) & x(0 to 1); --2
    when "1010" => y := x(2 to 27) & x(0 to 1); --2
    when "1011" => y := x(2 to 27) & x(0 to 1); --2
    when "1100" => y := x(2 to 27) & x(0 to 1); --2
    when "1101" => y := x(2 to 27) & x(0 to 1); --2
    when "1110" => y := x(2 to 27) & x(0 to 1); --2
    when "1111" => y := x(1 to 27) & x(0); --1
    end case;
    return y;
end function;

    
    signal C0,  D0  : std_logic_vector(0 to 27) := (others => '0');
    signal C1,  D1  : std_logic_vector(0 to 27) := (others => '0');
    signal C2,  D2  : std_logic_vector(0 to 27) := (others => '0');
    signal C3,  D3  : std_logic_vector(0 to 27) := (others => '0');
    signal C4,  D4  : std_logic_vector(0 to 27) := (others => '0');
    signal C5,  D5  : std_logic_vector(0 to 27) := (others => '0');
    signal C6,  D6  : std_logic_vector(0 to 27) := (others => '0');
    signal C7,  D7  : std_logic_vector(0 to 27) := (others => '0');
    signal C8,  D8  : std_logic_vector(0 to 27) := (others => '0');
    signal C9,  D9  : std_logic_vector(0 to 27) := (others => '0');
    signal C10, D10 : std_logic_vector(0 to 27) := (others => '0');
    signal C11, D11 : std_logic_vector(0 to 27) := (others => '0');
    signal C12, D12 : std_logic_vector(0 to 27) := (others => '0');
    signal C13, D13 : std_logic_vector(0 to 27) := (others => '0');
    signal C14, D14 : std_logic_vector(0 to 27) := (others => '0');
    signal C15, D15 : std_logic_vector(0 to 27) := (others => '0');
    signal C16, D16 : std_logic_vector(0 to 27) := (others => '0');
    
 
    signal data_out  : STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
    signal done      : std_logic := '0';

    type state_t is (s_idle, s_init, s_r1, s_r2, s_r3, s_r4, s_r5, s_r6, s_r7, s_r8, s_r9,
                     s_r10, s_r11, s_r12, s_r13, s_r14, s_r15, s_r16, s_return);
    signal state : state_t := s_idle;
    
    signal left, right : std_logic_vector(0 to 31) := (others => '0');

    signal K1, K2, K3, K4, K5, K6, K7, K8, K9, K10, K11, K12, K13, K14, K15, K16 : std_logic_vector(0 to 47)  := (others => '0'); 

begin




DATA_O <= data_out;
DONE_O <= done;

-- Key creation
-- Level 0
C0 <= pc_1_c(KEY_I);
D0 <= pc_1_d(KEY_I);
-- Level 1
C1 <= left_shift(C0, "0000");
D1 <= left_shift(D0, "0000");
-- Level 2
C2 <= left_shift(C1, "0001");
D2 <= left_shift(D1, "0001");
-- Level 3
C3 <= left_shift(C2, "0010");
D3 <= left_shift(D2, "0010");
-- Level 4
C4 <= left_shift(C3, "0011");
D4 <= left_shift(D3, "0011");
-- Level 5
C5 <= left_shift(C4, "0100");
D5 <= left_shift(D4, "0100");
-- Level 6
C6 <= left_shift(C5, "0101");
D6 <= left_shift(D5, "0101");
-- Level 7
C7 <= left_shift(C6, "0110");
D7 <= left_shift(D6, "0110");
-- Level 8
C8 <= left_shift(C7, "0111");
D8 <= left_shift(D7, "0111");
-- Level 9
C9 <= left_shift(C8, "1000");
D9 <= left_shift(D8, "1000");
-- Level 10
C10 <= left_shift(C9, "1001");
D10 <= left_shift(D9, "1001");
-- Level 11
C11 <= left_shift(C10, "1010");
D11 <= left_shift(D10, "1010");
-- Level 12
C12 <= left_shift(C11, "1011");
D12 <= left_shift(D11, "1011");
-- Level 13
C13 <= left_shift(C12, "1100");
D13 <= left_shift(D12, "1100");
-- Level 14
C14 <= left_shift(C13, "1101");
D14 <= left_shift(D13, "1101");
-- Level 15
C15 <= left_shift(C14, "1110");
D15 <= left_shift(D14, "1110");
-- Level 16
C16 <= left_shift(C15, "1111");
D16 <= left_shift(D15, "1111");

-- Generate subkeys 
K1  <= pc_2(C1  & D1);
K2  <= pc_2(C2  & D2);
K3  <= pc_2(C3  & D3);
K4  <= pc_2(C4  & D4);
K5  <= pc_2(C5  & D5);
K6  <= pc_2(C6  & D6);
K7  <= pc_2(C7  & D7);
K8  <= pc_2(C8  & D8);
K9  <= pc_2(C9  & D9);
K10 <= pc_2(C10 & D10);
K11 <= pc_2(C11 & D11);
K12 <= pc_2(C12 & D12);
K13 <= pc_2(C13 & D13);
K14 <= pc_2(C14 & D14);
K15 <= pc_2(C15 & D15);
K16 <= pc_2(C16 & D16);


-- Encrypt data
encryption_proc: process(sys_clk)
  variable nxt_state            : state_t                       := s_idle;
  variable tmp64                : std_logic_vector(0 to 63)     := (others => '0');
  variable nxt_left, nxt_right  : std_logic_vector(0 to 31)     := (others => '0');
  variable nxt_data_out         : std_logic_vector(63 downto 0) := data_out;
  variable fl                   : std_logic_vector(0 to 31)     := (others => '0');
  variable e                    : std_logic_vector(0 to 47)     := (others => '0');
  variable kxore                : std_logic_vector(0 to 47)     := (others => '0');
  variable s                    : std_logic_vector(0 to 31)     := (others => '0');
  variable nxt_done             : std_logic := '0';
  
begin
    if rising_edge(sys_clk) then 
        
        nxt_done := '0';
        
        case (state) is
            when s_idle   => 
                if(START_I = '1') then
                    nxt_state := s_init;
                end if;
            
            when s_init   => nxt_state := s_r1;
                tmp64     := initial_permutation(DATA_I);
                nxt_left  := tmp64(0 to 31);
                nxt_right := tmp64(32 to 63);
                
            when s_r1     => nxt_state := s_r2;
                e     := data_expansion(right);
                kxore := e xor K1;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r2     => nxt_state := s_r3;
                e     := data_expansion(right);
                kxore := e xor K2;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r3     => nxt_state := s_r4;
                e     := data_expansion(right);
                kxore := e xor K3;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r4     => nxt_state := s_r5;
                e     := data_expansion(right);
                kxore := e xor K4;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r5     => nxt_state := s_r6;
                e     := data_expansion(right);
                kxore := e xor K5;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r6     => nxt_state := s_r7;
                e     := data_expansion(right);
                kxore := e xor K6;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r7     => nxt_state := s_r8;
                e     := data_expansion(right);
                kxore := e xor K7;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r8     => nxt_state := s_r9;
                e     := data_expansion(right);
                kxore := e xor K8;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r9     => nxt_state := s_r10;
                e     := data_expansion(right);
                kxore := e xor K9;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r10    => nxt_state := s_r11;
                e     := data_expansion(right);
                kxore := e xor K10;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r11    => nxt_state := s_r12;
                e     := data_expansion(right);
                kxore := e xor K11;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r12    => nxt_state := s_r13;
                e     := data_expansion(right);
                kxore := e xor K12;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r13    => nxt_state := s_r14;
                e     := data_expansion(right);
                kxore := e xor K13;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r14    => nxt_state := s_r15;
                e     := data_expansion(right);
                kxore := e xor K14;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r15    => nxt_state := s_r16;
                e     := data_expansion(right);
                kxore := e xor K15;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_r16    => nxt_state := s_return;
                e     := data_expansion(right);
                kxore := e xor K16;
                s     := s1(kxore(0  to  5)) & s2(kxore( 6 to 11)) & 
                         s3(kxore(12 to 17)) & s4(kxore(18 to 23)) & 
                         s5(kxore(24 to 29)) & s6(kxore(30 to 35)) & 
                         s7(kxore(36 to 41)) & s8(kxore(42 to 47));
                fl    := permutate(s);
                nxt_right := left xor fl;
                nxt_left  := right;
            
            when s_return =>  nxt_state := s_idle;
                nxt_data_out := final_permutation(right & left);
                nxt_done     := '1';
            
            when others   => nxt_state := s_idle;
        end case;
    end if; 
    done     <= nxt_done;
    state    <= nxt_state;
    left     <= nxt_left;
    right    <= nxt_right;
    
    data_out <= nxt_data_out;
end process;


-- Clock generation
clock_gen: encrypt_clk_wrapper
port map(
    clk_in1_0   => CLK_I,
    clk_out1_0  => sys_clk
    );




end Behavioral;
