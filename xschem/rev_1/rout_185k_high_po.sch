v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -440 240 -440 {
lab=A}
N 940 -440 1000 -440 {
lab=B}
N 200 -370 220 -370 {lab=gnd}
N 240 -440 240 -400 {lab=A}
N 240 -340 240 -320 {lab=#net1}
N 340 -420 340 -400 {lab=#net2}
N 340 -340 340 -320 {lab=#net1}
N 440 -420 440 -400 {lab=#net2}
N 440 -340 440 -320 {lab=#net3}
N 540 -420 540 -400 {lab=#net4}
N 540 -340 540 -320 {lab=#net3}
N 640 -420 640 -400 {lab=#net4}
N 640 -340 640 -320 {lab=#net5}
N 740 -420 740 -400 {lab=#net6}
N 740 -340 740 -320 {lab=#net5}
N 840 -420 840 -400 {lab=#net6}
N 840 -340 840 -320 {lab=#net7}
N 940 -420 940 -400 {lab=B}
N 240 -320 340 -320 {lab=#net1}
N 340 -420 440 -420 {lab=#net2}
N 440 -320 540 -320 {lab=#net3}
N 540 -420 640 -420 {lab=#net4}
N 640 -320 740 -320 {lab=#net5}
N 740 -420 840 -420 {lab=#net6}
N 840 -320 940 -320 {lab=#net7}
N 940 -340 940 -320 {lab=#net7}
N 940 -440 940 -420 {lab=B}
C {devices/iopin.sym} 180 -440 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 1000 -440 2 1 {name=p2 lab=B}
C {devices/iopin.sym} 200 -370 0 1 {name=p3 lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 240 -370 0 0 {name=ROUT
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 340 -370 0 0 {name=ROUT1
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 440 -370 0 0 {name=ROUT2
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 540 -370 0 0 {name=ROUT3
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 640 -370 0 0 {name=ROUT4
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 740 -370 0 0 {name=ROUT5
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 840 -370 0 0 {name=ROUT6
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 940 -370 0 0 {name=ROUT7
L=8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {devices/lab_pin.sym} 320 -370 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 420 -370 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 520 -370 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 620 -370 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 720 -370 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 820 -370 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 920 -370 0 0 {name=l7 sig_type=std_logic lab=gnd}
