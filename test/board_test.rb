require 'minitest/autorun'
require 'minitest/pride'
require './lib/board.rb'
require 'pry'

class BoardTest < Minitest::Test
  def test_it_exists
    board = Board.new

    assert_instance_of Board, board
  end

  def test_board_can_be_activated
    board = Board.new

    expected = {"row_1" => {"A1" => [],"A2" => [], "A3" => [], "A4"},
                 "row_2" => {"B1" => [], "B2" => [], "B3" => [], "B4" => []},
                 "row_3" => {"C1" => [], "C2" => [], "C3" => [], "C4" => []},
                 "row_4" =>{"D1" => [], "D2" => [], "D3" => "D4"} }

    assert_equal expected, board.cpu_board
  end

end
