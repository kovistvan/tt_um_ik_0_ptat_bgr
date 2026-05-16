v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -200 80 -200 {lab=VDPWR}
N 0 -160 80 -160 {lab=VGND}
N 270 480 280 480 {lab=uio_oe[7]}
N 270 340 280 340 {lab=uio_oe[0]}
N 270 460 280 460 {lab=uio_oe[6]}
N 270 440 280 440 {lab=uio_oe[5]}
N 270 420 280 420 {lab=uio_oe[4]}
N 270 400 280 400 {lab=uio_oe[3]}
N 270 380 280 380 {lab=uio_oe[2]}
N 270 360 280 360 {lab=uio_oe[1]}
N 410 480 420 480 {lab=uo_out[7]}
N 410 460 420 460 {lab=uo_out[6]}
N 410 440 420 440 {lab=uo_out[5]}
N 660 80 670 80 {lab=uo_out[3]}
N 660 -40 670 -40 {lab=uo_out[2]}
N 660 -160 670 -160 {lab=uo_out[1]}
N 730 480 740 480 {lab=ua[7]}
N 730 460 740 460 {lab=ua[6]}
N 730 440 740 440 {lab=ua[5]}
N 730 420 740 420 {lab=ua[4]}
N 730 400 740 400 {lab=ua[3]}
N 730 380 740 380 {lab=ua[2]}
N 540 480 550 480 {lab=uio_out[7]}
N 540 340 550 340 {lab=uio_out[0]}
N 540 460 550 460 {lab=uio_out[6]}
N 540 440 550 440 {lab=uio_out[5]}
N 540 420 550 420 {lab=uio_out[4]}
N 540 400 550 400 {lab=uio_out[3]}
N 540 380 550 380 {lab=uio_out[2]}
N 540 360 550 360 {lab=uio_out[1]}
N 70 -180 80 -180 {lab=ui_in[7]}
N 640 -180 660 -180 {lab=ua[0]}
N 460 -140 500 -140 {lab=VDPWR}
N 460 -120 500 -120 {lab=VGND}
N 640 -160 660 -160 {lab=uo_out[1]}
N 20 -180 70 -180 {lab=ui_in[7]}
N 660 -180 860 -180 {lab=ua[0]}
N 460 -20 500 -20 {lab=VDPWR}
N 460 0 500 0 {lab=VGND}
N 640 -40 660 -40 {lab=uo_out[2]}
N 460 100 500 100 {lab=VDPWR}
N 460 120 500 120 {lab=VGND}
N 640 80 660 80 {lab=uo_out[3]}
N 400 -180 500 -180 {lab=#net1}
N 370 60 500 60 {lab=#net2}
N 640 -60 840 -60 {lab=ua[0]}
N 840 -180 840 -60 {lab=ua[0]}
N 640 60 840 60 {lab=ua[0]}
N 840 -60 840 60 {lab=ua[0]}
N 380 -60 500 -60 {lab=#net3}
N 340 -160 380 -160 {lab=#net3}
N 340 -140 360 -140 {lab=#net2}
N 60 -300 80 -300 {lab=ui_in[6]}
N 20 -300 60 -300 {lab=ui_in[6]}
N 460 -260 500 -260 {lab=VDPWR}
N 460 -240 500 -240 {lab=VGND}
N 340 -300 500 -300 {lab=ua[1]}
N 640 -280 660 -280 {lab=uo_out[0]}
N 640 -300 800 -300 {lab=ua[0]}
N 480 -280 500 -280 {lab=ui_in[3]}
N 400 -320 400 -300 {lab=ua[1]}
N 400 -320 420 -320 {lab=ua[1]}
N 340 -180 400 -180 {lab=#net1}
N 280 -300 340 -300 {lab=ua[1]}
N 280 -180 340 -180 {lab=#net1}
N 280 -160 340 -160 {lab=#net3}
N 280 -140 340 -140 {lab=#net2}
N 20 -60 80 -60 {lab=ui_in[5]}
N 480 -160 500 -160 {lab=ui_in[2]}
N 480 -40 500 -40 {lab=ui_in[1]}
N 380 -160 380 -60 {lab=#net3}
N 360 60 370 60 {lab=#net2}
N 800 -300 820 -300 {lab=ua[0]}
N 820 -300 820 -180 {lab=ua[0]}
N 480 80 500 80 {lab=ui_in[0]}
N 660 200 670 200 {lab=uo_out[4]}
N 460 220 500 220 {lab=VDPWR}
N 460 240 500 240 {lab=VGND}
N 640 200 660 200 {lab=uo_out[4]}
N 370 180 500 180 {lab=#net4}
N 640 180 840 180 {lab=ua[0]}
N 840 60 840 180 {lab=ua[0]}
N 360 180 370 180 {lab=#net4}
N 480 200 500 200 {lab=ui_in[4]}
N 360 -140 360 60 {lab=#net2}
N 280 -60 330 -60 {lab=#net4}
N 330 -60 340 -60 {lab=#net4}
N 340 -60 340 180 {lab=#net4}
N 340 180 360 180 {lab=#net4}
C {devices/iopin.sym} 0 -200 0 1 {name=p40 lab=VDPWR
sim_pinnumber=44}
C {devices/iopin.sym} 0 -160 0 1 {name=p1 lab=VGND
sim_pinnumber=45}
C {devices/iopin.sym} 860 -180 2 1 {name=p2 lab=ua[0]
sim_pinnumber=4}
C {devices/iopin.sym} 420 -320 2 1 {name=p3 lab=ua[1]
sim_pinnumber=5}
C {devices/iopin.sym} 740 380 2 1 {name=p4 lab=ua[2]
sim_pinnumber=6
}
C {devices/iopin.sym} 740 400 2 1 {name=p5 lab=ua[3]
sim_pinnumber=7}
C {devices/iopin.sym} 740 420 2 1 {name=p6 lab=ua[4]
sim_pinnumber=8}
C {devices/iopin.sym} 740 440 2 1 {name=p9 lab=ua[5]
sim_pinnumber=9}
C {devices/iopin.sym} 740 460 2 1 {name=p10 lab=ua[6]
sim_pinnumber=10}
C {devices/iopin.sym} 740 480 2 1 {name=p11 lab=ua[7]
sim_pinnumber=11}
C {devices/ipin.sym} 485 80 2 1 {name=p12 lab=ui_in[0]
sim_pinnumber=12}
C {devices/ipin.sym} 485 -280 2 1 {name=p15 lab=ui_in[3]
sim_pinnumber=15}
C {devices/ipin.sym} 480 200 2 1 {name=p16 lab=ui_in[4]
sim_pinnumber=16}
C {devices/ipin.sym} 20 -60 2 1 {name=p17 lab=ui_in[5]
sim_pinnumber=17}
C {devices/ipin.sym} 20 -300 2 1 {name=p18 lab=ui_in[6]
sim_pinnumber=18}
C {devices/ipin.sym} 20 -180 2 1 {name=p19 lab=ui_in[7]
sim_pinnumber=19}
C {devices/ipin.sym} 230 340 2 1 {name=p20 lab=uio_in[0]
sim_pinnumber=20}
C {devices/ipin.sym} 230 360 2 1 {name=p21 lab=uio_in[1]
sim_pinnumber=21}
C {devices/ipin.sym} 230 380 2 1 {name=p22 lab=uio_in[2]
sim_pinnumber=22}
C {devices/ipin.sym} 230 400 2 1 {name=p23 lab=uio_in[3]
sim_pinnumber=23}
C {devices/ipin.sym} 230 420 2 1 {name=p24 lab=uio_in[4]
sim_pinnumber=24}
C {devices/ipin.sym} 230 440 2 1 {name=p25 lab=uio_in[5]
sim_pinnumber=25}
C {devices/ipin.sym} 230 460 2 1 {name=p26 lab=uio_in[6]
sim_pinnumber=26}
C {devices/ipin.sym} 230 480 2 1 {name=p27 lab=uio_in[7]
sim_pinnumber=27}
C {devices/opin.sym} 280 340 2 1 {name=p28 lab=uio_oe[0]
sim_pinnumber=28}
C {devices/opin.sym} 280 360 2 1 {name=p29 lab=uio_oe[1]
sim_pinnumber=29}
C {devices/ipin.sym} -20 380 0 0 {name=p7 lab=ena
sim_pinnumber=2}
C {devices/ipin.sym} -20 360 0 0 {name=p8 lab=clk
sim_pinnumber=1}
C {devices/ipin.sym} -20 400 0 0 {name=p36 lab=rst_n
sim_pinnumber=3}
C {devices/opin.sym} 280 380 2 1 {name=p30 lab=uio_oe[2]
sim_pinnumber=30}
C {devices/opin.sym} 280 400 2 1 {name=p31 lab=uio_oe[3]
sim_pinnumber=31}
C {devices/opin.sym} 280 420 2 1 {name=p32 lab=uio_oe[4]
sim_pinnumber=32}
C {devices/opin.sym} 280 440 2 1 {name=p33 lab=uio_oe[5]
sim_pinnumber=33}
C {devices/opin.sym} 280 460 2 1 {name=p34 lab=uio_oe[6]
sim_pinnumber=34}
C {devices/opin.sym} 280 480 2 1 {name=p35 lab=uio_oe[7]
sim_pinnumber=35}
C {devices/opin.sym} 670 -160 2 1 {name=p38 lab=uo_out[1]
sim_pinnumber=37}
C {devices/opin.sym} 670 -40 2 1 {name=p39 lab=uo_out[2]
sim_pinnumber=38}
C {devices/opin.sym} 670 80 2 1 {name=p41 lab=uo_out[3]
sim_pinnumber=39}
C {devices/opin.sym} 670 200 2 1 {name=p42 lab=uo_out[4]
sim_pinnumber=40}
C {devices/opin.sym} 420 440 2 1 {name=p43 lab=uo_out[5]
sim_pinnumber=41}
C {devices/opin.sym} 420 460 2 1 {name=p44 lab=uo_out[6]
sim_pinnumber=42}
C {devices/opin.sym} 420 480 2 1 {name=p45 lab=uo_out[7]
sim_pinnumber=43}
C {tt_um_ik_0_ptat_bgr_core.sym} 80 -140 0 0 {name=x5
*schematic=tt_um_ik_0_ptat_bgr_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/0_submit/0_tt_um_ik_0_ptat_bgr_rev1/mag/tt_um_ik_0_ptat_bgr.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/0_submit/0_tt_um_ik_0_ptat_bgr_rev1/mag/tt_um_ik_0_ptat_bgr.sim.spice]"}
C {devices/opin.sym} 550 340 2 1 {name=p46 lab=uio_out[0]
sim_pinnumber=46}
C {devices/opin.sym} 550 360 2 1 {name=p47 lab=uio_out[1]
sim_pinnumber=47}
C {devices/opin.sym} 550 380 2 1 {name=p48 lab=uio_out[2]
sim_pinnumber=48}
C {devices/opin.sym} 550 400 2 1 {name=p49 lab=uio_out[3]
sim_pinnumber=49}
C {devices/opin.sym} 550 420 2 1 {name=p50 lab=uio_out[4]
sim_pinnumber=50}
C {devices/opin.sym} 550 440 2 1 {name=p51 lab=uio_out[5]
sim_pinnumber=51}
C {devices/opin.sym} 550 460 2 1 {name=p52 lab=uio_out[6]
sim_pinnumber=52}
C {devices/opin.sym} 550 480 2 1 {name=p53 lab=uio_out[7]
sim_pinnumber=53}
C {amux.sym} 520 -100 0 0 {name=x1}
C {devices/lab_pin.sym} 460 -140 0 0 {name=p55 lab=VDPWR}
C {devices/lab_pin.sym} 460 -120 0 0 {name=p56 lab=VGND}
C {amux.sym} 520 20 0 0 {name=x3}
C {devices/lab_pin.sym} 460 -20 0 0 {name=p58 lab=VDPWR}
C {devices/lab_pin.sym} 460 0 0 0 {name=p59 lab=VGND}
C {amux.sym} 520 140 0 0 {name=x4}
C {devices/lab_pin.sym} 460 100 0 0 {name=p62 lab=VDPWR}
C {devices/lab_pin.sym} 460 120 0 0 {name=p63 lab=VGND}
C {devices/ipin.sym} 480 -40 2 1 {name=p60 lab=ui_in[1]
sim_pinnumber=13}
C {tt_um_ik_0_ptat_bgr_core.sym} 80 -260 0 0 {name=x2
*schematic=tt_um_ik_0_ptat_bgr_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/0_submit/0_tt_um_ik_0_ptat_bgr_rev1/mag/tt_um_ik_0_ptat_bgr.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/0_submit/0_tt_um_ik_0_ptat_bgr_rev1/mag/tt_um_ik_0_ptat_bgr.sim.spice]"}
C {devices/lab_pin.sym} 80 -320 0 0 {name=p13 lab=VDPWR}
C {devices/lab_pin.sym} 80 -280 0 0 {name=p14 lab=VGND}
C {devices/opin.sym} 660 -280 2 1 {name=p54 lab=uo_out[0]
sim_pinnumber=36}
C {amux.sym} 520 -220 0 0 {name=x6}
C {devices/lab_pin.sym} 460 -260 0 0 {name=p57 lab=VDPWR}
C {devices/lab_pin.sym} 460 -240 0 0 {name=p61 lab=VGND}
C {devices/ipin.sym} 485 -160 2 1 {name=p37 lab=ui_in[2]
sim_pinnumber=14}
C {tt_um_ik_0_ptat_bgr_core_rgnd.sym} 80 -20 0 0 {name=x7}
C {devices/lab_pin.sym} 80 -80 0 0 {name=p64 lab=VDPWR}
C {devices/lab_pin.sym} 80 -40 0 0 {name=p65 lab=VGND}
C {amux.sym} 520 260 0 0 {name=x8}
C {devices/lab_pin.sym} 460 220 0 0 {name=p68 lab=VDPWR}
C {devices/lab_pin.sym} 460 240 0 0 {name=p69 lab=VGND}
