5 S=0:PS=0:PE=0
6 _VP("H01:RD:RP")
10 A=INP(&HBE)
20 A=(A) AND &B10
30 IF S=0 GOTO 100 ELSE GOTO 150
40 GOTO 10
100 IF A <> 0 GOTO 10
110 _VP("G",PG)
120 S=1:PS=PG
130 PRINT "S:";PS
140 GOTO 10
150 IF A=0 GOTO 10
160 _VP("G",PG)
170 S=0:PE=PG
180 PCT=PE - PS
190 PRINT "E:";PE;"/";PCT
200 GOTO 10
