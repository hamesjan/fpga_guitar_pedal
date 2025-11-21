-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 21 09:52:11 2025
-- Host        : gt-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_collector_rpi_27_8_0/base_collector_rpi_27_8_0_stub.vhdl
-- Design      : base_collector_rpi_27_8_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_collector_rpi_27_8_0 is
  Port ( 
    wire_i_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_t : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_t : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end base_collector_rpi_27_8_0;

architecture stub of base_collector_rpi_27_8_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wire_i_i[19:0],wire_i_o[19:0],wire_i_t[19:0],gpio_o_i[19:0],gpio_o_o[19:0],gpio_o_t[19:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wire_distributor,Vivado 2024.1";
begin
end;
