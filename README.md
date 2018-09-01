#Start Game Sequence

  OUTPUT
  puts "Would you like to (p)lay, Read the (i)nstructions, or (q)uit? /n >"
    if (p): Enter Ship Layout
    if (i): Enter Game Rules
    if (q): Terminate Game
  ==========================
  INPUT  
  (Collect user response)
  ==========================
#If (p)
  OUTPUT
  PUTS SHIP LAYOUT GRID

    ========================
    .   1    2     3     4

    A

    B

    C

    D
    =========================


    PROCESS/BEHIND THE SCENES
    COMPUTER's GAME BOARD ACTIVATED
      Rules
      -----
      *Random Placement
      *Ships CANNOT Wrap Around The Board
      *Ships CANNOT Overlap
      *Ships CAN Be Laid Horizontally or Vertically
      *Coordinates must correspond to the first and last units of the ship
        -(A two-unit ship must sit in two spaces sitting next to each other, they cannot sit
          at "A1 A3")

    ============================

    OUTPUT

    Puts "I have Laid out my ships...."
         "Enter the coordinates for a 2-unit ship."
         "Enter the coordinate for a 3-unit ship."
    =============================
    INPUT

    (Expected user input: A1 A2)
    If a user inputs invalid coordinates: "Warning Message"
    Repeat Previous Prompt
    ============================

    OUTPUT

    Puts game board map displaying current players point of view
    Prompt below map requesting player for coordinates to fire at computer's
    board
    =============================

    INPUT
    (Expected user response A3)
    If coordinates have been previously used display warning/ Repeat Previous Prompt
    ==============================

    PROCESS
    Hit or Miss--search board?

    ============================

    OUTPUT
    Puts "HIT!!" or "MISS!"
    Puts Game Board map displaying 'h' or 'm' at coordinates
    Puts "END TURN"
    ===============================

    INPUT

    if (ENTER)
    user turn ends

    =================================
     PROCESS
     Computer "Fires" at random IF not already fired at (WHAT DO I MEAN?)
    =================================
    OUTPUT

    Display hit or miss Message
    Display Updated player Board with hits('h') or misses('m')

    If the hit did not sink the ship, tell them that they hit an enemy ship

    If the hit sunk the ship, tell them they sunk it and the size of the ship.

    If the hit sunk the ship and it was the last enemy ship, then enter the End Game Sequence

    LOOP
    ===========================


If END GAME SEQUENCE
    When either the player or computer win the game…

    Output a sorry or congratulations message
    Output how many shots it took the winner to sink the opponent’s ships
    Output the total time that the game took to play
