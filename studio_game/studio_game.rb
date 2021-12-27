
#  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

class Player
  attr_reader :health
 attr_accessor :name

  def initialize (name, health=100)
    @name = name.capitalize
    @health = health
  end
  
  def to_s
    "I am #{@name} with a health of #{@health} and the score of #{score}"
  end

  def blam
    @health-=10
  end

  def w00t
    @health +=15
  end

  def score
    @health + @name.length
  end

  def name= name
    @name = name.capitalize
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
puts player1.health
player1.name = "lawrence"
puts player1
puts player1.score
player1