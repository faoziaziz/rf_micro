v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 80 110 160 {
lab=#net1}
N 110 220 110 260 {
lab=#net2}
N 110 320 110 340 {
lab=GND}
N 420 30 420 70 {
lab=#net3}
N 370 30 420 30 {
lab=#net3}
N 270 30 310 30 {
lab=#net4}
N 190 30 210 30 {
lab=#net1}
N 110 100 380 100 {
lab=#net1}
N 190 30 190 100 {
lab=#net1}
N 420 130 420 190 {
lab=#net5}
N 420 250 420 310 {
lab=GND}
N 420 -40 420 30 {
lab=#net3}
N 420 -170 420 -100 {
lab=#net6}
N 110 -170 110 20 {
lab=#net6}
N 110 -170 420 -170 {
lab=#net6}
N -90 190 -90 240 {
lab=#net7}
N -90 190 -30 190 {
lab=#net7}
N -30 190 70 190 {
lab=#net7}
N -90 300 -90 320 {}
C {npn.sym} 400 100 0 0 {name=Q2
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {npn.sym} 90 190 0 0 {name=Q1
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {res.sym} 110 50 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 240 30 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 340 30 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 420 -70 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {ind.sym} 110 290 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {res.sym} 420 220 2 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 110 340 0 0 {name=l2 lab=GND}
C {gnd.sym} 420 310 0 0 {name=l3 lab=GND}
C {vsource.sym} -90 270 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} -90 320 0 0 {name=l4 lab=GND}
