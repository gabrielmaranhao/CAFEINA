v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -160 240 -160 {
lab=vg5}
N 160 -70 240 -70 {
lab=VB4}
N 200 30 240 30 {
lab=VB3}
N 50 30 80 30 {
lab=VB3}
N 120 -40 120 -0 {
lab=vg5}
N 280 -40 280 -0 {
lab=VOUT}
N 280 -130 280 -100 {
lab=vd6}
N 120 -130 120 -100 {
lab=vd5}
N 120 -210 120 -190 {
lab=AVDD}
N 120 -210 280 -210 {
lab=AVDD}
N 280 -210 280 -190 {
lab=AVDD}
N 200 120 240 120 {
lab=VB2}
N 50 120 80 120 {
lab=VB2}
N 120 60 120 90 {
lab=vd1}
N 280 60 280 90 {
lab=vd2}
N 120 150 120 180 {
lab=AVSS}
N 120 180 280 180 {
lab=AVSS}
N 280 150 280 180 {
lab=AVSS}
N 280 120 320 120 {
lab=AVSS}
N 120 120 160 120 {
lab=AVSS}
N 280 30 320 30 {
lab=AVSS}
N 120 30 160 30 {
lab=AVSS}
N 280 -70 320 -70 {
lab=AVDD}
N 280 -160 320 -160 {
lab=AVDD}
N 80 -160 120 -160 {
lab=AVDD}
N 80 -70 120 -70 {
lab=AVDD}
N -150 -90 -150 -60 {
lab=vd11}
N -150 -90 -0 -90 {
lab=vd11}
N 0 -90 0 -60 {
lab=vd11}
N -80 -120 -80 -90 {
lab=vd11}
N -80 -210 -80 -180 {
lab=#net1}
N -120 -150 -80 -150 {
lab=AVDD}
N -40 -150 -10 -150 {
lab=VB1}
N -220 -30 -190 -30 {
lab=VIN1}
N 40 -30 70 -30 {
lab=VIN2}
N -150 -30 -110 -30 {
lab=AVDD}
N -40 -30 0 -30 {
lab=AVDD}
N -80 -290 -80 -270 {
lab=AVDD}
N -150 60 -150 70 {
lab=vd1}
N 0 60 -0 70 {
lab=vd2}
C {devices/lab_wire.sym} -100 -150 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -120 -90 0 0 {name=p2 sig_type=std_logic lab=vd11}
C {devices/lab_wire.sym} 70 30 0 0 {name=p3 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} 100 -160 0 0 {name=p4 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 100 -70 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 300 -160 0 1 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 300 -70 0 1 {name=p7 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 220 30 0 0 {name=p8 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} 220 120 0 0 {name=p9 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 70 120 0 0 {name=p10 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 210 -70 0 0 {name=p11 sig_type=std_logic lab=VB4}
C {devices/lab_wire.sym} 190 -210 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 130 30 0 1 {name=p13 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 290 30 0 1 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 290 120 0 1 {name=p15 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 130 120 0 1 {name=p16 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 180 180 0 1 {name=p17 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 120 -10 0 0 {name=p18 sig_type=std_logic lab=vg5}
C {devices/lab_wire.sym} 200 -160 0 0 {name=p19 sig_type=std_logic lab=vg5}
C {devices/lab_wire.sym} 280 -10 0 1 {name=p20 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 120 -110 0 0 {name=p21 sig_type=std_logic lab=vd5}
C {devices/lab_wire.sym} 280 -110 0 0 {name=p22 sig_type=std_logic lab=vd6}
C {devices/lab_wire.sym} 120 80 0 0 {name=p23 sig_type=std_logic lab=vd1}
C {devices/lab_wire.sym} 280 80 0 0 {name=p24 sig_type=std_logic lab=vd2}
C {devices/lab_wire.sym} -150 70 0 0 {name=p25 sig_type=std_logic lab=vd1}
C {devices/lab_wire.sym} 0 70 0 0 {name=p26 sig_type=std_logic lab=vd2}
C {devices/lab_wire.sym} -20 -150 0 1 {name=p27 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} -80 -290 0 0 {name=p28 sig_type=std_logic lab=AVDD}
C {devices/iopin.sym} -190 90 0 1 {name=p29 lab=VIN1}
C {devices/iopin.sym} -190 120 0 1 {name=p32 lab=VIN2}
C {devices/iopin.sym} -190 160 0 1 {name=p33 lab=VB1}
C {devices/iopin.sym} -190 180 0 1 {name=p34 lab=VB2}
C {devices/iopin.sym} -190 200 0 1 {name=p35 lab=VB3}
C {devices/iopin.sym} -190 220 0 1 {name=p36 lab=VB4}
C {devices/iopin.sym} -30 180 0 1 {name=p37 lab=AVDD}
C {devices/iopin.sym} -30 220 0 1 {name=p38 lab=AVSS}
C {devices/iopin.sym} -60 140 0 0 {name=p39 lab=VOUT}
C {devices/lab_wire.sym} -140 -30 0 1 {name=p49 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -20 -30 0 0 {name=p50 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 50 -30 0 1 {name=p30 sig_type=std_logic lab=VIN2}
C {devices/lab_wire.sym} -200 -30 0 0 {name=p31 sig_type=std_logic lab=VIN1}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} -150 -30 0 0 {name=x1}
C {INA/Transistors/transistors_ota_folded/nfet_m3m4.sym} 120 30 0 0 {name=x3}
C {INA/Transistors/transistors_ota_folded/nfet_m3m4.sym} 280 30 0 0 {name=x4}
C {INA/Transistors/transistors_ota_folded/nfet_m9m10.sym} 120 120 0 0 {name=x9}
C {INA/Transistors/transistors_ota_folded/nfet_m9m10.sym} 280 120 0 0 {name=x10}
C {INA/Transistors/transistors_ota_folded/pfet_m11.sym} -80 -150 0 1 {name=x11}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} 0 -30 0 1 {name=x2
}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} 120 -160 0 1 {name=x5}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} 280 -160 0 0 {name=x6}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} 120 -70 0 1 {name=x7}
C {INA/Transistors/transistors_ota_folded/pfet_m1m2_m5_to_m8.sym} 280 -70 0 0 {name=x8}
C {devices/ammeter.sym} -80 -240 0 0 {name=V_it}
C {devices/ammeter.sym} -150 30 0 1 {name=V_it_2}
C {devices/ammeter.sym} 0 30 0 1 {name=V_it_2_}
