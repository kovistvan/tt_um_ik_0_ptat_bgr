v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 470 -440 470 -380 {
lab=c1}
N 550 -440 550 -380 {
lab=c8}
N 90 -580 150 -580 {
lab=avdd}
N 550 -220 550 -200 {
lab=gnd}
N 550 -500 550 -440 {
lab=c8}
N 470 -500 470 -440 {
lab=c1}
N 490 -420 490 -380 {
lab=c1}
N 470 -420 490 -420 {
lab=c1}
N 530 -420 530 -380 {
lab=c1}
N 490 -420 530 -420 {
lab=c1}
N 550 -300 550 -280 {
lab=#net1}
N 510 -300 510 -200 {
lab=gnd}
N 510 -200 550 -200 {
lab=gnd}
N 470 -300 470 -200 {
lab=gnd}
N 470 -200 510 -200 {
lab=gnd}
N 90 -200 190 -200 {
lab=gnd}
N 270 -580 430 -580 {
lab=avdd}
N 310 -200 470 -200 {
lab=gnd}
N 360 -450 390 -450 {
lab=c8}
N 360 -220 360 -200 {
lab=gnd}
N 360 -290 360 -260 {
lab=gnd}
N 310 -290 320 -290 {
lab=#net2}
N 110 -300 110 -280 {
lab=#net2}
N 110 -250 110 -220 {
lab=gnd}
N 110 -220 110 -200 {
lab=gnd}
N 50 -250 70 -250 {
lab=vbg}
N 150 -330 170 -330 {
lab=#net2}
N 110 -290 170 -290 {
lab=#net2}
N 110 -380 110 -360 {
lab=#net3}
N 110 -460 110 -440 {
lab=#net4}
N 100 -330 110 -330 {
lab=avdd}
N 100 -410 100 -330 {
lab=avdd}
N 100 -410 110 -410 {
lab=avdd}
N 100 -490 100 -410 {
lab=avdd}
N 100 -490 110 -490 {
lab=avdd}
N 100 -520 100 -490 {
lab=avdd}
N 150 -410 170 -410 {
lab=#net2}
N 150 -490 170 -490 {
lab=#net2}
N 150 -580 270 -580 {
lab=avdd}
N 190 -200 310 -200 {
lab=gnd}
N 360 -260 360 -220 {
lab=gnd}
N 310 -210 310 -200 {
lab=gnd}
N 310 -240 310 -210 {
lab=gnd}
N 310 -290 310 -270 {
lab=#net2}
N 360 -450 360 -320 {
lab=c8}
N 170 -290 310 -290 {
lab=#net2}
N 100 -580 100 -530 {
lab=avdd}
N 100 -530 100 -520 {
lab=avdd}
N 100 -550 110 -550 {
lab=avdd}
N 170 -490 170 -410 {
lab=#net2}
N 170 -410 170 -330 {
lab=#net2}
N 170 -330 170 -290 {
lab=#net2}
N 180 -120 180 -90 {
lab=a}
N 180 -90 180 -80 {
lab=a}
N 180 -100 250 -100 {
lab=a}
N 250 -240 250 -100 {
lab=a}
N 250 -240 270 -240 {
lab=a}
N 250 -550 250 -240 {
lab=a}
N 150 -550 250 -550 {
lab=a}
N 180 -180 180 -150 {
lab=avdd}
N 180 -50 180 -20 {
lab=gnd}
N 120 -50 140 -50 {
lab=en_start}
N 120 -150 120 -50 {
lab=en_start}
N 120 -150 140 -150 {
lab=en_start}
N 110 -100 120 -100 {
lab=en_start}
N 610 -500 610 -480 {lab=vbg}
N 610 -480 610 -470 {lab=vbg}
N 610 -390 610 -380 {lab=gnd}
N 390 -450 550 -450 {lab=c8}
N 250 -550 260 -550 {lab=a}
N 610 -380 650 -380 {lab=gnd}
N 550 -200 770 -200 {lab=gnd}
N 770 -220 770 -200 {lab=gnd}
N 770 -480 770 -280 {lab=vbg}
N 770 -480 850 -480 {lab=vbg}
N 610 -480 690 -480 {lab=vbg}
N 750 -480 770 -480 {lab=vbg}
N 690 -480 750 -480 {lab=vbg}
N 650 -380 650 -200 {lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 550 -250 0 0 {name=RGND
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {devices/iopin.sym} 90 -580 0 1 {name=p40 lab=avdd}
C {devices/iopin.sym} 90 -200 0 1 {name=p1 lab=gnd}
C {devices/iopin.sym} 850 -480 2 1 {name=p2 lab=vbg}
C {pmirr_10u_4u.sym} 430 -500 0 0 {name=x1
*schematic=pmirr_10u_4u_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_10u_4u.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_10u_4u.sim.spice]"}
C {npn_8_1.sym} 510 -300 0 0 {name=x66
*schematic=npn_8_1_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/npn_8_1.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/npn_8_1.sim.spice]"}
C {devices/lab_pin.sym} 630 -430 0 1 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 530 -250 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/ngspice_probe.sym} 470 -460 0 0 {name=r23}
C {devices/ngspice_probe.sym} 550 -290 0 0 {name=r1}
C {devices/ngspice_probe.sym} 550 -460 0 0 {name=r2}
C {devices/lab_pin.sym} 50 -250 0 0 {name=p5 lab=vbg}
C {sky130_fd_pr/pfet_01v8.sym} 130 -330 0 1 {name=MZ1
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -410 0 1 {name=MZ2
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -490 0 1 {name=MZ3
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -550 0 1 {name=MZ4
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -150 0 0 {name=MZ5
L=0.5
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
C {devices/lab_pin.sym} 180 -180 0 0 {name=p4 lab=avdd}
C {devices/lab_pin.sym} 180 -20 0 0 {name=p6 lab=gnd}
C {devices/iopin.sym} 110 -100 0 1 {name=p7 lab=en_start}
C {rout_185k_high_po.sym} 570 -370 0 0 {name=x11}
C {devices/ngspice_probe.sym} 190 -290 0 0 {name=r3}
C {sky130_fd_pr/nfet_01v8.sym} 160 -50 0 0 {name=M2
L=0.5
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 -250 0 0 {name=M1
L=0.5
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -240 0 0 {name=M3
L=0.5
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -290 0 0 {name=M4
L=0.5
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 260 -550 2 1 {name=p8 lab=a}
C {devices/iopin.sym} 470 -490 2 1 {name=p9 lab=c1}
C {devices/iopin.sym} 550 -490 2 1 {name=p3 lab=c8}
C {devices/lab_pin.sym} 430 -560 0 0 {name=p11 lab=gnd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -250 0 0 {name=C1 model=cap_mim_m3_1 W=14 L=21 MF=1 spiceprefix=X}
