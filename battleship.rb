


puts "\n\nWelcome to BATTLESHIP"
puts "\nWould you like to (p)lay, read the (i)nstructions, or (q)uit? \n >"
response = gets.chomp.to_s

if response == "q"
  return nil
elsif response == "i"
  puts " \n \n OBJECT OF THE GAME: Be the first to sink all of your opponent's ships. \n \n"
  puts " Each player gets two ships; One with two units that takes up two consecutive"
  puts " spaces on the board."
  puts " The second ship has three units and takes up three consecutive spaces on the board.\n \n"
  puts " When the game begins you will first set the coordinates of your ships."
  puts " You will enter a set of TWO coordinates for each ship."
  puts " One space chosen for the placement of the head of your ship,"
  puts " the other representing the end unit of your ship."
  puts " Example: A1 A2  --Coordinates must be uppercase. This game is not well made.\n \n"
  puts " Ships cannot overlap. Ships cannot wrap around the board."
  puts " Ships may be laid horizontally or vertically.\n \n"
  puts " Once your board has been set, select a single coordinate to fire at your opponent."
  puts " The first player to sink all their opponent's ships is the WINNER.\n\n"
  puts " Let's play!\n\n"
elsif response == "p"
  row = ['A', 'B', 'C', 'D']
  column = ['1', '2', '3', '4']
  print "\n\n"
  row.each do |letter|
    print "      " + letter +  "     "
  end
  column.each do |number|
    puts "\n" + "\n"  + number + ("     " + "[]"+ "     ") * 4
  end

  puts "\n \n Time to place your ships! Choose two coordinates for your two-unit ship\n "
  two_unit_ship_coords = gets.chomp.to_s







else
  return nil
end
