*version 9.1 1814103544
u 193
R? 6
V? 3
H? 2
G? 2
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
pageloc 1 0 4600 
@status
n 0 125:02:27:21:08:44;1743088124 e 
s 2832 125:02:27:21:08:44;1743088124 e 
*page 1 0 970 720 iA
@ports
port 47 BUBBLE 280 120 d
a 1 x 3 0 10 0 hcn 100 LABEL=a
port 48 BUBBLE 280 130 d
a 1 x 3 0 10 0 hcn 100 LABEL=b
port 150 BUBBLE 100 40 u
a 1 x 3 0 10 5 hcn 100 LABEL=x
port 56 BUBBLE 560 190 v
a 1 x 3 0 10 5 hcn 100 LABEL=b
port 8 GND_ANALOG 230 320 h
port 53 BUBBLE 560 230 v
a 1 x 3 0 10 5 hcn 100 LABEL=a
port 151 BUBBLE 120 40 u
a 1 x 3 0 10 5 hcn 100 LABEL=y
port 148 BUBBLE 390 80 u
a 1 x 3 0 10 5 hcn 100 LABEL=x
port 149 BUBBLE 400 80 u
a 1 x 3 0 10 5 hcn 100 LABEL=y
@parts
part 11 G 270 130 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 0 s 0:11 0 10 34 hln 100 PART=G
a 0 u 13 0 10 5 hln 100 GAIN=0.5
a 1 ap 9 0 10 34 hln 100 REFDES=G1
part 4 r 560 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 9 VDC 80 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 6 r 230 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 5 r 230 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 2 r 160 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 20 25 hln 100 VALUE=8
part 3 r 520 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 10 H 390 80 v
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 80 200 80 320 174
s 80 320 230 320 176
s 230 300 230 320 178
s 230 320 560 320 182
a 0 up 33 0 395 319 hct 100 V=
s 560 320 560 230 184
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 280 130 61
a 0 up 33 0 295 139 hct 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 280 120 63
a 0 up 33 0 290 104 hct 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 80 40 100 40 158
a 0 sr 3 0 80 38 hcn 100 LABEL=1
s 80 160 80 40 156
a 0 up 33 0 67 15 hlt 100 V=
w 169
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 560 40 560 190 168
a 0 sr 3 0 562 44 hln 100 LABEL=4
a 0 up 33 0 567 50 hlt 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=5
s 230 130 230 200 170
a 0 sr 3 0 222 169 hln 100 LABEL=5
a 0 up 33 0 237 160 hlt 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=6
s 230 260 230 240 179
a 0 up 33 0 242 250 hlt 100 V=
a 0 sr 3 0 222 255 hln 100 LABEL=6
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 160 40 120 40 187
a 0 up 33 0 150 44 hct 100 V=
w 163
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 230 40 230 120 162
a 0 sr 3 0 227 35 hln 100 LABEL=2
s 230 40 200 40 186
s 230 40 390 40 164
a 0 up 33 0 310 39 hct 100 V=
w 167
a 0 sr 0 0 0 0 hln 100 LABEL=3
a 0 up 0:33 0 0 0 hln 100 V=
s 400 40 520 40 190
a 0 up 33 0 450 44 hct 100 V=
a 0 sr 3 0 445 38 hcn 100 LABEL=3
@junction
j 270 130
+ p 11 1
+ w 142
j 560 230
+ s 53
+ p 4 1
j 560 190
+ s 56
+ p 4 2
j 280 130
+ s 48
+ w 142
j 80 160
+ p 9 +
+ w 153
j 100 40
+ s 150
+ w 153
j 230 120
+ p 11 4
+ w 163
j 560 190
+ p 4 2
+ w 169
j 560 40
+ p 3 2
+ w 169
j 560 190
+ s 56
+ w 169
j 230 200
+ p 5 2
+ w 171
j 230 130
+ p 11 3
+ w 171
j 80 200
+ p 9 -
+ w 175
j 230 320
+ s 8
+ w 175
j 230 300
+ p 6 1
+ w 175
j 230 260
+ p 6 2
+ w 173
j 230 240
+ p 5 1
+ w 173
j 560 230
+ p 4 1
+ w 175
j 560 230
+ s 53
+ w 175
j 270 120
+ p 11 2
+ w 143
j 280 120
+ s 47
+ w 143
j 200 40
+ p 2 2
+ w 163
j 160 40
+ p 2 1
+ w 161
j 120 40
+ s 151
+ w 161
j 390 80
+ p 10 1
+ s 148
j 400 80
+ p 10 2
+ s 149
j 390 40
+ p 10 3
+ w 163
j 230 40
+ w 163
+ w 163
j 400 40
+ p 10 4
+ w 167
j 520 40
+ p 3 1
+ w 167
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
