v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -60 200 -55 {
lab=VSS}
N -100 0 -100 10 {
lab=VSS}
N 200 -55 200 -40 {
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
lab=node_3}
N -100 -540 -100 -420 {
lab=node_2}
N -100 -360 -100 -240 {
lab=node_1}
N -100 -180 -100 -60 {
lab=node_0}
N 200 -180 200 -160 {
lab=VDD}
N 200 -540 200 -520 {
lab=VDD}
N 200 -720 200 -700 {
lab=VDD}
N -100 -140 120 -140 {
lab=node_0}
N -100 -320 120 -320 {
lab=node_1}
N -100 -500 120 -500 {
lab=node_2}
N -100 -680 120 -680 {
lab=node_3}
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
N 200 -600 200 -580 {
lab=VSS}
N 200 -420 200 -400 {
lab=VSS}
N 200 -360 200 -340 {
lab=VDD}
N 200 -240 200 -220 {
lab=VSS}
C {opamp.sym} 190 -120 0 0 {name=x1}
C {opamp.sym} 190 -300 0 0 {name=x2}
C {opamp.sym} 190 -480 0 0 {name=x3}
C {opamp.sym} 190 -660 0 0 {name=x4}
C {devices/lab_pin.sym} -100 10 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -40 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -220 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -400 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -210 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -390 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -570 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -130 -750 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -800 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -180 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -360 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -540 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -720 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 280 -120 0 0 {name=p18 lab=out0}
C {devices/opin.sym} 280 -480 0 0 {name=p20 lab=out2}
C {devices/opin.sym} 280 -660 0 0 {name=p21 lab=out3}
C {devices/ipin.sym} 40 -800 1 0 {name=p22 lab=in}
C {devices/iopin.sym} -360 -820 0 0 {name=p23 lab=VDD}
C {devices/iopin.sym} -360 -780 0 0 {name=p24 lab=VSS}
C {devices/opin.sym} 280 -300 0 0 {name=p1 lab=out1}
C {devices/lab_pin.sym} -100 -140 0 0 {name=p19 sig_type=std_logic lab=node_0}
C {devices/lab_pin.sym} -100 -320 0 0 {name=p25 sig_type=std_logic lab=node_1}
C {devices/lab_pin.sym} -100 -500 0 0 {name=p26 sig_type=std_logic lab=node_2}
C {devices/lab_pin.sym} -100 -680 0 0 {name=p27 sig_type=std_logic lab=node_3}
C {sky130_fd_pr/res_high_po_0p69.sym} -100 -750 0 0 {name=R1
L=7.34
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} -100 -570 0 0 {name=R2
L=3.45
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} -100 -390 0 0 {name=R3
L=3.45
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} -100 -210 0 0 {name=R4
L=3.45
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} -100 -30 0 0 {name=R5
L=3.45
model=res_high_po_0p69
spiceprefix=X
mult=1}
