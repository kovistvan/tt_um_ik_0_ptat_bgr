v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -40 160 -40 {
lab=c8}
N 140 -40 140 40 {
lab=c8}
N 240 20 240 130 {
lab=c8}
N 140 40 240 40 {
lab=c8}
N 40 -120 40 -100 {
lab=avdd}
N 40 -120 240 -120 {
lab=avdd}
N 240 -120 240 -100 {
lab=avdd}
N 40 20 40 130 {
lab=c1}
N 240 -120 410 -120 {
lab=avdd}
N 410 -120 410 -100 {
lab=avdd}
N 310 -40 330 -40 {
lab=c8}
N 310 -40 310 40 {
lab=c8}
N 240 40 310 40 {
lab=c8}
N 410 20 410 130 {
lab=vout}
N 0 -120 40 -120 {
lab=avdd}
C {pmirr_unit_10u_4u.sym} 0 20 0 0 {name=x3
*schematic=pmirr_unit_10u_4u_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice]"}
C {pmirr_unit_10u_4u.sym} 280 20 0 1 {name=x4
*schematic=pmirr_unit_10u_4u_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice]"}
C {pmirr_unit_10u_4u.sym} 450 20 0 1 {name=x6
*schematic=pmirr_unit_10u_4u_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/tt06-analog-bgr-ptat/mag/pmirr_unit_10u_4u.sim.spice]"}
C {devices/iopin.sym} 240 130 3 1 {name=p25 lab=c8}
C {devices/iopin.sym} 40 130 3 1 {name=p1 lab=c1}
C {devices/iopin.sym} 410 130 3 1 {name=p3 lab=vout}
C {devices/iopin.sym} 0 -120 0 1 {name=p4 lab=avdd}
C {devices/iopin.sym} 0 -160 0 1 {name=p2 lab=gnd}
