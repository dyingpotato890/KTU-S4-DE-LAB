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
module new demux work:demux:NOFILE -nosplit
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load port d input -pg 1 -lvl 0 -x 0 -y 300
load port s0 input -pg 1 -lvl 0 -x 0 -y 190
load port s1 input -pg 1 -lvl 0 -x 0 -y 110
load port y0 output -pg 1 -lvl 4 -x 520 -y 50
load port y1 output -pg 1 -lvl 4 -x 520 -y 120
load port y2 output -pg 1 -lvl 4 -x 520 -y 190
load port y3 output -pg 1 -lvl 4 -x 520 -y 260
load inst u1_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 110
load inst u2_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 190
load inst u3_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 270 -y 40
load inst u3_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 420 -y 50
load inst u4_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 270 -y 110
load inst u4_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 420 -y 120
load inst u5_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 270 -y 180
load inst u5_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 420 -y 190
load inst u6_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 270 -y 250
load inst u6_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 420 -y 260
load net d -port d -pin u3_i__0 I1 -pin u4_i__0 I1 -pin u5_i__0 I1 -pin u6_i__0 I1
netloc d 1 0 3 NJ 300 NJ 300 370
load net m1 -pin u1_i O -pin u3_i I0 -pin u4_i I0
netloc m1 1 1 1 160 30n
load net m2 -pin u2_i O -pin u3_i I1 -pin u5_i I1
netloc m2 1 1 1 220 50n
load net s0 -port s0 -pin u2_i I0 -pin u4_i I1 -pin u6_i I1
netloc s0 1 0 2 20 230 180
load net s1 -port s1 -pin u1_i I0 -pin u5_i I0 -pin u6_i I0
netloc s1 1 0 2 20 150 200
load net u3 -pin u3_i O -pin u3_i__0 I0
netloc u3 1 2 1 N 40
load net u4 -pin u4_i O -pin u4_i__0 I0
netloc u4 1 2 1 N 110
load net u5 -pin u5_i O -pin u5_i__0 I0
netloc u5 1 2 1 N 180
load net u6 -pin u6_i O -pin u6_i__0 I0
netloc u6 1 2 1 N 250
load net y0 -pin u3_i__0 O -port y0
netloc y0 1 3 1 NJ 50
load net y1 -pin u4_i__0 O -port y1
netloc y1 1 3 1 NJ 120
load net y2 -pin u5_i__0 O -port y2
netloc y2 1 3 1 NJ 190
load net y3 -pin u6_i__0 O -port y3
netloc y3 1 3 1 NJ 260
levelinfo -pg 1 0 70 270 420 520
pagesize -pg 1 -db -bbox -sgen -70 0 590 320
show
fullfit
#
# initialize ictrl to current module demux work:demux:NOFILE
ictrl init topinfo |
