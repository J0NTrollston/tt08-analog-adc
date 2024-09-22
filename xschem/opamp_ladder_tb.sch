v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 570 -260 1370 140 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="in
out0
out1
out2
out3"}
N 540 -340 540 -320 {
lab=GND}
N 600 -340 600 -320 {
lab=GND}
N 280 -260 280 -240 {
lab=VDD}
N 280 -80 280 -60 {
lab=VSS}
N 120 -160 130 -160 {
lab=in}
N 430 -130 440 -130 {
lab=out0}
N 430 -170 440 -170 {
lab=out2}
N 430 -190 440 -190 {
lab=out3}
N 430 -150 440 -150 {
lab=out1}
N 100 -160 120 -160 {
lab=in}
C {devices/code.sym} -180 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -170 30 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc

"
}
C {opamp_ladder.sym} 280 -160 0 0 {name=x1}
C {devices/vsource.sym} 540 -370 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 600 -370 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 540 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 600 -320 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 540 -400 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 600 -400 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -260 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -60 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 440 -130 0 0 {name=p6 lab=out0}
C {devices/opin.sym} 440 -150 0 0 {name=p7 lab=out1}
C {devices/opin.sym} 440 -170 0 0 {name=p8 lab=out2}
C {devices/opin.sym} 440 -190 0 0 {name=p9 lab=out3}
C {devices/simulator_commands_shown.sym} -10 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
v_in in 0 1.8
.control
dc v_in 0 1.8 0.01
save all
write opamp_ladder_tb.raw
.endc
"}
C {devices/ipin.sym} 100 -160 0 0 {name=p5 lab=in
}
