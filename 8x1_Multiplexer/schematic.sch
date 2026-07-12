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
module new Mux8x1 work:Mux8x1:NOFILE -nosplit
load symbol RTL_AND19 workI0,I1 AND pin I0 input.neg pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND19 workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND19 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND20 workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_OR5 work OR pin I0 input pin I1 input pin O output fillcolor 1
load port S0 input -pg 1 -lvl 0 -x 0 -y 60
load port S1 input -pg 1 -lvl 0 -x 0 -y 90
load port S2 input -pg 1 -lvl 0 -x 0 -y 230
load port Y output -pg 1 -lvl 11 -x 1870 -y 290
load portBus I input [0:7] -attr @name I[0:7] -pg 1 -lvl 0 -x 0 -y 310
load inst a1_i RTL_AND19 workI0,I1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 70
load inst a1_i__0 RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 40
load inst a1_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 490 -y 40
load inst a2_i RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 140
load inst a2_i__0 RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 140
load inst a2_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 490 -y 150
load inst a3_i RTL_AND20 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 240
load inst a3_i__0 RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 490 -y 390
load inst a3_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 660 -y 410
load inst a4_i RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 490 -y 220
load inst a4_i__0 RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 660 -y 230
load inst a4_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 890 -y 290
load inst a5_i RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 890 -y 100
load inst a5_i__0 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1080 -y 100
load inst a6_i RTL_AND19 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 890 -y 170
load inst a6_i__0 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1080 -y 170
load inst a6_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1310 -y 210
load inst a7_i RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1310 -y 280
load inst a7_i__0 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1480 -y 290
load inst a8_i RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1310 -y 350
load inst a8_i__0 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1480 -y 360
load inst a8_i__1 RTL_AND19 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 1630 -y 370
load inst o1_i RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 660 -y 140
load inst o1_i__0 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 890 -y 410
load inst o1_i__1 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1080 -y 290
load inst o1_i__2 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 7 -x 1310 -y 140
load inst o1_i__3 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 8 -x 1480 -y 200
load inst o1_i__4 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 9 -x 1630 -y 280
load inst o1_i__5 RTL_OR5 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 10 -x 1780 -y 290
load net I[0] -attr @rip(#000000) I[0] -port I[0] -pin a1_i__1 I1
load net I[1] -attr @rip(#000000) I[1] -port I[1] -pin a2_i__1 I1
load net I[2] -attr @rip(#000000) I[2] -port I[2] -pin a3_i__1 I1
load net I[3] -attr @rip(#000000) I[3] -port I[3] -pin a4_i__1 I1
load net I[4] -attr @rip(#000000) I[4] -port I[4] -pin a5_i__0 I1
load net I[5] -attr @rip(#000000) I[5] -port I[5] -pin a6_i__1 I1
load net I[6] -attr @rip(#000000) I[6] -port I[6] -pin a7_i__0 I1
load net I[7] -attr @rip(#000000) I[7] -port I[7] -pin a8_i__1 I1
load net S0 -port S0 -pin a1_i I0 -pin a2_i I0 -pin a3_i I0 -pin a4_i I0
netloc S0 1 0 3 20 190 230 190 380
load net S1 -port S1 -pin a1_i I1 -pin a2_i I1 -pin a3_i I1 -pin a4_i I1 -pin a6_i I0 -pin a6_i I1 -pin a8_i I0 -pin a8_i I1
netloc S1 1 0 7 40 210 190 330 440 300 NJ 300 820 360 NJ 360 1260
load net S2 -port S2 -pin a1_i__0 I1 -pin a2_i__0 I1 -pin a3_i__0 I1 -pin a4_i__0 I1 -pin a5_i I1 -pin a6_i__0 I1 -pin a7_i I1 -pin a8_i__0 I1
netloc S2 1 0 8 NJ 230 210 290 420 280 610 280 780 240 1030 240 1200 420 1410J
load net Y -port Y -pin o1_i__5 O
netloc Y 1 10 1 N 290
load net a1 -pin a1_i__1 O -pin o1_i I0
netloc a1 1 3 1 610 40n
load net a1_i__0_n_0 -pin a1_i__0 O -pin a1_i__1 I0
netloc a1_i__0_n_0 1 2 1 380 30n
load net a1_i_n_0 -pin a1_i O -pin a1_i__0 I0 -pin a5_i I0
netloc a1_i_n_0 1 1 4 230 90 NJ 90 NJ 90 NJ
load net a2 -pin a2_i__1 O -pin o1_i I1
netloc a2 1 3 1 N 150
load net a2_i__0_n_0 -pin a2_i__0 O -pin a2_i__1 I0
netloc a2_i__0_n_0 1 2 1 N 140
load net a2_i_n_0 -pin a2_i O -pin a2_i__0 I0
netloc a2_i_n_0 1 1 1 190 130n
load net a3 -pin a3_i__1 O -pin o1_i__0 I1
netloc a3 1 4 1 760 410n
load net a3_i__0_n_0 -pin a3_i__0 O -pin a3_i__1 I0
netloc a3_i__0_n_0 1 3 1 590 390n
load net a3_i_n_0 -pin a3_i O -pin a3_i__0 I0 -pin a7_i I0
netloc a3_i_n_0 1 2 5 380 340 NJ 340 NJ 340 NJ 340 1220J
load net a4 -pin a4_i__1 O -pin o1_i__1 I1
netloc a4 1 5 1 990 290n
load net a4_i__0_n_0 -pin a4_i__0 O -pin a4_i__1 I0
netloc a4_i__0_n_0 1 4 1 760 230n
load net a4_i_n_0 -pin a4_i O -pin a4_i__0 I0
netloc a4_i_n_0 1 3 1 N 220
load net a5 -pin a5_i__0 O -pin o1_i__2 I1
netloc a5 1 6 1 1240 100n
load net a5_i_n_0 -pin a5_i O -pin a5_i__0 I0
netloc a5_i_n_0 1 5 1 990 90n
load net a6 -pin a6_i__1 O -pin o1_i__3 I1
netloc a6 1 7 1 N 210
load net a6_i__0_n_0 -pin a6_i__0 O -pin a6_i__1 I0
netloc a6_i__0_n_0 1 6 1 1240 170n
load net a6_i_n_0 -pin a6_i O -pin a6_i__0 I0
netloc a6_i_n_0 1 5 1 990 160n
load net a7 -pin a7_i__0 O -pin o1_i__4 I1
netloc a7 1 8 1 N 290
load net a7_i_n_0 -pin a7_i O -pin a7_i__0 I0
netloc a7_i_n_0 1 7 1 N 280
load net a8 -pin a8_i__1 O -pin o1_i__5 I1
netloc a8 1 9 1 1730 300n
load net a8_i__0_n_0 -pin a8_i__0 O -pin a8_i__1 I0
netloc a8_i__0_n_0 1 8 1 N 360
load net a8_i_n_0 -pin a8_i O -pin a8_i__0 I0
netloc a8_i_n_0 1 7 1 N 350
load net o1 -pin o1_i__4 O -pin o1_i__5 I0
netloc o1 1 9 1 N 280
load net o1_i__0_n_0 -pin o1_i__0 O -pin o1_i__1 I0
netloc o1_i__0_n_0 1 5 1 1030 280n
load net o1_i__1_n_0 -pin o1_i__1 O -pin o1_i__2 I0
netloc o1_i__1_n_0 1 6 1 1180 130n
load net o1_i__2_n_0 -pin o1_i__2 O -pin o1_i__3 I0
netloc o1_i__2_n_0 1 7 1 1430 140n
load net o1_i__3_n_0 -pin o1_i__3 O -pin o1_i__4 I0
netloc o1_i__3_n_0 1 8 1 1580 200n
load net o1_i_n_0 -pin o1_i O -pin o1_i__0 I0
netloc o1_i_n_0 1 4 1 800 140n
load netBundle @I 8 I[0] I[1] I[2] I[3] I[4] I[5] I[6] I[7] -autobundled
netbloc @I 1 0 9 NJ 310 NJ 310 400 320 610 360 840 220 1010 220 1240 400 1430 410 1580
levelinfo -pg 1 0 90 280 490 660 890 1080 1310 1480 1630 1780 1870
pagesize -pg 1 -db -bbox -sgen -80 0 1930 450
show
fullfit
#
# initialize ictrl to current module Mux8x1 work:Mux8x1:NOFILE
ictrl init topinfo |
