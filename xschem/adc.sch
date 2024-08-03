v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 0 -40 0 {
lab=IN}
N -40 -60 -40 0 {
lab=IN}
N -40 0 -40 50 {
lab=IN}
N -0 -30 0 20 {
lab=OUT}
N -40 50 -40 60 {
lab=IN}
N 0 20 0 30 {
lab=OUT}
N 0 0 70 0 {
lab=OUT}
N 0 -120 -0 -90 {
lab=VDD}
N -0 90 0 120 {
lab=VSS}
N -0 -60 10 -60 {
lab=VDD}
N 10 -90 10 -60 {
lab=VDD}
N 0 -90 10 -90 {
lab=VDD}
N -0 60 10 60 {
lab=VSS}
N 10 60 10 90 {
lab=VSS}
N 0 90 10 90 {
lab=VSS}
C {devices/iopin.sym} -140 -80 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -140 -60 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -60 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -60 0 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 70 0 0 0 {name=p4 lab=OUT
}
C {devices/lab_pin.sym} 0 -120 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 120 2 1 {name=p6 sig_type=std_logic lab=VSS}
