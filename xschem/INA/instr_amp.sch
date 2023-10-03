v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -190 -90 -190 {
lab=#net1}
N -50 -160 -50 -110 {
lab=#net2}
N -50 170 -50 230 {
lab=VoU2}
N -150 260 -90 260 {
lab=#net3}
N -50 80 -50 110 {
lab=#net4}
N -510 -250 -450 -250 {
lab=VINp}
N -510 200 -450 200 {
lab=VINn}
N -140 60 -140 80 {
lab=#net4}
N -50 -270 -50 -220 {
lab=avdd}
N -50 -140 100 -140 {
lab=#net2}
N 160 -140 300 -140 {
lab=#net5}
N 150 200 290 200 {
lab=#net6}
N -50 200 90 200 {
lab=VoU2}
N 510 40 570 40 {
lab=#net7}
N 570 40 570 140 {
lab=#net7}
N 570 140 610 140 {
lab=#net7}
N 510 0 570 0 {
lab=#net8}
N 570 -90 570 0 {
lab=#net8}
N 570 -90 610 -90 {
lab=#net8}
N 290 200 400 200 {
lab=#net6}
N 300 -140 410 -140 {
lab=#net5}
N 470 -140 650 -140 {
lab=VOn}
N 650 -140 650 -120 {
lab=VOn}
N 460 200 650 200 {
lab=VOp}
N 650 170 650 200 {
lab=VOp}
N 650 200 810 200 {
lab=VOp}
N 650 -140 790 -140 {
lab=VOn}
N 270 -40 330 -40 {
lab=bias}
N 230 0 330 0 {
lab=#net5}
N 230 -140 230 0 {
lab=#net5}
N 230 40 330 40 {
lab=#net6}
N 230 40 230 200 {
lab=#net6}
N 650 60 650 110 {
lab=avdd}
N -300 -340 -300 -290 {
lab=avdd}
N -300 -70 -300 -20 {
lab=avss}
N -300 -70 -300 -20 {
lab=avss}
N -300 380 -300 430 {
lab=avss}
N -300 380 -300 430 {
lab=avss}
N -300 110 -300 160 {
lab=avdd}
N 450 110 450 160 {
lab=avss}
N 450 110 450 160 {
lab=avss}
N 450 -120 450 -70 {
lab=avdd}
N -780 -170 -720 -170 {
lab=AVDD}
N -780 -150 -720 -150 {
lab=AVSS}
N -780 -80 -720 -80 {
lab=IREF}
N -780 -60 -720 -60 {
lab=IBIAS}
N 650 -60 650 -10 {
lab=avdd}
N -50 290 -50 340 {
lab=avdd}
N -630 80 -50 80 {
lab=#net4}
N -630 80 -630 240 {
lab=#net4}
N -630 240 -450 240 {
lab=#net4}
N -630 -210 -450 -210 {
lab=#net9}
N -630 -10 -50 -10 {
lab=#net9}
N -630 -210 -630 -10 {
lab=#net9}
N -510 -170 -450 -170 {
lab=vb1}
N -510 -150 -450 -150 {
lab=vb2}
N -510 -130 -450 -130 {
lab=vb3}
N -510 -110 -450 -110 {
lab=vb4}
N -510 280 -450 280 {
lab=vb1}
N -510 300 -450 300 {
lab=vb2}
N -510 320 -450 320 {
lab=vb3}
N -510 340 -450 340 {
lab=vb4}
N -50 -50 -50 -10 {
lab=#net9}
N -140 -10 -140 0 {
lab=#net9}
N -780 150 -720 150 {
lab=vb1}
N -780 170 -720 170 {
lab=vb2}
N -780 190 -720 190 {
lab=vb3}
N -780 210 -720 210 {
lab=vb4}
N -1140 170 -1080 170 {
lab=iref}
N -930 320 -930 370 {
lab=avss}
N -930 320 -930 370 {
lab=avss}
N -930 50 -930 100 {
lab=avdd}
N -780 260 -720 260 {
lab=vcmref}
N -780 280 -720 280 {
lab=bias}
N 270 80 330 80 {
lab=vcmref}
N 30 -240 30 -140 {
lab=#net2}
N 30 -240 90 -240 {
lab=#net2}
N 30 200 30 300 {
lab=VoU2}
N 30 300 90 300 {
lab=VoU2}
C {sky130_fd_pr/nfet3_01v8.sym} -70 -190 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {devices/res.sym} -50 -80 0 0 {name=R1_A
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 30 0 0 {name=Rg
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -50 140 0 0 {name=R1_B
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 130 -140 1 0 {name=R2_A
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 440 -140 1 0 {name=R3_A
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 120 200 1 0 {name=R2_B
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 200 1 0 {name=R3_B
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet3_01v8.sym} 630 140 0 0 {name=M6
L=0.15
W=1
body=GND
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
C {devices/lab_wire.sym} -50 -270 3 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 650 60 3 0 {name=p2 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -300 -340 3 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -300 -60 3 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -300 390 3 0 {name=p9 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -300 110 3 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 450 120 3 0 {name=p7 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 450 -120 3 0 {name=p10 sig_type=std_logic lab=avdd}
C {devices/iopin.sym} -510 -250 0 1 {name=p11 lab=VINp}
C {devices/iopin.sym} -510 200 0 1 {name=p12 lab=VINn}
C {devices/iopin.sym} 790 -140 0 0 {name=p13 lab=VOn}
C {devices/iopin.sym} 810 200 0 0 {name=p14 lab=VOp}
C {devices/iopin.sym} -780 -170 0 1 {name=p29 lab=AVDD}
C {devices/iopin.sym} -780 -150 0 1 {name=p30 lab=AVSS}
C {devices/lab_wire.sym} -750 -150 0 1 {name=p31 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -750 -170 0 1 {name=p32 sig_type=std_logic lab=avdd}
C {devices/iopin.sym} -780 -80 0 1 {name=p15 lab=IREF}
C {devices/iopin.sym} -780 -60 0 1 {name=p16 lab=IBIAS}
C {devices/lab_wire.sym} -750 -60 0 1 {name=p17 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} -750 -80 0 1 {name=p18 sig_type=std_logic lab=iref}
C {devices/lab_wire.sym} 290 -40 0 1 {name=p21 sig_type=std_logic lab=bias}
C {sky130_fd_pr/nfet3_01v8.sym} 630 -90 2 1 {name=M2
L=0.15
W=1
body=GND
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
C {devices/lab_wire.sym} 650 -60 3 0 {name=p3 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/nfet3_01v8.sym} -70 260 2 1 {name=M3
L=0.15
W=1
body=GND
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
C {devices/lab_wire.sym} -50 290 3 0 {name=p5 sig_type=std_logic lab=avdd}
C {INA/ota_folded.sym} -300 -180 0 0 {name=U1}
C {INA/ota_folded.sym} -300 270 0 0 {name=U2}
C {devices/lab_wire.sym} -490 -170 0 1 {name=p19 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} -490 -150 0 1 {name=p20 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -490 -130 0 1 {name=p22 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -490 -110 0 1 {name=p23 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} -490 280 0 1 {name=p24 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} -490 300 0 1 {name=p25 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -490 320 0 1 {name=p26 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -490 340 0 1 {name=p27 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} -760 150 0 1 {name=p28 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} -760 170 0 1 {name=p33 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -760 190 0 1 {name=p34 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -760 210 0 1 {name=p35 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} -1110 170 0 1 {name=p36 sig_type=std_logic lab=iref}
C {devices/lab_wire.sym} -930 330 3 0 {name=p37 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -930 50 3 0 {name=p38 sig_type=std_logic lab=avdd}
C {INA/ota_fully_diff_v1.sym} 420 20 0 0 {name=x1}
C {devices/lab_wire.sym} -760 260 0 1 {name=p39 sig_type=std_logic lab=vcmref
}
C {INA/bias_network.sym} -930 210 0 0 {name=x2}
C {devices/lab_wire.sym} -750 280 0 1 {name=p40 sig_type=std_logic lab=bias}
C {devices/lab_wire.sym} 290 80 0 1 {name=p41 sig_type=std_logic lab=vcmref
}
C {devices/iopin.sym} 90 300 0 0 {name=p42 lab=VoU2}
C {devices/iopin.sym} 90 -240 0 0 {name=p43 lab=VoU1}
