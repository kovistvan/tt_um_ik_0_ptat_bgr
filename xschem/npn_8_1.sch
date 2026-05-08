v {xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 550 -1800 550 -1780 {
lab=nc8}
N 240 -1800 240 -1780 {
lab=nc1}
N 240 -1700 240 -1680 {
lab=nc1}
N 550 -1700 550 -1680 {
lab=nc8}
N 240 -1780 240 -1760 {
lab=nc1}
N 550 -1780 550 -1770 {
lab=nc8}
N 550 -1770 550 -1760 {
lab=nc8}
N 480 -1700 480 -1650 {
lab=nb8}
N 480 -1650 510 -1650 {
lab=nb8}
N 480 -1780 480 -1760 {
lab=nb8}
N 310 -1780 310 -1760 {
lab=nb1}
N 310 -1700 310 -1650 {
lab=nb1}
N 280 -1650 310 -1650 {
lab=nb1}
N 240 -1540 240 -1510 {
lab=ne1}
N 180 -1650 240 -1650 {
lab=GND}
N 310 -1800 310 -1780 {
lab=nb1}
N 480 -1800 480 -1780 {
lab=nb8}
N 240 -1600 240 -1540 {
lab=ne1}
N 240 -1620 240 -1600 {
lab=ne1}
N 550 -1620 550 -1510 {
lab=ne8}
N 550 -1700 660 -1700 {
lab=nc8}
N 660 -1700 680 -1700 {
lab=nc8}
N 680 -1700 680 -1680 {
lab=nc8}
N 680 -1700 810 -1700 {
lab=nc8}
N 810 -1700 810 -1680 {
lab=nc8}
N 940 -1590 940 -1580 {
lab=nc8}
N 680 -1590 940 -1590 {
lab=nc8}
N 810 -1590 810 -1580 {
lab=nc8}
N 680 -1590 680 -1580 {
lab=nc8}
N 940 -1490 940 -1480 {
lab=nc8}
N 940 -1490 1000 -1490 {
lab=nc8}
N 810 -1700 1000 -1700 {
lab=nc8}
N 1000 -1700 1000 -1490 {
lab=nc8}
N 940 -1590 1000 -1590 {
lab=nc8}
N 940 -1620 940 -1610 {
lab=ne8}
N 810 -1610 940 -1610 {
lab=ne8}
N 810 -1620 810 -1610 {
lab=ne8}
N 680 -1610 810 -1610 {
lab=ne8}
N 680 -1620 680 -1610 {
lab=ne8}
N 550 -1610 680 -1610 {
lab=ne8}
N 810 -1510 940 -1510 {
lab=ne8}
N 810 -1520 810 -1510 {
lab=ne8}
N 680 -1510 810 -1510 {
lab=ne8}
N 680 -1520 680 -1510 {
lab=ne8}
N 550 -1510 680 -1510 {
lab=ne8}
N 940 -1420 940 -1410 {
lab=ne8}
N 810 -1410 940 -1410 {
lab=ne8}
N 810 -1510 810 -1410 {
lab=ne8}
N 480 -1760 480 -1700 {
lab=nb8}
N 550 -1760 550 -1700 {
lab=nc8}
N 310 -1760 310 -1700 {
lab=nb1}
N 240 -1760 240 -1700 {
lab=nc1}
N 940 -1700 940 -1680 {
lab=nc8}
N 900 -1650 900 -1600 {
lab=nb8}
N 480 -1600 900 -1600 {
lab=nb8}
N 480 -1650 480 -1600 {
lab=nb8}
N 640 -1650 640 -1600 {
lab=nb8}
N 770 -1650 770 -1600 {
lab=nb8}
N 640 -1600 640 -1550 {
lab=nb8}
N 770 -1600 770 -1550 {
lab=nb8}
N 900 -1600 900 -1550 {
lab=nb8}
N 900 -1550 900 -1450 {
lab=nb8}
N 940 -1520 940 -1510 {
lab=ne8}
N 440 -1410 460 -1410 {
lab=nout}
N 460 -1460 460 -1410 {
lab=nout}
N 400 -1460 400 -1440 {
lab=nout}
N 400 -1460 460 -1460 {
lab=nout}
N 400 -1480 400 -1460 {
lab=nout}
N 550 -1510 550 -1480 {
lab=ne8}
N 240 -1510 240 -1480 {
lab=ne1}
C {sky130_fd_pr/npn_05v5.sym} 260 -1650 0 1 {name=Q1
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 530 -1650 0 0 {name=Q2
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 240 -1650 0 0 {name=p7 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 660 -1650 0 0 {name=Q3
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 790 -1650 0 0 {name=Q4
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 920 -1650 0 0 {name=Q5
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 660 -1550 0 0 {name=Q6
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 790 -1550 0 0 {name=Q7
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 920 -1550 0 0 {name=Q8
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {sky130_fd_pr/npn_05v5.sym} 920 -1450 0 0 {name=Q9
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 550 -1650 0 1 {name=p1 lab=GND}
C {devices/lab_pin.sym} 680 -1650 0 1 {name=p2 lab=GND}
C {devices/lab_pin.sym} 810 -1650 0 1 {name=p3 lab=GND}
C {devices/lab_pin.sym} 680 -1550 0 1 {name=p4 lab=GND}
C {devices/lab_pin.sym} 810 -1550 0 1 {name=p5 lab=GND}
C {devices/lab_pin.sym} 940 -1550 0 1 {name=p6 lab=GND}
C {devices/lab_pin.sym} 940 -1650 0 1 {name=p8 lab=GND}
C {devices/lab_pin.sym} 940 -1450 0 1 {name=p9 lab=GND}
C {devices/iopin.sym} 180 -1650 0 1 {name=p36 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 420 -1410 0 1 {name=Q22
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 400 -1410 0 0 {name=p77 lab=GND}
C {devices/lab_pin.sym} 400 -1380 0 0 {name=p80 lab=GND}
C {devices/iopin.sym} 240 -1800 1 1 {name=p10 lab=nc1}
C {devices/iopin.sym} 310 -1800 1 1 {name=p14 lab=nb1}
C {devices/iopin.sym} 480 -1800 1 1 {name=p25 lab=nb8}
C {devices/iopin.sym} 550 -1800 1 1 {name=p26 lab=nc8}
C {devices/iopin.sym} 550 -1480 3 1 {name=p40 lab=ne8}
C {devices/iopin.sym} 240 -1480 3 1 {name=p41 lab=ne1}
C {devices/iopin.sym} 400 -1480 1 1 {name=p78 lab=nout}
C {sky130_fd_pr/npn_05v5.sym} 160 -1270 0 1 {name=Q10
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 140 -1240 0 0 {name=p11 lab=GND}
C {devices/lab_pin.sym} 140 -1270 0 0 {name=p12 lab=GND}
C {devices/lab_pin.sym} 140 -1300 0 0 {name=p13 lab=GND}
C {devices/lab_pin.sym} 180 -1270 2 0 {name=p15 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 340 -1270 0 1 {name=Q11
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 320 -1240 0 0 {name=p16 lab=GND}
C {devices/lab_pin.sym} 320 -1270 0 0 {name=p17 lab=GND}
C {devices/lab_pin.sym} 320 -1300 0 0 {name=p18 lab=GND}
C {devices/lab_pin.sym} 360 -1270 2 0 {name=p19 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 160 -1170 0 1 {name=Q12
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 140 -1140 0 0 {name=p20 lab=GND}
C {devices/lab_pin.sym} 140 -1170 0 0 {name=p21 lab=GND}
C {devices/lab_pin.sym} 140 -1200 0 0 {name=p22 lab=GND}
C {devices/lab_pin.sym} 180 -1170 2 0 {name=p23 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 340 -1170 0 1 {name=Q13
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 320 -1140 0 0 {name=p24 lab=GND}
C {devices/lab_pin.sym} 320 -1170 0 0 {name=p27 lab=GND}
C {devices/lab_pin.sym} 320 -1200 0 0 {name=p28 lab=GND}
C {devices/lab_pin.sym} 360 -1170 2 0 {name=p29 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 160 -1070 0 1 {name=Q14
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 140 -1040 0 0 {name=p30 lab=GND}
C {devices/lab_pin.sym} 140 -1070 0 0 {name=p31 lab=GND}
C {devices/lab_pin.sym} 140 -1100 0 0 {name=p32 lab=GND}
C {devices/lab_pin.sym} 180 -1070 2 0 {name=p33 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 340 -1070 0 1 {name=Q15
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 320 -1040 0 0 {name=p34 lab=GND}
C {devices/lab_pin.sym} 320 -1070 0 0 {name=p35 lab=GND}
C {devices/lab_pin.sym} 320 -1100 0 0 {name=p37 lab=GND}
C {devices/lab_pin.sym} 360 -1070 2 0 {name=p38 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 160 -970 0 1 {name=Q16
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 140 -940 0 0 {name=p39 lab=GND}
C {devices/lab_pin.sym} 140 -970 0 0 {name=p42 lab=GND}
C {devices/lab_pin.sym} 140 -1000 0 0 {name=p43 lab=GND}
C {devices/lab_pin.sym} 180 -970 2 0 {name=p44 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 340 -970 0 1 {name=Q17
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 320 -940 0 0 {name=p45 lab=GND}
C {devices/lab_pin.sym} 320 -970 0 0 {name=p46 lab=GND}
C {devices/lab_pin.sym} 320 -1000 0 0 {name=p47 lab=GND}
C {devices/lab_pin.sym} 360 -970 2 0 {name=p48 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 520 -1270 0 1 {name=Q18
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 500 -1240 0 0 {name=p49 lab=GND}
C {devices/lab_pin.sym} 500 -1270 0 0 {name=p50 lab=GND}
C {devices/lab_pin.sym} 500 -1300 0 0 {name=p51 lab=GND}
C {devices/lab_pin.sym} 540 -1270 2 0 {name=p52 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 520 -1170 0 1 {name=Q19
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 500 -1140 0 0 {name=p53 lab=GND}
C {devices/lab_pin.sym} 500 -1170 0 0 {name=p54 lab=GND}
C {devices/lab_pin.sym} 500 -1200 0 0 {name=p55 lab=GND}
C {devices/lab_pin.sym} 540 -1170 2 0 {name=p56 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 520 -1070 0 1 {name=Q20
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 500 -1040 0 0 {name=p57 lab=GND}
C {devices/lab_pin.sym} 500 -1070 0 0 {name=p58 lab=GND}
C {devices/lab_pin.sym} 500 -1100 0 0 {name=p59 lab=GND}
C {devices/lab_pin.sym} 540 -1070 2 0 {name=p60 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 520 -970 0 1 {name=Q21
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 500 -940 0 0 {name=p61 lab=GND}
C {devices/lab_pin.sym} 500 -970 0 0 {name=p62 lab=GND}
C {devices/lab_pin.sym} 500 -1000 0 0 {name=p63 lab=GND}
C {devices/lab_pin.sym} 540 -970 2 0 {name=p64 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 680 -1170 0 1 {name=Q23
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 660 -1140 0 0 {name=p65 lab=GND}
C {devices/lab_pin.sym} 660 -1170 0 0 {name=p66 lab=GND}
C {devices/lab_pin.sym} 660 -1200 0 0 {name=p67 lab=GND}
C {devices/lab_pin.sym} 700 -1170 2 0 {name=p68 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 680 -1070 0 1 {name=Q24
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 660 -1040 0 0 {name=p69 lab=GND}
C {devices/lab_pin.sym} 660 -1070 0 0 {name=p70 lab=GND}
C {devices/lab_pin.sym} 660 -1100 0 0 {name=p71 lab=GND}
C {devices/lab_pin.sym} 700 -1070 2 0 {name=p72 lab=GND}
C {sky130_fd_pr/npn_05v5.sym} 680 -970 0 1 {name=Q25
model=npn_05v5_W1p00L2p00
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 660 -940 0 0 {name=p73 lab=GND}
C {devices/lab_pin.sym} 660 -970 0 0 {name=p74 lab=GND}
C {devices/lab_pin.sym} 660 -1000 0 0 {name=p75 lab=GND}
C {devices/lab_pin.sym} 700 -970 2 0 {name=p76 lab=GND}
