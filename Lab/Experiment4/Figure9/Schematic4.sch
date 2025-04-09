*version 9.1 355982785
u 44
V? 2
R? 6
F? 2
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
pageloc 1 0 3580 
@status
n 0 125:02:27:21:58:35;1743091115 e 
s 0 125:02:27:21:58:39;1743091119 e 
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 220 230 h
port 11 BUBBLE 220 110 h
a 1 x 3 0 5 10 hcn 100 LABEL=b
port 10 BUBBLE 220 70 u
a 1 x 3 0 15 10 hcn 100 LABEL=a
port 12 BUBBLE 320 110 u
a 1 x 3 0 10 5 hcn 100 LABEL=b
port 13 BUBBLE 330 110 u
a 1 x 3 0 10 5 hcn 100 LABEL=a
@parts
part 3 VDC 110 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 7 r 420 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 ap 9 0 5 0 hln 100 REFDES=R4
part 9 F 330 110 V
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 13 0 0 40 hln 100 GAIN=0.5
part 6 r 220 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 5 r 220 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 4 r 130 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 10 5 hln 100 REFDES=R1
a 0 u 13 0 25 5 hln 100 VALUE=8
part 8 r 470 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 470 230 30
s 470 230 220 230 32
a 0 up 33 0 345 229 hct 100 V=
s 110 230 220 230 36
s 110 180 110 230 34
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 110 70 130 70 16
a 0 sr 3 0 110 68 hcn 100 LABEL=1
a 0 up 33 0 90 69 hct 100 V=
s 110 140 110 70 14
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 170 70 220 70 18
a 0 sr 3 0 220 63 hcn 100 LABEL=2
a 0 up 33 0 200 59 hct 100 V=
s 320 70 220 70 22
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=4
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 470 160 28
a 0 sr 3 0 472 70 hln 100 LABEL=4
a 0 up 33 0 437 106 hlt 100 V=
s 460 70 470 70 26
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 330 70 420 70 24
a 0 sr 3 0 375 68 hcn 100 LABEL=3
a 0 up 33 0 400 54 hct 100 V=
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=5
a 0 up 0:33 0 0 0 hln 100 V=
s 220 190 220 170 38
a 0 sr 3 0 222 185 hln 100 LABEL=5
a 0 up 33 0 232 176 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 220 130 220 110 40
a 0 up 33 0 227 115 hlt 100 V=
@junction
j 330 110
+ s 13
+ p 9 1
j 220 230
+ s 2
+ p 6 1
j 420 70
+ p 7 1
+ w 25
j 330 70
+ p 9 3
+ w 25
j 460 70
+ p 7 2
+ w 27
j 470 160
+ p 8 2
+ w 27
j 470 200
+ p 8 1
+ w 35
j 220 230
+ p 6 1
+ w 35
j 220 230
+ s 2
+ w 35
j 220 170
+ p 5 1
+ w 39
j 220 190
+ p 6 2
+ w 39
j 220 130
+ p 5 2
+ w 41
j 220 110
+ s 11
+ w 41
j 320 110
+ s 12
+ p 9 2
j 170 70
+ p 4 2
+ w 19
j 220 70
+ s 10
+ w 19
j 320 70
+ p 9 4
+ w 19
j 110 180
+ p 3 -
+ w 35
j 130 70
+ p 4 1
+ w 15
j 110 140
+ p 3 +
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
