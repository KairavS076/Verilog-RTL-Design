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
module new latch work:latch:NOFILE -nosplit
load symbol nor_g work:nor_g:NOFILE HIERBOX pin A input.left pin B input.left pin Y output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol nor_g work:abstract:NOFILE HIERBOX pin A input.left pin B input.left pin Y output.right boxcolor 1 fillcolor 2 minwidth 13%
load port Q output -pg 1 -lvl 3 -x 380 -y 60
load port Q_bar output -pg 1 -lvl 3 -x 380 -y 30
load port R input -pg 1 -lvl 0 -x 0 -y 20
load port S input -pg 1 -lvl 0 -x 0 -y 100
load inst g3 nor_g work:nor_g:NOFILE -autohide -attr @cell(#000000) nor_g -pg 1 -lvl 2 -x 260 -y 80
load inst g4 nor_g work:abstract:NOFILE -autohide -attr @cell(#000000) nor_g -pg 1 -lvl 1 -x 70 -y 90
load net Q -port Q -pin g3 Y -pin g4 B
netloc Q 1 0 3 20 40 190J 10 360
load net Q_bar -port Q_bar -pin g3 B -pin g4 Y
netloc Q_bar 1 1 2 210 30 NJ
load net R -port R -pin g3 A
netloc R 1 0 2 NJ 20 170J
load net S -port S -pin g4 A
netloc S 1 0 1 NJ 100
levelinfo -pg 1 0 70 260 380
pagesize -pg 1 -db -bbox -sgen -60 0 470 160
show
fullfit
#
# initialize ictrl to current module latch work:latch:NOFILE
ictrl init topinfo |
