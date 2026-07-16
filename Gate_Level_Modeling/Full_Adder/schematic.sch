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
module new Full_Adder work:Full_Adder:NOFILE -nosplit
load symbol RTL_XOR0 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR0 work OR pin I0 input pin I1 input pin O output fillcolor 1
load port A input -pg 1 -lvl 0 -x 0 -y 30
load port B input -pg 1 -lvl 0 -x 0 -y 60
load port C input -pg 1 -lvl 0 -x 0 -y 190
load port Carry output -pg 1 -lvl 4 -x 570 -y 100
load port Sum output -pg 1 -lvl 4 -x 570 -y 170
load inst g1_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -x 300 -y 40
load inst g1_i__0 RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 470 -y 170
load inst g2_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 110
load inst g3_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 180
load inst g4_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 300 -y 110
load inst o1_i RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 300 -y 180
load inst o1_i__0 RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 470 -y 100
load net A -port A -pin g1_i I0 -pin g2_i I0 -pin g4_i I1
netloc A 1 0 2 20 30 250
load net B -port B -pin g1_i I1 -pin g2_i I1 -pin g3_i I0
netloc B 1 0 2 40 50 NJ
load net C -port C -pin g1_i__0 I1 -pin g3_i I1 -pin g4_i I0
netloc C 1 0 3 20 230 230 230 420
load net Carry -port Carry -pin o1_i__0 O
netloc Carry 1 3 1 NJ 100
load net Sum -port Sum -pin g1_i__0 O
netloc Sum 1 3 1 NJ 170
load net g1 -pin g1_i O -pin g1_i__0 I0
netloc g1 1 2 1 420 40n
load net g2 -pin g2_i O -pin o1_i I0
netloc g2 1 1 1 210 110n
load net g3 -pin g3_i O -pin o1_i I1
netloc g3 1 1 1 190 180n
load net g4 -pin g4_i O -pin o1_i__0 I1
netloc g4 1 2 1 N 110
load net o1 -pin o1_i O -pin o1_i__0 I0
netloc o1 1 2 1 400 90n
levelinfo -pg 1 0 90 300 470 570
pagesize -pg 1 -db -bbox -sgen -60 0 660 240
show
fullfit
#
# initialize ictrl to current module Full_Adder work:Full_Adder:NOFILE
ictrl init topinfo |
