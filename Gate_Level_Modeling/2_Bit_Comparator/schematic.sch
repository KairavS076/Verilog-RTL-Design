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
module new Comparator_2bit work:Comparator_2bit:NOFILE -nosplit
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV1 work INV pin I0 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load port X output -pg 1 -lvl 5 -x 760 -y 50
load port Y output -pg 1 -lvl 5 -x 760 -y 120
load port Z output -pg 1 -lvl 5 -x 760 -y 240
load portBus A input [0:1] -attr @name A[0:1] -pg 1 -lvl 0 -x 0 -y 300
load portBus B input [0:1] -attr @name B[0:1] -pg 1 -lvl 0 -x 0 -y 330
load inst a1_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 40
load inst a2_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 190
load inst a3_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 110
load inst a4_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 290
load inst a5_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 180
load inst a6_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 350
load inst a7_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 660 -y 240
load inst g1_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 350
load inst g1_i__0 RTL_INV1 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 260 -y 360
load inst g2_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 470 -y 250
load inst o1_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 660 -y 50
load inst o2_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 660 -y 120
load net A[0] -attr @rip(#000000) A[0] -port A[0] -pin a2_i I0 -pin a4_i I1 -pin g2_i I0
load net A[1] -attr @rip(#000000) A[1] -port A[1] -pin a1_i I0 -pin a3_i I1 -pin g1_i I0
load net B[0] -attr @rip(#000000) B[0] -port B[0] -pin a2_i I1 -pin a4_i I0 -pin g2_i I1
load net B[1] -attr @rip(#000000) B[1] -port B[1] -pin a1_i I1 -pin a3_i I0 -pin g1_i I1
load net X -port X -pin o1_i O
netloc X 1 4 1 NJ 50
load net Y -port Y -pin o2_i O
netloc Y 1 4 1 NJ 120
load net Z -port Z -pin a7_i O
netloc Z 1 4 1 NJ 240
load net a1 -pin a1_i O -pin o1_i I0
netloc a1 1 3 1 N 40
load net a2 -pin a2_i O -pin a5_i I1
netloc a2 1 2 1 N 190
load net a3 -pin a3_i O -pin o2_i I0
netloc a3 1 3 1 N 110
load net a4 -pin a4_i O -pin a6_i I1
netloc a4 1 2 1 360 290n
load net a5 -pin a5_i O -pin o1_i I1
netloc a5 1 3 1 570 60n
load net a6 -pin a6_i O -pin o2_i I1
netloc a6 1 3 1 590 130n
load net g1 -pin g1_i O -pin g1_i__0 I0
netloc g1 1 1 1 210 350n
load net g2 -pin a7_i I1 -pin g2_i O
netloc g2 1 3 1 N 250
load net t6 -pin a5_i I0 -pin a6_i I0 -pin a7_i I0 -pin g1_i__0 O
netloc t6 1 2 2 380 300 610
load netBundle @A 2 A[0] A[1] -autobundled
netbloc @A 1 0 3 40 300 190 140 420
load netBundle @B 2 B[0] B[1] -autobundled
netbloc @B 1 0 3 20 280 210 240 400
levelinfo -pg 1 0 90 260 470 660 760
pagesize -pg 1 -db -bbox -sgen -90 0 820 400
show
fullfit
#
# initialize ictrl to current module Comparator_2bit work:Comparator_2bit:NOFILE
ictrl init topinfo |
