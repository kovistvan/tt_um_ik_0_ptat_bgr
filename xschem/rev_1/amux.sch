v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -220 210 -80 {lab=selbb}
N 40 -220 40 -80 {lab=selb}
N 210 -20 210 -0 {lab=gnd}
N -40 -0 210 -0 {lab=gnd}
N 40 -20 40 -0 {lab=gnd}
N 40 -50 40 -30 {lab=gnd}
N 210 -50 210 -30 {lab=gnd}
N 210 -30 210 -20 {lab=gnd}
N 40 -30 40 -20 {lab=gnd}
N 210 -320 210 -250 {lab=avdd}
N 0 -320 210 -320 {lab=avdd}
N 40 -320 40 -250 {lab=avdd}
N -20 -50 0 -50 {lab=sel}
N -20 -250 -20 -50 {lab=sel}
N -20 -250 -0 -250 {lab=sel}
N 150 -50 170 -50 {lab=selb}
N 150 -250 150 -50 {lab=selb}
N 150 -250 170 -250 {lab=selb}
N -40 -320 -0 -320 {lab=avdd}
N 730 -20 730 -0 {lab=gnd}
N 340 -80 360 -80 {lab=in}
N 340 -240 360 -240 {lab=in}
N 300 -160 340 -160 {lab=in}
N 340 -240 340 -80 {lab=in}
N 420 -80 440 -80 {lab=pulld}
N 440 -240 440 -80 {lab=pulld}
N 420 -240 440 -240 {lab=pulld}
N 560 -80 580 -80 {lab=out}
N 560 -240 580 -240 {lab=out}
N 480 -80 500 -80 {lab=pulld}
N 480 -240 480 -80 {lab=pulld}
N 480 -240 500 -240 {lab=pulld}
N 440 -160 480 -160 {lab=pulld}
N 580 -240 580 -80 {lab=out}
N 580 -160 620 -160 {lab=out}
N 460 -160 460 -0 {lab=pulld}
N 460 -0 620 -0 {lab=pulld}
N 620 -100 620 -0 {lab=pulld}
N 620 -100 730 -100 {lab=pulld}
N 730 -100 730 -80 {lab=pulld}
N 390 -300 390 -280 {lab=selb}
N 390 -300 530 -300 {lab=selb}
N 530 -300 530 -280 {lab=selb}
N 390 -40 390 -20 {lab=selbb}
N 390 -20 530 -20 {lab=selbb}
N 530 -40 530 -20 {lab=selbb}
N 40 -160 150 -160 {lab=selb}
N 210 -120 260 -120 {lab=selbb}
N -60 -120 -20 -120 {lab=sel}
N 210 -100 230 -100 {lab=selbb}
C {sky130_fd_pr/pfet_01v8.sym} 390 -260 3 1 {name=M11
L=0.3
W=4
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -60 1 1 {name=M1
L=0.3
W=3  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 710 -50 0 0 {name=M3
L=0.3
W=3  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -50 0 0 {name=M5
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -250 0 0 {name=M6
L=0.3
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 -50 0 0 {name=M7
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -250 0 0 {name=M8
L=0.3
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -40 -320 0 1 {name=p40 lab=avdd}
C {devices/iopin.sym} -40 0 0 1 {name=p1 lab=gnd}
C {devices/lab_pin.sym} 390 -80 1 0 {name=p6 lab=gnd}
C {devices/lab_pin.sym} 730 -50 0 1 {name=p3 lab=gnd}
C {devices/lab_pin.sym} 730 0 0 1 {name=p5 lab=gnd}
C {devices/lab_pin.sym} 390 -240 3 0 {name=p7 lab=avdd}
C {sky130_fd_pr/pfet_01v8.sym} 530 -260 1 0 {name=M2
L=0.3
W=4
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 530 -60 3 0 {name=M4
L=0.3
W=3  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 530 -80 3 1 {name=p2 lab=gnd}
C {devices/lab_pin.sym} 530 -240 1 1 {name=p8 lab=avdd}
C {devices/lab_pin.sym} 620 0 0 1 {name=p4 lab=pulld}
C {devices/iopin.sym} 300 -160 0 1 {name=p9 lab=in}
C {devices/iopin.sym} 620 -160 0 0 {name=p10 lab=out}
C {devices/iopin.sym} -60 -120 0 1 {name=p11 lab=sel}
C {devices/lab_pin.sym} 40 -120 0 1 {name=p12 lab=selb}
C {devices/lab_pin.sym} 260 -120 0 1 {name=p13 lab=selbb}
C {devices/lab_pin.sym} 690 -50 0 0 {name=p14 lab=selb}
C {devices/lab_pin.sym} 390 -300 0 0 {name=p15 lab=selb}
C {devices/lab_pin.sym} 390 -20 0 0 {name=p16 lab=selbb}
C {devices/iopin.sym} 230 -100 0 0 {name=p17 lab=selbb}
