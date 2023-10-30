v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 10 40 10 {
lab=VB1}
N -80 30 40 30 {
lab=VB2}
N -80 50 40 50 {
lab=VB3}
N -80 70 40 70 {
lab=VB4}
N -230 180 160 180 {
lab=AVSS}
N 160 100 160 180 {
lab=AVSS}
N 120 100 120 140 {
lab=VCM_ESD}
N 330 40 380 40 {
lab=VO1}
N 330 -120 380 -120 {
lab=VO2}
N -230 -130 160 -130 {
lab=#net1}
N -230 -130 -230 -40 {
lab=#net1}
N -550 30 -490 30 {
lab=IREF}
N -10 -30 40 -30 {
lab=VI_2A_ESD}
N -10 -70 40 -70 {
lab=VI_1A_ESD}
N -10 -10 40 -10 {
lab=VI_2B_ESD}
N -10 -50 40 -50 {
lab=VI_1B_ESD}
N -430 30 -380 30 {
lab=IREF_ESD}
N 220 -60 270 -60 {
lab=VO2_ESD}
N 220 -20 270 -20 {
lab=VO1_ESD}
N 270 -120 270 -60 {
lab=VO2_ESD}
N 270 -20 270 40 {
lab=VO1_ESD}
N 300 -90 300 -70 {
lab=AVSS}
N 300 -170 300 -150 {
lab=AVDD}
N 300 -10 300 10 {
lab=AVDD}
N 300 70 300 90 {
lab=AVSS}
N -460 -20 -460 0 {
lab=AVDD}
N -460 60 -460 80 {
lab=AVSS}
N -530 -330 -530 -310 {
lab=AVDD}
N -530 -250 -530 -230 {
lab=AVSS}
N -500 -280 -450 -280 {
lab=VI_1A_ESD}
N -610 -280 -560 -280 {
lab=VI_1A}
N -250 -330 -250 -310 {
lab=AVDD}
N -250 -250 -250 -230 {
lab=AVSS}
N -220 -280 -170 -280 {
lab=VI_1B_ESD}
N -330 -280 -280 -280 {
lab=VI_1B}
N 40 -330 40 -310 {
lab=AVDD}
N 40 -250 40 -230 {
lab=AVSS}
N 70 -280 120 -280 {
lab=VI_2A_ESD}
N -40 -280 10 -280 {
lab=VI_2A}
N 340 -330 340 -310 {
lab=AVDD}
N 340 -250 340 -230 {
lab=AVSS}
N 370 -280 420 -280 {
lab=VI_2B_ESD}
N 260 -280 310 -280 {
lab=VI_2B}
N 340 220 390 220 {
lab=VCM_ESD}
N 310 170 310 190 {
lab=AVDD}
N 310 250 310 270 {
lab=AVSS}
N 230 220 280 220 {
lab=VCM}
N -290 -130 -230 -130 {
lab=AVDD}
C {devices/iopin.sym} -550 30 0 1 {name=p1 lab=IREF}
C {INA_layout_v2/dda.sym} 130 -40 0 0 {name=x1}
C {devices/iopin.sym} -610 -280 0 1 {name=p2 lab=VI_1A}
C {devices/iopin.sym} -330 -280 0 1 {name=p3 lab=VI_1B}
C {devices/iopin.sym} -40 -280 0 1 {name=p4 lab=VI_2A}
C {devices/iopin.sym} 260 -280 0 1 {name=p5 lab=VI_2B}
C {devices/iopin.sym} 380 -120 0 0 {name=p6 lab=VO2}
C {devices/iopin.sym} 380 40 0 0 {name=p7 lab=VO1}
C {devices/iopin.sym} 230 220 0 1 {name=p8 lab=VCM}
C {devices/iopin.sym} -290 -130 0 1 {name=p9 lab=AVDD}
C {devices/iopin.sym} 160 140 0 0 {name=p10 lab=AVSS}
C {devices/lab_wire.sym} 20 10 0 0 {name=p11 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 20 30 0 0 {name=p12 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 20 50 0 0 {name=p13 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} 20 70 0 0 {name=p14 sig_type=std_logic lab=VB4}
C {INA_layout_v2/bias/bias.sym} -230 70 0 0 {name=x2}
C {ESD/ESD.sym} -460 30 0 1 {name=x3}
C {ESD/ESD.sym} 300 -120 0 0 {name=x4}
C {ESD/ESD.sym} -530 -280 0 1 {name=x5}
C {ESD/ESD.sym} 300 40 0 0 {name=x6}
C {devices/lab_wire.sym} -460 -20 0 0 {name=p15 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 300 -10 0 1 {name=p16 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 300 -170 0 1 {name=p17 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 300 90 0 1 {name=p18 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 300 -70 0 1 {name=p19 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -530 -230 0 1 {name=p20 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -460 80 0 1 {name=p21 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -530 -330 0 0 {name=p22 sig_type=std_logic lab=AVDD}
C {ESD/ESD.sym} -250 -280 0 1 {name=x7}
C {devices/lab_wire.sym} -250 -230 0 1 {name=p23 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -250 -330 0 0 {name=p24 sig_type=std_logic lab=AVDD}
C {ESD/ESD.sym} 40 -280 0 1 {name=x8}
C {devices/lab_wire.sym} 40 -230 0 1 {name=p25 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 40 -330 0 0 {name=p26 sig_type=std_logic lab=AVDD}
C {ESD/ESD.sym} 340 -280 0 1 {name=x9}
C {devices/lab_wire.sym} 340 -230 0 1 {name=p27 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 340 -330 0 0 {name=p28 sig_type=std_logic lab=AVDD}
C {ESD/ESD.sym} 310 220 0 1 {name=x10}
C {devices/lab_wire.sym} 310 170 0 1 {name=p30 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 310 270 0 1 {name=p31 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -10 -70 0 0 {name=p29 sig_type=std_logic lab=VI_1A_ESD}
C {devices/lab_wire.sym} -10 -50 0 0 {name=p32 sig_type=std_logic lab=VI_1B_ESD}
C {devices/lab_wire.sym} -10 -30 0 0 {name=p33 sig_type=std_logic lab=VI_2A_ESD}
C {devices/lab_wire.sym} -10 -10 0 0 {name=p34 sig_type=std_logic lab=VI_2B_ESD}
C {devices/lab_wire.sym} -490 -280 0 1 {name=p35 sig_type=std_logic lab=VI_1A_ESD}
C {devices/lab_wire.sym} -210 -280 0 1 {name=p36 sig_type=std_logic lab=VI_1B_ESD}
C {devices/lab_wire.sym} 90 -280 0 1 {name=p37 sig_type=std_logic lab=VI_2A_ESD}
C {devices/lab_wire.sym} 400 -280 0 1 {name=p38 sig_type=std_logic lab=VI_2B_ESD}
C {devices/lab_wire.sym} 270 -20 0 0 {name=p39 sig_type=std_logic lab=VO1_ESD}
C {devices/lab_wire.sym} 270 -60 0 0 {name=p40 sig_type=std_logic lab=VO2_ESD}
C {devices/lab_wire.sym} 390 220 0 1 {name=p41 sig_type=std_logic lab=VCM_ESD}
C {devices/lab_wire.sym} 120 140 0 0 {name=p42 sig_type=std_logic lab=VCM_ESD}
C {devices/lab_wire.sym} -410 30 0 1 {name=p43 sig_type=std_logic lab=IREF_ESD}
