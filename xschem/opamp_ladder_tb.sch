v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 640 -290 1440 110 {flags=graph
y1=0
y2=1.8
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
B 2 640 140 1440 540 {flags=graph
y1=0
y2=1.8
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
out0_parax
out1_parax
out2_parax
out3_parax"}
B 2 1550 -80 2350 320 {flags=graph
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
node="out0
out0_parax
out1
out1_parax
out2
out2_parax
out3
out3_parax"
color="4 5 6 7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
}
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
N 280 220 280 240 {
lab=VDD}
N 280 400 280 420 {
lab=VSS}
N 120 320 130 320 {
lab=in}
N 430 350 440 350 {
lab=out0_parax}
N 430 310 440 310 {
lab=out2_parax}
N 430 290 440 290 {
lab=out3_parax}
N 430 330 440 330 {
lab=out1_parax}
N 100 320 120 320 {
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
C {opamp_ladder.sym} 280 320 0 0 {name=x2
schematic=opamp_ladder_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/opamp_ladder.sim.spice])"
tclcommand="textwindow [file normalize ../mag/opamp_ladder.sim.spice]"
}
C {devices/lab_pin.sym} 280 220 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 420 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 440 350 0 0 {name=p12 lab=out0_parax}
C {devices/opin.sym} 440 330 0 0 {name=p13 lab=out1_parax}
C {devices/opin.sym} 440 310 0 0 {name=p14 lab=out2_parax}
C {devices/opin.sym} 440 290 0 0 {name=p15 lab=out3_parax}
C {devices/ipin.sym} 100 320 0 0 {name=p16 lab=in
}
