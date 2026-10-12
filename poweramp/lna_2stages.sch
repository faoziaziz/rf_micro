v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 70 -90 90 {
lab=GND}
N -90 60 -90 70 {
lab=GND}
N -90 -20 -90 -0 {
lab=VIN}
N -90 -20 30 -20 {
lab=VIN}
N 90 -20 190 -20 {
lab=VOUT}
N 190 -20 190 10 {
lab=VOUT}
N 190 70 190 100 {
lab=GND}
N 740 -10 740 10 {
lab=GND}
N 190 -20 280 -20 {
lab=VOUT}
N 320 10 320 40 {
lab=VOUT2}
N 320 100 320 110 {
lab=GND}
N 740 10 740 20 {
lab=GND}
N 320 -60 320 -50 {
lab=VOUT3}
N 320 -260 320 -250 {
lab=#net1}
N 320 -110 320 -60 {
lab=VOUT3}
N 740 -120 740 -70 {
lab=#net1}
N 320 -190 320 -110 {
lab=VOUT3}
N 320 -150 450 -150 {
lab=VOUT3}
N 320 -80 610 -80 {
lab=VOUT3}
N 510 -150 540 -150 {
lab=#net2}
N 650 -210 650 -110 {
lab=VOUT3}
N 600 -150 650 -150 {
lab=VOUT3}
N 650 -50 650 -10 {
lab=#net3}
N 650 50 650 70 {
lab=GND}
N 320 -320 320 -260 {
lab=#net1}
N 320 -320 650 -320 {
lab=#net1}
N 650 -320 650 -270 {
lab=#net1}
N 740 -320 740 -120 {
lab=#net1}
N 650 -320 740 -320 {
lab=#net1}
C {res.sym} 60 -20 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 190 40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -90 30 0 0 {name=V1 value="SIN(0 10m 1Meg)" savecurrent=false}
C {gnd.sym} -90 90 0 0 {name=l1 lab=GND}
C {gnd.sym} 190 100 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -90 -20 0 0 {name=p1 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 180 -20 2 0 {name=p2 sig_type=std_logic lab=VOUT
}
C {code_shown.sym} -60 -140 0 0 {name=s1 only_toplevel=false 
value="
.tran 100p 10n
.save all
"}
C {vsource.sym} 740 -40 0 0 {name=V2 value=5 savecurrent=false}
C {gnd.sym} 320 110 0 0 {name=l3 lab=GND}
C {gnd.sym} 740 20 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 320 20 0 0 {name=p3 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 320 -120 0 0 {name=p4 sig_type=std_logic lab=VOUT3}
C {npn.sym} 300 -20 0 0 {name=Q2
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {ind.sym} 320 70 0 0 {name=L5
m=1
value=1n
footprint=1206
device=inductor}
C {res.sym} 320 -220 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -150 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 570 -150 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 650 -240 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {npn.sym} 630 -80 0 0 {name=Q1
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {res.sym} 650 20 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 650 70 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 650 -180 0 0 {name=p5 sig_type=std_logic lab=VOUT4}
