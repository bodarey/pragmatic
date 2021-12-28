require_relative 'player.rb'
class Game
  attr_reader :title
   def initialize name
    @title = name
    @players = []
   end
   
   def add_player x 
     @players << x
   end

   def play
    @players.each {|x| puts x}
    @players.each {|x|  puts x.w00t; puts x.blam; puts x.w00t;puts x;}
  end
end