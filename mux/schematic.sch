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
module new mux work:mux:NOFILE -nosplit
load symbol RTL_AND0 workI0,I1 AND pin I0 input.neg pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND2 workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load port i0 input -pg 1 -lvl 0 -x 0 -y 80
load port i1 input -pg 1 -lvl 0 -x 0 -y 300
load port i2 input -pg 1 -lvl 0 -x 0 -y 380
load port i3 input -pg 1 -lvl 0 -x 0 -y 50
load port s0 input -pg 1 -lvl 0 -x 0 -y 150
load port s1 input -pg 1 -lvl 0 -x 0 -y 120
load port y output -pg 1 -lvl 6 -x 880 -y 40
load inst u3_i RTL_AND0 workI0,I1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 130
load inst u3_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 100
load inst u4_i RTL_AND2 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 230
load inst u4_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 230
load inst u5_i RTL_AND2 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 280 -y 330
load inst u5_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 370
load inst u6_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 170
load inst u6_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 620 -y 40
load inst u7_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 470 -y 240
load inst u7_i__0 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 620 -y 250
load inst u7_i__1 RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 790 -y 40
load net i0 -port i0 -pin u3_i__0 I1
netloc i0 1 0 2 NJ 80 210J
load net i1 -port i1 -pin u4_i__0 I1
netloc i1 1 0 2 NJ 300 230J
load net i2 -port i2 -pin u5_i__0 I1
netloc i2 1 0 3 NJ 380 NJ 380 NJ
load net i3 -port i3 -pin u6_i__0 I1
netloc i3 1 0 4 NJ 50 NJ 50 NJ 50 NJ
load net s0 -port s0 -pin u3_i I1 -pin u4_i I1 -pin u5_i I0 -pin u6_i I1
netloc s0 1 0 3 40 180 210 180 NJ
load net s1 -port s1 -pin u3_i I0 -pin u4_i I0 -pin u5_i I1 -pin u6_i I0
netloc s1 1 0 3 20 280 190 280 400J
load net u3 -pin u3_i__0 O -pin u7_i I0
netloc u3 1 2 1 420 100n
load net u3_i_n_0 -pin u3_i O -pin u3_i__0 I0
netloc u3_i_n_0 1 1 1 230 90n
load net u4 -pin u4_i__0 O -pin u7_i I1
netloc u4 1 2 1 380 230n
load net u4_i_n_0 -pin u4_i O -pin u4_i__0 I0
netloc u4_i_n_0 1 1 1 190 220n
load net u5 -pin u5_i__0 O -pin u7_i__0 I1
netloc u5 1 3 1 570 260n
load net u5_i_n_0 -pin u5_i O -pin u5_i__0 I0
netloc u5_i_n_0 1 2 1 420 330n
load net u6 -pin u6_i__0 O -pin u7_i__1 I1
netloc u6 1 4 1 720 40n
load net u6_i_n_0 -pin u6_i O -pin u6_i__0 I0
netloc u6_i_n_0 1 3 1 570 30n
load net u7 -pin u7_i__0 O -pin u7_i__1 I0
netloc u7 1 4 1 740 30n
load net u7_i_n_0 -pin u7_i O -pin u7_i__0 I0
netloc u7_i_n_0 1 3 1 N 240
load net y -pin u7_i__1 O -port y
netloc y 1 5 1 N 40
levelinfo -pg 1 0 90 280 470 620 790 880
pagesize -pg 1 -db -bbox -sgen -70 0 940 410
show
fullfit
#
# initialize ictrl to current module mux work:mux:NOFILE
ictrl init topinfo |
