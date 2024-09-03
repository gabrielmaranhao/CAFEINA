v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 640 -620 1440 -220 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=1


divx=10
subdivx=4

ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







linewidth_mult=6



x1=-0.060159218








color="5 4"
node="vo1
vo2"



y1=0.67
xlabmag=1
divy=8


x2=0.074058503
y2=1.8

sim_type=dc
rawfile=$netlist_dir/tb_dda_dc.raw}
N -540 -550 -540 -530 {
lab=vdd}
N -230 -550 -230 -520 {
lab=vin2}
N -230 -460 -230 -440 {
lab=GND}
N -330 -550 -330 -520 {
lab=vin1}
N -330 -460 -330 -440 {
lab=GND}
N 300 -160 300 -130 {
lab=vcm}
N 300 -70 300 -50 {
lab=GND}
N 350 -550 350 -530 {
lab=vdd}
N 350 -300 350 -270 {
lab=GND}
N 160 -290 160 -270 {
lab=GND}
N 160 -350 230 -350 {
lab=iref}
N 470 -460 520 -460 {
lab=vo2}
N 180 -470 230 -470 {
lab=vin1}
N 470 -420 520 -420 {
lab=vo1}
N 310 -300 310 -270 {
lab=vcm}
N 180 -450 230 -450 {
lab=vin2}
N 180 -430 230 -430 {
lab=vx}
N 180 -410 230 -410 {
lab=vy}
N 410 -460 470 -460 {
lab=vo2}
N 410 -420 470 -420 {
lab=vo1}
N -540 -470 -540 -450 {
lab=GND}
N -330 -440 -330 -430 {
lab=GND}
N -40 -550 -40 -520 {
lab=vy}
N -40 -460 -40 -440 {
lab=GND}
N -140 -550 -140 -520 {
lab=vx}
N -140 -460 -140 -440 {
lab=GND}
N -140 -440 -140 -430 {
lab=GND}
N 540 -320 590 -320 {
lab=vo1}
N 590 -260 590 -240 {
lab=GND}
N 520 -540 570 -540 {
lab=vo2}
N 570 -480 570 -460 {
lab=GND}
C {devices/code_shown.sym} -840 -460 0 0 {name=NGSPICE only_toplevel=false value="

*.option klu

.control
save all

dc VIN2 0 0.1 1m

remzerovec
write tb_dda_dc.raw
*wrdata /foss/designs/CAFEINA/xschem/testbenches/output_sch.txt V(vo1) V(vo2)
set appendwrite

op
remzerovec
write tb_dda_dc.raw

.endc
"}
C {devices/vsource.sym} -540 -500 0 0 {name=VDD value=1.8}
C {devices/lab_wire.sym} -540 -540 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -330 -490 0 0 {name=VIN1 value=0}
C {devices/gnd.sym} -230 -440 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -230 -530 0 1 {name=p14 sig_type=std_logic lab=vin2}
C {devices/vsource.sym} -230 -490 0 0 {name=VIN2 value=0}
C {devices/lab_wire.sym} -330 -550 0 1 {name=p18 sig_type=std_logic lab=vin1}
C {devices/lab_wire.sym} 300 -140 0 1 {name=p19 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 300 -100 0 0 {name=VIN3 value=0.9}
C {devices/gnd.sym} 300 -50 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 350 -540 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 180 -470 0 0 {name=p13 sig_type=std_logic lab=vin1}
C {devices/isource.sym} 160 -320 2 0 {name=I0 value=2.3u}
C {devices/gnd.sym} 160 -270 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 500 -460 0 1 {name=p12 sig_type=std_logic lab=vo2}
C {devices/lab_wire.sym} 500 -420 0 1 {name=p15 sig_type=std_logic lab=vo1}
C {devices/lab_wire.sym} 310 -270 0 0 {name=p20 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 180 -450 0 0 {name=p23 sig_type=std_logic lab=vin2}
C {devices/lab_wire.sym} 180 -430 0 0 {name=p17 sig_type=std_logic lab=vx
}
C {devices/lab_wire.sym} 180 -410 0 0 {name=p24 sig_type=std_logic lab=vy}
C {/foss/designs/CAFEINA/xschem/INA_layout_v2/ina_top.sym} 320 -440 0 0 {name=x3
}
C {devices/lab_wire.sym} 210 -350 0 0 {name=p1 sig_type=std_logic lab=iref}
C {devices/gnd.sym} -540 -450 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -330 -430 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 -490 0 0 {name=VIN4 value=0}
C {devices/gnd.sym} -40 -440 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -40 -530 0 1 {name=p2 sig_type=std_logic lab=vy}
C {devices/vsource.sym} -40 -490 0 0 {name=VIN5 value=0}
C {devices/lab_wire.sym} -140 -550 0 1 {name=p3 sig_type=std_logic lab=vx}
C {devices/gnd.sym} -140 -430 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 350 -270 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/corner.sym} -850 -720 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -540 -690 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -540 -630 0 0 {name=h17 
descr="Load/unload waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc

"
}
C {devices/capa.sym} 590 -290 0 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 590 -240 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 550 -320 0 1 {name=p11 sig_type=std_logic lab=vo1}
C {devices/capa.sym} 570 -510 0 0 {name=C2
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 570 -460 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 530 -540 0 1 {name=p4 sig_type=std_logic lab=vo2}
