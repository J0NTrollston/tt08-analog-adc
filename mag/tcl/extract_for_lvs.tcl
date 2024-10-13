set project [lindex $argv $argc-1]
box 0 0 0 0
load $project.mag
#gds read ../gds/$project.gds
extract do local
extract all
ext2spice lvs
ext2spice cthresh infinite
ext2spice short resistor
ext2spice -d -o $project.lvs.spice
quit -noprompt
