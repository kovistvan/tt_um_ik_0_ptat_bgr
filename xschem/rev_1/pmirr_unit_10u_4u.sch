v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -380 240 -350 {
lab=avdd}
N 240 -420 240 -380 {
lab=avdd}
N 280 -350 340 -350 {
lab=gmirr}
N 240 -320 240 -260 {
lab=imirr}
N 240 -440 240 -420 {
lab=avdd}
N 180 -440 240 -440 {
lab=avdd}
N 180 -260 240 -260 {
lab=imirr}
C {sky130_fd_pr/pfet_01v8.sym} 260 -350 0 1 {name=M1
L=4
W=10
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
C {devices/iopin.sym} 180 -440 2 0 {name=p1 lab=avdd}
C {devices/iopin.sym} 180 -260 2 0 {name=p2 lab=imirr}
C {devices/iopin.sym} 340 -350 0 0 {name=p3 lab=gmirr}
