v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -10 -50 20 {
lab=AVSS}
N -50 -40 -40 -40 {
lab=AVSS}
N -200 -40 -190 -40 {
lab=AVSS}
N -150 -40 -90 -40 {
lab=VB2}
N -190 -10 -190 20 {
lab=AVSS}
N -410 -110 -410 -70 {
lab=IREF}
N -420 -40 -410 -40 {
lab=AVSS}
N -410 -90 -360 -90 {
lab=IREF}
N -360 -90 -360 -40 {
lab=IREF}
N -370 -40 -310 -40 {
lab=IREF}
N -270 -90 -270 -70 {
lab=VB1}
N -270 -40 -260 -40 {
lab=AVSS}
N -410 -10 -410 20 {
lab=AVSS}
N -270 -10 -270 20 {
lab=AVSS}
N -410 20 -50 20 {
lab=AVSS}
N -420 -40 -420 20 {
lab=AVSS}
N -420 20 -410 20 {
lab=AVSS}
N -200 -40 -200 20 {
lab=AVSS}
N -260 -40 -260 20 {
lab=AVSS}
N -40 -40 -40 20 {
lab=AVSS}
N -50 20 -40 20 {
lab=AVSS}
N -190 -90 -190 -70 {
lab=VB2}
N -50 -90 -50 -70 {
lab=VB4}
N -190 -90 -150 -90 {
lab=VB2}
N -150 -90 -150 -40 {
lab=VB2}
C {devices/iopin.sym} -410 -110 0 1 {name=p1 lab=IREF}
C {devices/iopin.sym} -270 -90 0 1 {name=p2 lab=VB1}
C {devices/iopin.sym} -190 -90 0 1 {name=p3 lab=VB2}
C {devices/iopin.sym} -50 -90 0 1 {name=p4 lab=VB4}
C {devices/iopin.sym} -420 20 0 1 {name=p5 lab=AVSS}
C {INA_layout_v2/bias/nfet_2series.sym} -410 -40 0 1 {name=x1[5:1]}
C {INA_layout_v2/bias/nfet_2series.sym} -270 -40 0 0 {name=x2[5:1]}
C {INA_layout_v2/bias/nfet_2series.sym} -190 -40 0 1 {name=x3[5:1]}
C {INA_layout_v2/bias/nfet_2series.sym} -50 -40 0 0 {name=x4[5:1]}
