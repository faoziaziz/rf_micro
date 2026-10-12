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
N 720 -240 720 -220 {
lab=GND}
N 720 -220 720 -210 {
lab=GND}
N 720 -350 720 -300 {
lab=#net1}
N 360 -170 360 -160 {
lab=#net2}
N 480 -170 480 -160 {
lab=#net2}
N 360 -160 480 -160 {
lab=#net2}
N 360 -330 360 -230 {
lab=VIF}
N 480 -330 480 -230 {
lab=VIF}
N -90 -80 -90 -20 {
lab=VIN}
N -90 -80 280 -80 {
lab=VIN}
N 720 -420 720 -350 {
lab=#net1}
N 360 -430 360 -390 {
lab=#net1}
N 360 -430 720 -430 {
lab=#net1}
N 720 -430 720 -420 {
lab=#net1}
N 480 -430 480 -390 {
lab=#net1}
N 320 -130 320 -110 {
lab=#net2}
N 320 -130 420 -130 {
lab=#net2}
N 420 -160 420 -130 {
lab=#net2}
N 320 -50 320 -20 {
lab=GND}
N 520 -200 560 -200 {
lab=VLO}
N 560 -260 560 -200 {
lab=VLO}
N 290 -260 560 -260 {
lab=VLO}
N 290 -260 290 -200 {
lab=VLO}
N 290 -200 320 -200 {
lab=VLO}
N 150 -170 150 -150 {
lab=GND}
N 150 -250 150 -230 {
lab=VLO}
N 150 -250 290 -250 {
lab=VLO}
N 360 -300 480 -300 {
lab=VIF}
C {vsource.sym} -90 30 0 0 {name=V1 value="SIN(0 10m 1Meg)" savecurrent=false}
C {gnd.sym} -90 90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -90 -20 0 0 {name=p1 sig_type=std_logic lab=VIN
}
C {code_shown.sym} -60 -140 0 0 {name=s1 only_toplevel=false 
value="
.tran 100p 10n
.save all
"}
C {vsource.sym} 720 -270 0 0 {name=V2 value=5 savecurrent=false}
C {gnd.sym} 720 -210 0 0 {name=l4 lab=GND}
C {res.sym} 360 -360 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -360 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 320 -20 0 0 {name=l2 lab=GND}
C {vsource.sym} 150 -200 0 0 {name=V3 value="SIN(0 10m 2Meg)" savecurrent=false}
C {gnd.sym} 150 -150 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 440 -300 0 0 {name=p2 sig_type=std_logic lab=VIF
}
C {lab_pin.sym} 210 -250 0 0 {name=p3 sig_type=std_logic lab=VLO}
C {npn.sym} 300 -80 0 0 {name=Q1
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {npn.sym} 340 -200 0 0 {name=Q2
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {npn.sym} 500 -200 2 0 {name=Q3
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
