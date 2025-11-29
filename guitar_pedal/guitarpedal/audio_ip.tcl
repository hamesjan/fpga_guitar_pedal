open_component audio.comp -reset
add_files [list audio.cpp]
add_files -tb [list audio-top.cpp]
set_top audio
puts "Running: set_top audio"
set_part xc7z020clg400-1
puts "Running: set_part xc7z020clg400-1"
create_clock -period 10
csynth_design
            export_design -description "audio" -display_name "audio" -flow impl -format syn_dcp -ipname audio -library user -taxonomy user -vendor amd -version 1.0.0 -rtl verilog

exit