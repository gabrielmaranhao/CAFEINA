v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 0 1150 0 1180 10 {}
B 2 -110 -180 690 220 {flags=graph


ypos1=0
ypos2=2


unity=p
x1=0.0495789

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color="4 5"
node="i(vi_in)
i(vi_in_after)"
linewidth_mult=4
divy=5
subdivy=3
x2=1.48958
y1=4.78311e-13
y2=5.02311e-13
digital=0
rainbow=0}
T {Current Source - In} 470 -210 0 0 0.4 0.4 { layer=4}
T {Current Source - After PAD} 470 -240 0 0 0.4 0.4 { layer=5}
T {Leak simulation: Magic PEX File} 40 240 0 0 0.4 0.4 { layer=4}
N -160 -450 -160 -430 {
lab=GND}
N -160 -570 -160 -510 {
lab=VDD}
N -220 -430 -160 -430 {
lab=GND}
N -40 -450 -40 -430 {
lab=GND}
N -40 -570 -40 -510 {
lab=VSS}
N -100 -430 -40 -430 {
lab=GND}
N -160 -430 -100 -430 {
lab=GND}
N 900 200 940 200 {
lab=GATE}
N 860 60 860 90 {
lab=GATE}
N 860 60 920 60 {
lab=GATE}
N 930 60 930 120 {
lab=GATE}
N 860 230 860 240 {
lab=VSS}
N 860 240 920 240 {
lab=VSS}
N 920 240 980 240 {
lab=VSS}
N 980 230 980 240 {
lab=VSS}
N 860 40 860 60 {
lab=GATE}
N 980 150 980 170 {
lab=vout}
N 840 200 860 200 {
lab=VSS}
N 840 200 840 240 {
lab=VSS}
N 840 240 860 240 {
lab=VSS}
N 980 200 1000 200 {
lab=VSS}
N 1000 200 1000 240 {
lab=VSS}
N 980 240 1000 240 {
lab=VSS}
N 980 120 980 150 {
lab=vout}
N 860 -130 860 -100 {
lab=PAD}
N 860 -220 860 -190 {
lab=#net1}
N 820 -280 860 -280 {
lab=VDD}
N 820 -290 820 -280 {
lab=VDD}
N 1010 120 1070 120 {
lab=vout}
N 930 120 930 200 {
lab=GATE}
N 860 150 860 170 {
lab=#net2}
N 920 60 930 60 {
lab=GATE}
N 980 120 1010 120 {
lab=vout}
N 1070 240 1070 280 {
lab=VSS}
N 930 240 930 270 {
lab=VSS}
N 860 -100 860 -90 {
lab=PAD}
N 860 -90 860 -50 {
lab=PAD}
N 860 10 860 40 {
lab=GATE}
C {devices/code_shown.sym} -420 -210 0 0 {name=s1
only_toplevel=false
value="
.option gmin=1e-24

.control
save all

dc Vout 0 1.8 1m

remzerovec 
write ESD_leak.raw
set appendwrite

.endc
"}
C {devices/code_shown.sym} -430 -370 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include /home/gmaranhao/Desktop/sky130_work/ESD/esd_structure.spice

X1 VDD VSS PAD GATE esd_structure

"}
C {devices/gnd.sym} -220 -430 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -160 -480 0 0 {name=V2 value=1.8}
C {devices/lab_wire.sym} -160 -550 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -40 -480 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} -40 -550 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 120 0 0 {name=p6 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 820 -290 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 860 -160 0 0 {name=I0 value=500f}
C {devices/launcher.sym} -55 -205 0 0 {name=h1
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/ammeter.sym} 860 -250 0 0 {name=Vi_in}
C {devices/ammeter.sym} 860 120 0 0 {name=Vi_in_after}
C {devices/ammeter.sym} 1070 210 0 0 {name=Vi_out}
C {devices/vsource.sym} 1070 150 0 0 {name=Vout value=1}
C {devices/lab_wire.sym} 860 -100 0 0 {name=p5 sig_type=std_logic lab=PAD}
C {devices/lab_wire.sym} 860 40 0 0 {name=p7 sig_type=std_logic lab=GATE}
C {sky130_fd_pr/nfet_01v8.sym} 960 200 0 0 {name=M1
L=10
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 880 200 0 1 {name=M2
L=10
W=10
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
C {devices/lab_wire.sym} 1070 280 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 930 270 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} -430 -545 0 0 {name=CORNER only_toplevel=false corner=tt}
