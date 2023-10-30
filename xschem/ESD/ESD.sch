v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -100 -40 -40 {
lab=PAD}
N -160 -70 -40 -70 {
lab=PAD}
N 170 -100 170 -40 {
lab=GATE}
N 170 -70 310 -70 {
lab=GATE}
N -40 20 -40 40 {
lab=AVSS}
N -40 40 170 40 {
lab=AVSS}
N 170 20 170 40 {
lab=AVSS}
N -40 -180 -40 -160 {
lab=AVDD}
N -40 -180 170 -180 {
lab=AVDD}
N 170 -180 170 -160 {
lab=AVDD}
N -40 -70 30 -70 {
lab=PAD}
N 90 -70 170 -70 {
lab=GATE}
N 60 -50 60 40 {
lab=AVSS}
C {sky130_fd_pr/diode.sym} 170 -10 0 0 {name=D2
model=diode_pw2nd_05v5
area=0.2025e12
pj=1.8e6
}
C {sky130_fd_pr/diode.sym} -40 -10 0 0 {name=D1[5:1]
model=diode_pw2nd_11v0
area=10e12
pj=22e6
}
C {sky130_fd_pr/diode.sym} 170 -130 0 0 {name=D3
model=diode_pd2nw_05v5
area=0.2025e12
pj=1.8e6
}
C {sky130_fd_pr/diode.sym} -40 -130 0 0 {name=D4[5:1]
model=diode_pd2nw_11v0
area=10e12
pj=22e6
}
C {devices/iopin.sym} -250 -300 0 0 {name=p1 lab=AVDD}
C {devices/iopin.sym} -250 -280 0 0 {name=p2 lab=AVSS}
C {devices/iopin.sym} -250 -260 0 0 {name=p3 lab=PAD}
C {devices/iopin.sym} -250 -240 0 0 {name=p4 lab=GATE}
C {devices/lab_wire.sym} 310 -70 0 0 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 90 -180 0 0 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 130 40 0 0 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -120 -70 0 0 {name=p8 sig_type=std_logic lab=PAD}
C {sky130_fd_pr/res_high_po_0p35.sym} 60 -70 3 0 {name=R1
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
