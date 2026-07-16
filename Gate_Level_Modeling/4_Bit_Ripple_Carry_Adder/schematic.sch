# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new ripple_carry_adder work:ripple_carry_adder:NOFILE -nosplit
load symbol Full_adder work:Full_adder:NOFILE HIERBOX pin A input.left pin B input.left pin C input.left pin Carry output.right pin Sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol Full_adder work:abstract:NOFILE HIERBOX pin A input.left pin B input.left pin C input.left pin Carry output.right pin Sum output.right boxcolor 1 fillcolor 2 minwidth 13%
load port carry output -pg 1 -lvl 3 -x 520 -y 210
load portBus a input [3:0] -attr @name a[3:0] -pg 1 -lvl 0 -x 0 -y 70
load portBus b input [3:0] -attr @name b[3:0] -pg 1 -lvl 0 -x 0 -y 100
load portBus sum output [3:0] -attr @name sum[3:0] -pg 1 -lvl 3 -x 520 -y 90
load inst m1 Full_adder work:Full_adder:NOFILE -autohide -attr @cell(#000000) Full_adder -pg 1 -lvl 1 -x 130 -y 60
load inst m2 Full_adder work:abstract:NOFILE -autohide -attr @cell(#000000) Full_adder -pg 1 -lvl 2 -x 370 -y 60
load inst m3 Full_adder work:abstract:NOFILE -autohide -attr @cell(#000000) Full_adder -pg 1 -lvl 1 -x 130 -y 240
load inst m4 Full_adder work:abstract:NOFILE -autohide -attr @cell(#000000) Full_adder -pg 1 -lvl 2 -x 370 -y 200
load net <const0> -ground -pin m1 C
load net a[0] -attr @rip(#000000) a[0] -port a[0] -pin m1 A
load net a[1] -attr @rip(#000000) a[1] -port a[1] -pin m2 A
load net a[2] -attr @rip(#000000) a[2] -port a[2] -pin m3 A
load net a[3] -attr @rip(#000000) a[3] -port a[3] -pin m4 A
load net b[0] -attr @rip(#000000) b[0] -port b[0] -pin m1 B
load net b[1] -attr @rip(#000000) b[1] -port b[1] -pin m2 B
load net b[2] -attr @rip(#000000) b[2] -port b[2] -pin m3 B
load net b[3] -attr @rip(#000000) b[3] -port b[3] -pin m4 B
load net carry -port carry -pin m4 Carry
netloc carry 1 2 1 NJ 210
load net sum[0] -attr @rip(#000000) 0 -pin m1 Sum -port sum[0]
load net sum[1] -attr @rip(#000000) 1 -pin m2 Sum -port sum[1]
load net sum[2] -attr @rip(#000000) 2 -pin m3 Sum -port sum[2]
load net sum[3] -attr @rip(#000000) 3 -pin m4 Sum -port sum[3]
load net t1 -pin m1 Carry -pin m2 C
netloc t1 1 1 1 280 70n
load net t2 -pin m2 Carry -pin m3 C
netloc t2 1 0 3 60 10 NJ 10 500
load net t3 -pin m3 Carry -pin m4 C
netloc t3 1 1 1 N 250
load netBundle @a 4 a[3] a[2] a[1] a[0] -autobundled
netbloc @a 1 0 2 20 170 300
load netBundle @b 4 b[3] b[2] b[1] b[0] -autobundled
netbloc @b 1 0 2 40 190 320
load netBundle @sum 4 sum[3] sum[2] sum[1] sum[0] -autobundled
netbloc @sum 1 1 2 260 150 500
levelinfo -pg 1 0 130 370 520
pagesize -pg 1 -db -bbox -sgen -90 0 630 330
show
fullfit
#
# initialize ictrl to current module ripple_carry_adder work:ripple_carry_adder:NOFILE
ictrl init topinfo |
