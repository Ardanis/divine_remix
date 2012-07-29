EXTEND_BOTTOM BHOISIG 0 // a specific welcome for Holy Strategists
IF ~Kit(Player1,A#RED)~ THEN GOTO Red
END

APPEND BHOISIG
IF ~~ Red SAY @1
  IF ~~ THEN GOTO 3
END
END
