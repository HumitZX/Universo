   5 POKE 23658,8
  10 LET K$="                                CLAVE DE ACCESO:                "
  20 FOR K=1 TO LEN K$-31
  30 LET L$=K$(K TO K+30)
  40 PRINT #0;AT 1,0; PAPER 1; INK 7;L$
  50 PAUSE 4: NEXT K
  60 LET A$="PK-204": LET B$="": FOR N=1 TO LEN A$
  70 PAUSE 0: LET K$=INKEY$
  75 IF INKEY$=" " THEN LET K$="-"
  80 PRINT #0;AT 1,16+N; INK 7; PAPER 1;"*": LET B$=B$+K$
  90 NEXT N
 100 IF B$=A$ THEN GO TO 200
 110 RANDOMIZE USR 39
 200 PRINT #0;AT 1,0;"                                         "
 210 PRINT AT 7,0;: LOAD ""
