#INTRO TO GAME SEQUENCE (INPUT/ USER PRESSED (P))
  #*****UNTIL LOOP
#___________________________________________________

#DISPLAY EMPTY PLAYER GAME BOARD (OUTPUT/ CLASS BOARD)
  # 16 POSITIONS, 4-BY-4 ROWS
#______________________________________________________________
#ACTIVATE COMPUTER BOARD (PROCESS/CLASS BOARD)
  #OUTPUT COMPUTER BOARD ACTIVATION MESSAGE (OUTPUT/CLASS GAME)
    #REQUEST USER INPUT OF SHIP COORDINATES (INPUT/ CLASS SHIP)
      #*****WARN USER AND REPEAT USER SHIP PLACEMENT PROMPT LOOP
#_______________________________________________________________
#DISPLAY UPDATED PLAYER GAME BOARD (OUTPUT/ CLASS BOARD)
#________________________________________________________________

#PROMPT USER's TURN-- COLLECT FIRE COORDINATES (INPUT/ CLASS BOARD)
  #*****WARN USER IF COORDINATES HAVE BEEN USED BEFORE REPEAT PROMPT LOOP
  #'ENTER' ENDS USER TURN
  #******GAME/TURN LOOP
#_________________________________________________________________
#"HIT" or "MISS" [HIT_NO_SINK, HIT_SUNK_SHIP, HIT_SUNK_LAST_SHIP(*WIN)], ](OUTPUT BOARD CLASS)
  #UPDATE USER GAME BOARD
#________________________________________________________________
#COMPUTER FIRES
  #DISPLAY HIT OR MISS MESSAGE (OUTPUT/ CLASS BOARD)
  #*****GAME/TURN LOOP
#________________________________________________________________

#IF GAME/ TURN LOOP ENDS (HIT_SUNK_LAST_SHIP)
  #OUTPUT "SORRY" or "CONGRATULATIONS"
  #OUTPUT HOW MANY SHOTS IT TOOK WINNER TO SINK OPPONENT
  #OUTPUT TOTAL TIME GAME TOOK TO PLAY
