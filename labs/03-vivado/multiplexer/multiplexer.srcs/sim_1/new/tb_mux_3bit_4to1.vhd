----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2022 04:16:38 PM
-- Design Name: 
-- Module Name: tb_mux_3bit_4to1 - Behavioral
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

entity tb_mux_3bit_4to1 is
    Port ( a_i : in STD_LOGIC_VECTOR (2 downto 0);
           b_i : in STD_LOGIC_VECTOR (2 downto 0);
           c_i : in STD_LOGIC_VECTOR (2 downto 0);
           d_i : in STD_LOGIC_VECTOR (2 downto 0);
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           f_o : out STD_LOGIC_VECTOR (2 downto 0));
end tb_mux_3bit_4to1;

architecture Behavioral of tb_mux_3bit_4to1 is

begin


end Behavioral;
