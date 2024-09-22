v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -60 160 -55 {
lab=VSS}
N 160 -55 200 -55 {
lab=VSS}
N 200 -60 200 -55 {
lab=VSS}
N -100 0 -100 10 {
lab=VSS}
N 180 -55 180 -40 {
lab=VSS}
N 160 -240 160 -235 {
lab=VSS}
N 160 -235 200 -235 {
lab=VSS}
N 200 -240 200 -235 {
lab=VSS}
N 180 -235 180 -220 {
lab=VSS}
N 160 -420 160 -415 {
lab=VSS}
N 160 -415 200 -415 {
lab=VSS}
N 200 -420 200 -415 {
lab=VSS}
N 180 -415 180 -400 {
lab=VSS}
N 160 -600 160 -595 {
lab=VSS}
N 160 -595 200 -595 {
lab=VSS}
N 200 -600 200 -595 {
lab=VSS}
N 180 -595 180 -580 {
lab=VSS}
N -130 -30 -120 -30 {
lab=VSS}
N -130 -210 -120 -210 {
lab=VSS}
N -130 -390 -120 -390 {
lab=VSS}
N -130 -570 -120 -570 {
lab=VSS}
N -130 -750 -120 -750 {
lab=VSS}
N -100 -720 -100 -600 {
lab=#net1}
N -100 -540 -100 -420 {
lab=#net2}
N -100 -360 -100 -240 {
lab=#net3}
N -100 -180 -100 -60 {
lab=#net4}
N 180 -190 180 -170 {
lab=VDD}
N 180 -370 180 -350 {
lab=VDD}
N 180 -550 180 -530 {
lab=VDD}
N 180 -730 180 -710 {
lab=VDD}
N -100 -140 120 -140 {
lab=#net4}
N -100 -320 120 -320 {
lab=#net3}
N -100 -500 120 -500 {
lab=#net2}
N -100 -680 120 -680 {
lab=#net1}
N 265 -120 280 -120 {
lab=out0}
N 260 -120 265 -120 {
lab=out0}
N 265 -300 280 -300 {
lab=out1}
N 260 -300 265 -300 {
lab=out1}
N 265 -480 280 -480 {
lab=out2}
N 260 -480 265 -480 {
lab=out2}
N 265 -660 280 -660 {
lab=out3}
N 260 -660 265 -660 {
lab=out3}
N 40 -100 120 -100 {
lab=in}
N 40 -795 40 -100 {
lab=in}
N 40 -640 120 -640 {
lab=in}
N 40 -460 120 -460 {
lab=in}
N 40 -280 120 -280 {
lab=in}
N 40 -800 40 -795 {
lab=in}
N -100 -800 -100 -780 {
lab=VDD}
C {opamp.sym} 190 -120 0 0 {name=x1}
C {sky130_fd_pr/res_generic_nd.sym} -100 -30 0 0 {name=R2
W=1
L=8.4
spiceprefix=X
model=res_generic_nd
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} -100 -210 0 0 {name=R3
W=1
L=8.4
spiceprefix=X
model=res_generic_nd
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} -100 -390 0 0 {name=R4
W=1
L=8.4
spiceprefix=X
model=res_generic_nd
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} -100 -570 0 0 {name=R5
W=1
L=8.4
spiceprefix=X
model=res_generic_nd
mult=1}
C {opamp.sym} 190 -300 0 0 {name=x2}
C {opamp.sym} 190 -480 0 0 {name=x3}
C {opamp.sym} 190 -660 0 0 {name=x4}
C {devices/lab_pin.sym} -100 10 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 -40 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 -220 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 -400 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -210 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -390 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -570 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -750 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -800 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -190 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -370 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -550 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -730 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 280 -120 0 0 {name=p18 lab=out0}
C {devices/opin.sym} 280 -480 0 0 {name=p20 lab=out2}
C {devices/opin.sym} 280 -660 0 0 {name=p21 lab=out3}
C {devices/ipin.sym} 40 -800 1 0 {name=p22 lab=in}
C {devices/iopin.sym} -360 -820 0 0 {name=p23 lab=VDD}
C {devices/iopin.sym} -360 -780 0 0 {name=p24 lab=VSS}
C {devices/opin.sym} 280 -300 0 0 {name=p1 lab=out1}
C {sky130_fd_pr/res_generic_nd.sym} -100 -750 0 0 {name=R1
W=1
L=8.4
spiceprefix=X
model=res_generic_nd
mult=1}
