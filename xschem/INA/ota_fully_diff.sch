v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -120 190 -120 {
lab=vg4}
N 90 -90 90 -10 {
lab=vg4}
N -110 -90 -110 -10 {
lab=vg3}
N -200 -120 -150 -120 {
lab=vg3}
N -170 -120 -170 -60 {
lab=vg3}
N -170 -60 -110 -60 {
lab=vg3}
N 160 -120 160 -70 {
lab=vg4}
N 160 -70 160 -60 {
lab=vg4}
N 90 -60 160 -60 {
lab=vg4}
N -110 -180 -110 -150 {
lab=AVDD}
N -110 -180 90 -180 {
lab=AVDD}
N 90 -180 90 -150 {
lab=AVDD}
N 90 -180 230 -180 {
lab=AVDD}
N 230 -180 230 -150 {
lab=AVDD}
N -240 -180 -110 -180 {
lab=AVDD}
N -240 -180 -240 -150 {
lab=AVDD}
N -240 -90 -240 -40 {
lab=Vo1}
N 230 -90 230 -40 {
lab=Vo2}
N -110 50 -110 80 {
lab=IT}
N -110 80 90 80 {
lab=IT}
N 90 50 90 80 {
lab=IT}
N -190 20 -150 20 {
lab=V1}
N 130 20 180 20 {
lab=V2}
N -10 80 -10 110 {
lab=IT}
N 230 -40 230 110 {
lab=Vo2}
N -240 -40 -240 110 {
lab=Vo1}
N -110 -120 -70 -120 {
lab=AVDD}
N -110 20 -70 20 {
lab=avss}
N 50 -120 90 -120 {
lab=AVDD}
N 50 20 90 20 {
lab=avss}
N -340 -200 -310 -200 {
lab=IBIAS}
N -340 -150 -300 -150 {
lab=AVDD}
N -240 220 -240 250 {
lab=avss}
N 230 220 230 250 {
lab=avss}
N 230 190 270 190 {
lab=avss}
N -280 190 -240 190 {
lab=avss}
N -240 110 -240 160 {
lab=Vo1}
N -200 190 190 190 {
lab=vbias}
N 230 110 230 160 {
lab=Vo2}
N -240 250 230 250 {
lab=avss}
N -340 -70 -300 -70 {
lab=AVSS}
N 660 120 710 120 {
lab=ibias}
N 750 50 750 90 {
lab=ibias}
N 750 120 790 120 {
lab=avss}
N 60 140 100 140 {
lab=avss}
N 690 80 750 80 {
lab=ibias}
N 690 80 690 120 {
lab=ibias}
N 820 -10 820 40 {
lab=vo1}
N 820 -220 820 -170 {
lab=vo2}
N 820 -110 820 -70 {
lab=vocm}
N 630 -110 630 -30 {
lab=#net1}
N 430 -110 430 -30 {
lab=vbias}
N 370 -140 370 -80 {
lab=vbias}
N 370 -80 430 -80 {
lab=vbias}
N 700 -140 700 -90 {
lab=#net1}
N 700 -90 700 -80 {
lab=#net1}
N 630 -80 700 -80 {
lab=#net1}
N 430 -200 430 -170 {
lab=AVDD}
N 430 -200 630 -200 {
lab=AVDD}
N 630 -200 630 -170 {
lab=AVDD}
N 430 30 430 60 {
lab=#net2}
N 630 30 630 60 {
lab=#net2}
N 350 0 390 0 {
lab=vcmref}
N 430 -140 470 -140 {
lab=AVDD}
N 430 0 470 0 {
lab=avss}
N 590 -140 630 -140 {
lab=AVDD}
N 590 0 630 0 {
lab=avss}
N 370 -140 390 -140 {
lab=vbias}
N 670 -140 700 -140 {
lab=#net1}
N 670 0 710 0 {
lab=vocm}
N -340 0 -300 0 {
lab=vcmref}
N -70 140 20 140 {
lab=vbt}
N -110 110 60 110 {
lab=IT}
N -110 170 60 170 {
lab=avss}
N 430 60 630 60 {
lab=#net2}
N 530 60 530 90 {
lab=#net2}
N 600 120 640 120 {
lab=avss}
N 470 120 560 120 {
lab=vbt}
N 430 90 600 90 {
lab=#net2}
N 430 150 600 150 {
lab=avss}
N 390 120 430 120 {
lab=avss}
N -150 140 -110 140 {
lab=avss}
N 750 150 790 150 {
lab=avss}
C {sky130_fd_pr/pfet_01v8.sym} -130 -120 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -120 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -220 -120 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -120 0 0 {name=M6
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
C {devices/iopin.sym} -340 -200 2 0 {name=p3 lab=IBIAS}
C {devices/iopin.sym} -190 20 2 0 {name=p4 lab=V1}
C {devices/iopin.sym} 180 20 0 0 {name=p5 lab=V2
}
C {devices/iopin.sym} -340 -150 2 0 {name=p6 lab=AVDD}
C {devices/lab_wire.sym} -10 110 0 0 {name=p9 sig_type=std_logic lab=IT}
C {devices/lab_wire.sym} -240 -180 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -170 -60 0 0 {name=p11 sig_type=std_logic lab=vg3}
C {devices/lab_wire.sym} 160 -60 0 1 {name=p12 sig_type=std_logic lab=vg4}
C {devices/lab_wire.sym} -90 -120 0 1 {name=p13 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 60 -120 0 0 {name=p15 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -320 -150 0 1 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -320 -200 0 1 {name=p18 sig_type=std_logic lab=ibias}
C {devices/iopin.sym} -240 110 2 0 {name=p2 lab=Vo1}
C {devices/iopin.sym} 230 110 0 0 {name=p7 lab=Vo2
}
C {sky130_fd_pr/nfet_01v8.sym} -220 190 0 1 {name=M9
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
C {devices/lab_wire.sym} 240 190 0 1 {name=p19 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -270 190 0 0 {name=p20 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -30 250 0 1 {name=p21 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -340 -70 2 0 {name=p8 lab=AVSS}
C {devices/lab_wire.sym} -330 -70 0 1 {name=p17 sig_type=std_logic lab=avss}
C {sky130_fd_pr/nfet_01v8.sym} -130 20 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 110 20 0 1 {name=M2
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
C {devices/lab_wire.sym} -80 20 0 0 {name=p14 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 80 20 0 0 {name=p16 sig_type=std_logic lab=avss}
C {sky130_fd_pr/nfet_01v8.sym} 210 190 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 40 140 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 730 120 0 0 {name=M11
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
C {devices/lab_wire.sym} 780 120 0 0 {name=p23 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 90 140 0 0 {name=p24 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 750 70 0 0 {name=p26 sig_type=std_logic lab=ibias}
C {devices/res.sym} 820 -140 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 -40 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 230 50 0 1 {name=p37 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} 230 50 0 1 {name=p38 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} -240 60 0 1 {name=p39 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 820 30 0 1 {name=p40 sig_type=std_logic lab=vo1
}
C {devices/lab_wire.sym} 820 -200 0 1 {name=p41 sig_type=std_logic lab=vo2
}
C {devices/lab_wire.sym} 820 -80 0 1 {name=p42 sig_type=std_logic lab=vocm
}
C {sky130_fd_pr/pfet_01v8.sym} 410 -140 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 650 -140 0 1 {name=M12
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
C {devices/lab_wire.sym} 450 -140 0 1 {name=p29 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 600 -140 0 0 {name=p30 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/nfet_01v8.sym} 410 0 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 650 0 0 1 {name=M14
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
C {devices/lab_wire.sym} 460 0 0 0 {name=p31 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 620 0 0 0 {name=p32 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 660 120 0 1 {name=p43 sig_type=std_logic lab=vbt
}
C {devices/lab_wire.sym} 110 190 0 1 {name=p27 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 430 -50 0 1 {name=p28 sig_type=std_logic lab=vbias
}
C {devices/lab_wire.sym} 690 0 0 1 {name=p35 sig_type=std_logic lab=vocm
}
C {devices/lab_wire.sym} 380 0 0 0 {name=p36 sig_type=std_logic lab=vcmref
}
C {devices/lab_wire.sym} 530 -200 0 0 {name=p45 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -300 0 0 0 {name=p22 sig_type=std_logic lab=vcmref
}
C {devices/iopin.sym} -340 0 2 0 {name=p46 lab=VCMREF}
C {sky130_fd_pr/nfet_01v8.sym} -90 140 0 1 {name=M16
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
C {devices/lab_wire.sym} -50 170 0 1 {name=p33 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -40 140 0 1 {name=p34 sig_type=std_logic lab=vbt
}
C {sky130_fd_pr/nfet_01v8.sym} 580 120 0 0 {name=M15
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
C {devices/lab_wire.sym} 630 120 0 0 {name=p47 sig_type=std_logic lab=avss}
C {sky130_fd_pr/nfet_01v8.sym} 450 120 0 1 {name=M17
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
C {devices/lab_wire.sym} 490 150 0 1 {name=p48 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 500 120 0 1 {name=p49 sig_type=std_logic lab=vbt
}
C {devices/lab_wire.sym} 420 120 0 0 {name=p44 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -120 140 0 0 {name=p50 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 780 150 0 0 {name=p25 sig_type=std_logic lab=avss}
