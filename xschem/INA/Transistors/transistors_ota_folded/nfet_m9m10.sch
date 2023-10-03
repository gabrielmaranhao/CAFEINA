v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 30 -150 50 {
lab=D}
N -150 110 -150 130 {
lab=S}
N -220 80 -190 80 {
lab=G}
N -150 80 -120 80 {
lab=B}
C {devices/lab_wire.sym} -150 40 0 0 {name=p52 sig_type=std_logic lab=D
}
C {devices/iopin.sym} -270 40 0 1 {name=p109 lab=S}
C {devices/iopin.sym} -270 70 0 1 {name=p110 lab=B}
C {devices/iopin.sym} -270 100 0 1 {name=p111 lab=G}
C {devices/iopin.sym} -270 130 0 1 {name=p112 lab=D}
C {devices/lab_wire.sym} -210 80 0 0 {name=p1 sig_type=std_logic lab=G
}
C {devices/lab_wire.sym} -150 120 2 1 {name=p2 sig_type=std_logic lab=S
}
C {devices/lab_wire.sym} -130 80 0 1 {name=p3 sig_type=std_logic lab=B
}
C {sky130_fd_pr/nfet_01v8.sym} -170 80 0 0 {name=M1
L=1
W=1
nf=1 
mult=26
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
