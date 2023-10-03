v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 10 -140 30 {
lab=S}
N -140 60 -110 60 {
lab=B}
N -140 90 -140 110 {
lab=D}
N -210 60 -180 60 {
lab=G}
C {devices/lab_wire.sym} -130 60 0 1 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -140 10 0 1 {name=p7 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} -140 110 2 0 {name=p8 sig_type=std_logic lab=D}
C {devices/iopin.sym} -290 20 0 1 {name=p29 lab=S}
C {devices/iopin.sym} -290 50 0 1 {name=p14 lab=B}
C {devices/iopin.sym} -290 80 0 1 {name=p15 lab=G}
C {devices/iopin.sym} -290 110 0 1 {name=p16 lab=D}
C {devices/lab_wire.sym} -200 60 0 1 {name=p1 sig_type=std_logic lab=G}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 60 0 0 {name=M1
L=1
W=1
nf=1
mult=175
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
