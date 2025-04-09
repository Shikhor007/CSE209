*version 9.1 999898254
u 42
R? 6
V? 2
E? 2
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
pageloc 1 0 3469 
@status
n 0 125:02:27:21:37:28;1743089848 e 
s 2832 125:02:27:21:37:28;1743089848 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 210 210 h
port 13 BUBBLE 210 150 d
a 1 x 3 0 10 0 hcn 100 LABEL=a
port 12 BUBBLE 290 210 h
a 1 x 3 0 10 0 hcn 100 LABEL=b
port 10 BUBBLE 300 100 u
a 1 x 3 0 10 5 hcn 100 LABEL=a
port 11 BUBBLE 310 100 u
a 1 x 3 0 10 5 hcn 100 LABEL=b
@parts
part 3 r 210 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=16
part 7 VDC 80 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 8 E 300 100 v
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 13 0 0 5 hln 100 GAIN=0.5
part 2 r 110 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 6 r 420 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 r 210 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 5 r 370 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 80 170 80 210 30
s 80 210 210 210 32
s 210 210 290 210 34
s 290 210 420 210 36
a 0 up 33 0 355 209 hct 100 V=
s 420 210 420 180 37
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 150 39
s 210 150 210 130 41
a 0 up 33 0 217 130 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 210 60 210 90 20
a 0 sr 3 0 207 55 hln 100 LABEL=2
s 150 60 210 60 18
s 210 60 300 60 22
a 0 up 33 0 255 49 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 80 60 110 60 16
a 0 sr 3 0 80 58 hcn 100 LABEL=1
s 80 130 80 60 14
a 0 up 33 0 82 95 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 310 60 370 60 24
a 0 up 33 0 335 64 hct 100 V=
a 0 sr 3 0 330 53 hcn 100 LABEL=3
w 27
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 420 60 420 140 28
a 0 sr 3 0 422 64 hln 100 LABEL=4
a 0 up 33 0 417 75 hlt 100 V=
s 410 60 420 60 26
@junction
j 210 210
+ s 9
+ p 4 1
j 310 100
+ s 11
+ p 8 2
j 300 100
+ s 10
+ p 8 1
j 80 130
+ p 7 +
+ w 15
j 110 60
+ p 2 1
+ w 15
j 150 60
+ p 2 2
+ w 19
j 210 90
+ p 3 2
+ w 19
j 300 60
+ p 8 3
+ w 19
j 210 60
+ w 19
+ w 19
j 370 60
+ p 5 1
+ w 25
j 310 60
+ p 8 4
+ w 25
j 410 60
+ p 5 2
+ w 27
j 420 140
+ p 6 2
+ w 27
j 80 170
+ p 7 -
+ w 31
j 210 210
+ p 4 1
+ w 31
j 210 210
+ s 9
+ w 31
j 290 210
+ s 12
+ w 31
j 420 180
+ p 6 1
+ w 31
j 210 130
+ p 3 1
+ w 40
j 210 170
+ p 4 2
+ w 40
j 210 150
+ s 13
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
