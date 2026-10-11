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
N 530 -180 530 -130 {
lab=#net1}
N 320 -180 530 -180 {
lab=#net1}
N 530 -20 530 0 {
lab=GND}
N 190 -20 280 -20 {
lab=VOUT}
N 320 10 320 40 {
lab=VOUT2}
N 320 100 320 110 {
lab=GND}
N 530 -0 530 10 {
lab=GND}
N 320 -60 320 -50 {
lab=#net2}
N 320 -180 320 -170 {
lab=#net1}
N 320 -110 320 -60 {
lab=#net2}
N 530 -130 530 -80 {
lab=#net1}
N 320 -80 340 -80 {}
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
C {vsource.sym} 530 -50 0 0 {name=V2 value=5 savecurrent=false}
C {gnd.sym} 320 110 0 0 {name=l3 lab=GND}
C {gnd.sym} 530 10 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 320 20 0 0 {name=p3 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 340 -80 2 0 {name=p4 sig_type=std_logic lab=VOUT3}
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
C {res.sym} 320 -140 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
