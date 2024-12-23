10 LET I=2
20 I = I+1
30 LET J=2
REM Compute the modulus, not possible on TinyBASIC on the 6502
40 LET M=I/J
41 M = M*J
42 M = M-I
50 IF M=0 THEN GOTO 20
60 J = J+1
70 IF J<I GOTO 40
REM If all the operation have been perfomed, this is a prime number
80 PRINT I
90 GOTO 20
100 END
