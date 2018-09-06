require 'pry'

class Board
  def initialize
    @coordinates = coordinates
  end

  def activate_computer_board
    cpu_board = {"row_1" => {"A1" => "[]","A2" => "[]","A3" => "[]","A4" => "[]"},
                 "row_2" => {"B1" => "[]","B2" => "[]","B3" => "[]","B4" => "[]"},
                 "row_3" => {"C1" => "[]","C2" => "[]","C3" => "[]","C4" => "[]"},
                 "row_4" => {"D1" => "[]","D2" => "[]","D3" => "[]","D4" => "[]"} }
    puts "#{cpu_board}"

end

#Activate board with prompt (user board)
#Random activate Board(CPU Board)
#Display Board
end
