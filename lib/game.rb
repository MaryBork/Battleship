require 'pry'

class Game
  attr_reader :user_name
  def initialize(user_name)
    @user_name = user_name
  end

  def welcome
   "Hello #{@user_name}"
  end

  def inst
end

#Welcome User
#Introduce Game Options ['P','I','Q']
#Display Game End Message ['Congratulations' or 'Sorry']
#Display Shots Taken
#Display Time Played(?)
