
100 PRINT "Mandelbrot - BBC Basic - FP + Strings"
110 PRINT "Start"
130 Z$=".,'~=+:;*%&$OXB#@ "
140 F=50
150 FOR Y = -12 TO 12
160 FOR X = -49 TO 29
170 C=X*229/100
180 D=Y*416/100
190 A=C:B=D:I=0
200 Q=B/F:S=B-(Q*F)
210 T=((A*A)-(B*B))/F+C
220 B=2*((A*Q)+(A*S/F))+D
230 A=T: P=A/F:Q=B/F
240 IF ((P*P)+(Q*Q))>=5 GOTO 280
250 I=I+1:IF I<16 GOTO 200
260 PRINT" ";
270 GOTO 290
280 PRINT MID$(Z$,I+1,1);
290 NEXT X
300 PRINT ""
310 NEXT Y
330 PRINT"Finished"

400 REM https://projects.drogon.net
410 REM /retro-basic-benchmarking-with-mandelbrot/
