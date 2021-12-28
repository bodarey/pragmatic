require_relative 'game.rb'
require_relative 'player.rb'

    player1 = Player.new('moe',100)
    player2 =Player.new("Larry",60)
    player3 =Player.new("curly",125)
    player4 = Player.new 'Alvin'
    player5 = Player.new 'Simon'
    player6 = Player.new 'Theodore'


#
  Knuckleheads= Game.new "Knuckleheads"
  Knuckleheads.add_player player1
  Knuckleheads.add_player player2
  Knuckleheads.add_player player3
  Knuckleheads.play
  puts '-'*50
   
   
  Chipmunks = Game.new 'Chipmunks'
  Chipmunks.add_player player4
  Chipmunks.add_player player5
  Chipmunks.add_player player6
  Chipmunks.play