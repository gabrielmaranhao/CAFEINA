v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -270 340 -270 {
lab=vb1}
N 280 -250 340 -250 {
lab=vb2}
N 280 -230 340 -230 {
lab=vb3}
N 280 -210 340 -210 {
lab=vb4}
N -890 10 -890 30 {
lab=vdd}
N -890 90 -890 120 {
lab=vss}
N -890 180 -890 200 {
lab=GND}
N 130 -340 130 -320 {
lab=vdd}
N -250 70 -250 90 {
lab=vdd}
N -250 320 -250 350 {
lab=vss}
N -20 210 30 210 {
lab=vo1}
N 30 270 30 290 {
lab=GND}
N -590 -150 -590 -120 {
lab=#net1}
N -590 -60 -590 -40 {
lab=GND}
N -90 -190 -90 -170 {
lab=GND}
N -90 -250 -20 -250 {
lab=#net2}
N -510 -150 -510 -120 {
lab=vin2}
N -510 -60 -510 -40 {
lab=GND}
N -590 -260 -590 -230 {
lab=vin1}
N -590 -170 -590 -150 {
lab=#net1}
N -130 160 -80 160 {
lab=vo2}
N -420 150 -370 150 {
lab=vin1}
N 40 130 90 130 {
lab=vo2}
N 90 190 90 210 {
lab=GND}
N -130 200 -80 200 {
lab=vo1}
N -730 50 -730 80 {
lab=vcm}
N -730 140 -730 160 {
lab=GND}
N -290 320 -290 350 {
lab=vcm}
N -430 230 -370 230 {
lab=vb1}
N -430 250 -370 250 {
lab=vb2}
N -430 270 -370 270 {
lab=vb3}
N -430 290 -370 290 {
lab=vb4}
N -420 170 -370 170 {
lab=vin2}
N -420 190 -370 190 {
lab=vx}
N -420 210 -370 210 {
lab=vy}
N -360 -150 -360 -120 {
lab=#net3}
N -360 -60 -360 -40 {
lab=GND}
N -360 -260 -360 -230 {
lab=vx}
N -360 -170 -360 -150 {
lab=#net3}
N -290 -150 -290 -120 {
lab=vy}
N -290 -60 -290 -40 {
lab=GND}
N 130 -100 130 -70 {
lab=vss}
C {devices/lab_wire.sym} 310 -270 0 1 {name=p44 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} 310 -250 0 1 {name=p45 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} 310 -230 0 1 {name=p46 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} 310 -210 0 1 {name=p47 sig_type=std_logic lab=vb4}
C {devices/vsource.sym} -890 60 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} -890 150 0 0 {name=VSS value=0}
C {devices/gnd.sym} -890 200 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -890 110 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -890 20 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 130 -330 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -250 80 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -250 350 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/capa.sym} 30 240 0 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 30 290 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -590 -40 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -420 150 0 0 {name=p13 sig_type=std_logic lab=vin1}
C {devices/isource.sym} -90 -220 2 0 {name=I0 value=2.3u}
C {devices/gnd.sym} -90 -170 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -590 -200 0 0 {name=VIN1 value=0}
C {devices/code_shown.sym} -890 -320 0 0 {name=NGSPICE only_toplevel=false value="
.control
save all

set temp = 25
ac dec 10 1 1e12

remzerovec
write tb_dda_open.raw
set appendwrite

op
remzerovec
write tb_dda_open.raw

.endc
"}
C {devices/lab_wire.sym} -10 210 0 1 {name=p11 sig_type=std_logic lab=vo1}
C {sky130_fd_pr/corner.sym} -570 -420 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -340 -410 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -330 -350 0 0 {name=h17 
descr="Load/unload waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac

"
}
C {devices/gnd.sym} -510 -40 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -510 -130 0 1 {name=p14 sig_type=std_logic lab=vin2}
C {devices/vsource.sym} -510 -90 0 0 {name=VIN2 value=0}
C {devices/lab_wire.sym} -590 -260 0 1 {name=p18 sig_type=std_logic lab=vin1}
C {devices/vsource.sym} -590 -90 0 0 {name=VIN value="0 AC 1"}
C {devices/lab_wire.sym} -100 160 0 1 {name=p12 sig_type=std_logic lab=vo2}
C {devices/capa.sym} 90 160 0 0 {name=C2
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 90 210 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 50 130 0 1 {name=p4 sig_type=std_logic lab=vo2}
C {devices/lab_wire.sym} -100 200 0 1 {name=p15 sig_type=std_logic lab=vo1}
C {devices/lab_wire.sym} -730 70 0 1 {name=p19 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} -730 110 0 0 {name=VIN3 value=0.9}
C {devices/lab_wire.sym} -290 350 0 0 {name=p20 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} -400 230 0 0 {name=p2 sig_type=std_logic lab=vb1}
C {devices/lab_wire.sym} -400 250 0 0 {name=p3 sig_type=std_logic lab=vb2}
C {devices/lab_wire.sym} -400 270 0 0 {name=p21 sig_type=std_logic lab=vb3}
C {devices/lab_wire.sym} -400 290 0 0 {name=p22 sig_type=std_logic lab=vb4}
C {devices/lab_wire.sym} -420 170 0 0 {name=p23 sig_type=std_logic lab=vin2}
C {devices/lab_wire.sym} -420 190 0 0 {name=p17 sig_type=std_logic lab=vx
}
C {devices/lab_wire.sym} -420 210 0 0 {name=p24 sig_type=std_logic lab=vy}
C {devices/ammeter.sym} -160 160 3 0 {name=V_ioU3}
C {devices/ammeter.sym} -160 200 3 0 {name=V_ioU1}
C {INA_layout_v2/dda.sym} -280 180 0 0 {name=x1}
C {INA_layout_v2/bias/bias.sym} 130 -210 0 0 {name=x2}
C {devices/gnd.sym} -730 160 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -360 -40 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -360 -200 0 0 {name=VIN4 value=0}
C {devices/lab_wire.sym} -360 -260 0 1 {name=p1 sig_type=std_logic lab=vx}
C {devices/vsource.sym} -360 -90 0 0 {name=VIN5 value="0 AC 1"}
C {devices/gnd.sym} -290 -40 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -290 -130 0 1 {name=p9 sig_type=std_logic lab=vy}
C {devices/vsource.sym} -290 -90 0 0 {name=VIN6 value=0}
C {devices/lab_wire.sym} 130 -80 0 1 {name=p16 sig_type=std_logic lab=vss}
