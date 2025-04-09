*version 9.1 479679598
u 100
R? 5
V? 2
I? 3
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
pageloc 1 0 2873 
@status
n 0 125:02:22:16:35:27;1742639727 e 
s 2832 125:02:22:16:35:27;1742639727 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 180 190 h
@parts
part 7 IDC 170 40 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=I3
a 1 xp 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 5 r 310 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 0 hln 100 REFDES=R4
a 0 u 13 0 15 5 hln 100 VALUE=10ohm
part 4 r 130 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 5 5 hln 100 VALUE=10ohm
part 3 r 170 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=30ohm
part 2 r 60 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20ohm
part 6 VDC 30 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 8 IDC 240 120 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 0 sp 11 0 -15 30 hln 100 PART=IDC
a 1 ap 9 0 25 45 hcn 100 REFDES=I2
a 1 u 13 0 31 21 hcn 100 DC=-10A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 30 100 60 100 12
s 30 130 30 100 10
a 0 up 33 0 32 115 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 130 40 170 40 34
s 130 100 130 40 59
a 0 up 33 0 132 70 hlt 100 V=
s 130 100 170 100 28
s 130 130 130 100 26
s 100 100 130 100 14
w 11
s 310 190 240 190 42
s 180 190 130 190 43
s 310 170 310 190 21
s 130 170 130 190 29
s 130 190 30 190 31
s 30 190 30 170 24
s 240 190 180 190 97
s 240 160 240 190 95
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 310 130 18
s 210 100 240 100 16
s 210 40 240 40 37
s 240 100 310 100 77
a 0 up 33 0 275 99 hct 100 V=
s 240 40 240 100 80
s 240 100 240 120 98
@junction
j 180 190
+ s 9
+ w 11
j 170 40
+ p 7 +
+ w 74
j 130 190
+ w 11
+ w 11
j 170 100
+ p 3 1
+ w 74
j 130 100
+ w 74
+ w 74
j 30 170
+ p 6 -
+ w 11
j 310 170
+ p 5 1
+ w 11
j 310 130
+ p 5 2
+ w 72
j 210 100
+ p 3 2
+ w 72
j 30 130
+ p 6 +
+ w 71
j 210 40
+ p 7 -
+ w 72
j 240 100
+ w 72
+ w 72
j 100 100
+ p 2 2
+ w 74
j 60 100
+ p 2 1
+ w 71
j 130 170
+ p 4 1
+ w 11
j 130 130
+ p 4 2
+ w 74
j 240 160
+ p 8 -
+ w 11
j 240 190
+ w 11
+ w 11
j 240 120
+ p 8 +
+ w 72
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
