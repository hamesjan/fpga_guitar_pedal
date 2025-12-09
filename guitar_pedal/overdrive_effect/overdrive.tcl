open_component overdrive.comp -reset
add_files [list overdrive.cpp]
add_files -tb [list overdrive.cpp]
set_top overdrive
puts "Running: set_top overdrive"
set_part xc7z020clg400-1
puts "Running: set_part xc7z020clg400-1"
create_clock -period 10
csynth_design

exit