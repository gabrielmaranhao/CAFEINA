v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -120 -50 -90 {
lab=VS1}
N 0 -120 0 -90 {
lab=VB}
N 50 -120 50 -90 {
lab=VS2}
N -50 90 -50 120 {
lab=VD1}
N 50 90 50 120 {
lab=VD2}
N 150 0 180 0 {
lab=VG2}
N -180 0 -150 0 {
lab=VG1}
N -250 -180 -210 -180 {
lab=VB}
N -290 -230 -290 -180 {
lab=VB}
N -290 -230 -210 -230 {
lab=VB}
N -210 -230 -210 -150 {
lab=VB}
N -250 -150 -210 -150 {
lab=VB}
N -250 -230 -250 -210 {
lab=VB}
C {devices/iopin.sym} -50 -120 3 0 {name=p1 lab=VS1}
C {devices/iopin.sym} 50 -120 3 0 {name=p2 lab=VS2}
C {devices/iopin.sym} 0 -120 3 0 {name=p3 lab=VB}
C {devices/iopin.sym} -180 0 2 0 {name=p4 lab=VG1}
C {devices/iopin.sym} 180 0 2 1 {name=p5 lab=VG2}
C {devices/iopin.sym} -50 120 3 1 {name=p6 lab=VD1}
C {devices/iopin.sym} 50 120 3 1 {name=p7 lab=VD2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -270 -180 0 0 {name=M3[1:0]
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_wire.sym} -290 -230 0 0 {name=p8 sig_type=std_logic lab=VB}
C {INA_layout_v2/pfets.sym} 0 0 0 0 {name=x1[8:1]}
