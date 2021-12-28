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
    "#{name} got blamed"
  end

  def w00t
    @health +=15
    "#{name} got w00ted"
  end

  def score
    @health + @name.length
  end

  def name= name
    @name = name.capitalize
  end

end
 if __FILE__ ==  $0
player1 = Player.new('moe',100)
player2 =Player.new("Larry",60)
player3 =Player.new("curly",125)
player2.w00t #player3.blam
players = [player1, player2, player3]
players.each {|x| puts x}
players.each {|x| puts x; puts x.blam;puts x.w00t;puts x.blam}
players.each {|x| puts x.health}
players.delete(player3)
puts players.inspect
players << Player.new('shemp',90)
puts players.inspect
 end
