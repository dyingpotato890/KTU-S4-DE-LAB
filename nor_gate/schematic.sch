# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
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
property objecthighlight19 #eb591b
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
module new bin_gray work:bin_gray:NOFILE -nosplit
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load port b0 input -pg 1 -lvl 0 -x 0 -y 30
load port b1 input -pg 1 -lvl 0 -x 0 -y 60
load port b2 input -pg 1 -lvl 0 -x 0 -y 120
load port b3 input -pg 1 -lvl 0 -x 0 -y 160
load port g0 output -pg 1 -lvl 2 -x 190 -y 40
load port g1 output -pg 1 -lvl 2 -x 190 -y 110
load port g2 output -pg 1 -lvl 2 -x 190 -y 210
load port g3 output -pg 1 -lvl 2 -x 190 -y 160
load inst u1_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 40
load inst u2_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 110
load inst u3_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -x 90 -y 210
load net b0 -port b0 -pin u1_i I0
netloc b0 1 0 1 NJ 30
load net b1 -port b1 -pin u1_i I1 -pin u2_i I0
netloc b1 1 0 1 40 50n
load net b2 -port b2 -pin u2_i I1 -pin u3_i I0
netloc b2 1 0 1 40 120n
load net b3 -port b3 -port g3 -pin u3_i I1
netloc b3 1 0 2 20 160 NJ
load net g0 -port g0 -pin u1_i O
netloc g0 1 1 1 NJ 40
load net g1 -port g1 -pin u2_i O
netloc g1 1 1 1 NJ 110
load net g2 -port g2 -pin u3_i O
netloc g2 1 1 1 NJ 210
levelinfo -pg 1 0 90 190
pagesize -pg 1 -db -bbox -sgen -70 0 260 250
show
fullfit
#
# initialize ictrl to current module bin_gray work:bin_gray:NOFILE
ictrl init topinfo |
