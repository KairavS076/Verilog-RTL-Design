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
module new mux_4x1 work:mux_4x1:NOFILE -nosplit
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load port Y output -pg 1 -lvl 6 -x 860 -y 160
load portBus I input [3:0] -attr @name I[3:0] -pg 1 -lvl 0 -x 0 -y 30
load portBus S input [1:0] -attr @name S[1:0] -pg 1 -lvl 0 -x 0 -y 60
load inst Y0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 620 -y 150
load inst Y0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 620 -y 220
load inst Y1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 450 -y 110
load inst Y1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 450 -y 180
load inst Y1_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 450 -y 280
load inst Y2_i RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 50
load inst Y2_i__0 RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 120
load inst Y2_i__1 RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 260 -y 190
load inst Y3_i RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 40
load inst Y3_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 140
load inst Y_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 770 -y 160
load net I[0] -attr @rip(#000000) I[0] -port I[0] -pin Y3_i I0
load net I[1] -attr @rip(#000000) I[1] -port I[1] -pin Y3_i__0 I0
load net I[2] -attr @rip(#000000) I[2] -port I[2] -pin Y2_i__1 I0
load net I[3] -attr @rip(#000000) I[3] -port I[3] -pin Y1_i__1 I0
load net S[0] -attr @rip(#000000) S[0] -port S[0] -pin Y1_i__1 I1 -pin Y2_i__1 I1 -pin Y3_i I1 -pin Y3_i__0 I1
load net S[1] -attr @rip(#000000) S[1] -port S[1] -pin Y0_i__0 I1 -pin Y1_i__0 I1 -pin Y2_i I1 -pin Y2_i__0 I1
load net Y -port Y -pin Y_i O
netloc Y 1 5 1 N 160
load net Y0 -pin Y0_i O -pin Y_i I0
netloc Y0 1 4 1 N 150
load net Y0_i__0_n_0 -pin Y0_i__0 O -pin Y_i I1
netloc Y0_i__0_n_0 1 4 1 720 170n
load net Y1 -pin Y0_i I0 -pin Y1_i O
netloc Y1 1 3 1 550 110n
load net Y1_i__0_n_0 -pin Y0_i I1 -pin Y1_i__0 O
netloc Y1_i__0_n_0 1 3 1 550 160n
load net Y1_i__1_n_0 -pin Y0_i__0 I0 -pin Y1_i__1 O
netloc Y1_i__1_n_0 1 3 1 550 210n
load net Y2 -pin Y1_i I0 -pin Y2_i O
netloc Y2 1 2 1 360 50n
load net Y2_i__0_n_0 -pin Y1_i I1 -pin Y2_i__0 O
netloc Y2_i__0_n_0 1 2 1 N 120
load net Y2_i__1_n_0 -pin Y1_i__0 I0 -pin Y2_i__1 O
netloc Y2_i__1_n_0 1 2 1 360 170n
load net Y3 -pin Y2_i I0 -pin Y3_i O
netloc Y3 1 1 1 N 40
load net Y3_i__0_n_0 -pin Y2_i__0 I0 -pin Y3_i__0 O
netloc Y3_i__0_n_0 1 1 1 190 110n
load netBundle @I 4 I[3] I[2] I[1] I[0] -autobundled
netbloc @I 1 0 3 20 190 190 270 400J
load netBundle @S 2 S[1] S[0] -autobundled
netbloc @S 1 0 4 40 90 210 240 380 230 570
levelinfo -pg 1 0 90 260 450 620 770 860
pagesize -pg 1 -db -bbox -sgen -90 0 920 320
show
fullfit
#
# initialize ictrl to current module mux_4x1 work:mux_4x1:NOFILE
ictrl init topinfo |
