v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 2900 430 2960 430 {}
L 4 2950 420 2960 430 {}
L 4 2950 440 2960 430 {}
L 4 2880 -440 2940 -440 {}
L 4 2930 -450 2940 -440 {}
L 4 2930 -430 2940 -440 {}
L 4 2900 400 2960 400 {}
L 4 2950 390 2960 400 {}
L 4 2950 410 2960 400 {}
N 3760 -220 3760 -170 {
lab=vssa1}
N 3560 -170 3760 -170 {
lab=vssa1}
N 3720 -220 3720 -200 {
lab=gpio_noesd[4]}
N 3570 -200 3720 -200 {
lab=gpio_noesd[4]}
N 3560 -270 3640 -270 {
lab=io_analog[5]}
N 3560 -200 3570 -200 {
lab=gpio_noesd[4]}
N 3560 -330 3640 -330 {
lab=io_analog[2]}
N 3560 -350 3640 -350 {
lab=io_analog[1]}
N 3560 -370 3640 -370 {
lab=io_analog[3]}
N 3560 -390 3640 -390 {
lab=io_analog[4]}
N 3820 -380 3870 -380 {
lab=gpio_noesd[5]}
N 3820 -340 3910 -340 {
lab=gpio_noesd[6]}
N 3870 -380 3910 -380 {
lab=gpio_noesd[5]}
N 3530 -390 3560 -390 {
lab=io_analog[4]}
N 3530 -370 3560 -370 {
lab=io_analog[3]}
N 3530 -350 3560 -350 {
lab=io_analog[1]}
N 3530 -330 3560 -330 {
lab=io_analog[2]}
N 3530 -270 3560 -270 {
lab=io_analog[5]}
N 3530 -200 3560 -200 {
lab=gpio_noesd[4]}
N 3530 -170 3560 -170 {
lab=vssa1}
N 3760 -460 3760 -450 {
lab=io_analog[0]}
N 3530 -460 3760 -460 {
lab=io_analog[0]}
N 3910 -380 3920 -380 {
lab=gpio_noesd[5]}
N 3910 -340 3920 -340 {
lab=gpio_noesd[6]}
C {devices/iopin.sym} 2950 -500 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 2950 -470 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 2950 -440 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 2950 -410 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 2950 -380 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 2950 -350 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 2950 -320 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 2950 -290 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3000 -220 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3000 -190 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3000 -160 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3000 -130 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3000 -100 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3000 -70 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3000 -40 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3000 -10 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 2980 40 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 2980 70 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 2990 110 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 2980 140 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 2990 220 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 2990 250 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 2990 530 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 2980 280 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 2980 310 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 2970 370 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 2970 400 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 2970 430 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 2970 460 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 2970 490 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 2970 560 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 2990 170 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_wire.sym} 3630 -170 0 0 {name=p36 sig_type=std_logic lab=vssa1}
C {devices/lab_wire.sym} 3530 -460 0 1 {name=p37 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_wire.sym} 3530 -390 0 1 {name=p38 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_wire.sym} 3530 -370 0 1 {name=p39 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_wire.sym} 3530 -350 0 1 {name=p40 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_wire.sym} 3530 -330 0 1 {name=p41 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_wire.sym} 3530 -270 0 1 {name=p42 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_wire.sym} 3530 -200 0 1 {name=p43 sig_type=std_logic lab=gpio_noesd[4]}
C {devices/lab_wire.sym} 3830 -380 0 1 {name=p44 sig_type=std_logic lab=gpio_noesd[5]}
C {devices/lab_wire.sym} 3830 -340 0 1 {name=p45 sig_type=std_logic lab=gpio_noesd[6]}
C {INA_layout_v2/ina_top.sym} 3730 -360 0 0 {name=x1}
