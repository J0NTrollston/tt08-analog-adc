v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -235 540 -160 { lab=VGND}
N 820 -235 820 -160 { lab=VGND}
N 540 -160 607.5 -160 { lab=VGND}
N 607.5 -160 820 -160 { lab=VGND}
N 620 -335 620 -265 { lab=#net1}
N 460 -265 540 -265 { lab=VGND}
N 460 -265 460 -160 { lab=VGND}
N 460 -160 540 -160 { lab=VGND}
N 820 -265 887.5 -265 { lab=VGND}
N 887.5 -265 887.5 -160 { lab=VGND}
N 820 -440 820 -295 { lab=#net2}
N 540 -560 540 -500 { lab=#net3}
N 540 -560 820 -560 { lab=#net3}
N 820 -560 820 -500 { lab=#net3}
N 537.5 -470 600 -470 { lab=#net3}
N 600 -560 600 -470 { lab=#net3}
N 757.5 -560 757.5 -470 { lab=#net3}
N 680 -610 680 -560 { lab=#net3}
N 1140 -672.5 1140 -670 { lab=VDD}
N 1140 -700 1140 -672.5 { lab=VDD}
N 680 -700 1140 -700 { lab=VDD}
N 680 -700 680 -670 { lab=VDD}
N 1137.5 -640 1217.5 -640 { lab=VDD}
N 1217.5 -700 1217.5 -640 { lab=VDD}
N 1140 -700 1217.5 -700 { lab=VDD}
N 300 -700 300 -670 { lab=VDD}
N 300 -700 680 -700 { lab=VDD}
N 220 -640 302.5 -640 { lab=VDD}
N 220 -700 220 -640 { lab=VDD}
N 220 -700 300 -700 { lab=VDD}
N 680 -640 760 -640 { lab=VDD}
N 760 -700 760 -640 { lab=VDD}
N 620 -337.5 620 -335 { lab=#net1}
N 757.5 -470 822.5 -470 { lab=#net3}
N 540 -440 540 -295 { lab=#net1}
N 540 -337.5 620 -337.5 { lab=#net1}
N 340 -640 402.5 -640 { lab=VGND}
N 525 -640 640 -640 { lab=VGND}
N 402.5 -640 525 -640 { lab=VGND}
N 580 -265 780 -265 { lab=#net1}
N 300 -610 300 -560 { lab=ZREF}
N 430 -470 500 -470 { lab=vin_n}
N 1000 -390 1050 -390 { lab=#net4}
N 970 -450 970 -430 { lab=VDD}
N 970 -390 970 -310 { lab=VGND}
N 820 -390 940 -390 { lab=#net2}
N 1110 -390 1140 -390 { lab=Vout}
N 200 -700 220 -700 { lab=VDD}
N 860 -470 920 -470 { lab=vin_p}
N 820 -160 1140 -160 { lab=VGND}
N 1140 -160 1230 -160 { lab=VGND}
N 1230 -260 1230 -160 { lab=VGND}
N 1140 -260 1230 -260 { lab=VGND}
N 920 -260 1100 -260 { lab=#net2}
N 920 -390 920 -260 { lab=#net2}
N 1140 -390 1140 -290 { lab=Vout}
N 1140 -610 1140 -390 { lab=Vout}
N 1140 -440 1280 -440 { lab=Vout}
N 1140 -230 1140 -160 { lab=VGND}
N 180 -700 200 -700 {
lab=VDD}
N 400 -470 430 -470 {
lab=vin_n}
N 970 -310 970 -160 {
lab=VGND}
N 970 -700 970 -450 {
lab=VDD}
N 920 -520 920 -470 {
lab=vin_p}
N 400 -520 920 -520 {
lab=vin_p}
N 1020 -640 1020 -600 {
lab=VGND}
N 1020 -640 1100 -640 {
lab=VGND}
N 480 -600 1020 -600 {
lab=VGND}
N 220 -640 220 -420 {
lab=VDD}
N 220 -360 220 -300 {
lab=ZREF}
N 220 -240 220 -160 {
lab=VGND}
N 220 -160 460 -160 {
lab=VGND}
N 180 -330 220 -330 {
lab=ZREF}
N 180 -160 220 -160 {
lab=VGND}
N 300 -560 300 -330 {
lab=ZREF}
N 220 -330 300 -330 {
lab=ZREF}
N 460 -600 480 -600 {
lab=VGND}
N 420 -640 420 -160 {
lab=VGND}
N 420 -600 460 -600 {
lab=VGND}
N 190 -390 200 -390 {}
N 190 -390 190 -160 {}
N 190 -270 200 -270 {}
C {sky130_fd_pr/pfet_01v8.sym} 520 -470 0 0 {name=M1
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -470 0 1 {name=M2
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -265 0 1 {name=M3
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 800 -265 0 0 {name=M4
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -640 0 0 {name=M5
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1120 -640 0 0 {name=M7
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 -640 0 1 {name=M8
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 970 -410 1 0 {name=M9
L=0.6
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 -390 3 0 {name=C1 model=cap_mim_m3_1 W=17.55 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1120 -260 0 0 {name=M6
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 400 -470 0 0 {name=p3 lab=vin_n}
C {devices/ipin.sym} 400 -520 0 0 {name=p4 lab=vin_p}
C {devices/opin.sym} 1280 -440 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} 180 -700 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 180 -330 2 0 {name=p2 lab=ZREF}
C {devices/iopin.sym} 180 -160 2 0 {name=p5 lab=VGND}
C {sky130_fd_pr/res_generic_nd.sym} 220 -390 0 0 {name=R1
W=1
L=5
spiceprefix=X
model=res_generic_nd
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 220 -270 0 0 {name=R2
W=1
L=5
spiceprefix=X
model=res_generic_nd
mult=1}
