
#  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

class Player

  def initialize (name, health=100)
    @name = name.capitalize
    @health = health
  end
  
  def to_s
    "I am #{@name} with a health of #{@health}"
  end

  def blam
    @health-=10
  end

  def w00t
    @health +=15
  end

end


#puts player1.inspect

player1 = Player.new('moe',100)
player2 =Player.new("Larry",60)
player3 =Player.new("curly",125)
#player2.w00t #player3.blam
puts player2
puts player3
puts player1
