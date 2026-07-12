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
module new comparator_1bit work:comparator_1bit:NOFILE -nosplit
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV1 work INV pin I0 input pin O output fillcolor 1
load port A input -pg 1 -lvl 0 -x 0 -y 110
load port B input -pg 1 -lvl 0 -x 0 -y 140
load port X output -pg 1 -lvl 3 -x 360 -y 40
load port Y output -pg 1 -lvl 3 -x 360 -y 110
load port Z output -pg 1 -lvl 3 -x 360 -y 180
load inst a1_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 40
load inst a2_i RTL_AND workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 110
load inst g1_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 180
load inst g1_i__0 RTL_INV1 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 260 -y 180
load net A -port A -pin a1_i I0 -pin a2_i I1 -pin g1_i I0
netloc A 1 0 2 20 110 190
load net B -port B -pin a1_i I1 -pin a2_i I0 -pin g1_i I1
netloc B 1 0 2 40 130 210
load net X -port X -pin a1_i O
netloc X 1 2 1 NJ 40
load net Y -port Y -pin a2_i O
netloc Y 1 2 1 NJ 110
load net Z -port Z -pin g1_i__0 O
netloc Z 1 2 1 NJ 180
load net g1 -pin g1_i O -pin g1_i__0 I0
netloc g1 1 1 1 NJ 180
levelinfo -pg 1 0 90 260 360
pagesize -pg 1 -db -bbox -sgen -60 0 420 220
show
fullfit
#
# initialize ictrl to current module comparator_1bit work:comparator_1bit:NOFILE
ictrl init topinfo |
