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
module new mux4x1 work:mux4x1:NOFILE -nosplit
load symbol RTL_AND0 workI0,I1 AND pin I0 input.neg pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND2 workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load port A input -pg 1 -lvl 0 -x 0 -y 120
load port B input -pg 1 -lvl 0 -x 0 -y 150
load port I0 input -pg 1 -lvl 0 -x 0 -y 90
load port I1 input -pg 1 -lvl 0 -x 0 -y 230
load port I2 input -pg 1 -lvl 0 -x 0 -y 270
load port I3 input -pg 1 -lvl 0 -x 0 -y 300
load port Y output -pg 1 -lvl 6 -x 820 -y 230
load inst a1_i RTL_AND0 workI0,I1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 40
load inst a1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 80
load inst a2_i RTL_AND2 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 140
load inst a2_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 150
load inst a3_i RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 220
load inst a3_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 430 -y 250
load inst a4_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 430 -y 350
load inst a4_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 580 -y 290
load inst g1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 430 -y 140
load inst g1_i__0 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 580 -y 220
load inst g1_i__1 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 730 -y 230
load net A -port A -pin a1_i I0 -pin a2_i I0 -pin a3_i I0 -pin a4_i I0
netloc A 1 0 3 20 190 230 340 NJ
load net B -port B -pin a1_i I1 -pin a2_i I1 -pin a3_i I1 -pin a4_i I1
netloc B 1 0 3 40 210 210 360 NJ
load net I0 -port I0 -pin a1_i__0 I1
netloc I0 1 0 2 NJ 90 NJ
load net I1 -port I1 -pin a2_i__0 I1
netloc I1 1 0 2 NJ 230 190J
load net I2 -port I2 -pin a3_i__0 I1
netloc I2 1 0 3 NJ 270 NJ 270 380J
load net I3 -port I3 -pin a4_i__0 I1
netloc I3 1 0 4 NJ 300 NJ 300 NJ 300 NJ
load net Y -port Y -pin g1_i__1 O
netloc Y 1 5 1 N 230
load net a1 -pin a1_i__0 O -pin g1_i I0
netloc a1 1 2 1 380 80n
load net a1_i_n_0 -pin a1_i O -pin a1_i__0 I0
netloc a1_i_n_0 1 1 1 190 40n
load net a2 -pin a2_i__0 O -pin g1_i I1
netloc a2 1 2 1 N 150
load net a2_i_n_0 -pin a2_i O -pin a2_i__0 I0
netloc a2_i_n_0 1 1 1 N 140
load net a3 -pin a3_i__0 O -pin g1_i__0 I1
netloc a3 1 3 1 530 230n
load net a3_i_n_0 -pin a3_i O -pin a3_i__0 I0
netloc a3_i_n_0 1 2 1 380 220n
load net a4 -pin a4_i__0 O -pin g1_i__1 I1
netloc a4 1 4 1 680 240n
load net a4_i_n_0 -pin a4_i O -pin a4_i__0 I0
netloc a4_i_n_0 1 3 1 530 280n
load net g1 -pin g1_i__0 O -pin g1_i__1 I0
netloc g1 1 4 1 N 220
load net g1_i_n_0 -pin g1_i O -pin g1_i__0 I0
netloc g1_i_n_0 1 3 1 530 140n
levelinfo -pg 1 0 90 280 430 580 730 820
pagesize -pg 1 -db -bbox -sgen -60 0 880 390
show
fullfit
#
# initialize ictrl to current module mux4x1 work:mux4x1:NOFILE
ictrl init topinfo |
