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
N 530 -130 530 -80 {
lab=VOUT3}
N 320 -130 320 -50 {
lab=VOUT3}
N 320 -130 530 -130 {
lab=VOUT3}
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
C {vsource.sym} -90 30 0 0 {name=V1 value="PULSE(0 1 0.5n 100p 100p 1n 2n)" savecurrent=false}
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
C {pnp.sym} 300 -20 0 0 {name=Q1
model=Q2N2907
device=2N2907
footprint=TO92
area=1
m=1}
C {vsource.sym} 530 -50 0 0 {name=V2 value=5 savecurrent=false}
C {res.sym} 320 70 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 320 110 0 0 {name=l3 lab=GND}
C {gnd.sym} 530 10 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 320 20 0 0 {name=p3 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 320 -100 0 0 {name=p4 sig_type=std_logic lab=VOUT3}
