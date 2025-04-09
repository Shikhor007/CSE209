*version 9.1 238405582
u 43
V? 2
R? 6
H? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3599 
@status
n 0 125:02:27:21:48:42;1743090522 e 
s 2832 125:02:27:21:48:43;1743090523 e 
*page 1 0 970 720 iA
@ports
port 13 GND_ANALOG 170 300 h
port 9 BUBBLE 170 180 h
a 1 x 3 0 5 10 hcn 100 LABEL=b
port 11 BUBBLE 270 180 u
a 1 x 3 0 10 5 hcn 100 LABEL=a
port 12 BUBBLE 280 180 u
a 1 x 3 0 10 5 hcn 100 LABEL=b
port 10 BUBBLE 170 140 u
a 1 x 3 0 15 10 hcn 100 LABEL=a
@parts
part 2 VDC 70 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 7 r 380 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 3 r 90 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 20 25 hln 100 VALUE=1k
part 4 r 170 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 5 r 170 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 r 330 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 8 H 270 180 v
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 13 0 0 5 hln 100 GAIN=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 70 250 70 300 24
s 70 300 170 300 26
s 170 300 380 300 28
a 0 up 33 0 275 299 hct 100 V=
s 380 300 380 260 30
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 380 220 380 140 32
a 0 sr 3 0 382 140 hln 100 LABEL=4
a 0 up 33 0 382 141 hlt 100 V=
s 380 140 370 140 34
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 70 140 90 140 16
a 0 sr 3 0 70 133 hcn 100 LABEL=1
a 0 up 33 0 50 129 hct 100 V=
s 70 210 70 140 14
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 170 180 170 200 20
a 0 up 33 0 177 185 hlt 100 V=
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 170 240 170 260 22
a 0 sr 3 0 172 255 hln 100 LABEL=5
a 0 up 33 0 132 241 hlt 100 V=
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 170 140 18
a 0 sr 3 0 170 133 hcn 100 LABEL=2
a 0 up 33 0 145 129 hct 100 V=
s 270 140 170 140 38
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 280 140 330 140 40
a 0 sr 3 0 290 138 hcn 100 LABEL=3
a 0 up 33 0 285 119 hct 100 V=
@junction
j 170 300
+ s 13
+ p 5 1
j 70 210
+ p 2 +
+ w 15
j 90 140
+ p 3 1
+ w 15
j 130 140
+ p 3 2
+ w 19
j 170 140
+ s 10
+ w 19
j 170 200
+ p 4 2
+ w 21
j 170 180
+ s 9
+ w 21
j 170 260
+ p 5 2
+ w 23
j 170 240
+ p 4 1
+ w 23
j 70 250
+ p 2 -
+ w 25
j 170 300
+ p 5 1
+ w 25
j 170 300
+ s 13
+ w 25
j 380 260
+ p 7 1
+ w 25
j 380 220
+ p 7 2
+ w 33
j 370 140
+ p 6 2
+ w 33
j 270 180
+ p 8 1
+ s 11
j 280 180
+ p 8 2
+ s 12
j 270 140
+ p 8 3
+ w 19
j 280 140
+ p 8 4
+ w 37
j 330 140
+ p 6 1
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
