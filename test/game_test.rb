require 'minitest/autorun'
require 'minitest/pride'
require './lib/game.rb'
require 'pry'

class GameTest < Minitest::Test

  def test_it_exists
    game = Game.new("Mary")

    assert_instance_of Game, game
  end

  def test_it_can_welcome_user
    game = Game.new("Mary")

    assert_equal "Hello Mary", game.welcome
  end

end
