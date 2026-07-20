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
module new mux work:mux:NOFILE -nosplit
load symbol RTL_BSEL work GEN pin O output.right pinBus I input.left [7:0] pinBus S input.top [2:0] fillcolor 1
load port Y output -pg 1 -lvl 2 -x 140 -y 70
load portBus I input [7:0] -attr @name I[7:0] -pg 1 -lvl 0 -x 0 -y 70
load portBus S input [2:0] -attr @name S[2:0] -pg 1 -lvl 0 -x 0 -y 20
load inst Y_i RTL_BSEL work -attr @cell(#000000) RTL_BSEL -pinBusAttr I @name I[7:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 1 -x 30 -y 70
load net I[0] -attr @rip I[0] -port I[0] -pin Y_i I[0]
load net I[1] -attr @rip I[1] -port I[1] -pin Y_i I[1]
load net I[2] -attr @rip I[2] -port I[2] -pin Y_i I[2]
load net I[3] -attr @rip I[3] -port I[3] -pin Y_i I[3]
load net I[4] -attr @rip I[4] -port I[4] -pin Y_i I[4]
load net I[5] -attr @rip I[5] -port I[5] -pin Y_i I[5]
load net I[6] -attr @rip I[6] -port I[6] -pin Y_i I[6]
load net I[7] -attr @rip I[7] -port I[7] -pin Y_i I[7]
load net S[0] -attr @rip S[0] -port S[0] -pin Y_i S[0]
load net S[1] -attr @rip S[1] -port S[1] -pin Y_i S[1]
load net S[2] -attr @rip S[2] -port S[2] -pin Y_i S[2]
load net Y -port Y -pin Y_i O
netloc Y 1 1 1 N 70
load netBundle @I 8 I[7] I[6] I[5] I[4] I[3] I[2] I[1] I[0] -autobundled
netbloc @I 1 0 1 NJ 70
load netBundle @S 3 S[2] S[1] S[0] -autobundled
netbloc @S 1 0 1 NJ 20
levelinfo -pg 1 0 30 140
pagesize -pg 1 -db -bbox -sgen -90 0 200 120
show
fullfit
#
# initialize ictrl to current module mux work:mux:NOFILE
ictrl init topinfo |
