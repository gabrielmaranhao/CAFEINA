v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -20 -150 0 {
lab=D}
N -150 220 -150 240 {
lab=S}
N -220 30 -190 30 {
lab=G}
N -150 30 -120 30 {
lab=B}
N -150 60 -150 80 {
lab=#net1}
N -220 110 -190 110 {
lab=G}
N -150 110 -120 110 {
lab=B}
N -150 140 -150 160 {
lab=#net2}
N -220 190 -190 190 {
lab=G}
N -150 190 -120 190 {
lab=B}
N -120 190 -70 190 {
lab=B}
N -120 110 -80 110 {
lab=B}
C {devices/lab_wire.sym} -150 -10 0 0 {name=p52 sig_type=std_logic lab=D
}
C {devices/iopin.sym} -270 40 0 1 {name=p109 lab=S}
C {devices/iopin.sym} -270 70 0 1 {name=p110 lab=B}
C {devices/iopin.sym} -270 100 0 1 {name=p111 lab=G}
C {devices/iopin.sym} -270 130 0 1 {name=p112 lab=D}
C {devices/lab_wire.sym} -210 30 0 0 {name=p1 sig_type=std_logic lab=G
}
C {devices/lab_wire.sym} -150 230 2 1 {name=p2 sig_type=std_logic lab=S
}
C {devices/lab_wire.sym} -130 30 0 1 {name=p3 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} -210 110 0 0 {name=p4 sig_type=std_logic lab=G
}
C {devices/lab_wire.sym} -80 110 0 1 {name=p5 sig_type=std_logic lab=B
}
C {devices/lab_wire.sym} -210 190 0 0 {name=p6 sig_type=std_logic lab=G
}
C {devices/lab_wire.sym} -70 190 0 1 {name=p7 sig_type=std_logic lab=B
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -170 30 0 0 {name=M4
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -170 110 0 0 {name=M1
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -170 190 0 0 {name=M2
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
