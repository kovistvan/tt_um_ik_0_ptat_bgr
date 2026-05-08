v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -180 420 -180 {lab=ua[0]}
N 60 -200 140 -200 {lab=VDPWR}
N 120 -180 140 -180 {lab=VDPWR}
N 120 -200 120 -180 {lab=VDPWR}
N 60 -160 140 -160 {lab=VGND}
N 270 140 280 140 {lab=uio_oe[7]}
N 270 0 280 0 {lab=uio_oe[0]}
N 270 120 280 120 {lab=uio_oe[6]}
N 270 100 280 100 {lab=uio_oe[5]}
N 270 80 280 80 {lab=uio_oe[4]}
N 270 60 280 60 {lab=uio_oe[3]}
N 270 40 280 40 {lab=uio_oe[2]}
N 270 20 280 20 {lab=uio_oe[1]}
N 410 140 420 140 {lab=uo_out[7]}
N 410 0 420 0 {lab=uo_out[0]}
N 410 120 420 120 {lab=uo_out[6]}
N 410 100 420 100 {lab=uo_out[5]}
N 410 80 420 80 {lab=uo_out[4]}
N 410 60 420 60 {lab=uo_out[3]}
N 410 40 420 40 {lab=uo_out[2]}
N 410 20 420 20 {lab=uo_out[1]}
N 410 -160 420 -160 {lab=ua[1]}
N 410 -40 420 -40 {lab=ua[7]}
N 410 -60 420 -60 {lab=ua[6]}
N 410 -80 420 -80 {lab=ua[5]}
N 410 -100 420 -100 {lab=ua[4]}
N 410 -120 420 -120 {lab=ua[3]}
N 410 -140 420 -140 {lab=ua[2]}
N 540 140 550 140 {lab=uio_out[7]}
N 540 0 550 0 {lab=uio_out[0]}
N 540 120 550 120 {lab=uio_out[6]}
N 540 100 550 100 {lab=uio_out[5]}
N 540 80 550 80 {lab=uio_out[4]}
N 540 60 550 60 {lab=uio_out[3]}
N 540 40 550 40 {lab=uio_out[2]}
N 540 20 550 20 {lab=uio_out[1]}
C {devices/iopin.sym} 60 -200 0 1 {name=p40 lab=VDPWR
sim_pinnumber=44}
C {devices/iopin.sym} 60 -160 0 1 {name=p1 lab=VGND
sim_pinnumber=45}
C {devices/iopin.sym} 420 -180 2 1 {name=p2 lab=ua[0]
sim_pinnumber=4}
C {devices/iopin.sym} 420 -160 2 1 {name=p3 lab=ua[1]
sim_pinnumber=5}
C {devices/iopin.sym} 420 -140 2 1 {name=p4 lab=ua[2]
sim_pinnumber=6
}
C {devices/iopin.sym} 420 -120 2 1 {name=p5 lab=ua[3]
sim_pinnumber=7}
C {devices/iopin.sym} 420 -100 2 1 {name=p6 lab=ua[4]
sim_pinnumber=8}
C {devices/iopin.sym} 420 -80 2 1 {name=p9 lab=ua[5]
sim_pinnumber=9}
C {devices/iopin.sym} 420 -60 2 1 {name=p10 lab=ua[6]
sim_pinnumber=10}
C {devices/iopin.sym} 420 -40 2 1 {name=p11 lab=ua[7]
sim_pinnumber=11}
C {devices/ipin.sym} 100 0 2 1 {name=p12 lab=ui_in[0]
sim_pinnumber=12}
C {devices/ipin.sym} 100 20 2 1 {name=p13 lab=ui_in[1]
sim_pinnumber=13}
C {devices/ipin.sym} 100 40 2 1 {name=p14 lab=ui_in[2]
sim_pinnumber=14}
C {devices/ipin.sym} 100 60 2 1 {name=p15 lab=ui_in[3]
sim_pinnumber=15}
C {devices/ipin.sym} 100 80 2 1 {name=p16 lab=ui_in[4]
sim_pinnumber=16}
C {devices/ipin.sym} 100 100 2 1 {name=p17 lab=ui_in[5]
sim_pinnumber=17}
C {devices/ipin.sym} 100 120 2 1 {name=p18 lab=ui_in[6]
sim_pinnumber=18}
C {devices/ipin.sym} 100 140 2 1 {name=p19 lab=ui_in[7]
sim_pinnumber=19}
C {devices/ipin.sym} 230 0 2 1 {name=p20 lab=uio_in[0]
sim_pinnumber=20}
C {devices/ipin.sym} 230 20 2 1 {name=p21 lab=uio_in[1]
sim_pinnumber=21}
C {devices/ipin.sym} 230 40 2 1 {name=p22 lab=uio_in[2]
sim_pinnumber=22}
C {devices/ipin.sym} 230 60 2 1 {name=p23 lab=uio_in[3]
sim_pinnumber=23}
C {devices/ipin.sym} 230 80 2 1 {name=p24 lab=uio_in[4]
sim_pinnumber=24}
C {devices/ipin.sym} 230 100 2 1 {name=p25 lab=uio_in[5]
sim_pinnumber=25}
C {devices/ipin.sym} 230 120 2 1 {name=p26 lab=uio_in[6]
sim_pinnumber=26}
C {devices/ipin.sym} 230 140 2 1 {name=p27 lab=uio_in[7]
sim_pinnumber=27}
C {devices/opin.sym} 280 0 2 1 {name=p28 lab=uio_oe[0]
sim_pinnumber=28}
C {devices/opin.sym} 280 20 2 1 {name=p29 lab=uio_oe[1]
sim_pinnumber=29}
C {devices/ipin.sym} 100 -40 0 0 {name=p7 lab=ena
sim_pinnumber=2}
C {devices/ipin.sym} 100 -60 0 0 {name=p8 lab=clk
sim_pinnumber=1}
C {devices/ipin.sym} 100 -20 0 0 {name=p36 lab=rst_n
sim_pinnumber=3}
C {devices/opin.sym} 280 40 2 1 {name=p30 lab=uio_oe[2]
sim_pinnumber=30}
C {devices/opin.sym} 280 60 2 1 {name=p31 lab=uio_oe[3]
sim_pinnumber=31}
C {devices/opin.sym} 280 80 2 1 {name=p32 lab=uio_oe[4]
sim_pinnumber=32}
C {devices/opin.sym} 280 100 2 1 {name=p33 lab=uio_oe[5]
sim_pinnumber=33}
C {devices/opin.sym} 280 120 2 1 {name=p34 lab=uio_oe[6]
sim_pinnumber=34}
C {devices/opin.sym} 280 140 2 1 {name=p35 lab=uio_oe[7]
sim_pinnumber=35}
C {devices/opin.sym} 420 0 2 1 {name=p37 lab=uo_out[0]
sim_pinnumber=36}
C {devices/opin.sym} 420 20 2 1 {name=p38 lab=uo_out[1]
sim_pinnumber=37}
C {devices/opin.sym} 420 40 2 1 {name=p39 lab=uo_out[2]
sim_pinnumber=38}
C {devices/opin.sym} 420 60 2 1 {name=p41 lab=uo_out[3]
sim_pinnumber=39}
C {devices/opin.sym} 420 80 2 1 {name=p42 lab=uo_out[4]
sim_pinnumber=40}
C {devices/opin.sym} 420 100 2 1 {name=p43 lab=uo_out[5]
sim_pinnumber=41}
C {devices/opin.sym} 420 120 2 1 {name=p44 lab=uo_out[6]
sim_pinnumber=42}
C {devices/opin.sym} 420 140 2 1 {name=p45 lab=uo_out[7]
sim_pinnumber=43}
C {/foss/designs/tt/0_submit/tt_um_ik_0_ptat_bgr_sims/xschem/tt_um_ik_0_ptat_bgr_core.sym} 140 -140 0 0 {name=x2
*schematic=tt_um_ik_0_ptat_bgr_parax.sim
*spice_sym_def="tcleval(.include [file normalize /foss/designs/tt/0_submit/tt_um_ik_0_ptat_bgr_sims/mag/tt_um_ik_0_ptat_bgr.sim.spice])"
*tclcommand="textwindow [file normalize /foss/designs/tt/0_submit/tt_um_ik_0_ptat_bgr_sims/mag/tt_um_ik_0_ptat_bgr.sim.spice]"}
C {devices/opin.sym} 550 0 2 1 {name=p46 lab=uio_out[0]
sim_pinnumber=46}
C {devices/opin.sym} 550 20 2 1 {name=p47 lab=uio_out[1]
sim_pinnumber=47}
C {devices/opin.sym} 550 40 2 1 {name=p48 lab=uio_out[2]
sim_pinnumber=48}
C {devices/opin.sym} 550 60 2 1 {name=p49 lab=uio_out[3]
sim_pinnumber=49}
C {devices/opin.sym} 550 80 2 1 {name=p50 lab=uio_out[4]
sim_pinnumber=50}
C {devices/opin.sym} 550 100 2 1 {name=p51 lab=uio_out[5]
sim_pinnumber=51}
C {devices/opin.sym} 550 120 2 1 {name=p52 lab=uio_out[6]
sim_pinnumber=52}
C {devices/opin.sym} 550 140 2 1 {name=p53 lab=uio_out[7]
sim_pinnumber=53}
