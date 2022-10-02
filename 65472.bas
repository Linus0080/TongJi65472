1 rem "c64 (cbm basic v2) of 65472"
10 poke 53281,0
15 y=1
20 x=x+1: y=1-y: if x>5 then end
30 c=y*4+2
40 poke 646,c
50 if x=1 then print "QQQQQQ"
52 if x=2 then print "QQQQQ"
54 if x=3 then print "QQQQ"
56 if x=4 then print "QQQQQQQ"
58 if x=5 then print "QQ"
60 goto 20
