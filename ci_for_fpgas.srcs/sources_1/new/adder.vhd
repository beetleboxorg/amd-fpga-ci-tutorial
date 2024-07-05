----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2024 04:58:11 PM
-- Design Name: 
-- Module Name: adder - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder is
  Port ( A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN: in STD_LOGIC;
    S: out STD_LOGIC;
    COUT: out STD_LOGIC);
end adder;

architecture Behavioral of adder is
begin
    S <= A xor B xor CIN;
    COUT <= (A and B) or (CIN and (A xor B));

end Behavioral;
