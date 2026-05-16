v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1050 1120 -250 1520 {flags=graph


ypos1=0
ypos2=1
divy=10
subdivy=1
unity=V

x2=120.46754
divx=10
subdivx=8


dataset=0
unitx=dgr
logx=0
logy=0

color="6 7 8"
node="VREF_TT
VREF_EXT
VREF_EXT_SUB"


y2=1.1
y1=0.017
sim_type=dc
x1=38.547552
rawfile=$netlist_dir/tt_um_ik_0_ptat_bgr_tb.raw}
B 2 600 850 1850 1520 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=0.0003
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="5 6 7 8 9 1 4"
node="VDD
VREF_TT
VREF_EXT
en_bgr1
en_bgr2
c1
nout"
sim_type=tran

y1=0

hilight_wave=6
x1=0
legend=1}
B 2 -230 1120 570 1520 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=0.0003
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="5 6 7 8 9 1 4"
node="VDD
VREF_EXT"
sim_type=tran

y1=0

hilight_wave=0
x1=0
legend=1}
N 380 330 420 330 {
lab=#net1}
N 380 370 420 370 {
lab=#net2}
N 420 430 420 440 {
lab=GND}
N 420 260 420 270 {
lab=VDD}
N 300 350 360 350 {
lab=#net3}
N 300 330 380 330 {lab=#net1}
N 300 370 380 370 {lab=#net2}
N 300 950 360 950 {lab=#net4}
N 300 470 400 470 {lab=VREF_EXT}
N 620 350 620 380 {lab=#net3}
N 620 440 620 470 {lab=VREF_TT}
N 620 470 620 480 {lab=VREF_TT}
N 620 460 660 460 {lab=VREF_TT}
N 620 540 620 560 {lab=GND}
N 600 560 620 560 {lab=GND}
N -120 410 0 410 {lab=in2}
N -120 330 0 330 {lab=in1}
N 360 350 620 350 {lab=#net3}
N -120 430 0 430 {lab=in3}
N -120 490 0 490 {lab=in4}
N 300 870 360 870 {lab=#net5}
N 300 450 360 450 {lab=c1}
N 300 390 360 390 {lab=nout}
N -120 550 0 550 {lab=in5}
N -80 610 -0 610 {lab=VDD}
N -80 650 -0 650 {lab=VDD}
N -80 690 -0 690 {lab=VDD}
N 300 810 360 810 {lab=#net6}
N 300 690 360 690 {lab=en_vbgbot}
N 300 650 360 650 {lab=en_vbgmid}
N 300 570 360 570 {lab=en_vbgtop}
C {devices/code_shown.sym} -1090 -130 0 0 {name=NGSPICE
only_toplevel=true
value="
.temp 27
.option savecurrents
**.options RSHUNT=1e15 ***add to help NGSPICE find DC solution with extracted views

Vsup VDD GND DC 0
Vsup1 in1 GND DC 0
Vsup2 in2 GND DC 0
Vsup3 in3 GND DC 0
Vsup4 in4 GND DC 0
Vsup5 in5 GND DC 0

.control
alter Vsup DC = 1.8
alter Vsup4 DC = 1.8
save all
save @q.x1.xq1.qsky130_fd_pr__npn_05v5_W1p00L2p00[vbe]
save @q.x1.xq2.qsky130_fd_pr__npn_05v5_W1p00L2p00[vbe]
save @q.xqiout.qsky130_fd_pr__npn_05v5_W1p00L2p00[vbe]
save @m.xm1.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gds]
save @m.xm3.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm3.msky130_fd_pr__pfet_01v8[vdsat]
save @m.xm3.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8[gds]

**dc i0 5n 100u 0.05u i1 5n 100u 0.05u
**plot vc1#branch / vb1#branch
**plot e1
op
write tt_um_ik_0_ptat_bgr_tb.raw
print v(x1.avdd.n0)
print v(x1.avdd.t10)
print v(x1.nout)
print v(x1.startb)
print v(x1.c88.n0)
print v(x1.c11.n0)
print v(x1.start_gate.t0)
print i(@m.x1.x4.msky130_fd_pr__nfet_01v8[id])
print i(@m.x1.x14.msky130_fd_pr__nfet_01v8[id])
print i(@m.x1.x21.msky130_fd_pr__nfet_01v8[id])

dc temp -50 150 10
set appendwrite
write tt_um_ik_0_ptat_bgr_tb.raw
.endc

*Transient analysis
************************************************
.control
alter @Vsup[pwl] = [ 0 0 900n 1.8 1u 1.8 1.9u 1.8 ] *at 0s-0V, 900ms-1.8V, 1s-1.8V, 1.9s-0V
alter @Vsup1[pwl] = [ 0 0 20u 0 21u 1.8 50u 1.8 51u 0 ] 
alter @Vsup3[pwl] = [ 0 0 80u 0 81u 1.8 110u 1.8 111u 0 ] 
alter @Vsup2[pwl] = [ 0 0 140u 0 141u 1.8 170u 1.8 171u 0 ] 
alter @Vsup4[pwl] = [ 0 0 200u 0 201u 1.8 230u 1.8 231u 0 ] 
alter @Vsup5[pwl] = [ 0 0 260u 0 261u 1.8 290u 1.8 291u 0 ] 

tran 0.01u 300u
set appendwrite
write tt_um_ik_0_ptat_bgr_tb.raw
*plot VDD vref
.endc
************************************************
.end
" }
C {devices/launcher.sym} 80 30 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 80 110 0 0 {name=h17 
descr="Load waves tran" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/launcher.sym} 80 70 0 0 {name=h1 
descr="Load waves dc" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc

"
}
C {devices/code.sym} 50 170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 420 260 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 420 300 0 0 {name=Vdd6 net_name=true}
C {devices/lab_pin.sym} 420 440 0 1 {name=l8 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 420 400 0 0 {name=Vdd7 net_name=true}
C {devices/ngspice_probe.sym} 400 330 0 1 {name=r2}
C {devices/lab_pin.sym} 660 460 0 1 {name=p7 lab=VREF_TT}
C {tt_um_ik_0_ptat_bgr.sym} 150 660 0 0 {name=x1
schematic=tt_um_ik_0_ptat_bgr_parax.sim
spice_sym_def="tcleval(.include [file normalize tt_um_ik_0_ptat_bgr.sim.spice])"
tclcommand="textwindow [file normalize tt_um_ik_0_ptat_bgr.sim.spice]"}
C {devices/ngspice_probe.sym} 340 950 0 0 {name=r1}
C {devices/lab_pin.sym} 0 470 0 0 {name=l12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 390 0 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 510 0 0 {name=l14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 530 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 570 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 590 0 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 630 0 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 670 0 0 {name=l10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -80 690 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 350 0 0 {name=l16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 370 0 0 {name=l17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 0 450 0 0 {name=l20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 970 0 1 {name=l22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 930 0 1 {name=l23 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 850 0 1 {name=l25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 830 0 1 {name=l26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 770 0 1 {name=l27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 750 0 1 {name=l28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 710 0 1 {name=l29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 670 0 1 {name=l30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 630 0 1 {name=l31 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 590 0 1 {name=l32 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 550 0 1 {name=l33 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 510 0 1 {name=l34 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 490 0 1 {name=l35 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 430 0 1 {name=l36 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 410 0 1 {name=l37 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 400 470 0 1 {name=p2 lab=VREF_EXT}
C {devices/res.sym} 620 410 0 0 {name=R3
value=100
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 620 510 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 600 560 0 0 {name=l38 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -120 330 0 0 {name=l18 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} -120 410 0 0 {name=l19 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -120 430 0 0 {name=l21 sig_type=std_logic lab=in3}
C {devices/lab_pin.sym} -80 610 0 0 {name=l39 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 490 0 0 {name=l2 sig_type=std_logic lab=in4}
C {devices/ngspice_probe.sym} 340 870 0 0 {name=r4}
C {devices/lab_pin.sym} 360 450 0 1 {name=p4 lab=c1}
C {devices/ngspice_probe.sym} 340 450 0 0 {name=r5}
C {devices/lab_pin.sym} 360 390 0 1 {name=p5 lab=nout}
C {devices/ngspice_probe.sym} 340 390 0 0 {name=r6}
C {devices/lab_pin.sym} -80 650 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 550 0 0 {name=l9 sig_type=std_logic lab=in5}
C {devices/ngspice_probe.sym} 340 810 0 0 {name=r7}
C {devices/ngspice_probe.sym} 340 690 0 0 {name=r8}
C {devices/lab_pin.sym} 360 690 0 1 {name=p8 lab=en_vbgbot}
C {devices/ngspice_probe.sym} 340 650 0 0 {name=r9}
C {devices/lab_pin.sym} 360 650 0 1 {name=p9 lab=en_vbgmid}
C {devices/lab_pin.sym} 300 890 0 1 {name=l11 sig_type=std_logic lab=GND}
C {devices/ngspice_probe.sym} 340 570 0 0 {name=r10}
C {devices/lab_pin.sym} 360 570 0 1 {name=p10 lab=en_vbgtop}
