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

#________________________________________________________________


  puts "Please add your name: "
  user = gets.upcase.chomp

  puts "HELLO #{user}! DO YOU WANT TO [P]LAY, [R]EAD INSTRUCTIONS, or [Q]UIT?"
  entrance_response = gets.chomp.to_s.upcase


  if entrance_response == "P"
    puts "Enters Game Sequence"
  elsif entrance_response == "R"
    puts "THESE ARE INSTRUCTIONS"
    puts "Repeats Entrance Question Sequence"
  elsif entrance_response == "Q"
    puts "Ends entrance question sequence--terminates program"
  else
    puts "That is an invalid response!"
    puts "Repeats Entrance Question Sequence"
  end

  #entrance_response = "P"

  def Game_Sequence_Activated
    puts "Computer_board_activated"
    puts "Player_board_activated"
    puts "Display_User_Board"
    puts "Game_Sequence_Enter"
  end

  def Game_Sequence_Enter
    while hit != HIT_SUNK_LAST_SHIP
      puts "User_Turn"
      puts "Display_User_Board"
      puts "Display_Hit_or_Miss_Message"
      puts "Computer_Turn"
      puts "Display_Hit_or_Miss_Message"
      puts "Display_User_Board"
    end
    If hit == HIT_SUNK_LAST_SHIP
    puts "GAME_SEQUENCE_END"
    end
  end

  def GAME_SEQUENCE_END
    puts "Display_Game_END_MESSAGE"
    puts "DISPLAY_SHOTS_TAKEN"
    puts "DISPLAY_TOTAL_TIME"
  end
