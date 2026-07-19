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
module new subs work:subs:NOFILE -nosplit
load symbol RTL_XOR0 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_OR0 work OR pin I0 input pin I1 input pin O output fillcolor 1
load port A input -pg 1 -lvl 0 -x 0 -y 30
load port B input -pg 1 -lvl 0 -x 0 -y 60
load port Bor output -pg 1 -lvl 5 -x 690 -y 220
load port C input -pg 1 -lvl 0 -x 0 -y 90
load port D output -pg 1 -lvl 5 -x 690 -y 150
load inst g1_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 420 -y 40
load inst g1_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -x 590 -y 150
load inst g2_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 250 -y 170
load inst g3_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 130
load inst g4_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 250 -y 240
load inst g5_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 420 -y 110
load inst g6_i RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 420 -y 210
load inst g6_i__0 RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 590 -y 220
load net A -port A -pin g1_i I0 -pin g3_i I0
netloc A 1 0 3 20 30 NJ 30 NJ
load net B -port B -pin g1_i I1 -pin g2_i I0 -pin g4_i I1
netloc B 1 0 3 NJ 60 160 50 NJ
load net Bor -port Bor -pin g6_i__0 O
netloc Bor 1 4 1 NJ 220
load net C -port C -pin g1_i__0 I1 -pin g2_i I1 -pin g5_i I1
netloc C 1 0 4 NJ 90 180 120 370 160 NJ
load net D -port D -pin g1_i__0 O
netloc D 1 4 1 NJ 150
load net g1 -pin g1_i O -pin g1_i__0 I0
netloc g1 1 3 1 540 40n
load net g2 -pin g2_i O -pin g6_i I0
netloc g2 1 2 1 350 170n
load net g4 -pin g4_i O -pin g6_i I1
netloc g4 1 2 1 370 220n
load net g5 -pin g5_i O -pin g6_i__0 I1
netloc g5 1 3 1 520 110n
load net g6 -pin g6_i O -pin g6_i__0 I0
netloc g6 1 3 1 N 210
load net t4 -pin g3_i O -pin g4_i I0 -pin g5_i I0
netloc t4 1 1 2 200 100 NJ
levelinfo -pg 1 0 70 250 420 590 690
pagesize -pg 1 -db -bbox -sgen -60 0 760 280
show
fullfit
#
# initialize ictrl to current module subs work:subs:NOFILE
ictrl init topinfo |
