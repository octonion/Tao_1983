10 REM PERFECT NUMBERS
15 REM TO CALCULATE PERFECT NUMBERS
20 INPUT N
30 IF N<6 THEN PRINT "NONE":GOTO 200
35 IF N=6 THEN PRINT "6 ONLY":GOTO 200
40 PRINT"6"; 
45 FOR I=3 TO 26 
46 REM LIMIT N TO 2↑25*(2↑26-1)
47 LET Y=2↑I-1 
50 REM NEXT LOOP IS TO CHECK IF 2↑I-1 IS PRIME
52 FOR L=2 TO INT(SQR(Y))
53 IF Y/L=INT(Y/L) THEN 70
54 IF Y*2↑(I-1)>N THEN 200
55 NEXT L
57 PRINT",";Y*2↑(I-1);
70 NEXT I 
200 PRINT 
201 PRINT"(THIS PROGRAM WAS WRITTEN ON 26/8/83)" 
300 END 