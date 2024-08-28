v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -140 220 -90 {
lab=vo2}
N 220 30 220 80 {
lab=vo1}
N 220 200 220 250 {
lab=vx}
N 220 -310 220 -260 {
lab=vy}
N -230 -490 -140 -490 {
lab=vo2}
N -140 -430 -140 -380 {
lab=vx}
N -180 -400 -140 -400 {
lab=vx}
N -140 -320 -140 -290 {
lab=vss}
N -230 -250 -140 -250 {
lab=vo1}
N -140 -190 -140 -140 {
lab=vy}
N -180 -160 -140 -160 {
lab=vy}
N -140 -80 -140 -50 {
lab=vss}
C {devices/res.sym} 220 -170 0 0 {name=R2x
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 220 -60 0 0 {name=R1
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 220 110 0 0 {name=R2y
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 220 60 0 1 {name=p25 sig_type=std_logic lab=vo1}
C {devices/lab_wire.sym} 220 -110 0 1 {name=p26 sig_type=std_logic lab=vo2}
C {devices/lab_wire.sym} 220 230 0 0 {name=p27 sig_type=std_logic lab=vx
}
C {devices/lab_wire.sym} 220 -290 0 0 {name=p28 sig_type=std_logic lab=vy}
C {devices/ammeter.sym} 220 170 0 0 {name=V_ioU2}
C {devices/ammeter.sym} 220 -230 0 0 {name=V_ioU4}
C {devices/ammeter.sym} 220 0 0 0 {name=V_ioU5}
C {devices/res.sym} -140 -460 0 0 {name=R2
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 -350 0 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -230 -490 0 0 {name=p16 sig_type=std_logic lab=vo2}
C {devices/lab_wire.sym} -180 -400 0 0 {name=p29 sig_type=std_logic lab=vx
}
C {devices/lab_wire.sym} -140 -290 0 1 {name=p32 sig_type=std_logic lab=vss}
C {devices/res.sym} -140 -220 0 0 {name=R4
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 -110 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -230 -250 0 0 {name=p1 sig_type=std_logic lab=vo1}
C {devices/lab_wire.sym} -180 -160 0 0 {name=p2 sig_type=std_logic lab=vy}
C {devices/lab_wire.sym} -140 -50 0 1 {name=p3 sig_type=std_logic lab=vss}
