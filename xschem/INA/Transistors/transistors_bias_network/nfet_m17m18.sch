v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 100 -120 120 {
lab=#net1}
N -120 20 -120 40 {
lab=D}
N -180 70 -160 70 {
lab=G}
N -120 70 -100 70 {
lab=B}
N -120 180 -120 200 {
lab=S}
N -180 150 -160 150 {
lab=G}
N -120 150 -100 150 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -140 70 0 0 {name=M1
L=1
W=1
body=GND
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -110 70 0 1 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -170 70 0 0 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -120 30 0 0 {name=p52 sig_type=std_logic lab=D}
C {devices/iopin.sym} -270 40 0 1 {name=p109 lab=S}
C {devices/iopin.sym} -270 70 0 1 {name=p110 lab=B}
C {devices/iopin.sym} -270 100 0 1 {name=p111 lab=G}
C {devices/iopin.sym} -270 130 0 1 {name=p112 lab=D}
C {devices/lab_wire.sym} -120 200 0 0 {name=p1 sig_type=std_logic lab=S}
C {sky130_fd_pr/nfet_01v8.sym} -140 150 0 0 {name=M2
L=1
W=1
body=GND
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -110 150 0 1 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -170 150 0 0 {name=p4 sig_type=std_logic lab=G}
