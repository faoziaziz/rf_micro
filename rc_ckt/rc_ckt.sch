v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -590 -650 210 -250 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
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
C {launcher.sym} -620 -700 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/rc_ckt.raw tran"
}
