*version 9.1 2210041877
u 90
V? 2
R? 6
G? 3
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
pageloc 1 0 3477 
@status
n 0 125:02:27:21:34:17;1743089657 e 
s 0 125:02:27:21:34:17;1743089657 e 
c 125:02:27:21:35:55;1743089755
*page 1 0 970 720 iA
@ports
port 3 BUBBLE 250 210 h
a 1 x 3 0 10 0 hcn 100 LABEL=b
port 5 BUBBLE 290 100 u
a 1 x 3 0 10 5 hcn 100 LABEL=a
port 4 BUBBLE 280 100 u
a 1 x 3 0 10 5 hcn 100 LABEL=b
port 12 GND_ANALOG 190 210 h
port 2 BUBBLE 190 140 d
a 1 x 3 0 10 0 hcn 100 LABEL=a
@parts
part 6 VDC 90 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 55 G 290 100 V
a 0 s 11 0 10 34 hln 100 PART=G
a 0 x 0:13 0 0 0 hln 100 PKGREF=G1
a 1 xp 9 0 10 4 hln 100 REFDES=G1
part 7 r 120 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 10 r 340 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 11 r 410 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 9 r 190 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 8 r 190 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 340 60 290 60 52
a 0 sr 3 0 315 58 hcn 100 LABEL=3
a 0 up 33 0 315 64 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 410 60 410 140 28
a 0 sr 3 0 412 60 hln 100 LABEL=4
a 0 up 33 0 397 65 hlt 100 V=
s 380 60 410 60 26
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 410 180 410 210 30
s 410 210 250 210 32
a 0 up 33 0 330 209 hct 100 V=
s 250 210 190 210 34
s 90 210 190 210 37
s 90 170 90 210 35
s 190 190 190 210 76
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 190 110 190 140 83
a 0 up 33 0 157 120 hlt 100 V=
s 190 140 190 150 88
w 19
a 0 sr 0:3 0 187 45 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 190 60 190 70 20
a 0 sr 3 0 187 45 hln 100 LABEL=2
s 160 60 190 60 22
a 0 up 33 0 210 44 hct 100 V=
s 190 60 280 60 80
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 60 120 60 16
a 0 sr 3 0 90 58 hcn 100 LABEL=1
s 90 130 90 60 14
a 0 up 33 0 62 70 hlt 100 V=
@junction
j 410 140
+ p 11 2
+ w 27
j 410 180
+ p 11 1
+ w 36
j 190 210
+ s 12
+ w 36
j 250 210
+ s 3
+ w 36
j 120 60
+ p 7 1
+ w 15
j 90 130
+ p 6 +
+ w 15
j 90 170
+ p 6 -
+ w 36
j 380 60
+ p 10 2
+ w 27
j 340 60
+ p 10 1
+ w 25
j 160 60
+ p 7 2
+ w 19
j 290 100
+ p 55 1
+ s 5
j 280 100
+ p 55 2
+ s 4
j 280 60
+ p 55 4
+ w 19
j 290 60
+ p 55 3
+ w 25
j 190 70
+ p 8 2
+ w 19
j 190 60
+ w 19
+ w 19
j 190 110
+ p 8 1
+ w 40
j 190 190
+ p 9 1
+ w 36
j 190 150
+ p 9 2
+ w 40
j 190 140
+ s 2
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
