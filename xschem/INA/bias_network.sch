v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -120 40 -120 {
lab=VB1}
N 10 -20 40 -20 {
lab=VB3}
N -80 -90 -80 -50 {
lab=VB1}
N 220 -90 220 -50 {
lab=VB2}
N 360 10 360 40 {
lab=AVSS}
N -80 -70 -10 -70 {
lab=VB1}
N -10 -120 -10 -70 {
lab=VB1}
N -90 -120 -80 -120 {
lab=AVDD}
N -90 -150 -90 -120 {
lab=AVDD}
N 80 -120 90 -120 {
lab=AVDD}
N 90 -150 90 -120 {
lab=AVDD}
N 220 -120 230 -120 {
lab=AVDD}
N 230 -150 230 -120 {
lab=AVDD}
N 360 -20 370 -20 {
lab=AVSS}
N 370 -20 370 10 {
lab=AVSS}
N 80 -20 90 -20 {
lab=AVSS}
N 90 -20 90 10 {
lab=AVSS}
N 350 -120 360 -120 {
lab=AVDD}
N 350 -150 350 -120 {
lab=AVDD}
N 360 -90 360 -50 {
lab=VB4}
N 210 -20 220 -20 {
lab=AVSS}
N 210 -20 210 10 {
lab=AVSS}
N 80 -90 80 -50 {
lab=VB3}
N 30 -70 80 -70 {
lab=VB3}
N 30 -70 30 -20 {
lab=VB3}
N 220 -70 270 -70 {
lab=VB2}
N 270 -70 270 -20 {
lab=VB2}
N 260 -20 320 -20 {
lab=VB2}
N 400 -120 420 -120 {
lab=VB4}
N 420 -120 420 -70 {
lab=VB4}
N 360 -70 420 -70 {
lab=VB4}
N 360 -180 360 -150 {
lab=AVDD}
N 220 -180 220 -150 {
lab=AVDD}
N 80 -180 80 -150 {
lab=AVDD}
N -80 -180 -80 -150 {
lab=AVDD}
N 220 10 220 40 {
lab=AVSS}
N 80 10 80 40 {
lab=AVSS}
N -340 80 -300 80 {
lab=VB1}
N -340 100 -300 100 {
lab=VB2}
N -340 120 -300 120 {
lab=VB3}
N -340 140 -300 140 {
lab=VB4}
N -450 80 -390 80 {
lab=AVDD}
N -450 100 -390 100 {
lab=AVSS}
N -340 160 -300 160 {
lab=VCMREF}
N -220 -70 -220 -30 {
lab=IREF}
N -230 0 -220 0 {
lab=AVSS}
N -230 0 -230 30 {
lab=AVSS}
N -220 -50 -170 -50 {
lab=IREF}
N -170 -50 -170 0 {
lab=IREF}
N -220 30 -220 60 {
lab=AVSS}
N -180 -0 -120 -0 {
lab=IREF}
N -80 -50 -80 -30 {
lab=VB1}
N -80 30 -80 60 {
lab=AVSS}
N -80 0 -70 0 {
lab=AVSS}
N -70 0 -70 30 {
lab=AVSS}
N 140 -120 180 -120 {
lab=VB1}
C {devices/lab_wire.sym} 10 -20 0 0 {name=p3 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} -90 -120 3 1 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 360 40 2 1 {name=p24 sig_type=std_logic lab=AVSS
}
C {devices/lab_wire.sym} 90 -120 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 230 -120 1 0 {name=p4 sig_type=std_logic lab=AVDD
}
C {devices/lab_wire.sym} 370 -20 1 1 {name=p6 sig_type=std_logic lab=AVSS
}
C {devices/lab_wire.sym} 90 -20 1 1 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 350 -120 3 1 {name=p2 sig_type=std_logic lab=AVDD
}
C {devices/lab_wire.sym} 210 -20 3 0 {name=p8 sig_type=std_logic lab=AVSS
}
C {devices/lab_wire.sym} 360 -180 0 1 {name=p9 sig_type=std_logic lab=AVDD
}
C {devices/lab_wire.sym} 220 -180 0 1 {name=p10 sig_type=std_logic lab=AVDD
}
C {devices/lab_wire.sym} 80 -180 0 1 {name=p11 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} -80 -180 0 1 {name=p12 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 220 40 2 1 {name=p13 sig_type=std_logic lab=AVSS
}
C {devices/lab_wire.sym} 80 40 2 1 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} 0 -120 0 1 {name=p15 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 140 -120 0 0 {name=p16 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 420 -70 0 1 {name=p17 sig_type=std_logic lab=VB4
}
C {devices/lab_wire.sym} 280 -20 0 1 {name=p18 sig_type=std_logic lab=VB2
}
C {devices/iopin.sym} -220 -70 0 1 {name=p19 lab=IREF}
C {devices/iopin.sym} -300 80 0 0 {name=p20 lab=VB1}
C {devices/iopin.sym} -300 100 0 0 {name=p21 lab=VB2}
C {devices/iopin.sym} -300 120 0 0 {name=p23 lab=VB3}
C {devices/iopin.sym} -300 140 0 0 {name=p25 lab=VB4}
C {devices/lab_wire.sym} -330 120 0 0 {name=p22 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} -330 100 0 0 {name=p26 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} -330 80 0 0 {name=p27 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} -330 140 0 0 {name=p28 sig_type=std_logic lab=VB4}
C {devices/iopin.sym} -450 80 0 1 {name=p29 lab=AVDD}
C {devices/iopin.sym} -450 100 0 1 {name=p30 lab=AVSS}
C {devices/lab_wire.sym} -420 100 0 1 {name=p31 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -420 80 0 1 {name=p32 sig_type=std_logic lab=AVDD}
C {devices/iopin.sym} -300 160 0 0 {name=p33 lab=VCMREF
}
C {devices/lab_wire.sym} -330 160 0 0 {name=p34 sig_type=std_logic lab=VCMREF
}
C {devices/iopin.sym} -330 190 0 1 {name=p35 lab=IBIAS}
C {devices/lab_wire.sym} -230 0 3 0 {name=p36 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -220 60 2 1 {name=p37 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -80 60 2 1 {name=p38 sig_type=std_logic lab=AVSS}
C {devices/lab_wire.sym} -70 0 1 1 {name=p39 sig_type=std_logic lab=AVSS}
C {INA/Transistors/transistors_bias_network/pfet_m12_to_m14.sym} -80 -120 0 1 {name=x12}
C {INA/Transistors/transistors_bias_network/pfet_m12_to_m14.sym} 80 -120 0 0 {name=x13}
C {INA/Transistors/transistors_bias_network/pfet_m12_to_m14.sym} 220 -120 0 0 {name=x14
}
C {INA/Transistors/transistors_bias_network/nfet_m16.sym} 80 -20 0 0 {name=x16}
C {INA/Transistors/transistors_bias_network/nfet_m17m18.sym} 220 -20 0 1 {name=x4
}
C {INA/Transistors/transistors_bias_network/nfet_m17m18.sym} 360 -20 0 0 {name=x18
}
C {INA/Transistors/transistors_bias_network/pfet_m15.sym} 360 -120 0 1 {name=x15
}
C {INA/Transistors/transistors_bias_network/nfet_m17m18.sym} -220 0 0 1 {name=x1
}
C {INA/Transistors/transistors_bias_network/nfet_m17m18.sym} -80 0 0 0 {name=x2}
