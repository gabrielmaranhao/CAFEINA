v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 -0 40 {
lab=VOUT}
N -40 -30 -40 70 {
lab=VIN}
N -0 -90 0 -30 {
lab=#net1}
N -0 70 -0 140 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -30 0 0 {name=M1
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 70 0 0 {name=M2
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
C {devices/iopin.sym} -140 -110 0 0 {name=p1 lab=AVDD}
C {devices/iopin.sym} -140 -80 0 0 {name=p2 lab=AVSS}
C {devices/iopin.sym} -40 20 2 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 0 20 0 0 {name=p4 lab=VOUT}
C {devices/lab_wire.sym} 0 130 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 0 -80 0 0 {name=p6 sig_type=std_logic lab=AVDD}
